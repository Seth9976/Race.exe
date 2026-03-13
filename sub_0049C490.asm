// FUNCTION START: 0049C490 ~ 0049C508  [idx: 395]
// ============================================================
0049C490    push ebp
0049C491    mov ebp, esp
0049C493    push esi
0049C494    push edi
0049C495    mov esi, eax
0049C497    call 0x00437C30
0049C49C    mov ecx, dword ptr ss:[ebp+0x14]
0049C49F    mov edi, eax
0049C4A1    mov eax, dword ptr ss:[ebp+0x10]
0049C4A4    mov dword ptr ds:[edi+0x28], eax
0049C4A7    mov dword ptr ds:[edi+0x2C], ecx
0049C4AA    mov dword ptr ds:[edi], 0x11
0049C4B0    mov byte ptr ds:[edi+0x3C], 0x00
0049C4B4    call 0x0041D070
0049C4B9    mov dword ptr ds:[edi+0x30], eax
0049C4BC    cmp esi, 0xFFFFFFFF
0049C4BF    jnz 0x0049C4C5
0049C4C1    or eax, esi
0049C4C3    jmp 0x0049C4CC
0049C4C5    call 0x0046B2B0
0049C4CA    mov eax, dword ptr ds:[eax]
0049C4CC    mov edx, dword ptr ds:[0x027E7A40]
0049C4D2    mov dword ptr ds:[edi+0x04], eax
0049C4D5    mov dword ptr ds:[edi+0x08], 0x01
0049C4DC    mov eax, dword ptr ds:[edx+0x548]
0049C4E2    cmp byte ptr ds:[eax+0x2C068], 0x00
0049C4E9    mov edx, dword ptr ss:[ebp+0x08]
0049C4EC    setnz al
0049C4EF    movzx ecx, al
0049C4F2    mov eax, dword ptr ss:[ebp+0x0C]
0049C4F5    mov dword ptr ds:[edi+0x38], ecx
0049C4F8    mov dword ptr ds:[edi+0x20], edx
0049C4FB    mov dword ptr ds:[edi+0x24], eax
0049C4FE    mov dword ptr ds:[edi+0x34], 0x00
0049C505    pop edi
0049C506    pop esi
0049C507    pop ebp
// FUNCTION END
