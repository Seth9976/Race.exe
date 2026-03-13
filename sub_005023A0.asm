// FUNCTION START: 005023A0 ~ 0050241E  [idx: 6EB]
// ============================================================
005023A0    push ebp
005023A1    mov ebp, esp
005023A3    sub esp, 0x08
005023A6    push ebx
005023A7    push esi
005023A8    mov esi, dword ptr ds:[0x030785C8]
005023AE    inc dword ptr ds:[esi+0x0C]
005023B1    cmp dword ptr ds:[esi], 0x00
005023B4    push edi
005023B5    mov edi, esi
005023B7    jnz 0x005023BE
005023B9    call 0x005043E0
005023BE    mov ebx, dword ptr ds:[edi]
005023C0    mov eax, dword ptr ds:[ebx]
005023C2    mov dword ptr ds:[edi], eax
005023C4    xor eax, eax
005023C6    mov dword ptr ds:[ebx], eax
005023C8    mov dword ptr ds:[ebx+0x04], eax
005023CB    mov dword ptr ds:[ebx+0x08], eax
005023CE    mov dword ptr ds:[ebx+0x0C], eax
005023D1    mov dword ptr ds:[ebx+0x10], eax
005023D4    test ebx, ebx
005023D6    jz 0x005023E5
005023D8    mov dword ptr ds:[ebx], 0x83F3D3
005023DE    mov dword ptr ds:[ebx+0x04], 0x83F3D3
005023E5    mov eax, dword ptr ss:[ebp+0x0C]
005023E8    mov dword ptr ss:[ebp-0x04], ebx
005023EB    call 0x004C4590
005023F0    mov edi, dword ptr ss:[ebp+0x08]
005023F3    lea ecx, ss:[ebp-0x04]
005023F6    push ecx
005023F7    add edi, 0x04
005023FA    call 0x00518190
005023FF    fld dword ptr ss:[ebp+0x10]
00502402    sub esp, 0x08
00502405    fstp qword ptr ss:[esp]
00502408    push 0x880728
0050240D    lea eax, ds:[ebx+0x04]
00502410    call 0x004C49B0
00502415    add esp, 0x0C
00502418    pop edi
00502419    pop esi
0050241A    pop ebx
0050241B    mov esp, ebp
0050241D    pop ebp
// FUNCTION END
