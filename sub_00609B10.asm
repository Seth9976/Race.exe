// FUNCTION START: 00609B10 ~ 00609BB1  [idx: 1004]
// ============================================================
00609B10    push esi
00609B11    mov esi, eax
00609B13    push edi
00609B14    mov edi, dword ptr ds:[esi+0x134]
00609B1A    mov eax, dword ptr ds:[edi]
00609B1C    cmp dword ptr ds:[0x00BF80A4], eax
00609B22    jz 0x00609B4F
00609B24    push eax
00609B25    mov eax, dword ptr ds:[esi+0xBC]
00609B2B    push eax
00609B2C    call 0x005CB370
00609B31    add esp, 0x08
00609B34    test eax, eax
00609B36    jns 0x00609B3E
00609B38    pop edi
00609B39    or eax, 0xFFFFFFFF
00609B3C    pop esi
00609B3D    ret
00609B3E    mov ecx, dword ptr ds:[edi]
00609B40    push esi
00609B41    mov dword ptr ds:[0x00BF80A4], ecx
00609B47    call 0x006093C0
00609B4C    add esp, 0x04
00609B4F    mov esi, dword ptr ds:[esi+0x134]
00609B55    cmp dword ptr ds:[esi+0x04], 0x00
00609B59    jz 0x00609BAD
00609B5B    cmp dword ptr ds:[esi+0x08], 0x00
00609B5F    jz 0x00609BA4
00609B61    mov eax, dword ptr ds:[esi+0x0C]
00609B64    test eax, eax
00609B66    jz 0x00609BAD
00609B68    xor edi, edi
00609B6A    test eax, eax
00609B6C    jle 0x00609B85
00609B6E    mov edi, edi
00609B70    mov edx, dword ptr ds:[esi+0x10]
00609B73    mov eax, dword ptr ds:[edx+edi*4]
00609B76    push eax
00609B77    call 0x005D0AF0
00609B7C    inc edi
00609B7D    add esp, 0x04
00609B80    cmp edi, dword ptr ds:[esi+0x0C]
00609B83    jl 0x00609B70
00609B85    mov ecx, dword ptr ds:[esi+0x10]
00609B88    push ecx
00609B89    call 0x005D0AF0
00609B8E    add esp, 0x04
00609B91    pop edi
00609B92    mov dword ptr ds:[esi+0x0C], 0x00
00609B99    mov dword ptr ds:[esi+0x10], 0x00
00609BA0    xor eax, eax
00609BA2    pop esi
00609BA3    ret
00609BA4    mov edx, dword ptr ds:[esi+0x74]
00609BA7    call edx
00609BA9    test eax, eax
00609BAB    jnz 0x00609BA4
00609BAD    pop edi
00609BAE    xor eax, eax
00609BB0    pop esi
// FUNCTION END
