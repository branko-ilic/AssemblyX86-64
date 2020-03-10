.intel_syntax noprefix

.text

.global min

#int min(int, int, int)
#eax	 edi, esi, edx

min:

enter 0, 0

cmp edi, esi
jle prvi_manji

mov eax, esi
cmp eax, edx
jle kraj

mov eax, edx
jmp kraj

prvi_manji:

mov eax, edi
cmp eax, edx
jle kraj

mov eax, edx
jmp kraj

kraj:

leave
ret
