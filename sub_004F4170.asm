// FUNCTION START: 004F4170 ~ 004F420F  [idx: 644]
// ============================================================
004F4170    mov eax, dword ptr ds:[esi+0x08]
004F4173    push edi
004F4174    test eax, eax
004F4176    jnle 0x004F41A7
004F4178    push 0x87F750
004F417D    push 0x32
004F417F    push 0x87F724
004F4184    push 0x83F3D3
004F4189    push 0x87F764
004F418E    call 0x004C5870
004F4193    add esp, 0x14
004F4196    call dword ptr ds:[0x006AE1D0]
004F419C    cmp eax, 0x01
004F419F    jnz 0x004F41A2
004F41A1    int3
004F41A2    call 0x004C5A30
004F41A7    mov edi, dword ptr ds:[esi+0x10]
004F41AA    cmp edi, 0x04
004F41AD    jnb 0x004F41DE
004F41AF    push 0x87F750
004F41B4    push 0x33
004F41B6    push 0x87F724
004F41BB    push 0x83F3D3
004F41C0    push 0x87F774
004F41C5    call 0x004C5870
004F41CA    add esp, 0x14
004F41CD    call dword ptr ds:[0x006AE1D0]
004F41D3    cmp eax, 0x01
004F41D6    jnz 0x004F41D9
004F41D8    int3
004F41D9    call 0x004C5A30
004F41DE    imul eax, edi
004F41E1    add eax, 0x04
004F41E4    call 0x004CCE80
004F41E9    mov ecx, dword ptr ds:[esi+0x04]
004F41EC    mov dword ptr ds:[eax], ecx
004F41EE    mov ecx, dword ptr ds:[esi]
004F41F0    xor edx, edx
004F41F2    mov dword ptr ds:[esi+0x04], eax
004F41F5    cmp dword ptr ds:[esi+0x08], edx
004F41F8    jle 0x004F420C
004F41FA    add eax, 0x04
004F41FD    lea ecx, ds:[ecx]
004F4200    mov dword ptr ds:[eax], ecx
004F4202    mov ecx, eax
004F4204    inc edx
004F4205    add eax, edi
004F4207    cmp edx, dword ptr ds:[esi+0x08]
004F420A    jl 0x004F4200
004F420C    mov dword ptr ds:[esi], ecx
004F420E    pop edi
// FUNCTION END
