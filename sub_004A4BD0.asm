// FUNCTION START: 004A4BD0 ~ 004A4CC9  [idx: 3CE]
// ============================================================
004A4BD0    push ebp
004A4BD1    mov ebp, esp
004A4BD3    sub esp, 0x08
004A4BD6    push ebx
004A4BD7    push esi
004A4BD8    test edi, edi
004A4BDA    jnz 0x004A4BE1
004A4BDC    call 0x0049B2A0
004A4BE1    test eax, eax
004A4BE3    jns 0x004A4BEA
004A4BE5    call 0x0049B2A0
004A4BEA    imul eax, eax, 0xB4
004A4BF0    movsx ebx, word ptr ds:[eax+edi*1+0x44]
004A4BF5    lea edx, ds:[eax+edi*1]
004A4BF8    mov eax, ebx
004A4BFA    xor ecx, ecx
004A4BFC    mov dword ptr ss:[ebp-0x04], edx
004A4BFF    cmp eax, 0xFFFFFFFF
004A4C02    jnl 0x004A4C09
004A4C04    call 0x0049B2A0
004A4C09    jz 0x004A4C21
004A4C0B    jmp 0x004A4C10
004A4C0D    lea ecx, ds:[ecx]
004A4C10    lea eax, ds:[eax+eax*4+0x11D]
004A4C17    movsx eax, word ptr ds:[edi+eax*4]
004A4C1B    inc ecx
004A4C1C    cmp eax, 0xFFFFFFFF
004A4C1F    jnz 0x004A4C10
004A4C21    movsx eax, word ptr ds:[edx+0xB0]
004A4C28    movsx esi, word ptr ds:[edx+0xAE]
004A4C2F    sub esi, eax
004A4C31    add esi, ecx
004A4C33    test esi, esi
004A4C35    jle 0x004A4CB7
004A4C3B    cmp ebx, 0xFFFFFFFF
004A4C3E    jz 0x004A4CB7
004A4C40    lea ecx, ds:[ebx+ebx*4]
004A4C43    lea eax, ds:[edi+ecx*4+0x464]
004A4C4A    mov eax, dword ptr ds:[eax+0x08]
004A4C4D    cmp byte ptr ds:[eax+0x06], 0x01
004A4C51    jnz 0x004A4CA7
004A4C53    test byte ptr ds:[eax+0x10], 0x01
004A4C57    jnz 0x004A4CA7
004A4C59    movsx esi, word ptr ds:[edx+0x46]
004A4C5D    cmp esi, 0xFFFFFFFF
004A4C60    jz 0x004A4CA7
004A4C62    lea eax, ds:[esi+esi*4]
004A4C65    cmp byte ptr ds:[edi+eax*4+0x467], 0x03
004A4C6D    lea eax, ds:[edi+eax*4+0x464]
004A4C74    jnz 0x004A4C97
004A4C76    mov eax, dword ptr ds:[eax+0x08]
004A4C79    cmp byte ptr ds:[eax+0x06], 0x01
004A4C7D    jnz 0x004A4C97
004A4C7F    test byte ptr ds:[eax+0x10], 0x01
004A4C83    jnz 0x004A4C97
004A4C85    mov eax, esi
004A4C87    mov ecx, ebx
004A4C89    mov edx, edi
004A4C8B    call 0x004A48C0
004A4C90    test eax, eax
004A4C92    jnz 0x004A4CBF
004A4C94    mov edx, dword ptr ss:[ebp-0x04]
004A4C97    lea ecx, ds:[esi+esi*4+0x11D]
004A4C9E    movsx esi, word ptr ds:[edi+ecx*4]
004A4CA2    cmp esi, 0xFFFFFFFF
004A4CA5    jnz 0x004A4C62
004A4CA7    lea eax, ds:[ebx+ebx*4+0x11D]
004A4CAE    movsx ebx, word ptr ds:[edi+eax*4]
004A4CB2    cmp ebx, 0xFFFFFFFF
004A4CB5    jnz 0x004A4C40
004A4CB7    xor eax, eax
004A4CB9    pop esi
004A4CBA    pop ebx
004A4CBB    mov esp, ebp
004A4CBD    pop ebp
004A4CBE    ret
004A4CBF    pop esi
004A4CC0    mov eax, 0x01
004A4CC5    pop ebx
004A4CC6    mov esp, ebp
004A4CC8    pop ebp
// FUNCTION END
