.intel_syntax noprefix

.text

.global br_jed

#unsigned br_jed(unsigned)
#eax			 edi

br_jed:

enter 0, 0

xor eax, eax

petlja:

cmp edi, 0
je kraj

test edi, 1
je dalje

inc eax

dalje:
shr edi, 1
jmp petlja

kraj:
leave
ret
