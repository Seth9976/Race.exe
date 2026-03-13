// FUNCTION START: 00448570 ~ 004485C3  [idx: 1D0]
// ============================================================
00448570    push esi
00448571    mov esi, eax
00448573    mov eax, dword ptr ds:[edi]
00448575    test eax, eax
00448577    jnz 0x00448595
00448579    call 0x00418A10
0044857E    mov ecx, dword ptr ds:[edi+0x7C]
00448581    lea ecx, ds:[ecx+ecx*4]
00448584    movsx edx, byte ptr ds:[eax+ecx*4+0x464]
0044858C    xor eax, eax
0044858E    cmp edx, esi
00448590    setz al
00448593    pop esi
00448594    ret
00448595    cmp eax, 0x04
00448598    jnz 0x004485BC
0044859A    cmp esi, 0xFFFFFFFF
0044859D    jnz 0x004485AB
0044859F    or eax, esi
004485A1    xor ecx, ecx
004485A3    cmp dword ptr ds:[edi+0x64], eax
004485A6    setz al
004485A9    pop esi
004485AA    ret
004485AB    call 0x0046B2B0
004485B0    mov eax, dword ptr ds:[eax]
004485B2    xor ecx, ecx
004485B4    cmp dword ptr ds:[edi+0x64], eax
004485B7    setz al
004485BA    pop esi
004485BB    ret
004485BC    cmp eax, 0x06
004485BF    setz al
004485C2    pop esi
// FUNCTION END
