using System;
using UnityEngine;
using UnityEngine.Serialization;

public class BugPickup : MonoBehaviour
{
    public static int pickupCount;
    public GameUIManager gameUIManager;
    public float pickupTime;

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
            gameUIManager.remainingTime += pickupTime;
        }
    }
}
