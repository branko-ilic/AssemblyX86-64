.intel_syntax noprefix

.text

.global suma_cif

suma_cif:

enter 0, 0

xor r8d, r8d
mov esi, 10
mov eax, edi

petlja:

cmp eax, 0
je kraj

cdq
div esi

add r8d, edx
jmp petlja

kraj:
mov eax, r8d

leave
ret
