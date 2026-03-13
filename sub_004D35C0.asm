// FUNCTION START: 004D35C0 ~ 004D36AE  [idx: 51F]
// ============================================================
004D35C0    push ebp
004D35C1    mov ebp, esp
004D35C3    push ecx
004D35C4    mov eax, dword ptr ds:[0x027E7FCC]
004D35C9    push esi
004D35CA    push edi
004D35CB    xor edi, edi
004D35CD    cmp eax, edi
004D35CF    jnz 0x004D3600
004D35D1    push 0x87AC94
004D35D6    push 0x59
004D35D8    push 0x87ACA0
004D35DD    push 0x83F3D3
004D35E2    push 0x87ACB8
004D35E7    call 0x004C5870
004D35EC    add esp, 0x14
004D35EF    call dword ptr ds:[0x006AE1D0]
004D35F5    cmp eax, 0x01
004D35F8    jnz 0x004D35FB
004D35FA    int3
004D35FB    call 0x004C5A30
004D3600    mov edx, dword ptr ds:[0x026A44E4]
004D3606    mov dword ptr ss:[ebp-0x04], eax
004D3609    cmp edx, edi
004D360B    jnz 0x004D3618
004D360D    call 0x004F4250
004D3612    mov edx, dword ptr ds:[0x026A44E4]
004D3618    xor eax, eax
004D361A    lea ebx, ds:[ebx]
004D3620    lea ecx, ds:[eax+0x04]
004D3623    mov esi, 0x01
004D3628    shl esi, cl
004D362A    cmp esi, 0x1C
004D362D    jnl 0x004D3692
004D362F    inc eax
004D3630    cmp eax, 0x07
004D3633    jl 0x004D3620
004D3635    lea esi, ds:[edx+0x8C]
004D363B    inc dword ptr ds:[esi+0x0C]
004D363E    cmp dword ptr ds:[esi], edi
004D3640    jnz 0x004D3647
004D3642    call 0x004F4170
004D3647    mov eax, dword ptr ds:[esi]
004D3649    mov ecx, dword ptr ds:[eax]
004D364B    mov dword ptr ds:[esi], ecx
004D364D    xor ecx, ecx
004D364F    mov dword ptr ds:[eax], ecx
004D3651    mov dword ptr ds:[eax+0x04], ecx
004D3654    mov dword ptr ds:[eax+0x08], ecx
004D3657    mov dword ptr ds:[eax+0x0C], ecx
004D365A    mov dword ptr ds:[eax+0x10], ecx
004D365D    mov dword ptr ds:[eax+0x14], ecx
004D3660    mov dword ptr ds:[eax+0x18], ecx
004D3663    cmp eax, edi
004D3665    jz 0x004D369A
004D3667    mov edx, dword ptr ss:[ebp-0x04]
004D366A    mov dword ptr ds:[eax], edi
004D366C    mov dword ptr ds:[eax+0x04], edi
004D366F    mov dword ptr ds:[eax+0x08], edi
004D3672    mov dword ptr ds:[eax+0x0C], edi
004D3675    mov dword ptr ds:[eax+0x10], edi
004D3678    mov dword ptr ds:[eax+0x14], 0x01
004D367F    mov dword ptr ds:[eax+0x18], edi
004D3682    mov esi, eax
004D3684    mov dword ptr ds:[edx+0x04], eax
004D3687    call 0x004D55D0
004D368C    pop edi
004D368D    pop esi
004D368E    mov esp, ebp
004D3690    pop ebp
004D3691    ret
004D3692    lea eax, ds:[eax+eax*4]
004D3695    lea esi, ds:[edx+eax*4]
004D3698    jmp 0x004D363B
004D369A    mov edx, dword ptr ss:[ebp-0x04]
004D369D    xor eax, eax
004D369F    mov esi, eax
004D36A1    mov dword ptr ds:[edx+0x04], eax
004D36A4    call 0x004D55D0
004D36A9    pop edi
004D36AA    pop esi
004D36AB    mov esp, ebp
004D36AD    pop ebp
// FUNCTION END
