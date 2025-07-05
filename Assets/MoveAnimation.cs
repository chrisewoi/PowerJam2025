using UnityEngine;

public class MoveAnimation : MonoBehaviour
{
    private BugMovement bugMovement;
    private Animator animator;
    void Start()
    {
        bugMovement = FindAnyObjectByType<BugMovement>();
        animator = GetComponent<Animator>();
    }

    void Update()
    {
        animator.SetBool("isWalking", bugMovement.GetSpeed() > 0.05f);
        animator.SetFloat("speedMult", bugMovement.GetSpeedMult());
    }
}
