using UnityEngine;

public class CameraZoom : MonoBehaviour
{
    private BugMovement bugMovement;
    public Vector3 localStartingPos;
    float fovDefault = 60;
    float fovCurrent;
    public float fovMultiplier;
    public float zoomAmount;
    public float zoomScale;

    public float zoomTime;
    private Vector3 target;
    private Vector3 v;

    private float updateDelay = .5f, updatedLast;

    void Start()
    {
        fovCurrent = fovDefault;
        bugMovement = FindAnyObjectByType<BugMovement>();
        //localStartingPos = transform.position;
        target = transform.position;
    }

    void LateUpdate()
    {
        zoomAmount = bugMovement.GetSpeedMult();
        //transform.position = transform.TransformVector(bugMovement.transform.position);

        //target += transform.TransformDirection(zoomAmount * zoomScale * -Vector3.forward);

        transform.position = Vector3.SmoothDamp(transform.position, target, ref v, zoomTime);
        Camera.main.fieldOfView = fovCurrent * fovMultiplier;
    }

    private void FixedUpdate()
    {
        target = bugMovement.transform.position + (zoomAmount +2f) * zoomScale * localStartingPos;

    }
}
