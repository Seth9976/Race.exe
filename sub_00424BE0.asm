// FUNCTION START: 00424BE0 ~ 00424C2C  [idx: 11C]
// ============================================================
00424BE0    push ecx
00424BE1    push esi
00424BE2    mov esi, eax
00424BE4    push edi
00424BE5    mov edi, dword ptr ds:[esi+0x04]
00424BE8    cmp edi, 0xFFFFFFFF
00424BEB    jnz 0x00424BF1
00424BED    or eax, edi
00424BEF    jmp 0x00424BF6
00424BF1    call 0x0046B360
00424BF6    mov edi, 0x01
00424BFB    sub dword ptr ds:[0x00C020D0], edi
00424C01    cmp dword ptr ds:[esi+0x38], 0x00
00424C05    jz 0x00424C29
00424C07    cmp eax, 0xFFFFFFFF
00424C0A    jnz 0x00424C19
00424C0C    or eax, eax
00424C0E    add dword ptr ds:[eax*4+0xC020D8], edi
00424C15    pop edi
00424C16    pop esi
00424C17    pop ecx
00424C18    ret
00424C19    mov esi, eax
00424C1B    call 0x0046B2B0
00424C20    mov eax, dword ptr ds:[eax]
00424C22    add dword ptr ds:[eax*4+0xC020D8], edi
00424C29    pop edi
00424C2A    pop esi
00424C2B    pop ecx
// FUNCTION END
