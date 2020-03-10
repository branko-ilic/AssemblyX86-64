.intel_syntax noprefix

.text

.global deljiv_4

#int deljiv_4(int)
#eax		  edi

deljiv_4:

enter 0, 0

mov eax, edi
and eax, 3
jne nije_deljiv

mov eax, 1

leave
ret

nije_deljiv:

mov eax, 0
leave
ret
