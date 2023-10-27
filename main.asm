bits 64

section .data
    array dd 1, 2, 3; Оголошення масиву з трьох цілих чисел

section .text
    global _start

_start:
    mov eax, 1
    xor ebx, ebx
    int 0x80; Завершення програми
