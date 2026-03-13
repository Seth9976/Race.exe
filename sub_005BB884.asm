// FUNCTION START: 005BB884 ~ 005BB8D4  [idx: D5F]
// ============================================================
005BB884    mov edi, edi
005BB886    push ebp
005BB887    mov ebp, esp
005BB889    push esi
005BB88A    mov esi, dword ptr ds:[0x00BEC598]
005BB890    jmp 0x005BB8B3
005BB892    push edi
005BB893    push eax
005BB894    push dword ptr ss:[ebp+0x08]
005BB897    call 0x005BAF3B
005BB89C    add esp, 0x0C
005BB89F    test eax, eax
005BB8A1    jnz 0x005BB8B0
005BB8A3    mov eax, dword ptr ds:[esi]
005BB8A5    mov al, byte ptr ds:[edi+eax*1]
005BB8A8    cmp al, 0x3D
005BB8AA    jz 0x005BB8C9
005BB8AC    test al, al
005BB8AE    jz 0x005BB8C9
005BB8B0    add esi, 0x04
005BB8B3    mov eax, dword ptr ds:[esi]
005BB8B5    test eax, eax
005BB8B7    jnz 0x005BB892
005BB8B9    mov eax, esi
005BB8BB    sub eax, dword ptr ds:[0x00BEC598]
005BB8C1    sar eax, 0x02
005BB8C4    neg eax
005BB8C6    pop esi
005BB8C7    pop ebp
005BB8C8    ret
005BB8C9    mov eax, esi
005BB8CB    sub eax, dword ptr ds:[0x00BEC598]
005BB8D1    sar eax, 0x02
// FUNCTION END
