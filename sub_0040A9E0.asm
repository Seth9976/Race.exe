// FUNCTION START: 0040A9E0 ~ 0040AABD  [idx: 7D]
// ============================================================
0040A9E0    push ebp
0040A9E1    mov ebp, esp
0040A9E3    sub esp, 0x10
0040A9E6    push ebx
0040A9E7    push esi
0040A9E8    mov esi, dword ptr ds:[0x027E7A50]
0040A9EE    cmp byte ptr ds:[esi+0x1E], 0x00
0040A9F2    setz al
0040A9F5    mov byte ptr ds:[esi+0x1E], al
0040A9F8    test al, al
0040A9FA    jnz 0x0040AA42
0040A9FC    mov eax, dword ptr ds:[esi+0x20]
0040A9FF    cmp eax, 0x300
0040AA04    jnle 0x0040AA0B
0040AA06    mov eax, 0x300
0040AA0B    mov ecx, dword ptr ds:[0x027E7FD0]
0040AA11    mov dword ptr ds:[ecx+0x18], eax
0040AA14    cmp byte ptr ds:[esi+0x1D], 0x00
0040AA18    jz 0x0040AA2A
0040AA1A    shl eax, 0x04
0040AA1D    mov edx, eax
0040AA1F    mov eax, 0x38E38E39
0040AA24    imul edx
0040AA26    sar edx, 0x01
0040AA28    jmp 0x0040AA38
0040AA2A    lea edx, ds:[eax*4]
0040AA31    mov eax, 0x55555556
0040AA36    imul edx
0040AA38    mov eax, edx
0040AA3A    shr eax, 0x1F
0040AA3D    add eax, edx
0040AA3F    mov dword ptr ds:[ecx+0x14], eax
0040AA42    movzx ecx, byte ptr ds:[esi+0x1E]
0040AA46    push ecx
0040AA47    call 0x004C5D30
0040AA4C    add esp, 0x04
0040AA4F    cmp dword ptr ds:[0x027E7A40], 0x00
0040AA56    setnz bl
0040AA59    test bl, bl
0040AA5B    jnz 0x0040AA62
0040AA5D    call 0x004075C0
0040AA62    mov eax, dword ptr ds:[0x027E7FD0]
0040AA67    mov ecx, dword ptr ds:[eax+0x14]
0040AA6A    mov eax, dword ptr ds:[eax+0x18]
0040AA6D    mov dword ptr ss:[ebp-0x04], ecx
0040AA70    fild dword ptr ss:[ebp-0x04]
0040AA73    mov dword ptr ss:[ebp-0x04], eax
0040AA76    push eax
0040AA77    push ecx
0040AA78    fstp dword ptr ss:[ebp-0x0C]
0040AA7B    push 0x848758
0040AA80    fild dword ptr ss:[ebp-0x04]
0040AA83    fstp dword ptr ss:[ebp-0x08]
0040AA86    call 0x004C5680
0040AA8B    mov edx, dword ptr ss:[ebp-0x08]
0040AA8E    mov eax, dword ptr ss:[ebp-0x0C]
0040AA91    add esp, 0x0C
0040AA94    push edx
0040AA95    push eax
0040AA96    call 0x00466520
0040AA9B    mov ecx, dword ptr ds:[0x027E7A40]
0040AAA1    add esp, 0x08
0040AAA4    cmp byte ptr ds:[ecx+0x18], 0x00
0040AAA8    jz 0x0040AAB3
0040AAAA    call 0x00463B50
0040AAAF    test bl, bl
0040AAB1    jnz 0x0040AAB8
0040AAB3    call 0x00407670
0040AAB8    pop esi
0040AAB9    pop ebx
0040AABA    mov esp, ebp
0040AABC    pop ebp
// FUNCTION END
