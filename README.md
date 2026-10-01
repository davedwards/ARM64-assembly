# ARM64-assembly
A simple addition program in ARM64 running on x86_64 Intel

`aarch64-unknown-linux-gnu-as add_program.s -o add_program.o`

`aarch64-unknown-linux-gnu-ld add_program.o -o add_program`

Check the Result

Since we passed our mathematical result into X0 right before the exit syscall, the result (15) is stored inside the shell's exit status variable ($?).

Check it by running:

`echo $?`

`15` 

ARM64 assembly works on x86_64 Intel 👍
