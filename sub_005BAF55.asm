// FUNCTION START: 005BAF55 ~ 005BAFEA  [idx: D50]
// ============================================================
005BAF55    mov edi, edi
005BAF57    push ebp
005BAF58    mov ebp, esp
005BAF5A    push ecx
005BAF5B    push ecx
005BAF5C    push ebx
005BAF5D    push esi
005BAF5E    xor esi, esi
005BAF60    push edi
005BAF61    mov edi, dword ptr ds:[0x00BEC5A0]
005BAF67    mov dword ptr ss:[ebp-0x04], esi
005BAF6A    mov eax, dword ptr ds:[edi]
005BAF6C    cmp eax, esi
005BAF6E    jz 0x005BAFD5
005BAF70    mov ebx, dword ptr ds:[0x006AE260]
005BAF76    push esi
005BAF77    push esi
005BAF78    push esi
005BAF79    push esi
005BAF7A    push 0xFFFFFFFF
005BAF7C    push eax
005BAF7D    push esi
005BAF7E    push esi
005BAF7F    call ebx
005BAF81    mov dword ptr ss:[ebp-0x08], eax
005BAF84    cmp eax, esi
005BAF86    jz 0x005BAFDC
005BAF88    push 0x01
005BAF8A    push eax
005BAF8B    call 0x005ABDC1
005BAF90    pop ecx
005BAF91    pop ecx
005BAF92    mov dword ptr ss:[ebp-0x04], eax
005BAF95    cmp eax, esi
005BAF97    jz 0x005BAFDC
005BAF99    push esi
005BAF9A    push esi
005BAF9B    push dword ptr ss:[ebp-0x08]
005BAF9E    push eax
005BAF9F    push 0xFFFFFFFF
005BAFA1    push dword ptr ds:[edi]
005BAFA3    push esi
005BAFA4    push esi
005BAFA5    call ebx
005BAFA7    test eax, eax
005BAFA9    jz 0x005BAFE1
005BAFAB    lea eax, ss:[ebp-0x04]
005BAFAE    push esi
005BAFAF    push eax
005BAFB0    call 0x005BB936
005BAFB5    pop ecx
005BAFB6    pop ecx
005BAFB7    test eax, eax
005BAFB9    jns 0x005BAFCC
005BAFBB    cmp dword ptr ss:[ebp-0x04], esi
005BAFBE    jz 0x005BAFCC
005BAFC0    push dword ptr ss:[ebp-0x04]
005BAFC3    call 0x005A78FA
005BAFC8    pop ecx
005BAFC9    mov dword ptr ss:[ebp-0x04], esi
005BAFCC    add edi, 0x04
005BAFCF    mov eax, dword ptr ds:[edi]
005BAFD1    cmp eax, esi
005BAFD3    jnz 0x005BAF76
005BAFD5    xor eax, eax
005BAFD7    pop edi
005BAFD8    pop esi
005BAFD9    pop ebx
005BAFDA    leave
005BAFDB    ret
005BAFDC    or eax, 0xFFFFFFFF
005BAFDF    jmp 0x005BAFD7
005BAFE1    push dword ptr ss:[ebp-0x04]
005BAFE4    call 0x005A78FA
005BAFE9    pop ecx
// FUNCTION END
