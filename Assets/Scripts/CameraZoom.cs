using UnityEngine;

public class CameraZoom : MonoBehaviour
{
    private BugMovement bugMovement;
    public Vector3 localStartingPos;
    public float zoomAmount;
    public float zoomScale;

    public float zoomTime;
    private Vector3 target;
    private Vector3 v;
    
    void Start()
    {
        bugMovement = FindAnyObjectByType<BugMovement>();
        localStartingPos = transform.localPosition;
        target = transform.position;
    }

    void LateUpdate()
    {
        zoomAmount = bugMovement.GetSpeedMult();
        //transform.position = transform.TransformVector(bugMovement.transform.position);
        target = bugMovement.transform.position + localStartingPos;
        target += transform.TransformDirection(zoomAmount * zoomScale * -Vector3.forward);
        
        
        transform.position = Vector3.SmoothDamp(transform.position, target, ref v, zoomTime);
    }
}
