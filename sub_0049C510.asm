// FUNCTION START: 0049C510 ~ 0049C588  [idx: 396]
// ============================================================
0049C510    push ebp
0049C511    mov ebp, esp
0049C513    push esi
0049C514    push edi
0049C515    mov esi, eax
0049C517    call 0x00437C30
0049C51C    mov ecx, dword ptr ss:[ebp+0x14]
0049C51F    mov edi, eax
0049C521    mov eax, dword ptr ss:[ebp+0x10]
0049C524    mov dword ptr ds:[edi+0x28], eax
0049C527    mov dword ptr ds:[edi+0x2C], ecx
0049C52A    mov dword ptr ds:[edi], 0x12
0049C530    mov byte ptr ds:[edi+0x3C], 0x00
0049C534    call 0x0041D070
0049C539    mov dword ptr ds:[edi+0x30], eax
0049C53C    cmp esi, 0xFFFFFFFF
0049C53F    jnz 0x0049C545
0049C541    or eax, esi
0049C543    jmp 0x0049C54C
0049C545    call 0x0046B2B0
0049C54A    mov eax, dword ptr ds:[eax]
0049C54C    mov edx, dword ptr ds:[0x027E7A40]
0049C552    mov dword ptr ds:[edi+0x04], eax
0049C555    mov dword ptr ds:[edi+0x08], 0x01
0049C55C    mov eax, dword ptr ds:[edx+0x548]
0049C562    cmp byte ptr ds:[eax+0x2C068], 0x00
0049C569    mov edx, dword ptr ss:[ebp+0x08]
0049C56C    setnz al
0049C56F    movzx ecx, al
0049C572    mov eax, dword ptr ss:[ebp+0x0C]
0049C575    mov dword ptr ds:[edi+0x38], ecx
0049C578    mov dword ptr ds:[edi+0x20], edx
0049C57B    mov dword ptr ds:[edi+0x24], eax
0049C57E    mov dword ptr ds:[edi+0x34], 0x00
0049C585    pop edi
0049C586    pop esi
0049C587    pop ebp
// FUNCTION END
