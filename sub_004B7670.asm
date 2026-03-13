// FUNCTION START: 004B7670 ~ 004B76A5  [idx: 428]
// ============================================================
004B7670    mov eax, esi
004B7672    lea edx, ds:[eax+0x01]
004B7675    mov cl, byte ptr ds:[eax]
004B7677    inc eax
004B7678    test cl, cl
004B767A    jnz 0x004B7675
004B767C    sub eax, edx
004B767E    xor edx, edx
004B7680    test eax, eax
004B7682    jle 0x004B76A0
004B7684    mov cl, byte ptr ds:[edx+esi*1]
004B7687    cmp cl, 0x41
004B768A    jl 0x004B7691
004B768C    cmp cl, 0x5A
004B768F    jle 0x004B769B
004B7691    cmp cl, 0x30
004B7694    jl 0x004B76A3
004B7696    cmp cl, 0x39
004B7699    jnle 0x004B76A3
004B769B    inc edx
004B769C    cmp edx, eax
004B769E    jl 0x004B7684
004B76A0    mov al, 0x01
004B76A2    ret
004B76A3    xor al, al
// FUNCTION END
