global _start
_start:
    mov ebx, 4
    mov eax, 2
    CMP ebx, 4
    jz main
    mov eax, 1
    mov ebx, 3
    int 0x80


main:
    mov eax, 1
    mov ebx, 0
    int 0x80
