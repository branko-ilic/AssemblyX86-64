.intel_syntax noprefix

.text

.global saberi

#int saberi(int, int)
#eax	    edi, esi

saberi:

enter 0, 0

mov eax, edi

add eax, esi

leave
ret
