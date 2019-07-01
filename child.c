#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>

int main(int argc, char **argv) {
    pid_t PID;

    PID = fork();

    if (PID == 0) /* child process*/
        for (;;)  /* loop forever */
            printf("I'm the child: PID=Awake!\n");

    else{
        sleep(1);
    }
}