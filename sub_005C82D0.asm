// FUNCTION START: 005C82D0 ~ 005C8328  [idx: E47]
// ============================================================
005C82D0    push ebp
005C82D1    mov ebp, esp
005C82D3    sub esp, 0x38
005C82D6    push esi
005C82D7    push 0xFFFFFFFF
005C82D9    push 0x650
005C82DE    xor esi, esi
005C82E0    call 0x005C7830
005C82E5    add esp, 0x08
005C82E8    cmp al, 0x01
005C82EA    jnz 0x005C8322
005C82EC    mov eax, dword ptr ss:[ebp+0x08]
005C82EF    mov ecx, dword ptr ds:[eax]
005C82F1    mov al, byte ptr ss:[ebp+0x0C]
005C82F4    mov dword ptr ss:[ebp-0x38], 0x650
005C82FB    mov edx, dword ptr ds:[ecx]
005C82FD    mov cx, word ptr ss:[ebp+0x10]
005C8301    mov dword ptr ss:[ebp-0x30], edx
005C8304    lea edx, ss:[ebp-0x38]
005C8307    push edx
005C8308    mov byte ptr ss:[ebp-0x2C], al
005C830B    mov word ptr ss:[ebp-0x28], cx
005C830F    call 0x005C76A0
005C8314    dec eax
005C8315    add esp, 0x04
005C8318    neg eax
005C831A    sbb eax, eax
005C831C    inc eax
005C831D    pop esi
005C831E    mov esp, ebp
005C8320    pop ebp
005C8321    ret
005C8322    mov eax, esi
005C8324    pop esi
005C8325    mov esp, ebp
005C8327    pop ebp
// FUNCTION END
