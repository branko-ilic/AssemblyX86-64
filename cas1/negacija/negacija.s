.intel_syntax noprefix

.text

.global negacija

negacija:

enter 0, 0

not edi

mov eax, edi

# or i can do this as
# mov eax, edi
# not eax
# but it's all one and the same

leave
ret
