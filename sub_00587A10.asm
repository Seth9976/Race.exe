// FUNCTION START: 00587A10 ~ 00587A9E  [idx: AAA]
// ============================================================
00587A10    push ebx
00587A11    push esi
00587A12    mov esi, dword ptr ds:[0x006AE360]
00587A18    push 0x89915C
00587A1D    call esi
00587A1F    test eax, eax
00587A21    push 0x89916C
00587A26    mov dword ptr ds:[0x03079D94], eax
00587A2B    setz bl
00587A2E    call esi
00587A30    mov dword ptr ds:[0x03079D98], eax
00587A35    test eax, eax
00587A37    jz 0x00587A3D
00587A39    test bl, bl
00587A3B    jz 0x00587A3F
00587A3D    mov bl, 0x01
00587A3F    push 0x89917C
00587A44    call esi
00587A46    mov dword ptr ds:[0x03079D9C], eax
00587A4B    test eax, eax
00587A4D    jz 0x00587A53
00587A4F    test bl, bl
00587A51    jz 0x00587A55
00587A53    mov bl, 0x01
00587A55    push 0x89918C
00587A5A    call esi
00587A5C    mov dword ptr ds:[0x03079DA0], eax
00587A61    test eax, eax
00587A63    jz 0x00587A69
00587A65    test bl, bl
00587A67    jz 0x00587A6B
00587A69    mov bl, 0x01
00587A6B    push 0x8991A4
00587A70    call esi
00587A72    mov dword ptr ds:[0x03079DA4], eax
00587A77    test eax, eax
00587A79    jz 0x00587A7F
00587A7B    test bl, bl
00587A7D    jz 0x00587A81
00587A7F    mov bl, 0x01
00587A81    push 0x8991BC
00587A86    call esi
00587A88    mov dword ptr ds:[0x03079DA8], eax
00587A8D    test eax, eax
00587A8F    jz 0x00587A9A
00587A91    test bl, bl
00587A93    jnz 0x00587A9A
00587A95    pop esi
00587A96    xor al, al
00587A98    pop ebx
00587A99    ret
00587A9A    pop esi
00587A9B    mov al, 0x01
00587A9D    pop ebx
// FUNCTION END
