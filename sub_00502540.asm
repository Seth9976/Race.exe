// FUNCTION START: 00502540 ~ 005025D5  [idx: 6EE]
// ============================================================
00502540    push ebp
00502541    mov ebp, esp
00502543    sub esp, 0x08
00502546    push ebx
00502547    push esi
00502548    mov esi, dword ptr ds:[0x030785C8]
0050254E    inc dword ptr ds:[esi+0x0C]
00502551    cmp dword ptr ds:[esi], 0x00
00502554    push edi
00502555    mov edi, esi
00502557    jnz 0x0050255E
00502559    call 0x005043E0
0050255E    mov ebx, dword ptr ds:[edi]
00502560    mov eax, dword ptr ds:[ebx]
00502562    mov dword ptr ds:[edi], eax
00502564    xor eax, eax
00502566    mov dword ptr ds:[ebx], eax
00502568    mov dword ptr ds:[ebx+0x04], eax
0050256B    mov dword ptr ds:[ebx+0x08], eax
0050256E    mov dword ptr ds:[ebx+0x0C], eax
00502571    mov dword ptr ds:[ebx+0x10], eax
00502574    test ebx, ebx
00502576    jz 0x00502585
00502578    mov dword ptr ds:[ebx], 0x83F3D3
0050257E    mov dword ptr ds:[ebx+0x04], 0x83F3D3
00502585    mov eax, dword ptr ss:[ebp+0x0C]
00502588    mov dword ptr ss:[ebp-0x04], ebx
0050258B    call 0x004C4590
00502590    mov edi, dword ptr ss:[ebp+0x08]
00502593    lea ecx, ss:[ebp-0x04]
00502596    push ecx
00502597    add edi, 0x04
0050259A    call 0x00518190
0050259F    mov eax, dword ptr ss:[ebp+0x10]
005025A2    fld dword ptr ds:[eax+0x0C]
005025A5    sub esp, 0x20
005025A8    fstp qword ptr ss:[esp+0x18]
005025AC    fld dword ptr ds:[eax+0x08]
005025AF    fstp qword ptr ss:[esp+0x10]
005025B3    fld dword ptr ds:[eax+0x04]
005025B6    fstp qword ptr ss:[esp+0x08]
005025BA    fld dword ptr ds:[eax]
005025BC    lea eax, ds:[ebx+0x04]
005025BF    fstp qword ptr ss:[esp]
005025C2    push 0x880A78
005025C7    call 0x004C49B0
005025CC    add esp, 0x24
005025CF    pop edi
005025D0    pop esi
005025D1    pop ebx
005025D2    mov esp, ebp
005025D4    pop ebp
// FUNCTION END
