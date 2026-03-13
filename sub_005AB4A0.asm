// FUNCTION START: 005AB4A0 ~ 005AB4F1  [idx: C3C]
// ============================================================
005AB4A0    mov edi, edi
005AB4A2    push ebp
005AB4A3    mov ebp, esp
005AB4A5    push ecx
005AB4A6    push ecx
005AB4A7    push ebx
005AB4A8    push esi
005AB4A9    push edi
005AB4AA    mov esi, dword ptr fs:[0x00000000]
005AB4B1    mov dword ptr ss:[ebp-0x04], esi
005AB4B4    mov dword ptr ss:[ebp-0x08], 0x5AB4CB
005AB4BB    push 0x00
005AB4BD    push dword ptr ss:[ebp+0x0C]
005AB4C0    push dword ptr ss:[ebp-0x08]
005AB4C3    push dword ptr ss:[ebp+0x08]
005AB4C6    call 0x0068584A
005AB4CB    dword 8B0C458B
005AB4CF    byte 40
005AB4D0    byte 4
005AB4D1    and eax, 0xFFFFFFFD
005AB4D4    mov ecx, dword ptr ss:[ebp+0x0C]
005AB4D7    mov dword ptr ds:[ecx+0x04], eax
005AB4DA    mov edi, dword ptr fs:[0x00000000]
005AB4E1    mov ebx, dword ptr ss:[ebp-0x04]
005AB4E4    mov dword ptr ds:[ebx], edi
005AB4E6    mov dword ptr fs:[0x00000000], ebx
005AB4ED    pop edi
005AB4EE    pop esi
005AB4EF    pop ebx
005AB4F0    leave
// FUNCTION END
