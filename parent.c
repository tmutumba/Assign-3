//
// Created by Tonny Mutumba on 2019-06-26.
//

#include <stdio.h>
#include <stdlib.h>
#include "syscall.h"
#include <unistd.h>
#include <signal.h>
#include <sys/wait.h>
#include <sys/types.h>
#include <string.h>

/*how many childs to raise*/
#define NUM_PROCS 5

void handle_sigchld(int);


int main(int argc, char **argv){

    int i;

    struct sigaction sa;
    sa.sa_handler = &handle_sigchld;

    sigemptyset(&sa.sa_mask);
    sa.sa_flags = SA_RESTART | SA_NOCLDSTOP;

    if (sigaction(SIGCHLD, &sa, 0) == -1){
        perror(0);
        exit(1);
    }

    /*produce NUM_PROCS childs */
    for (i = 0; i < NUM_PROCS; i++){
        if (!fork()){
            /* Child */

            write("-> New child %d, will exit with SIGCHLD.\n", (int)getpid() );

            sleep(2);
            exit(0);
        }
        sleep(2);
    }

    write("parent: done with fork()ing.\n", more , more);
}

void handle_sigchld(int signal_num){
    pid_t PID;
    int child_status;
    int call_num = 0;

    /* getting the child's exit status*/
    PID = waitpid(0, &child_status, 0);

    printf("<- Child %d exited with status %d.\n", PID, WEXITSTATUS(child_status));

    /*Get all the child*/
    if (++call_num >= NUM_PROCS){
        printf("I got all the childs this time. Going to exit.\n");
        exit(0);
    }
    return;
}