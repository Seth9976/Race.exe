// FUNCTION START: 005324C0 ~ 00532598  [idx: 889]
// ============================================================
005324C0    mov eax, dword ptr ds:[edx+0x10]
005324C3    push esi
005324C4    cmp eax, dword ptr ds:[edx+0x08]
005324C7    jb 0x005324FB
005324C9    push 0x88DA8C
005324CE    push 0xCD
005324D3    push 0x83F344
005324D8    push 0x83F3D3
005324DD    push 0x83F39C
005324E2    call 0x004C5870
005324E7    add esp, 0x14
005324EA    call dword ptr ds:[0x006AE1D0]
005324F0    cmp eax, 0x01
005324F3    jnz 0x005324F6
005324F5    int3
005324F6    call 0x004C5A30
005324FB    mov eax, dword ptr ds:[edx+0x0C]
005324FE    mov esi, dword ptr ds:[edx+0x04]
00532501    cmp eax, esi
00532503    jbe 0x00532537
00532505    push 0x88DA8C
0053250A    push 0xCE
0053250F    push 0x83F344
00532514    push 0x83F3D3
00532519    push 0x83F3B4
0053251E    call 0x004C5870
00532523    add esp, 0x14
00532526    call dword ptr ds:[0x006AE1D0]
0053252C    cmp eax, 0x01
0053252F    jnz 0x00532532
00532531    int3
00532532    call 0x004C5A30
00532537    jnz 0x00532541
00532539    lea eax, ds:[esi+0x01]
0053253C    mov dword ptr ds:[edx+0x04], eax
0053253F    jmp 0x0053254C
00532541    mov ecx, dword ptr ds:[edx]
00532543    mov esi, eax
00532545    imul eax, eax, 0x2C
00532548    mov eax, dword ptr ds:[eax+ecx*1+0x28]
0053254C    mov dword ptr ds:[edx+0x0C], eax
0053254F    mov eax, esi
00532551    xor ecx, ecx
00532553    imul eax, eax, 0x2C
00532556    add eax, dword ptr ds:[edx]
00532558    mov dword ptr ds:[eax], ecx
0053255A    mov dword ptr ds:[eax+0x04], ecx
0053255D    mov dword ptr ds:[eax+0x08], ecx
00532560    mov dword ptr ds:[eax+0x0C], ecx
00532563    mov dword ptr ds:[eax+0x10], ecx
00532566    mov dword ptr ds:[eax+0x14], ecx
00532569    mov dword ptr ds:[eax+0x18], ecx
0053256C    mov dword ptr ds:[eax+0x1C], ecx
0053256F    mov dword ptr ds:[eax+0x20], ecx
00532572    mov dword ptr ds:[eax+0x24], ecx
00532575    mov ecx, dword ptr ds:[edx+0x14]
00532578    shl ecx, 0x10
0053257B    or ecx, esi
0053257D    mov dword ptr ds:[eax+0x28], ecx
00532580    mov ecx, 0x01
00532585    add dword ptr ds:[edx+0x14], ecx
00532588    cmp dword ptr ds:[edx+0x14], 0x10000
0053258F    jnz 0x00532594
00532591    mov dword ptr ds:[edx+0x14], ecx
00532594    add dword ptr ds:[edx+0x10], ecx
00532597    pop esi
// FUNCTION END
