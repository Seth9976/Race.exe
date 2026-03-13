// FUNCTION START: 005ACE6B ~ 005ACEE3  [idx: C6B]
// ============================================================
005ACE6B    mov edi, edi
005ACE6D    push esi
005ACE6E    push edi
005ACE6F    call dword ptr ds:[0x006AE218]
005ACE75    push dword ptr ds:[0x008B8520]
005ACE7B    mov edi, eax
005ACE7D    call 0x005ACD29
005ACE82    call eax
005ACE84    mov esi, eax
005ACE86    test esi, esi
005ACE88    jnz 0x005ACED8
005ACE8A    push 0x214
005ACE8F    push 0x01
005ACE91    call 0x005ABDC1
005ACE96    mov esi, eax
005ACE98    pop ecx
005ACE99    pop ecx
005ACE9A    test esi, esi
005ACE9C    jz 0x005ACED8
005ACE9E    push esi
005ACE9F    push dword ptr ds:[0x008B8520]
005ACEA5    push dword ptr ds:[0x00BEC938]
005ACEAB    call dword ptr ds:[0x006AE26C]
005ACEB1    call eax
005ACEB3    test eax, eax
005ACEB5    jz 0x005ACECF
005ACEB7    push 0x00
005ACEB9    push esi
005ACEBA    call 0x005ACDB7
005ACEBF    pop ecx
005ACEC0    pop ecx
005ACEC1    call dword ptr ds:[0x006AE1B8]
005ACEC7    or dword ptr ds:[esi+0x04], 0xFFFFFFFF
005ACECB    mov dword ptr ds:[esi], eax
005ACECD    jmp 0x005ACED8
005ACECF    push esi
005ACED0    call 0x005A78FA
005ACED5    pop ecx
005ACED6    xor esi, esi
005ACED8    push edi
005ACED9    call dword ptr ds:[0x006AE1A4]
005ACEDF    pop edi
005ACEE0    mov eax, esi
005ACEE2    pop esi
// FUNCTION END
