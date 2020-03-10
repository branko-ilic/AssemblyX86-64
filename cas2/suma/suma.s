.intel_syntax noprefix

.text

.global suma

#unsigned suma(unsigned)
#eax		   edi

suma:
enter 0, 0

xor eax, eax

petlja:

cmp edi, 0
je kraj

add eax, edi

dec edi
jmp petlja

kraj:

leave
ret
