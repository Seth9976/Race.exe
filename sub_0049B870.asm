// FUNCTION START: 0049B870 ~ 0049B8F0  [idx: 381]
// ============================================================
0049B870    push ecx
0049B871    push esi
0049B872    push edi
0049B873    mov esi, eax
0049B875    call 0x00437C30
0049B87A    mov edi, eax
0049B87C    mov dword ptr ds:[edi+0x28], 0xFFFFFFFF
0049B883    mov dword ptr ds:[edi+0x2C], 0xFFFFFFFF
0049B88A    mov dword ptr ds:[edi], 0x1B
0049B890    mov byte ptr ds:[edi+0x3C], 0x00
0049B894    call 0x0041D070
0049B899    mov dword ptr ds:[edi+0x30], eax
0049B89C    cmp esi, 0xFFFFFFFF
0049B89F    jnz 0x0049B8A5
0049B8A1    or eax, esi
0049B8A3    jmp 0x0049B8AC
0049B8A5    call 0x0046B2B0
0049B8AA    mov eax, dword ptr ds:[eax]
0049B8AC    mov dword ptr ds:[edi+0x04], eax
0049B8AF    mov eax, dword ptr ds:[0x027E7A40]
0049B8B4    mov dword ptr ds:[edi+0x08], 0x01
0049B8BB    mov ecx, dword ptr ds:[eax+0x548]
0049B8C1    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049B8C8    mov dword ptr ds:[edi+0x14], 0xFFFFFFFF
0049B8CF    setnz al
0049B8D2    movzx edx, al
0049B8D5    mov eax, dword ptr ds:[0x00BEBCE4]
0049B8DA    mov dword ptr ds:[edi+0x0C], eax
0049B8DD    mov dword ptr ds:[edi+0x38], edx
0049B8E0    mov dword ptr ds:[edi+0x34], 0x00
0049B8E7    inc eax
0049B8E8    pop edi
0049B8E9    mov dword ptr ds:[0x00BEBCE4], eax
0049B8EE    pop esi
0049B8EF    pop ecx
// FUNCTION END
