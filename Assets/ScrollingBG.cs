using System;
using UnityEditor;
using UnityEngine;
using Random = UnityEngine.Random;


public class ScrollingBG : MonoBehaviour
{
    public float radius;
    public float speed;
    private Vector2 destination;

    private Vector2 startPos;

    private RectTransform rect;

    private float timeHeld;
    public float acceleration;
    private float speedBonus;
    //5700
    
    void Start()
    {
        rect = GetComponent<RectTransform>();
        startPos = transform.position;
        NewDestination();
    }

    void Update()
    {
        if (Input.GetKey("space"))
        {
            speedBonus += acceleration * Time.deltaTime;
        } else //if (Input.GetKeyUp("space"))
        {
            speedBonus -= acceleration * 10f * Time.deltaTime;
            speedBonus = Mathf.Clamp(speedBonus, 0f, speedBonus);
        }
        if (Vector2.Distance(transform.position, destination) < 10f)
        {
            NewDestination();
        }
        transform.position = Vector2.MoveTowards(transform.position, destination, (speed + speedBonus) * Time.deltaTime);
    }

    void NewDestination()
    {
        destination = Random.insideUnitCircle.normalized * (radius - rect.rect.height);
    }

    private void OnDrawGizmos()
    {
        Handles.DrawWireDisc(transform.position, Vector3.forward, radius - rect.rect.height);
        Handles.DrawLine(startPos, destination);
    }
}
