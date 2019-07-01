
#include <stdio.h>
#include <stdlib.h>
#include "syscall.h"
#include <unistd.h>
#include <signal.h>
#include <sys/wait.h>
#include <sys/types.h>
#include <string.h>
#include <assert.h>
#include <errno.h>
#include "eye2eh.c"

/*how many childs to raise*/
#define NUM_PROCS 5

void handle_sigchld(int);


int main(){

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

            WRITESTRING("SIGSTOPPING child\n")
            assert(kill(fork(), SIGSTOP) == 0);
            sleep(2);

            WRITESTRING("SIGSTARTING child\n")
            assert(kill(fork(), SIGCONT) == 0);
            sleep(2);
        }
        assert(kill(fork(), SIGINT) == 0);
        pause();
    }
    return(0);
}

void handle_sigchld(int signal_num) {

    /* handle 1*/
    if (signal_num == 2) {
        //do nothing
    }

    if (signal_num == 17) {
        //pid_t PID;
        int child_status;

        /* getting the child's exit status*/
        assert((waitpid(-1, &child_status, 0)) != 0);

        if (WIFSIGNALED(child_status)) {
            int call_num = WTERMSIG(child_status);

            WRITESTRING("SIGCHLD: Process")
            WRITEINT(child_status, 7)

            WRITESTRING(" exited with status: ")
            WRITEINT(call_num, 2)

            WRITESTRING("\n")
        }
    }

    if (signal_num == 19) {
        //do nothing
    }

    if (signal_num == 30) {
        //do nothing
    }
    exit(0);
}