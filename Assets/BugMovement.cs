using System;
using UnityEngine;

public class BugMovement : MonoBehaviour
{
    public Vector2 inputAxis;
    public float baseSpeed;
    private Rigidbody rb;
    private static int pickupCount => BugPickup.pickupCount;
    private static float pickupMult => Mathf.Pow(pickupPower,(float)pickupCount);
    public float totalSpeedMult;
    public static float pickupPower;

    private float dampingTimer;
    public float dampingTime;
    private float velocityDamping;

    public float gravity;


    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        rb = GetComponent<Rigidbody>();
        pickupPower = 1.5f;
    }

    // Update is called once per frame
    void Update()
    {
        GetInput();
        SetVelocity();
        VelocityDamp();
        Gravity();
    }

    private void GetInput()
    {
        inputAxis.x = Input.GetAxisRaw("Horizontal");
        inputAxis.y = Input.GetAxisRaw("Vertical");
        inputAxis = inputAxis.normalized;
        //print("input: " + inputAxis);
    }

    private void SetVelocity()
    {
        totalSpeedMult = baseSpeed * pickupMult;
        rb.AddForce(new Vector3(inputAxis.x * totalSpeedMult, 0f, inputAxis.y * totalSpeedMult), ForceMode.Force);
        rb.linearVelocity = Vector3.ClampMagnitude(rb.linearVelocity, totalSpeedMult);
    }

    private void VelocityDamp()
    {
        if (inputAxis.magnitude < 0.05f)
        {
            //Mathf.InverseLerp(Time.time, Time.time + dampingTime, )
            velocityDamping = Mathf.InverseLerp(Time.time - dampingTime, Time.time, dampingTimer);
            velocityDamping = Mathf.Clamp01(velocityDamping);
            //print("dampingTimer: " + dampingTimer);
            Vector3 dampedVelocity = rb.linearVelocity * velocityDamping;
            rb.linearVelocity = dampedVelocity;
            //rb.linearDamping = baseLinearDamping * 100f;
        }
        else
        {
            rb.linearDamping = 0f;
            dampingTimer = Time.time;
        }
    }

    private void Gravity()
    {
        rb.AddForce(Vector3.down * gravity, ForceMode.Acceleration);
    }

    public float GetSpeed()
    {
        return rb.linearVelocity.magnitude;
    }

    public float GetSpeedMult()
    {
        return pickupMult;
    }
}
