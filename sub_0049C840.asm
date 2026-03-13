// FUNCTION START: 0049C840 ~ 0049C8CB  [idx: 39B]
// ============================================================
0049C840    push ebp
0049C841    mov ebp, esp
0049C843    push ecx
0049C844    push esi
0049C845    push edi
0049C846    call 0x00437C30
0049C84B    mov edi, eax
0049C84D    or esi, 0xFFFFFFFF
0049C850    mov dword ptr ds:[edi+0x28], esi
0049C853    mov dword ptr ds:[edi+0x2C], esi
0049C856    mov dword ptr ds:[edi], 0x25
0049C85C    mov byte ptr ds:[edi+0x3C], 0x00
0049C860    call 0x0041D070
0049C865    mov dword ptr ds:[edi+0x30], eax
0049C868    mov eax, dword ptr ss:[ebp+0x08]
0049C86B    cmp eax, esi
0049C86D    jnz 0x0049C873
0049C86F    mov eax, esi
0049C871    jmp 0x0049C87F
0049C873    mov esi, eax
0049C875    call 0x0046B2B0
0049C87A    mov eax, dword ptr ds:[eax]
0049C87C    or esi, 0xFFFFFFFF
0049C87F    mov dword ptr ds:[edi+0x04], eax
0049C882    mov eax, dword ptr ds:[0x027E7A40]
0049C887    mov dword ptr ds:[edi+0x08], 0x01
0049C88E    mov ecx, dword ptr ds:[eax+0x548]
0049C894    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049C89B    mov dword ptr ds:[edi+0x0C], ebx
0049C89E    setnz al
0049C8A1    movzx edx, al
0049C8A4    mov dword ptr ds:[edi+0x38], edx
0049C8A7    call 0x00418A10
0049C8AC    lea ecx, ds:[ebx+ebx*4]
0049C8AF    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049C8B7    mov dword ptr ds:[edi+0x14], esi
0049C8BA    mov dword ptr ds:[edi+0x18], esi
0049C8BD    mov dword ptr ds:[edi+0x10], edx
0049C8C0    mov dword ptr ds:[edi+0x34], 0x00
0049C8C7    pop edi
0049C8C8    pop esi
0049C8C9    pop ecx
0049C8CA    pop ebp
// FUNCTION END
