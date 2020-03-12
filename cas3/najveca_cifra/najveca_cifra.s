.intel_syntax noprefix

.text

.global najveca_cifra

#unsigned najveca_cifra(unsigned)
#eax					edi

najveca_cifra:

enter 0, 0

xor r8d, r8d
mov eax, edi
mov esi, 10

petlja:

cmp eax, 0
je kraj

cdq
div esi

cmp edx, r8d
jbe veci

mov r8d, edx
jmp petlja

veci:
mov edx, r8d

kraj:
mov eax, r8d

leave
ret
