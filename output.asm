section .data
extern      malloc

section .bss

section .text
global main

main:
mov         rdi,    0
mov         rax,    60
syscall                     ; exit the program