.intel_syntax noprefix

.text

.global izraz

#int izraz(int, int, int)
#eax       edi, esi, edx

izraz:

enter 0, 0

#calculate (4a - b + 1)/2 + c/4

shl edi, 2
sub edi, esi
add edi, 1
sar edi, 1

sar edx, 2
add edi, edx

mov eax, edi

leave
ret
