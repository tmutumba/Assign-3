#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <assert.h>
#include <sys/types.h>

int main(int argc, char **argv) {
    pid_t PID;

    PID = fork();

    if (PID == 0) /* child process*/
        for (;;)  /* loop forever */
            assert(printf("I'm Awake! %d\n", PID) !=0);

    else{
        sleep(1);
    }
}