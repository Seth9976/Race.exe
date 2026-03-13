// FUNCTION START: 004FC570 ~ 004FC618  [idx: 69B]
// ============================================================
004FC570    push esi
004FC571    xor esi, esi
004FC573    xor ecx, ecx
004FC575    cmp dword ptr ds:[eax+0x04], esi
004FC578    jbe 0x004FC598
004FC57A    mov edx, dword ptr ds:[eax]
004FC57C    lea esp, ss:[esp]
004FC580    test dword ptr ds:[edx+0x434], 0xFFFF0000
004FC58A    jnz 0x004FC601
004FC58C    inc ecx
004FC58D    add edx, 0x438
004FC593    cmp ecx, dword ptr ds:[eax+0x04]
004FC596    jb 0x004FC580
004FC598    xor edx, edx
004FC59A    cmp edx, esi
004FC59C    jz 0x004FC611
004FC59E    push edi
004FC59F    nop
004FC5A0    mov edi, dword ptr ds:[eax]
004FC5A2    and edx, 0xFFFF
004FC5A8    mov ecx, edx
004FC5AA    imul ecx, ecx, 0x438
004FC5B0    inc edx
004FC5B1    add ecx, edi
004FC5B3    cmp edx, dword ptr ds:[eax+0x04]
004FC5B6    jnb 0x004FC5DA
004FC5B8    mov esi, edx
004FC5BA    imul esi, esi, 0x438
004FC5C0    add esi, edi
004FC5C2    test dword ptr ds:[esi+0x434], 0xFFFF0000
004FC5CC    jnz 0x004FC609
004FC5CE    inc edx
004FC5CF    add esi, 0x438
004FC5D5    cmp edx, dword ptr ds:[eax+0x04]
004FC5D8    jb 0x004FC5C2
004FC5DA    xor edx, edx
004FC5DC    movzx edi, word ptr ds:[ecx+0x434]
004FC5E3    mov esi, dword ptr ds:[eax+0x0C]
004FC5E6    mov dword ptr ds:[eax+0x0C], edi
004FC5E9    mov dword ptr ds:[ecx+0x434], esi
004FC5EF    dec dword ptr ds:[eax+0x10]
004FC5F2    test edx, edx
004FC5F4    jnz 0x004FC5A0
004FC5F6    xor ecx, ecx
004FC5F8    pop edi
004FC5F9    mov dword ptr ds:[eax+0x04], ecx
004FC5FC    mov dword ptr ds:[eax+0x0C], ecx
004FC5FF    pop esi
004FC600    ret
004FC601    mov edx, dword ptr ds:[edx+0x434]
004FC607    jmp 0x004FC59A
004FC609    mov edx, dword ptr ds:[esi+0x434]
004FC60F    jmp 0x004FC5DC
004FC611    mov dword ptr ds:[eax+0x04], esi
004FC614    mov dword ptr ds:[eax+0x0C], esi
004FC617    pop esi
// FUNCTION END
