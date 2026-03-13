// FUNCTION START: 004FE5C0 ~ 004FE6B0  [idx: 6B3]
// ============================================================
004FE5C0    push ebp
004FE5C1    mov ebp, esp
004FE5C3    push ebx
004FE5C4    push esi
004FE5C5    push edi
004FE5C6    mov edi, eax
004FE5C8    mov esi, dword ptr ds:[edi]
004FE5CA    mov eax, dword ptr ss:[ebp+0x08]
004FE5CD    mov ebx, ecx
004FE5CF    add esi, ebx
004FE5D1    call 0x004FE230
004FE5D6    test al, al
004FE5D8    jnz 0x004FE6A0
004FE5DE    mov eax, dword ptr ss:[ebp+0x08]
004FE5E1    mov eax, dword ptr ds:[eax+0x10]
004FE5E4    test eax, eax
004FE5E6    jle 0x004FE6A0
004FE5EC    cmp eax, 0x12
004FE5EF    jnl 0x004FE6A0
004FE5F5    add eax, 0xFFFFFFFB
004FE5F8    cmp eax, 0x0C
004FE5FB    jnbe 0x004FE66E
004FE5FD    jmp dword ptr ds:[eax*4+0x4FE6B4]
004FE604    mov ecx, dword ptr ds:[edi+0x10]
004FE607    mov dword ptr ds:[ebx+ecx*1], 0x00
004FE60E    mov dword ptr ds:[esi], 0x00
004FE614    pop edi
004FE615    pop esi
004FE616    pop ebx
004FE617    pop ebp
004FE618    ret
004FE619    mov edx, dword ptr ds:[edi+0x10]
004FE61C    mov dword ptr ds:[ebx+edx*1], 0x00
004FE623    mov dword ptr ds:[esi], 0x00
004FE629    pop edi
004FE62A    pop esi
004FE62B    pop ebx
004FE62C    pop ebp
004FE62D    ret
004FE62E    mov ebx, dword ptr ds:[edi+0x24]
004FE631    test ebx, ebx
004FE633    jz 0x004FE60E
004FE635    mov eax, dword ptr ds:[edi+0x18]
004FE638    call 0x004FF4D0
004FE63D    mov dword ptr ds:[esi], eax
004FE63F    pop edi
004FE640    pop esi
004FE641    pop ebx
004FE642    pop ebp
004FE643    ret
004FE644    push ebx
004FE645    call 0x004FE550
004FE64A    add esp, 0x04
004FE64D    pop edi
004FE64E    pop esi
004FE64F    pop ebx
004FE650    pop ebp
004FE651    ret
004FE652    mov eax, dword ptr ds:[edi+0x24]
004FE655    mov dword ptr ds:[esi], eax
004FE657    pop edi
004FE658    pop esi
004FE659    pop ebx
004FE65A    pop ebp
004FE65B    ret
004FE65C    mov edx, dword ptr ds:[edi+0x24]
004FE65F    mov dword ptr ds:[esi], edx
004FE661    mov ecx, edi
004FE663    mov edx, ebx
004FE665    pop edi
004FE666    pop esi
004FE667    pop ebx
004FE668    pop ebp
004FE669    jmp 0x004FE430
004FE66E    push 0x8803A0
004FE673    push 0x143
004FE678    push 0x8802D8
004FE67D    push 0x83F3D3
004FE682    push 0x83F3D4
004FE687    call 0x004C5870
004FE68C    add esp, 0x14
004FE68F    call dword ptr ds:[0x006AE1D0]
004FE695    cmp eax, 0x01
004FE698    jnz 0x004FE69B
004FE69A    int3
004FE69B    call 0x004C5A30
004FE6A0    mov ecx, edi
004FE6A2    mov edi, dword ptr ss:[ebp+0x08]
004FE6A5    mov eax, esi
004FE6A7    call 0x004FE480
004FE6AC    pop edi
004FE6AD    pop esi
004FE6AE    pop ebx
004FE6AF    pop ebp
// FUNCTION END
