// FUNCTION START: 005D8610 ~ 005D86B8  [idx: F5B]
// ============================================================
005D8610    push ebp
005D8611    mov ebp, esp
005D8613    mov eax, dword ptr ds:[0x00BF7FB8]
005D8618    push esi
005D8619    mov esi, dword ptr ss:[ebp+0x08]
005D861C    test eax, eax
005D861E    jz 0x005D862B
005D8620    cmp esi, dword ptr ds:[eax]
005D8622    jz 0x005D864B
005D8624    mov eax, dword ptr ds:[eax+0x28]
005D8627    test eax, eax
005D8629    jnz 0x005D8620
005D862B    push edi
005D862C    push 0x2C
005D862E    call 0x005D0AC0
005D8633    mov edi, eax
005D8635    add esp, 0x04
005D8638    test edi, edi
005D863A    jnz 0x005D8651
005D863C    push eax
005D863D    call 0x005CD050
005D8642    add esp, 0x04
005D8645    pop edi
005D8646    xor eax, eax
005D8648    pop esi
005D8649    pop ebp
005D864A    ret
005D864B    inc dword ptr ds:[eax+0x24]
005D864E    pop esi
005D864F    pop ebp
005D8650    ret
005D8651    push esi
005D8652    push edi
005D8653    call 0x005D7A50
005D8658    add esp, 0x08
005D865B    test eax, eax
005D865D    jns 0x005D867D
005D865F    push edi
005D8660    call 0x005D0AF0
005D8665    push 0x6B6864
005D866A    push 0x6B3B50
005D866F    call 0x005CCE60
005D8674    add esp, 0x0C
005D8677    pop edi
005D8678    xor eax, eax
005D867A    pop esi
005D867B    pop ebp
005D867C    ret
005D867D    test esi, esi
005D867F    jz 0x005D868F
005D8681    mov eax, esi
005D8683    and eax, 0xF0000000
005D8688    cmp eax, 0x10000000
005D868D    jnz 0x005D86A4
005D868F    shr esi, 0x18
005D8692    and esi, 0x0F
005D8695    cmp esi, 0x01
005D8698    jz 0x005D86B3
005D869A    cmp esi, 0x02
005D869D    jz 0x005D86B3
005D869F    cmp esi, 0x03
005D86A2    jz 0x005D86B3
005D86A4    mov ecx, dword ptr ds:[0x00BF7FB8]
005D86AA    mov dword ptr ds:[edi+0x28], ecx
005D86AD    mov dword ptr ds:[0x00BF7FB8], edi
005D86B3    mov eax, edi
005D86B5    pop edi
005D86B6    pop esi
005D86B7    pop ebp
// FUNCTION END
