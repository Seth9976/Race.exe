// FUNCTION START: 0067C360 ~ 0067C3FC  [idx: 1240]
// ============================================================
0067C360    push ebp
0067C361    mov ebp, esp
0067C363    sub esp, 0x08
0067C366    mov eax, dword ptr ds:[esi+0x08]
0067C369    mov edx, dword ptr ds:[esi+0x18]
0067C36C    shl eax, 0x07
0067C36F    imul edx, eax
0067C372    mov dword ptr ss:[ebp-0x08], eax
0067C375    mov eax, dword ptr ds:[esi+0x10]
0067C378    push edi
0067C379    xor edi, edi
0067C37B    mov dword ptr ss:[ebp-0x04], edx
0067C37E    test eax, eax
0067C380    jle 0x0067C3F8
0067C382    push ebx
0067C383    jmp 0x0067C388
0067C385    mov edx, dword ptr ss:[ebp-0x04]
0067C388    mov ecx, dword ptr ds:[esi+0x14]
0067C38B    sub eax, edi
0067C38D    cmp ecx, eax
0067C38F    jnl 0x0067C393
0067C391    mov eax, ecx
0067C393    mov ecx, dword ptr ds:[esi+0x18]
0067C396    mov ebx, dword ptr ds:[esi+0x1C]
0067C399    add ecx, edi
0067C39B    sub ebx, ecx
0067C39D    cmp eax, ebx
0067C39F    jl 0x0067C3A3
0067C3A1    mov eax, ebx
0067C3A3    mov ebx, dword ptr ds:[esi+0x04]
0067C3A6    sub ebx, ecx
0067C3A8    cmp eax, ebx
0067C3AA    jl 0x0067C3AE
0067C3AC    mov eax, ebx
0067C3AE    test eax, eax
0067C3B0    jle 0x0067C3F7
0067C3B2    imul eax, dword ptr ss:[ebp-0x08]
0067C3B6    cmp dword ptr ss:[ebp+0x0C], 0x00
0067C3BA    mov ebx, eax
0067C3BC    push ebx
0067C3BD    push edx
0067C3BE    jz 0x0067C3D5
0067C3C0    mov eax, dword ptr ds:[esi]
0067C3C2    mov ecx, dword ptr ds:[eax+edi*4]
0067C3C5    mov eax, dword ptr ss:[ebp+0x08]
0067C3C8    push ecx
0067C3C9    mov ecx, dword ptr ds:[esi+0x34]
0067C3CC    lea edx, ds:[esi+0x30]
0067C3CF    push edx
0067C3D0    push eax
0067C3D1    call ecx
0067C3D3    jmp 0x0067C3E7
0067C3D5    mov edx, dword ptr ds:[esi]
0067C3D7    mov ecx, dword ptr ds:[edx+edi*4]
0067C3DA    mov edx, dword ptr ss:[ebp+0x08]
0067C3DD    lea eax, ds:[esi+0x30]
0067C3E0    push ecx
0067C3E1    push eax
0067C3E2    mov eax, dword ptr ds:[eax]
0067C3E4    push edx
0067C3E5    call eax
0067C3E7    add edi, dword ptr ds:[esi+0x14]
0067C3EA    mov eax, dword ptr ds:[esi+0x10]
0067C3ED    add dword ptr ss:[ebp-0x04], ebx
0067C3F0    add esp, 0x14
0067C3F3    cmp edi, eax
0067C3F5    jl 0x0067C385
0067C3F7    pop ebx
0067C3F8    pop edi
0067C3F9    mov esp, ebp
0067C3FB    pop ebp
// FUNCTION END
