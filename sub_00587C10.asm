// FUNCTION START: 00587C10 ~ 00587C46  [idx: AAE]
// ============================================================
00587C10    push ebx
00587C11    push esi
00587C12    mov esi, dword ptr ds:[0x006AE360]
00587C18    push 0x899324
00587C1D    call esi
00587C1F    test eax, eax
00587C21    push 0x899348
00587C26    mov dword ptr ds:[0x03079DE4], eax
00587C2B    setz bl
00587C2E    call esi
00587C30    mov dword ptr ds:[0x03079DE8], eax
00587C35    test eax, eax
00587C37    jz 0x00587C42
00587C39    test bl, bl
00587C3B    jnz 0x00587C42
00587C3D    pop esi
00587C3E    xor al, al
00587C40    pop ebx
00587C41    ret
00587C42    pop esi
00587C43    mov al, 0x01
00587C45    pop ebx
// FUNCTION END
