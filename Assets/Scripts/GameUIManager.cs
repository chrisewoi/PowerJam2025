using System;
using TMPro;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameUIManager : MonoBehaviour
{
    public GameObject pauseMenu;
    public GameObject gameOverMenu;
    
    [SerializeField] TextMeshProUGUI timerText;
    public float remainingTime;

    public void Start()
    {
        pauseMenu.SetActive(false);
        gameOverMenu.SetActive(false);
        
        Cursor.visible = false;
        Cursor.lockState = CursorLockMode.Locked;
    }

    public void Update()
    {
        Timer();
        
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            pauseMenu.SetActive(true);
            Cursor.visible = true;  
            Cursor.lockState = CursorLockMode.None;
        }
    }

    public void Timer()
    {
        if (remainingTime > 0)
        {
            remainingTime -= Time.deltaTime;
        }
        else if (remainingTime < 0)
        {
            remainingTime = 0;
            Time.timeScale = 0;
            Cursor.visible = true;  
            Cursor.lockState = CursorLockMode.None;
            gameOverMenu.SetActive(true);
            timerText.color = Color.red;
        }
        int minutes = Mathf.FloorToInt(remainingTime / 60);
        int seconds = Mathf.FloorToInt(remainingTime % 60);
        timerText.text = string.Format("{0:00}:{1:00}", minutes, seconds);
    }

    public void StartGame()
    {
        SceneManager.LoadScene(1);
        Time.timeScale = 1;
    }

    public void NextLevel()
    {
        //SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
        SceneManager.LoadScene(0);
        Time.timeScale = 1;
    }

    public void MainMenuB()
    {
        SceneManager.LoadScene(0);
        Time.timeScale = 1;
    }

    public void PauseGameB()
    {
        pauseMenu.SetActive(true);
        Time.timeScale = 0;
    }

    public void ClosePauseMenuB()
    {
        pauseMenu.SetActive(false);
        Time.timeScale = 1;
    }

    public void RestartLevelB()
    {
        Time.timeScale = 1;
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
    }

    public void QuitGame()
    {
        Application.Quit();
    }
}
