using NUnit.Framework.Constraints;
using UnityEngine;

public class BulbLight : MonoBehaviour
{
    public float lightTimer;
    private float timer;

    public bool lightswitch;
    private bool switchTrigger;
    public Material filamentOn;
    public Material filamentOff;
    public Renderer filament;
    public Light light;
    private float lightIntensityDefault;

    void Start()
    {
        switchTrigger = !lightswitch;
        lightIntensityDefault = light.intensity;

    }

    void Update()
    {
        if(lightswitch != switchTrigger)
        {
            switchTrigger = lightswitch;
            filament.material = lightswitch?filamentOn:filamentOff;
            light.enabled = lightswitch;

            if (lightswitch)
            {
                timer = lightTimer;
                light.intensity = lightIntensityDefault;
            }
        }

        if (timer == 0 && lightswitch)
        {
            lightswitch = false;
        }
        
        // Light dims before going out
        if (timer < 1f)
        {
            light.intensity = lightIntensityDefault * timer;
        }

        timer -= Time.deltaTime;
        timer = Mathf.Clamp(timer, 0f, timer);
    }

    private void OnTriggerEnter(Collider other)
    {
        print("DID TRIGGER");
        if (other.CompareTag("Gregor"))
        {
            lightswitch = true;
        }
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.CompareTag("Gregor"))
        {
            lightswitch = true;
        }
    }
}
