// FUNCTION START: 004249D0 ~ 00424A06  [idx: 115]
// ============================================================
004249D0    push ecx
004249D1    push esi
004249D2    push edi
004249D3    mov edi, dword ptr ds:[eax+0x04]
004249D6    cmp edi, 0xFFFFFFFF
004249D9    jz 0x004249E5
004249DB    call 0x0046B360
004249E0    cmp eax, 0xFFFFFFFF
004249E3    jnz 0x004249F3
004249E5    or eax, 0xFFFFFFFF
004249E8    dec dword ptr ds:[eax*4+0xC020D8]
004249EF    pop edi
004249F0    pop esi
004249F1    pop ecx
004249F2    ret
004249F3    mov esi, eax
004249F5    call 0x0046B2B0
004249FA    mov eax, dword ptr ds:[eax]
004249FC    dec dword ptr ds:[eax*4+0xC020D8]
00424A03    pop edi
00424A04    pop esi
00424A05    pop ecx
// FUNCTION END
