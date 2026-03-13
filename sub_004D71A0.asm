// FUNCTION START: 004D71A0 ~ 004D7221  [idx: 549]
// ============================================================
004D71A0    mov edx, dword ptr ds:[0x026A44E4]
004D71A6    push esi
004D71A7    test edx, edx
004D71A9    jnz 0x004D71B6
004D71AB    call 0x004F4250
004D71B0    mov edx, dword ptr ds:[0x026A44E4]
004D71B6    xor eax, eax
004D71B8    jmp 0x004D71C0
004D71BA    lea ebx, ds:[ebx]
004D71C0    lea ecx, ds:[eax+0x04]
004D71C3    mov esi, 0x01
004D71C8    shl esi, cl
004D71CA    cmp esi, 0x14
004D71CD    jnl 0x004D7211
004D71CF    inc eax
004D71D0    cmp eax, 0x07
004D71D3    jl 0x004D71C0
004D71D5    lea esi, ds:[edx+0x8C]
004D71DB    inc dword ptr ds:[esi+0x0C]
004D71DE    cmp dword ptr ds:[esi], 0x00
004D71E1    jnz 0x004D71E8
004D71E3    call 0x004F4170
004D71E8    mov eax, dword ptr ds:[esi]
004D71EA    mov ecx, dword ptr ds:[eax]
004D71EC    mov dword ptr ds:[esi], ecx
004D71EE    xor ecx, ecx
004D71F0    mov dword ptr ds:[eax], ecx
004D71F2    mov dword ptr ds:[eax+0x04], ecx
004D71F5    mov dword ptr ds:[eax+0x08], ecx
004D71F8    mov dword ptr ds:[eax+0x0C], ecx
004D71FB    mov dword ptr ds:[eax+0x10], ecx
004D71FE    test eax, eax
004D7200    jz 0x004D7219
004D7202    mov dword ptr ds:[eax], ecx
004D7204    mov dword ptr ds:[eax+0x04], ecx
004D7207    mov dword ptr ds:[eax+0x08], ecx
004D720A    mov dword ptr ds:[0x027E7FDC], eax
004D720F    pop esi
004D7210    ret
004D7211    lea eax, ds:[eax+eax*4]
004D7214    lea esi, ds:[edx+eax*4]
004D7217    jmp 0x004D71DB
004D7219    xor eax, eax
004D721B    mov dword ptr ds:[0x027E7FDC], eax
004D7220    pop esi
// FUNCTION END
