.intel_syntax noprefix

.text

.global prestupna

#unsigned prestupna(unsigned)
#eax				edi

prestupna:

enter 0, 0

#check if it's divisible with 4

mov eax, edi
and eax, 3
jne nije_prestupna

#check if it's divisible with 100

mov eax, edi
cdq

mov esi, 100
div esi

cmp edx, 0
jne jeste_prestupna

#check if it's divisible with 400

mov eax, edi
cdq

mov esi, 400
div esi

cmp edx, 0
jne nije_prestupna

jeste_prestupna:
mov eax, 1
leave
ret

nije_prestupna:
mov eax, 0
leave
ret



