using UnityEngine;

public class PickupAnim : MonoBehaviour
{
    public float spinSpeed;
    public float bobSpeed;
    public float scaleSpeed;
    public float scaleAmount;

    private Vector3 baseScale;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        baseScale = transform.localScale;
    }

    // Update is called once per frame
    void Update()
    {
        transform.Rotate(Vector3.up, spinSpeed * Time.deltaTime);
        transform.localScale =  (Mathf.Cos(Time.time * scaleSpeed) + 16f)/8f * scaleAmount * baseScale;
    }
}
