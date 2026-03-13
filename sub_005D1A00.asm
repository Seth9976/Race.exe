// FUNCTION START: 005D1A00 ~ 005D1AAA  [idx: EF1]
// ============================================================
005D1A00    push ebp
005D1A01    mov ebp, esp
005D1A03    mov eax, dword ptr ds:[0x00BEE778]
005D1A08    mov ecx, dword ptr ds:[0x03168018]
005D1A0E    inc eax
005D1A0F    imul eax, eax, 0x2028
005D1A15    push eax
005D1A16    push ecx
005D1A17    call 0x005D0AE0
005D1A1C    xor ecx, ecx
005D1A1E    add esp, 0x08
005D1A21    cmp eax, ecx
005D1A23    jnz 0x005D1A30
005D1A25    push ecx
005D1A26    call 0x005CD050
005D1A2B    add esp, 0x04
005D1A2E    pop ebp
005D1A2F    ret
005D1A30    mov edx, dword ptr ds:[0x00BEE778]
005D1A36    mov dword ptr ds:[0x03168018], eax
005D1A3B    imul edx, edx, 0x2028
005D1A41    push esi
005D1A42    xor esi, esi
005D1A44    mov word ptr ds:[edx+eax*1+0x2018], si
005D1A4C    mov eax, dword ptr ds:[0x00BEE778]
005D1A51    mov esi, dword ptr ds:[0x03168018]
005D1A57    imul eax, eax, 0x2028
005D1A5D    mov edx, dword ptr ss:[ebp+0x08]
005D1A60    mov dword ptr ds:[eax+esi*1], edx
005D1A63    mov esi, dword ptr ds:[0x03168018]
005D1A69    mov edx, dword ptr ss:[ebp+0x0C]
005D1A6C    mov dword ptr ds:[eax+esi*1+0x04], edx
005D1A70    mov eax, dword ptr ds:[0x00BEE778]
005D1A75    mov edx, dword ptr ds:[0x03168018]
005D1A7B    imul eax, eax, 0x2028
005D1A81    mov dword ptr ds:[eax+edx*1+0x201C], ecx
005D1A88    mov eax, dword ptr ds:[0x00BEE778]
005D1A8D    mov edx, dword ptr ds:[0x03168018]
005D1A93    imul eax, eax, 0x2028
005D1A99    mov dword ptr ds:[eax+edx*1+0x2024], ecx
005D1AA0    inc dword ptr ds:[0x00BEE778]
005D1AA6    xor eax, eax
005D1AA8    pop esi
005D1AA9    pop ebp
// FUNCTION END
