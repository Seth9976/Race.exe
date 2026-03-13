// FUNCTION START: 0058D890 ~ 0058D98C  [idx: B02]
// ============================================================
0058D890    push ebx
0058D891    push esi
0058D892    mov esi, dword ptr ds:[0x006AE360]
0058D898    push 0x89F464
0058D89D    call esi
0058D89F    test eax, eax
0058D8A1    push 0x89F478
0058D8A6    mov dword ptr ds:[0x0307AE08], eax
0058D8AB    setz bl
0058D8AE    call esi
0058D8B0    mov dword ptr ds:[0x0307AE0C], eax
0058D8B5    test eax, eax
0058D8B7    jz 0x0058D8BD
0058D8B9    test bl, bl
0058D8BB    jz 0x0058D8BF
0058D8BD    mov bl, 0x01
0058D8BF    push 0x89F494
0058D8C4    call esi
0058D8C6    mov dword ptr ds:[0x0307AE10], eax
0058D8CB    test eax, eax
0058D8CD    jz 0x0058D8D3
0058D8CF    test bl, bl
0058D8D1    jz 0x0058D8D5
0058D8D3    mov bl, 0x01
0058D8D5    push 0x89F4A8
0058D8DA    call esi
0058D8DC    mov dword ptr ds:[0x0307AE14], eax
0058D8E1    test eax, eax
0058D8E3    jz 0x0058D8E9
0058D8E5    test bl, bl
0058D8E7    jz 0x0058D8EB
0058D8E9    mov bl, 0x01
0058D8EB    push 0x89F4C0
0058D8F0    call esi
0058D8F2    mov dword ptr ds:[0x0307AE18], eax
0058D8F7    test eax, eax
0058D8F9    jz 0x0058D8FF
0058D8FB    test bl, bl
0058D8FD    jz 0x0058D901
0058D8FF    mov bl, 0x01
0058D901    push 0x89F4D4
0058D906    call esi
0058D908    mov dword ptr ds:[0x0307AE1C], eax
0058D90D    test eax, eax
0058D90F    jz 0x0058D915
0058D911    test bl, bl
0058D913    jz 0x0058D917
0058D915    mov bl, 0x01
0058D917    push 0x89F4F0
0058D91C    call esi
0058D91E    mov dword ptr ds:[0x0307AE20], eax
0058D923    test eax, eax
0058D925    jz 0x0058D92B
0058D927    test bl, bl
0058D929    jz 0x0058D92D
0058D92B    mov bl, 0x01
0058D92D    push 0x89F508
0058D932    call esi
0058D934    mov dword ptr ds:[0x0307AE24], eax
0058D939    test eax, eax
0058D93B    jz 0x0058D941
0058D93D    test bl, bl
0058D93F    jz 0x0058D943
0058D941    mov bl, 0x01
0058D943    push 0x89F528
0058D948    call esi
0058D94A    mov dword ptr ds:[0x0307AE28], eax
0058D94F    test eax, eax
0058D951    jz 0x0058D957
0058D953    test bl, bl
0058D955    jz 0x0058D959
0058D957    mov bl, 0x01
0058D959    push 0x89F540
0058D95E    call esi
0058D960    mov dword ptr ds:[0x0307AE2C], eax
0058D965    test eax, eax
0058D967    jz 0x0058D96D
0058D969    test bl, bl
0058D96B    jz 0x0058D96F
0058D96D    mov bl, 0x01
0058D96F    push 0x89F560
0058D974    call esi
0058D976    mov dword ptr ds:[0x0307AE30], eax
0058D97B    test eax, eax
0058D97D    jz 0x0058D988
0058D97F    test bl, bl
0058D981    jnz 0x0058D988
0058D983    pop esi
0058D984    xor al, al
0058D986    pop ebx
0058D987    ret
0058D988    pop esi
0058D989    mov al, 0x01
0058D98B    pop ebx
// FUNCTION END
