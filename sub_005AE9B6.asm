// FUNCTION START: 005AE9B6 ~ 005AEA4E  [idx: C85]
// ============================================================
005AE9B6    mov edi, edi
005AE9B8    push ebp
005AE9B9    mov ebp, esp
005AE9BB    push edi
005AE9BC    mov edi, dword ptr ss:[ebp+0x08]
005AE9BF    test edi, edi
005AE9C1    jz 0x005AEA4A
005AE9C7    push ebx
005AE9C8    push esi
005AE9C9    mov esi, dword ptr ds:[0x006AE25C]
005AE9CF    push edi
005AE9D0    call esi
005AE9D2    mov eax, dword ptr ds:[edi+0xB0]
005AE9D8    test eax, eax
005AE9DA    jz 0x005AE9DF
005AE9DC    push eax
005AE9DD    call esi
005AE9DF    mov eax, dword ptr ds:[edi+0xB8]
005AE9E5    test eax, eax
005AE9E7    jz 0x005AE9EC
005AE9E9    push eax
005AE9EA    call esi
005AE9EC    mov eax, dword ptr ds:[edi+0xB4]
005AE9F2    test eax, eax
005AE9F4    jz 0x005AE9F9
005AE9F6    push eax
005AE9F7    call esi
005AE9F9    mov eax, dword ptr ds:[edi+0xC0]
005AE9FF    test eax, eax
005AEA01    jz 0x005AEA06
005AEA03    push eax
005AEA04    call esi
005AEA06    lea ebx, ds:[edi+0x50]
005AEA09    mov dword ptr ss:[ebp+0x08], 0x06
005AEA10    cmp dword ptr ds:[ebx-0x08], 0x8B8A54
005AEA17    jz 0x005AEA22
005AEA19    mov eax, dword ptr ds:[ebx]
005AEA1B    test eax, eax
005AEA1D    jz 0x005AEA22
005AEA1F    push eax
005AEA20    call esi
005AEA22    cmp dword ptr ds:[ebx-0x04], 0x00
005AEA26    jz 0x005AEA32
005AEA28    mov eax, dword ptr ds:[ebx+0x04]
005AEA2B    test eax, eax
005AEA2D    jz 0x005AEA32
005AEA2F    push eax
005AEA30    call esi
005AEA32    add ebx, 0x10
005AEA35    dec dword ptr ss:[ebp+0x08]
005AEA38    jnz 0x005AEA10
005AEA3A    mov eax, dword ptr ds:[edi+0xD4]
005AEA40    add eax, 0xB4
005AEA45    push eax
005AEA46    call esi
005AEA48    pop esi
005AEA49    pop ebx
005AEA4A    mov eax, edi
005AEA4C    pop edi
005AEA4D    pop ebp
// FUNCTION END
