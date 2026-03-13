// FUNCTION START: 005ACDB7 ~ 005ACE52  [idx: C68]
// ============================================================
005ACDB7    push 0x08
005ACDB9    push 0x8AA2A0
005ACDBE    call 0x005AC8F0
005ACDC3    push 0x6B0CAC
005ACDC8    call dword ptr ds:[0x006AE284]
005ACDCE    mov esi, dword ptr ss:[ebp+0x08]
005ACDD1    mov dword ptr ds:[esi+0x5C], 0x6B1DE8
005ACDD8    and dword ptr ds:[esi+0x08], 0x00
005ACDDC    xor edi, edi
005ACDDE    inc edi
005ACDDF    mov dword ptr ds:[esi+0x14], edi
005ACDE2    mov dword ptr ds:[esi+0x70], edi
005ACDE5    mov byte ptr ds:[esi+0xC8], 0x43
005ACDEC    mov byte ptr ds:[esi+0x14B], 0x43
005ACDF3    mov dword ptr ds:[esi+0x68], 0x8B8530
005ACDFA    push 0x0D
005ACDFC    call 0x005AEEDD
005ACE01    pop ecx
005ACE02    and dword ptr ss:[ebp-0x04], 0x00
005ACE06    push dword ptr ds:[esi+0x68]
005ACE09    call dword ptr ds:[0x006AE258]
005ACE0F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005ACE16    call 0x005ACE59
005ACE1B    push 0x0C
005ACE1D    call 0x005AEEDD
005ACE22    pop ecx
005ACE23    mov dword ptr ss:[ebp-0x04], edi
005ACE26    mov eax, dword ptr ss:[ebp+0x0C]
005ACE29    mov dword ptr ds:[esi+0x6C], eax
005ACE2C    test eax, eax
005ACE2E    jnz 0x005ACE38
005ACE30    mov eax, dword ptr ds:[0x008B8C98]
005ACE35    mov dword ptr ds:[esi+0x6C], eax
005ACE38    push dword ptr ds:[esi+0x6C]
005ACE3B    call 0x005AE927
005ACE40    pop ecx
005ACE41    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005ACE48    call 0x005ACE62
005ACE4D    call 0x005AC935
// FUNCTION END
