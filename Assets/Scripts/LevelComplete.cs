using System;
using UnityEngine;

public class LevelComplete : MonoBehaviour
{
    public GameObject levelCompletePanel;

    void Start()
    {
        levelCompletePanel.SetActive(false);
    }

    public void OnTriggerEnter(Collider other)
    {
        Time.timeScale = 0;
        Cursor.visible = true;  
        Cursor.lockState = CursorLockMode.None;
        levelCompletePanel.SetActive(true);
    }
}
