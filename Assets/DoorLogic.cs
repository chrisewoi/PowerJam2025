using UnityEngine;

public class DoorLogic : MonoBehaviour
{
    public BulbLight BulbLight;
    public bool open => BulbLight.lightswitch;

    public GameObject gateLock;
  
    void Start()
    {

    }

    void Update()
    {
        if (open)
        {
            if(gateLock.activeInHierarchy)
            gateLock.SetActive(false);
        } 
        else
        {
            if (!gateLock.activeInHierarchy)
            {
                gateLock.SetActive(true);
            }
        }
    }
}
