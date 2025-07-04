using UnityEngine;

public class GoldWire : MonoBehaviour
{
    public BulbLight bulbLight;

    public Material mOff, mOn;
    private Renderer renderer;
    void Start()
    {
        renderer = GetComponent<Renderer>();
    }

    void Update()
    {
        if (bulbLight.lightswitch)
        {
            if (renderer.material != mOn)
            {
                renderer.material = mOn;
            }
        }
        else
        {
            if (renderer.material != mOff)
            {
                renderer.material = mOff;
            }
        }
    }
}
