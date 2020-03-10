.intel_syntax noprefix
.text

.global oduzmi

oduzmi:

enter 0, 0

mov eax, edi

sub eax, esi

leave
ret
