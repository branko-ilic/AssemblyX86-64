.intel_syntax noprefix

.text

.global max

#int max(int, int)
#eax     edi, esi

max:

enter 0, 0

cmp edi, esi
jge prvi_veci

mov eax, esi

jmp kraj

prvi_veci:

mov eax, edi

kraj:
leave
ret

