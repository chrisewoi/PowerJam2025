using System;
using UnityEngine;

public class BugMovement : MonoBehaviour
{
    public Vector3 inputAxis;
    public float baseSpeed;
    public bool grounded;
    private bool groundedTrigger;
    private Rigidbody rb;
    private Vector2 bugDirection;
    private static int pickupCount => BugPickup.pickupCount;
    private static float pickupMult => Mathf.Pow(pickupPower,(float)pickupCount);
    public float totalSpeedMult;
    public static float pickupPower;

    private float dampingTimer;
    public float dampingTime;
    private float velocityDamping;

    public float gravity;

    //public Transform modelmesh;
    [SerializeField] private float smoothTime;
    private float _currentVelocity;

    private float groundedY;
    private float deltaY;
    private bool ungroundedTrigger;

    public Light underLight;
    
    

    private GameObject model => transform.GetChild(0).gameObject;


    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {

        rb = GetComponent<Rigidbody>();
        pickupPower = 1.88f;
        bugDirection = transform.forward;
        ungroundedTrigger = false;
        groundedTrigger = !grounded;
    }

    // Update is called once per frame
    void Update()
    {
        GetInput();
        SetVelocity();
        VelocityDamp();
        Gravity();
        BugDirection();
        AirMomentum();
        DownLight();
    }

    private void GetInput()
    {
        inputAxis.x = Input.GetAxisRaw("Horizontal");
        inputAxis.y = Input.GetAxisRaw("Vertical");
        inputAxis = inputAxis.normalized;
        //print("input: " + inputAxis);//
    }

    private void SetVelocity()
    {
        totalSpeedMult = baseSpeed * pickupMult;
        rb.AddForce(new Vector3(inputAxis.x * totalSpeedMult, 0f, inputAxis.y * totalSpeedMult), ForceMode.Force);
        rb.linearVelocity = Vector3.ClampMagnitude(rb.linearVelocity, totalSpeedMult);
    }

    public void VelocityDamp()
    {
        if (inputAxis.magnitude < 0.05f)
        {
            float currentYVel = rb.linearVelocity.y;
            //Mathf.InverseLerp(Time.time, Time.time + dampingTime, )
            velocityDamping = Mathf.InverseLerp(Time.time - dampingTime, Time.time, dampingTimer);
            velocityDamping = Mathf.Clamp01(velocityDamping);
            //print("dampingTimer: " + dampingTimer);
            Vector3 dampedVelocity = rb.linearVelocity * velocityDamping;
            rb.linearVelocity = dampedVelocity;
            rb.linearVelocity = new Vector3(rb.linearVelocity.x, currentYVel, rb.linearVelocity.z);
            //rb.linearDamping = baseLinearDamping * 100f;
        }
        else
        {
            rb.linearDamping = 0f;
            dampingTimer = Time.time;
        }
    }

    public void BugDirection()
    {
        if (inputAxis.sqrMagnitude == 0) return;
        
        var bugtargetangle = Mathf.Atan2(inputAxis.x, inputAxis.y) * Mathf.Rad2Deg;
        var angle = Mathf.SmoothDampAngle(model.transform.eulerAngles.y, bugtargetangle, ref _currentVelocity, smoothTime * 1/pickupMult);
        model.transform.rotation = Quaternion.Euler(0f, angle, 0f);
        
        //bugDirection = Vector3.Lerp(bugDirection, inputAxis.magnitude > 0 ? inputAxis : bugDirection, 5 * Time.deltaTime);
        //modelmesh.transform.rotation = Quaternion.LookRotation(bugDirection);
    }

    private void Gravity()
    {
        rb.AddForce(Vector3.down * gravity, ForceMode.Acceleration);
    }

    private void AirMomentum()
    {
        if (grounded)
        {
            ungroundedTrigger = true;
            groundedY = rb.position.y;

        } else
        {
            if (ungroundedTrigger)
            {    //triggers only once when ungrounded
                ungroundedTrigger = false;
                deltaY = rb.position.y - groundedY;
            }
            rb.AddForce(deltaY * Vector3.up, ForceMode.Force);

            /*if (ungroundedTrigger) //triggers only once when ungrounded
            {
                ungroundedTrigger = false;
                deltaY = rb.position.y - groundedY;
                rb.AddForce((rb.position.y - groundedY) * 100f * Vector3.up, ForceMode.Impulse);
            }*/
        }
    }

    private void DownLight()
    {
        if (grounded != groundedTrigger)
        {
            groundedTrigger = grounded;
            underLight.gameObject.SetActive(!grounded);
        }
    }

    public float GetSpeed()
    {
        return rb.linearVelocity.magnitude;
    }

    public float GetSpeedMult()
    {
        return pickupMult;
    }

    private void OnDrawGizmos()
    {
        
    }

    private void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.CompareTag("Ground"))
        {
            grounded = true;
        }
    }

    private void OnCollisionExit(Collision other)
    {
        if (other.gameObject.CompareTag("Ground"))
        {
            grounded = false;
            
        }
    }

    private void OnCollisionStay(Collision other)
    {
        if (other.gameObject.CompareTag("Ground"))
        {
            grounded = true;
        }
    }
}
