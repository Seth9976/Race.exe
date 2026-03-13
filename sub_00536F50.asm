// FUNCTION START: 00536F50 ~ 00536FF4  [idx: 8B2]
// ============================================================
00536F50    push ebx
00536F51    push esi
00536F52    push edi
00536F53    call 0x00536E40
00536F58    test eax, eax
00536F5A    jz 0x00536F71
00536F5C    mov ecx, 0x8C35EC
00536F61    call 0x00531280
00536F66    cmp dword ptr ds:[eax+0x10], 0x08
00536F6A    setz al
00536F6D    test al, al
00536F6F    jnz 0x00536FA3
00536F71    push 0x88F30C
00536F76    push 0x1FC
00536F7B    push 0x88F190
00536F80    push 0x83F3D3
00536F85    push 0x88F324
00536F8A    call 0x004C5870
00536F8F    add esp, 0x14
00536F92    call dword ptr ds:[0x006AE1D0]
00536F98    cmp eax, 0x01
00536F9B    jnz 0x00536F9E
00536F9D    int3
00536F9E    call 0x004C5A30
00536FA3    call 0x00536E40
00536FA8    mov edi, eax
00536FAA    call 0x00536DB0
00536FAF    test eax, eax
00536FB1    jnz 0x00536FE5
00536FB3    push 0x88F30C
00536FB8    push 0x200
00536FBD    push 0x88F190
00536FC2    push 0x83F3D3
00536FC7    push 0x88F300
00536FCC    call 0x004C5870
00536FD1    add esp, 0x14
00536FD4    call dword ptr ds:[0x006AE1D0]
00536FDA    cmp eax, 0x01
00536FDD    jnz 0x00536FE0
00536FDF    int3
00536FE0    call 0x004C5A30
00536FE5    mov esi, eax
00536FE7    mov ebx, 0x8C35EC
00536FEC    call 0x00531070
00536FF1    pop edi
00536FF2    pop esi
00536FF3    pop ebx
// FUNCTION END
