.global _start

_start:
    // Your calculation
    MOV X1, #10
    MOV X2, #5
    ADD X1, X2, X1    // X1 now holds 15

    // Orderly Exit Syscall
    MOV X0, X1        // Move the result (15) into X0 to use as the program exit code
    MOV X8, #93       // Syscall number 93 is sys_exit in AArch64
    SVC #0            // Supervisor Call (triggers the kernel interrupt)
