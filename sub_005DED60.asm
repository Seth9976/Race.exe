// FUNCTION START: 005DED60 ~ 005DEDE5  [idx: FC0]
// ============================================================
005DED60    push ebp
005DED61    mov ebp, esp
005DED63    push esi
005DED64    mov esi, dword ptr ss:[ebp+0x08]
005DED67    test esi, esi
005DED69    jnz 0x005DED7B
005DED6B    push 0x6B721C
005DED70    call 0x005CCE60
005DED75    add esp, 0x04
005DED78    pop esi
005DED79    pop ebp
005DED7A    ret
005DED7B    mov eax, dword ptr ds:[esi]
005DED7D    push edi
005DED7E    push eax
005DED7F    call 0x005D1190
005DED84    mov eax, dword ptr ds:[esi+0x04]
005DED87    mov ecx, dword ptr ds:[esi+0x08]
005DED8A    add esp, 0x04
005DED8D    cmp eax, ecx
005DED8F    jle 0x005DEDD5
005DED91    mov edi, eax
005DED93    sub edi, ecx
005DED95    mov dword ptr ds:[esi+0x08], eax
005DED98    test edi, edi
005DED9A    jle 0x005DEDB0
005DED9C    push ebx
005DED9D    mov ebx, edi
005DED9F    nop
005DEDA0    mov ecx, dword ptr ds:[esi+0x0C]
005DEDA3    push ecx
005DEDA4    call 0x005DAD70
005DEDA9    add esp, 0x04
005DEDAC    dec ebx
005DEDAD    jnz 0x005DEDA0
005DEDAF    pop ebx
005DEDB0    mov edx, dword ptr ds:[esi]
005DEDB2    push edx
005DEDB3    call 0x005D11C0
005DEDB8    add esp, 0x04
005DEDBB    test edi, edi
005DEDBD    jle 0x005DEDE0
005DEDBF    nop
005DEDC0    mov eax, dword ptr ds:[esi+0x10]
005DEDC3    push eax
005DEDC4    call 0x005DAD50
005DEDC9    add esp, 0x04
005DEDCC    dec edi
005DEDCD    jnz 0x005DEDC0
005DEDCF    pop edi
005DEDD0    xor eax, eax
005DEDD2    pop esi
005DEDD3    pop ebp
005DEDD4    ret
005DEDD5    mov ecx, dword ptr ds:[esi]
005DEDD7    push ecx
005DEDD8    call 0x005D11C0
005DEDDD    add esp, 0x04
005DEDE0    pop edi
005DEDE1    xor eax, eax
005DEDE3    pop esi
005DEDE4    pop ebp
// FUNCTION END
