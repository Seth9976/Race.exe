// FUNCTION START: 00502690 ~ 00502741  [idx: 6F0]
// ============================================================
00502690    push ebp
00502691    mov ebp, esp
00502693    sub esp, 0x08
00502696    push ebx
00502697    push esi
00502698    mov esi, dword ptr ds:[0x030785C8]
0050269E    inc dword ptr ds:[esi+0x0C]
005026A1    cmp dword ptr ds:[esi], 0x00
005026A4    push edi
005026A5    mov edi, esi
005026A7    jnz 0x005026AE
005026A9    call 0x005043E0
005026AE    mov ebx, dword ptr ds:[edi]
005026B0    mov eax, dword ptr ds:[ebx]
005026B2    mov dword ptr ds:[edi], eax
005026B4    xor eax, eax
005026B6    mov dword ptr ds:[ebx], eax
005026B8    mov dword ptr ds:[ebx+0x04], eax
005026BB    mov dword ptr ds:[ebx+0x08], eax
005026BE    mov dword ptr ds:[ebx+0x0C], eax
005026C1    mov dword ptr ds:[ebx+0x10], eax
005026C4    test ebx, ebx
005026C6    jz 0x005026D5
005026C8    mov dword ptr ds:[ebx], 0x83F3D3
005026CE    mov dword ptr ds:[ebx+0x04], 0x83F3D3
005026D5    mov eax, dword ptr ss:[ebp+0x0C]
005026D8    mov dword ptr ss:[ebp-0x04], ebx
005026DB    call 0x004C4590
005026E0    mov edi, dword ptr ss:[ebp+0x08]
005026E3    lea ecx, ss:[ebp-0x04]
005026E6    push ecx
005026E7    add edi, 0x04
005026EA    call 0x00518190
005026EF    mov eax, dword ptr ss:[ebp+0x10]
005026F2    fld dword ptr ds:[eax+0x1C]
005026F5    sub esp, 0x40
005026F8    fstp qword ptr ss:[esp+0x38]
005026FC    fld dword ptr ds:[eax+0x18]
005026FF    fstp qword ptr ss:[esp+0x30]
00502703    fld dword ptr ds:[eax+0x14]
00502706    fstp qword ptr ss:[esp+0x28]
0050270A    fld dword ptr ds:[eax+0x10]
0050270D    fstp qword ptr ss:[esp+0x20]
00502711    fld dword ptr ds:[eax+0x0C]
00502714    fstp qword ptr ss:[esp+0x18]
00502718    fld dword ptr ds:[eax+0x08]
0050271B    fstp qword ptr ss:[esp+0x10]
0050271F    fld dword ptr ds:[eax+0x04]
00502722    fstp qword ptr ss:[esp+0x08]
00502726    fld dword ptr ds:[eax]
00502728    lea eax, ds:[ebx+0x04]
0050272B    fstp qword ptr ss:[esp]
0050272E    push 0x880A98
00502733    call 0x004C49B0
00502738    add esp, 0x44
0050273B    pop edi
0050273C    pop esi
0050273D    pop ebx
0050273E    mov esp, ebp
00502740    pop ebp
// FUNCTION END
