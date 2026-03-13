// FUNCTION START: 00536EA0 ~ 00536F44  [idx: 8B1]
// ============================================================
00536EA0    push ebx
00536EA1    push esi
00536EA2    push edi
00536EA3    call 0x00536E40
00536EA8    test eax, eax
00536EAA    jz 0x00536EC1
00536EAC    mov ecx, 0x8C35EC
00536EB1    call 0x00531280
00536EB6    cmp dword ptr ds:[eax+0x10], 0x0A
00536EBA    setz al
00536EBD    test al, al
00536EBF    jnz 0x00536EF3
00536EC1    push 0x88F2C8
00536EC6    push 0x1E5
00536ECB    push 0x88F190
00536ED0    push 0x83F3D3
00536ED5    push 0x88F2E0
00536EDA    call 0x004C5870
00536EDF    add esp, 0x14
00536EE2    call dword ptr ds:[0x006AE1D0]
00536EE8    cmp eax, 0x01
00536EEB    jnz 0x00536EEE
00536EED    int3
00536EEE    call 0x004C5A30
00536EF3    call 0x00536E40
00536EF8    mov edi, eax
00536EFA    call 0x00536DB0
00536EFF    test eax, eax
00536F01    jnz 0x00536F35
00536F03    push 0x88F2C8
00536F08    push 0x1E9
00536F0D    push 0x88F190
00536F12    push 0x83F3D3
00536F17    push 0x88F300
00536F1C    call 0x004C5870
00536F21    add esp, 0x14
00536F24    call dword ptr ds:[0x006AE1D0]
00536F2A    cmp eax, 0x01
00536F2D    jnz 0x00536F30
00536F2F    int3
00536F30    call 0x004C5A30
00536F35    mov esi, eax
00536F37    mov ebx, 0x8C35EC
00536F3C    call 0x00530EF0
00536F41    pop edi
00536F42    pop esi
00536F43    pop ebx
// FUNCTION END
