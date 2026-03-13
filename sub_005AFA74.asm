// FUNCTION START: 005AFA74 ~ 005AFB04  [idx: CAB]
// ============================================================
005AFA74    push 0x0C
005AFA76    push 0x8AA3F0
005AFA7B    call 0x005AC8F0
005AFA80    mov edi, dword ptr ss:[ebp+0x08]
005AFA83    mov eax, edi
005AFA85    sar eax, 0x05
005AFA88    mov esi, edi
005AFA8A    and esi, 0x1F
005AFA8D    shl esi, 0x06
005AFA90    add esi, dword ptr ds:[eax*4+0x3166EE0]
005AFA97    mov dword ptr ss:[ebp-0x1C], 0x01
005AFA9E    xor ebx, ebx
005AFAA0    cmp dword ptr ds:[esi+0x08], ebx
005AFAA3    jnz 0x005AFADA
005AFAA5    push 0x0A
005AFAA7    call 0x005AEEDD
005AFAAC    pop ecx
005AFAAD    mov dword ptr ss:[ebp-0x04], ebx
005AFAB0    cmp dword ptr ds:[esi+0x08], ebx
005AFAB3    jnz 0x005AFACE
005AFAB5    push 0xFA0
005AFABA    lea eax, ds:[esi+0x0C]
005AFABD    push eax
005AFABE    call dword ptr ds:[0x006AE234]
005AFAC4    test eax, eax
005AFAC6    jnz 0x005AFACB
005AFAC8    mov dword ptr ss:[ebp-0x1C], ebx
005AFACB    inc dword ptr ds:[esi+0x08]
005AFACE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005AFAD5    call 0x005AFB0A
005AFADA    cmp dword ptr ss:[ebp-0x1C], ebx
005AFADD    jz 0x005AFAFC
005AFADF    mov eax, edi
005AFAE1    sar eax, 0x05
005AFAE4    and edi, 0x1F
005AFAE7    shl edi, 0x06
005AFAEA    mov eax, dword ptr ds:[eax*4+0x3166EE0]
005AFAF1    lea eax, ds:[eax+edi*1+0x0C]
005AFAF5    push eax
005AFAF6    call dword ptr ds:[0x006AE23C]
005AFAFC    mov eax, dword ptr ss:[ebp-0x1C]
005AFAFF    call 0x005AC935
// FUNCTION END
