// FUNCTION START: 00587C50 ~ 00587CB2  [idx: AAF]
// ============================================================
00587C50    push ebx
00587C51    push esi
00587C52    mov esi, dword ptr ds:[0x006AE360]
00587C58    push 0x899370
00587C5D    call esi
00587C5F    test eax, eax
00587C61    push 0x89938C
00587C66    mov dword ptr ds:[0x03079DEC], eax
00587C6B    setz bl
00587C6E    call esi
00587C70    mov dword ptr ds:[0x03079DF0], eax
00587C75    test eax, eax
00587C77    jz 0x00587C7D
00587C79    test bl, bl
00587C7B    jz 0x00587C7F
00587C7D    mov bl, 0x01
00587C7F    push 0x8993A8
00587C84    call esi
00587C86    mov dword ptr ds:[0x03079DF4], eax
00587C8B    test eax, eax
00587C8D    jz 0x00587C93
00587C8F    test bl, bl
00587C91    jz 0x00587C95
00587C93    mov bl, 0x01
00587C95    push 0x8993C4
00587C9A    call esi
00587C9C    mov dword ptr ds:[0x03079DF8], eax
00587CA1    test eax, eax
00587CA3    jz 0x00587CAE
00587CA5    test bl, bl
00587CA7    jnz 0x00587CAE
00587CA9    pop esi
00587CAA    xor al, al
00587CAC    pop ebx
00587CAD    ret
00587CAE    pop esi
00587CAF    mov al, 0x01
00587CB1    pop ebx
// FUNCTION END
