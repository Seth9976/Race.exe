// FUNCTION START: 006471E0 ~ 006472C4  [idx: 1095]
// ============================================================
006471E0    push ebp
006471E1    mov ebp, esp
006471E3    sub esp, 0x08
006471E6    push edi
006471E7    mov edi, eax
006471E9    mov eax, dword ptr ds:[edi+0x1C]
006471EC    mov dword ptr ss:[ebp-0x08], eax
006471EF    test eax, eax
006471F1    jnz 0x006471FD
006471F3    mov eax, 0xFFFFFF7F
006471F8    pop edi
006471F9    mov esp, ebp
006471FB    pop ebp
006471FC    ret
006471FD    push ebx
006471FE    push 0x08
00647200    push 0x01
00647202    push esi
00647203    call 0x0068B1D0
00647208    add esp, 0x0C
0064720B    mov ebx, 0x06
00647210    mov dword ptr ss:[ebp-0x04], 0x6BCA30
00647217    mov eax, dword ptr ss:[ebp-0x04]
0064721A    movsx eax, byte ptr ds:[eax]
0064721D    push 0x08
0064721F    push eax
00647220    push esi
00647221    call 0x0068B1D0
00647226    inc dword ptr ss:[ebp-0x04]
00647229    add esp, 0x0C
0064722C    dec ebx
0064722D    jnz 0x00647217
0064722F    push 0x20
00647231    push ebx
00647232    push esi
00647233    call 0x0068B1D0
00647238    mov ecx, dword ptr ds:[edi+0x04]
0064723B    push 0x08
0064723D    push ecx
0064723E    push esi
0064723F    call 0x0068B1D0
00647244    mov edx, dword ptr ds:[edi+0x08]
00647247    push 0x20
00647249    push edx
0064724A    push esi
0064724B    call 0x0068B1D0
00647250    mov eax, dword ptr ds:[edi+0x0C]
00647253    push 0x20
00647255    push eax
00647256    push esi
00647257    call 0x0068B1D0
0064725C    mov ecx, dword ptr ds:[edi+0x10]
0064725F    push 0x20
00647261    push ecx
00647262    push esi
00647263    call 0x0068B1D0
00647268    mov edx, dword ptr ds:[edi+0x14]
0064726B    push 0x20
0064726D    push edx
0064726E    push esi
0064726F    call 0x0068B1D0
00647274    mov edi, dword ptr ss:[ebp-0x08]
00647277    mov eax, dword ptr ds:[edi]
00647279    add esp, 0x48
0064727C    xor ecx, ecx
0064727E    pop ebx
0064727F    test eax, eax
00647281    jz 0x0064728B
00647283    dec eax
00647284    jz 0x0064728B
00647286    inc ecx
00647287    shr eax, 0x01
00647289    jnz 0x00647286
0064728B    push 0x04
0064728D    push ecx
0064728E    push esi
0064728F    call 0x0068B1D0
00647294    mov eax, dword ptr ds:[edi+0x04]
00647297    add esp, 0x0C
0064729A    xor ecx, ecx
0064729C    test eax, eax
0064729E    jz 0x006472A8
006472A0    dec eax
006472A1    jz 0x006472A8
006472A3    inc ecx
006472A4    shr eax, 0x01
006472A6    jnz 0x006472A3
006472A8    push 0x04
006472AA    push ecx
006472AB    push esi
006472AC    call 0x0068B1D0
006472B1    push 0x01
006472B3    push 0x01
006472B5    push esi
006472B6    call 0x0068B1D0
006472BB    add esp, 0x18
006472BE    xor eax, eax
006472C0    pop edi
006472C1    mov esp, ebp
006472C3    pop ebp
// FUNCTION END
