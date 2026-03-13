// FUNCTION START: 0060D940 ~ 0060DA16  [idx: 1014]
// ============================================================
0060D940    push ebp
0060D941    mov ebp, esp
0060D943    push ecx
0060D944    push ebx
0060D945    mov ebx, dword ptr ss:[ebp+0x08]
0060D948    push esi
0060D949    mov esi, dword ptr ds:[ebx+0x134]
0060D94F    cmp dword ptr ds:[esi+0x48], 0x00
0060D953    jz 0x0060D9BB
0060D955    push edi
0060D956    mov edi, dword ptr ds:[ebx+0xBC]
0060D95C    lea eax, ss:[ebp-0x04]
0060D95F    push eax
0060D960    lea ecx, ss:[ebp+0x08]
0060D963    push ecx
0060D964    push edi
0060D965    call 0x005C9BB0
0060D96A    mov edx, dword ptr ss:[ebp+0x08]
0060D96D    mov eax, dword ptr ss:[ebp-0x04]
0060D970    push edi
0060D971    mov dword ptr ds:[esi+0x10], edx
0060D974    mov dword ptr ds:[esi+0x14], eax
0060D977    call 0x005C9760
0060D97C    add esp, 0x10
0060D97F    test al, 0x01
0060D981    jz 0x0060D996
0060D983    push edi
0060D984    call 0x005C9660
0060D989    add esp, 0x04
0060D98C    call 0x0060CA70
0060D991    mov dword ptr ds:[esi+0x18], eax
0060D994    jmp 0x0060D99D
0060D996    mov dword ptr ds:[esi+0x18], 0x00
0060D99D    push ebx
0060D99E    call 0x0060D8C0
0060D9A3    add esp, 0x04
0060D9A6    pop edi
0060D9A7    test eax, eax
0060D9A9    jns 0x0060D9B4
0060D9AB    pop esi
0060D9AC    or eax, 0xFFFFFFFF
0060D9AF    pop ebx
0060D9B0    mov esp, ebp
0060D9B2    pop ebp
0060D9B3    ret
0060D9B4    mov dword ptr ds:[esi+0x48], 0x00
0060D9BB    cmp dword ptr ds:[esi+0x4C], 0x00
0060D9BF    jz 0x0060DA0F
0060D9C1    mov eax, dword ptr ds:[esi+0x08]
0060D9C4    mov ecx, dword ptr ds:[eax]
0060D9C6    mov edx, dword ptr ds:[ecx+0xA4]
0060D9CC    push eax
0060D9CD    call edx
0060D9CF    cmp eax, 0x88760868
0060D9D4    jnz 0x0060D9F1
0060D9D6    push ebx
0060D9D7    call 0x0060D8C0
0060D9DC    add esp, 0x04
0060D9DF    test eax, eax
0060D9E1    js 0x0060D9AB
0060D9E3    mov eax, dword ptr ds:[esi+0x08]
0060D9E6    mov ecx, dword ptr ds:[eax]
0060D9E8    mov edx, dword ptr ds:[ecx+0xA4]
0060D9EE    push eax
0060D9EF    call edx
0060D9F1    test eax, eax
0060D9F3    jns 0x0060DA08
0060D9F5    push 0x6B99D4
0060D9FA    call 0x0060C740
0060D9FF    add esp, 0x04
0060DA02    pop esi
0060DA03    pop ebx
0060DA04    mov esp, ebp
0060DA06    pop ebp
0060DA07    ret
0060DA08    mov dword ptr ds:[esi+0x4C], 0x00
0060DA0F    pop esi
0060DA10    xor eax, eax
0060DA12    pop ebx
0060DA13    mov esp, ebp
0060DA15    pop ebp
// FUNCTION END
