// FUNCTION START: 0058C3A0 ~ 0058C3D6  [idx: AEE]
// ============================================================
0058C3A0    push ebx
0058C3A1    push esi
0058C3A2    mov esi, dword ptr ds:[0x006AE360]
0058C3A8    push 0x89DF94
0058C3AD    call esi
0058C3AF    test eax, eax
0058C3B1    push 0x89DFB0
0058C3B6    mov dword ptr ds:[0x0307AA6C], eax
0058C3BB    setz bl
0058C3BE    call esi
0058C3C0    mov dword ptr ds:[0x0307AA70], eax
0058C3C5    test eax, eax
0058C3C7    jz 0x0058C3D2
0058C3C9    test bl, bl
0058C3CB    jnz 0x0058C3D2
0058C3CD    pop esi
0058C3CE    xor al, al
0058C3D0    pop ebx
0058C3D1    ret
0058C3D2    pop esi
0058C3D3    mov al, 0x01
0058C3D5    pop ebx
// FUNCTION END
