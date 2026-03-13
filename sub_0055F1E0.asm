// FUNCTION START: 0055F1E0 ~ 0055F26B  [idx: 991]
// ============================================================
0055F1E0    test eax, eax
0055F1E2    jnz 0x0055F1E9
0055F1E4    mov eax, 0x01
0055F1E9    cmp edx, 0x01
0055F1EC    jnz 0x0055F219
0055F1EE    cmp ecx, edx
0055F1F0    jnz 0x0055F1FE
0055F1F2    cmp eax, edx
0055F1F4    jz 0x0055F269
0055F1F6    cmp eax, 0x02
0055F1F9    jnz 0x0055F25C
0055F1FB    mov eax, edx
0055F1FD    ret
0055F1FE    cmp ecx, 0x02
0055F201    jnz 0x0055F25C
0055F203    cmp eax, 0x01
0055F206    jnz 0x0055F20E
0055F208    mov eax, 0x04
0055F20D    ret
0055F20E    cmp eax, 0x02
0055F211    jnz 0x0055F25C
0055F213    mov eax, 0x05
0055F218    ret
0055F219    cmp edx, 0x02
0055F21C    jnz 0x0055F253
0055F21E    cmp ecx, 0x01
0055F221    jnz 0x0055F238
0055F223    cmp eax, ecx
0055F225    jnz 0x0055F22D
0055F227    mov eax, 0x10
0055F22C    ret
0055F22D    cmp eax, 0x02
0055F230    jnz 0x0055F25C
0055F232    mov eax, 0x11
0055F237    ret
0055F238    cmp ecx, 0x02
0055F23B    jnz 0x0055F25C
0055F23D    cmp eax, 0x01
0055F240    jnz 0x0055F248
0055F242    mov eax, 0x14
0055F247    ret
0055F248    cmp eax, 0x02
0055F24B    jnz 0x0055F25C
0055F24D    mov eax, 0x15
0055F252    ret
0055F253    cmp edx, 0x03
0055F256    jnz 0x0055F25C
0055F258    lea eax, ds:[edx+0x52]
0055F25B    ret
0055F25C    push 0x893AE4
0055F261    call 0x004C5680
0055F266    add esp, 0x04
0055F269    xor eax, eax
// FUNCTION END
