using TMPro;
using UnityEngine;

public class Tail : MonoBehaviour
{
    public float tailSegmentLength = 0.2f;
    public int tailCount = 5;
    public Transform[] tailPieces;
    public Vector3[] tailPoints = new Vector3[5];

    // Update is called once per frame
    void Update()
    {
        tailPoints[0] = tailPieces[0].position;

        Vector3 finalPullDirection = Vector3.zero;
        for (int i = 1; i < tailPoints.Length; i++)
        {
            float dist = Vector3.Distance(tailPoints[i], tailPoints[i - 1]);
            if (dist > tailSegmentLength)
            {
                tailPoints[i] = Vector3.MoveTowards(tailPoints[i], tailPoints[i - 1], dist - tailSegmentLength);
                if (i == tailPoints.Length - 1)
                {
                    finalPullDirection = (tailPoints[i] - tailPoints[i - 1]).normalized;
                }
            }
        }

        for (int i = 0; i < tailPoints.Length; i++)
        {
            tailPieces[i].position = tailPoints[i];

            if (i == tailPoints.Length - 1)
            {
                if (finalPullDirection != Vector3.zero)
                    tailPieces[i].forward = Vector3.MoveTowards(tailPieces[i].forward, -finalPullDirection, .01f * Time.deltaTime);
            }
            else
            {
                tailPieces[i].forward = -(tailPoints[i + 1] - tailPoints[i]).normalized;
            }
        }
    }

    private void OnDrawGizmos()
    {
        foreach (Vector3 dot in tailPoints)
        {
            Gizmos.DrawSphere(dot, 0.1f);
        }
    }
}
