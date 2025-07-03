using System;
using UnityEngine;

public class BugPickup : MonoBehaviour
{
    public static int pickupCount;

    private void Start()
    {
        pickupCount = 0;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Pickup"))
        {
            pickupCount++;
            print("pickup! " + pickupCount);
            Destroy(other.gameObject);
        }
    }
}
