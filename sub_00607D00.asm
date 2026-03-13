// FUNCTION START: 00607D00 ~ 00607D3F  [idx: FFA]
// ============================================================
00607D00    push esi
00607D01    mov esi, dword ptr ds:[edi+0x134]
00607D07    cmp dword ptr ds:[esi], 0x00
00607D0A    jnz 0x00607D3C
00607D0C    mov eax, dword ptr ds:[esi+0x04]
00607D0F    mov dword ptr ds:[esi], eax
00607D11    test eax, eax
00607D13    jnz 0x00607D3E
00607D15    mov eax, dword ptr ds:[edi+0xBC]
00607D1B    push eax
00607D1C    call 0x005C9EE0
00607D21    add esp, 0x04
00607D24    test eax, eax
00607D26    jz 0x00607D3C
00607D28    push edi
00607D29    mov dword ptr ds:[esi+0x04], eax
00607D2C    mov dword ptr ds:[esi], eax
00607D2E    call 0x00607BE0
00607D33    push edi
00607D34    call 0x00607C10
00607D39    add esp, 0x08
00607D3C    mov eax, dword ptr ds:[esi]
00607D3E    pop esi
// FUNCTION END
