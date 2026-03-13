// FUNCTION START: 0049B390 ~ 0049B449  [idx: 379]
// ============================================================
0049B390    push ebp
0049B391    mov ebp, esp
0049B393    push ebx
0049B394    push esi
0049B395    push edi
0049B396    call 0x0049B2F0
0049B39B    mov esi, eax
0049B39D    mov eax, dword ptr ss:[ebp+0x08]
0049B3A0    call 0x0049B2F0
0049B3A5    mov edi, eax
0049B3A7    cmp esi, edi
0049B3A9    jz 0x0049B445
0049B3AF    call 0x00437C30
0049B3B4    mov esi, eax
0049B3B6    or ebx, 0xFFFFFFFF
0049B3B9    mov dword ptr ds:[esi+0x28], ebx
0049B3BC    mov dword ptr ds:[esi+0x2C], ebx
0049B3BF    mov dword ptr ds:[esi], 0x27
0049B3C5    mov byte ptr ds:[esi+0x3C], 0x00
0049B3C9    mov dword ptr ds:[esi+0x30], edi
0049B3CC    mov dword ptr ds:[esi+0x04], ebx
0049B3CF    call 0x0041D070
0049B3D4    cmp dword ptr ds:[esi+0x30], eax
0049B3D7    jz 0x0049B40B
0049B3D9    push 0x85ECCC
0049B3DE    push 0x2CA7
0049B3E3    push 0x85C1A0
0049B3E8    push 0x83F3D3
0049B3ED    push 0x85ECDC
0049B3F2    call 0x004C5870
0049B3F7    add esp, 0x14
0049B3FA    call dword ptr ds:[0x006AE1D0]
0049B400    cmp eax, 0x01
0049B403    jnz 0x0049B406
0049B405    int3
0049B406    call 0x004C5A30
0049B40B    mov eax, dword ptr ds:[0x027E7A40]
0049B410    mov dword ptr ds:[esi+0x08], 0x01
0049B417    mov ecx, dword ptr ds:[eax+0x548]
0049B41D    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049B424    mov dword ptr ds:[esi+0x14], ebx
0049B427    setnz al
0049B42A    movzx edx, al
0049B42D    mov eax, dword ptr ds:[0x00BEBCE4]
0049B432    mov dword ptr ds:[esi+0x0C], eax
0049B435    inc eax
0049B436    mov dword ptr ds:[esi+0x38], edx
0049B439    mov dword ptr ds:[0x00BEBCE4], eax
0049B43E    mov dword ptr ds:[esi+0x34], 0x00
0049B445    pop edi
0049B446    pop esi
0049B447    pop ebx
0049B448    pop ebp
// FUNCTION END
