section .text
global _main
_main:
    mov rax, 30
    while_loop:
        cmp rax, 50
        jae done
        inc rax
        jmp while_loop
    done:
        mov rax, 60
        xor rdi, rdi
        syscall
