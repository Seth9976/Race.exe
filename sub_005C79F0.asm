// FUNCTION START: 005C79F0 ~ 005C7A3B  [idx: E36]
// ============================================================
005C79F0    push ebx
005C79F1    mov byte ptr ds:[0x00BED768], 0x00
005C79F8    call 0x005D2150
005C79FD    mov ebx, eax
005C79FF    test ebx, ebx
005C7A01    js 0x005C7A3A
005C7A03    push esi
005C7A04    lea esi, ds:[ebx*4+0x04]
005C7A0B    push esi
005C7A0C    call 0x005D0AC0
005C7A11    add esp, 0x04
005C7A14    mov dword ptr ds:[0x00BED76C], eax
005C7A19    test eax, eax
005C7A1B    jnz 0x005C7A25
005C7A1D    pop esi
005C7A1E    mov byte ptr ds:[0x00BED768], al
005C7A23    pop ebx
005C7A24    ret
005C7A25    push esi
005C7A26    push 0x00
005C7A28    push eax
005C7A29    call 0x005CD100
005C7A2E    add esp, 0x0C
005C7A31    mov byte ptr ds:[0x00BED768], bl
005C7A37    xor eax, eax
005C7A39    pop esi
005C7A3A    pop ebx
// FUNCTION END
