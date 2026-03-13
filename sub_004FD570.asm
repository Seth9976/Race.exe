// FUNCTION START: 004FD570 ~ 004FD67B  [idx: 6A5]
// ============================================================
004FD570    push ebp
004FD571    mov ebp, esp
004FD573    push 0xFFFFFFFF
004FD575    push 0x68CEB3
004FD57A    mov eax, dword ptr fs:[0x00000000]
004FD580    push eax
004FD581    push ecx
004FD582    push esi
004FD583    push edi
004FD584    mov eax, dword ptr ds:[0x008B84A0]
004FD589    xor eax, ebp
004FD58B    push eax
004FD58C    lea eax, ss:[ebp-0x0C]
004FD58F    mov dword ptr fs:[0x00000000], eax
004FD595    mov eax, dword ptr ds:[0x026A44EC]
004FD59A    test eax, eax
004FD59C    jz 0x004FD66B
004FD5A2    mov esi, eax
004FD5A4    mov dword ptr ss:[ebp-0x10], esi
004FD5A7    push 0x4FDAA0
004FD5AC    push 0x0C
004FD5AE    push 0x0C
004FD5B0    add eax, 0x90
004FD5B5    push eax
004FD5B6    mov dword ptr ss:[ebp-0x04], 0x00
004FD5BD    call 0x005A71D9
004FD5C2    push 0x4FDAA0
004FD5C7    push 0x0C
004FD5C9    push 0x0C
004FD5CB    push esi
004FD5CC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FD5D3    call 0x005A71D9
004FD5D8    mov edx, dword ptr ds:[0x026A44E4]
004FD5DE    mov esi, dword ptr ds:[0x026A44EC]
004FD5E4    test edx, edx
004FD5E6    jnz 0x004FD5F3
004FD5E8    call 0x004F4250
004FD5ED    mov edx, dword ptr ds:[0x026A44E4]
004FD5F3    xor eax, eax
004FD5F5    lea ecx, ds:[eax+0x04]
004FD5F8    mov edi, 0x01
004FD5FD    shl edi, cl
004FD5FF    cmp edi, 0x128
004FD605    jnl 0x004FD653
004FD607    inc eax
004FD608    cmp eax, 0x07
004FD60B    jl 0x004FD5F5
004FD60D    lea edi, ds:[edx+0x8C]
004FD613    dec dword ptr ds:[edi+0x0C]
004FD616    mov eax, edi
004FD618    call 0x004F4210
004FD61D    test al, al
004FD61F    jnz 0x004FD65B
004FD621    push 0x87F790
004FD626    push 0x81
004FD62B    push 0x87F7A4
004FD630    push 0x83F3D3
004FD635    push 0x87F7C0
004FD63A    call 0x004C5870
004FD63F    add esp, 0x14
004FD642    call dword ptr ds:[0x006AE1D0]
004FD648    cmp eax, 0x01
004FD64B    jnz 0x004FD64E
004FD64D    int3
004FD64E    call 0x004C5A30
004FD653    lea eax, ds:[eax+eax*4]
004FD656    lea edi, ds:[edx+eax*4]
004FD659    jmp 0x004FD613
004FD65B    mov ecx, dword ptr ds:[edi]
004FD65D    mov dword ptr ds:[esi], ecx
004FD65F    mov dword ptr ds:[edi], esi
004FD661    mov dword ptr ds:[0x026A44EC], 0x00
004FD66B    mov ecx, dword ptr ss:[ebp-0x0C]
004FD66E    mov dword ptr fs:[0x00000000], ecx
004FD675    pop ecx
004FD676    pop edi
004FD677    pop esi
004FD678    mov esp, ebp
004FD67A    pop ebp
// FUNCTION END
