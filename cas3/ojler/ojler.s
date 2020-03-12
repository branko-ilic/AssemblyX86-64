.intel_syntax noprefix

.text

.global ojler

#unsigned ojler(unsigned)
#eax			edi

ojler:

enter 0, 0

xor r8d, r8d

mov esi, 1

petlja:
cmp esi, edi
jae kraj

push rdi
push rsi

call nzd

pop rsi
pop rdi

cmp eax, 1
jnz dalje

add r8d, 1

dalje:
inc esi
jmp petlja
kraj:
mov eax, r8d

leave
ret
