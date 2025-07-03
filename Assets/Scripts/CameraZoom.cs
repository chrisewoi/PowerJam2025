using UnityEngine;

public class CameraZoom : MonoBehaviour
{
    private BugMovement bugMovement;
    public Vector3 localStartingPos;
    public float zoomAmount;
    public float zoomScale;
    
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        bugMovement = FindAnyObjectByType<BugMovement>();
        localStartingPos = transform.localPosition;
    }

    // Update is called once per frame
    void Update()
    {
        zoomAmount = bugMovement.GetSpeedMult();
        //transform.position = transform.TransformVector(bugMovement.transform.position);
        transform.position = bugMovement.transform.position + localStartingPos;
        transform.position += transform.TransformDirection(zoomAmount * zoomScale * -Vector3.forward);
        
    }
}
