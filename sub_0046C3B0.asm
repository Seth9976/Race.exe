// FUNCTION START: 0046C3B0 ~ 0046C449  [idx: 28F]
// ============================================================
0046C3B0    push ebp
0046C3B1    mov ebp, esp
0046C3B3    and esp, 0xFFFFFFF8
0046C3B6    sub esp, 0x38
0046C3B9    mov eax, dword ptr ds:[0x008B84A0]
0046C3BE    xor eax, esp
0046C3C0    mov dword ptr ss:[esp+0x34], eax
0046C3C4    mov eax, dword ptr ds:[0x027E7A40]
0046C3C9    push ebx
0046C3CA    push esi
0046C3CB    mov esi, dword ptr ds:[eax+0x548]
0046C3D1    cmp byte ptr ds:[esi+0x2C078], 0x01
0046C3D8    jnz 0x0046C403
0046C3DA    cmp byte ptr ss:[ebp+0x08], 0x00
0046C3DE    jnz 0x0046C403
0046C3E0    cmp dword ptr ds:[esi+0x210], 0x00
0046C3E7    jnz 0x0046C403
0046C3E9    mov ecx, dword ptr ds:[0x0307BEF0]
0046C3EF    lea ebx, ss:[esp+0x0C]
0046C3F3    call 0x004D6480
0046C3F8    mov ecx, ebx
0046C3FA    push ecx
0046C3FB    call 0x004D66F0
0046C400    add esp, 0x04
0046C403    mov al, byte ptr ss:[ebp+0x08]
0046C406    mov dword ptr ds:[esi+0x210], edi
0046C40C    mov byte ptr ds:[esi+0x2C078], al
0046C412    test edi, edi
0046C414    jnz 0x0046C432
0046C416    test al, al
0046C418    jnz 0x0046C432
0046C41A    mov byte ptr ds:[esi+0x214], 0x01
0046C421    pop esi
0046C422    pop ebx
0046C423    mov ecx, dword ptr ss:[esp+0x34]
0046C427    xor ecx, esp
0046C429    call 0x005A6ABA
0046C42E    mov esp, ebp
0046C430    pop ebp
0046C431    ret
0046C432    mov ecx, dword ptr ss:[esp+0x3C]
0046C436    mov byte ptr ds:[esi+0x214], 0x00
0046C43D    pop esi
0046C43E    pop ebx
0046C43F    xor ecx, esp
0046C441    call 0x005A6ABA
0046C446    mov esp, ebp
0046C448    pop ebp
// FUNCTION END
