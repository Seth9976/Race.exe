// FUNCTION START: 00521380 ~ 00521408  [idx: 7F1]
// ============================================================
00521380    push ecx
00521381    mov eax, dword ptr ds:[0x026A6530]
00521386    test eax, eax
00521388    jnle 0x005213BC
0052138A    push 0x88C2D8
0052138F    push 0x122
00521394    push 0x87F7A4
00521399    push 0x83F3D3
0052139E    push 0x87F764
005213A3    call 0x004C5870
005213A8    add esp, 0x14
005213AB    call dword ptr ds:[0x006AE1D0]
005213B1    cmp eax, 0x01
005213B4    jnz 0x005213B7
005213B6    int3
005213B7    call 0x004C5A30
005213BC    lea ecx, ds:[eax*8]
005213C3    sub ecx, eax
005213C5    lea eax, ds:[ecx*4+0x04]
005213CC    call 0x004CCE80
005213D1    mov edx, dword ptr ds:[0x026A652C]
005213D7    mov dword ptr ds:[eax], edx
005213D9    mov ecx, dword ptr ds:[0x026A6528]
005213DF    xor edx, edx
005213E1    mov dword ptr ds:[0x026A652C], eax
005213E6    cmp dword ptr ds:[0x026A6530], edx
005213EC    jle 0x00521401
005213EE    add eax, 0x04
005213F1    mov dword ptr ds:[eax], ecx
005213F3    mov ecx, eax
005213F5    inc edx
005213F6    add eax, 0x1C
005213F9    cmp edx, dword ptr ds:[0x026A6530]
005213FF    jl 0x005213F1
00521401    mov dword ptr ds:[0x026A6528], ecx
00521407    pop ecx
// FUNCTION END
