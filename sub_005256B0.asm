// FUNCTION START: 005256B0 ~ 0052575B  [idx: 826]
// ============================================================
005256B0    push ebp
005256B1    mov ebp, esp
005256B3    and esp, 0xFFFFFFF8
005256B6    push ecx
005256B7    push esi
005256B8    mov esi, eax
005256BA    mov dword ptr ds:[edi], esi
005256BC    mov dword ptr ds:[edi+0x04], ebx
005256BF    call 0x00521460
005256C4    cmp ebx, dword ptr ds:[eax+0x04]
005256C7    jl 0x005256FB
005256C9    push 0x88CA3C
005256CE    push 0x80A
005256D3    push 0x88C578
005256D8    push 0x83F3D3
005256DD    push 0x88CA4C
005256E2    call 0x004C5870
005256E7    add esp, 0x14
005256EA    call dword ptr ds:[0x006AE1D0]
005256F0    cmp eax, 0x01
005256F3    jnz 0x005256F6
005256F5    int3
005256F6    call 0x004C5A30
005256FB    test ebx, ebx
005256FD    jns 0x00525731
005256FF    push 0x88CA3C
00525704    push 0x80B
00525709    push 0x88C578
0052570E    push 0x83F3D3
00525713    push 0x88CA6C
00525718    call 0x004C5870
0052571D    add esp, 0x14
00525720    call dword ptr ds:[0x006AE1D0]
00525726    cmp eax, 0x01
00525729    jnz 0x0052572C
0052572B    int3
0052572C    call 0x004C5A30
00525731    mov esi, dword ptr ds:[edi]
00525733    call 0x00521460
00525738    mov ecx, dword ptr ss:[ebp+0x0C]
0052573B    mov edx, dword ptr ss:[ebp+0x08]
0052573E    push 0x00
00525740    push ecx
00525741    mov ecx, dword ptr ds:[edi+0x04]
00525744    push edx
00525745    mov edx, dword ptr ds:[eax]
00525747    lea ecx, ds:[ecx+ecx*2]
0052574A    lea eax, ds:[edx+ecx*4]
0052574D    push eax
0052574E    push edi
0052574F    call 0x00525160
00525754    add esp, 0x14
00525757    pop esi
00525758    mov esp, ebp
0052575A    pop ebp
// FUNCTION END
