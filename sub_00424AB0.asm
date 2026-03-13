// FUNCTION START: 00424AB0 ~ 00424AE6  [idx: 118]
// ============================================================
00424AB0    push ecx
00424AB1    push esi
00424AB2    push edi
00424AB3    mov edi, dword ptr ds:[eax+0x04]
00424AB6    cmp edi, 0xFFFFFFFF
00424AB9    jz 0x00424AC5
00424ABB    call 0x0046B360
00424AC0    cmp eax, 0xFFFFFFFF
00424AC3    jnz 0x00424AD3
00424AC5    or eax, 0xFFFFFFFF
00424AC8    dec dword ptr ds:[eax*4+0xC020F8]
00424ACF    pop edi
00424AD0    pop esi
00424AD1    pop ecx
00424AD2    ret
00424AD3    mov esi, eax
00424AD5    call 0x0046B2B0
00424ADA    mov eax, dword ptr ds:[eax]
00424ADC    dec dword ptr ds:[eax*4+0xC020F8]
00424AE3    pop edi
00424AE4    pop esi
00424AE5    pop ecx
// FUNCTION END
