using NUnit.Framework.Constraints;
using UnityEngine;

public class BulbLight : MonoBehaviour
{
    public bool lightswitch;
    private bool switchTrigger;
    public Material filamentOn;
    public Material filamentOff;
    public Renderer filament;
    public Light light;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        switchTrigger = !lightswitch;

    }

    // Update is called once per frame
    void Update()
    {
        if(lightswitch != switchTrigger)
        {
            switchTrigger = lightswitch;
            filament.material = lightswitch?filamentOn:filamentOff;
            light.enabled = lightswitch;
        }
    }
}
