// FUNCTION START: 0058B9C0 ~ 0058BABC  [idx: AE4]
// ============================================================
0058B9C0    push ebx
0058B9C1    push esi
0058B9C2    mov esi, dword ptr ds:[0x006AE360]
0058B9C8    push 0x89D584
0058B9CD    call esi
0058B9CF    test eax, eax
0058B9D1    push 0x89D59C
0058B9D6    mov dword ptr ds:[0x0307A8B0], eax
0058B9DB    setz bl
0058B9DE    call esi
0058B9E0    mov dword ptr ds:[0x0307A8B4], eax
0058B9E5    test eax, eax
0058B9E7    jz 0x0058B9ED
0058B9E9    test bl, bl
0058B9EB    jz 0x0058B9EF
0058B9ED    mov bl, 0x01
0058B9EF    push 0x89D5C0
0058B9F4    call esi
0058B9F6    mov dword ptr ds:[0x0307A8B8], eax
0058B9FB    test eax, eax
0058B9FD    jz 0x0058BA03
0058B9FF    test bl, bl
0058BA01    jz 0x0058BA05
0058BA03    mov bl, 0x01
0058BA05    push 0x89D5D8
0058BA0A    call esi
0058BA0C    mov dword ptr ds:[0x0307A8BC], eax
0058BA11    test eax, eax
0058BA13    jz 0x0058BA19
0058BA15    test bl, bl
0058BA17    jz 0x0058BA1B
0058BA19    mov bl, 0x01
0058BA1B    push 0x89D5F0
0058BA20    call esi
0058BA22    mov dword ptr ds:[0x0307A8C0], eax
0058BA27    test eax, eax
0058BA29    jz 0x0058BA2F
0058BA2B    test bl, bl
0058BA2D    jz 0x0058BA31
0058BA2F    mov bl, 0x01
0058BA31    push 0x89D608
0058BA36    call esi
0058BA38    mov dword ptr ds:[0x0307A8C4], eax
0058BA3D    test eax, eax
0058BA3F    jz 0x0058BA45
0058BA41    test bl, bl
0058BA43    jz 0x0058BA47
0058BA45    mov bl, 0x01
0058BA47    push 0x89D620
0058BA4C    call esi
0058BA4E    mov dword ptr ds:[0x0307A8C8], eax
0058BA53    test eax, eax
0058BA55    jz 0x0058BA5B
0058BA57    test bl, bl
0058BA59    jz 0x0058BA5D
0058BA5B    mov bl, 0x01
0058BA5D    push 0x89D638
0058BA62    call esi
0058BA64    mov dword ptr ds:[0x0307A8CC], eax
0058BA69    test eax, eax
0058BA6B    jz 0x0058BA71
0058BA6D    test bl, bl
0058BA6F    jz 0x0058BA73
0058BA71    mov bl, 0x01
0058BA73    push 0x89D650
0058BA78    call esi
0058BA7A    mov dword ptr ds:[0x0307A8D0], eax
0058BA7F    test eax, eax
0058BA81    jz 0x0058BA87
0058BA83    test bl, bl
0058BA85    jz 0x0058BA89
0058BA87    mov bl, 0x01
0058BA89    push 0x89D668
0058BA8E    call esi
0058BA90    mov dword ptr ds:[0x0307A8D4], eax
0058BA95    test eax, eax
0058BA97    jz 0x0058BA9D
0058BA99    test bl, bl
0058BA9B    jz 0x0058BA9F
0058BA9D    mov bl, 0x01
0058BA9F    push 0x89D680
0058BAA4    call esi
0058BAA6    mov dword ptr ds:[0x0307A8D8], eax
0058BAAB    test eax, eax
0058BAAD    jz 0x0058BAB8
0058BAAF    test bl, bl
0058BAB1    jnz 0x0058BAB8
0058BAB3    pop esi
0058BAB4    xor al, al
0058BAB6    pop ebx
0058BAB7    ret
0058BAB8    pop esi
0058BAB9    mov al, 0x01
0058BABB    pop ebx
// FUNCTION END
