// FUNCTION START: 0049B900 ~ 0049B980  [idx: 382]
// ============================================================
0049B900    push ecx
0049B901    push esi
0049B902    push edi
0049B903    mov esi, eax
0049B905    call 0x00437C30
0049B90A    mov edi, eax
0049B90C    mov dword ptr ds:[edi+0x28], 0xFFFFFFFF
0049B913    mov dword ptr ds:[edi+0x2C], 0xFFFFFFFF
0049B91A    mov dword ptr ds:[edi], 0x1C
0049B920    mov byte ptr ds:[edi+0x3C], 0x00
0049B924    call 0x0041D070
0049B929    mov dword ptr ds:[edi+0x30], eax
0049B92C    cmp esi, 0xFFFFFFFF
0049B92F    jnz 0x0049B935
0049B931    or eax, esi
0049B933    jmp 0x0049B93C
0049B935    call 0x0046B2B0
0049B93A    mov eax, dword ptr ds:[eax]
0049B93C    mov dword ptr ds:[edi+0x04], eax
0049B93F    mov eax, dword ptr ds:[0x027E7A40]
0049B944    mov dword ptr ds:[edi+0x08], 0x01
0049B94B    mov ecx, dword ptr ds:[eax+0x548]
0049B951    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049B958    mov dword ptr ds:[edi+0x14], 0xFFFFFFFF
0049B95F    setnz al
0049B962    movzx edx, al
0049B965    mov eax, dword ptr ds:[0x00BEBCE4]
0049B96A    mov dword ptr ds:[edi+0x0C], eax
0049B96D    mov dword ptr ds:[edi+0x38], edx
0049B970    mov dword ptr ds:[edi+0x34], 0x00
0049B977    inc eax
0049B978    pop edi
0049B979    mov dword ptr ds:[0x00BEBCE4], eax
0049B97E    pop esi
0049B97F    pop ecx
// FUNCTION END
