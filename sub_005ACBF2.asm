// FUNCTION START: 005ACBF2 ~ 005ACC57  [idx: C60]
// ============================================================
005ACBF2    push 0x0C
005ACBF4    push 0x8AA240
005ACBF9    call 0x005AC8F0
005ACBFE    push 0x0E
005ACC00    call 0x005AEEDD
005ACC05    pop ecx
005ACC06    and dword ptr ss:[ebp-0x04], 0x00
005ACC0A    mov esi, dword ptr ss:[ebp+0x08]
005ACC0D    mov ecx, dword ptr ds:[esi+0x04]
005ACC10    test ecx, ecx
005ACC12    jz 0x005ACC43
005ACC14    mov eax, dword ptr ds:[0x00BEC928]
005ACC19    mov edx, 0xBEC924
005ACC1E    mov dword ptr ss:[ebp-0x1C], eax
005ACC21    test eax, eax
005ACC23    jz 0x005ACC36
005ACC25    cmp dword ptr ds:[eax], ecx
005ACC27    jnz 0x005ACC55
005ACC29    mov ecx, dword ptr ds:[eax+0x04]
005ACC2C    mov dword ptr ds:[edx+0x04], ecx
005ACC2F    push eax
005ACC30    call 0x005A78FA
005ACC35    pop ecx
005ACC36    push dword ptr ds:[esi+0x04]
005ACC39    call 0x005A78FA
005ACC3E    pop ecx
005ACC3F    and dword ptr ds:[esi+0x04], 0x00
005ACC43    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005ACC4A    call 0x005ACC59
005ACC4F    call 0x005AC935
005ACC54    ret
005ACC55    mov edx, eax
// FUNCTION END
