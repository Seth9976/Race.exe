// FUNCTION START: 00505FD0 ~ 00505FF5  [idx: 71C]
// ============================================================
00505FD0    mov eax, dword ptr ds:[esi]
00505FD2    mov dword ptr ds:[esi+0x0C], 0x00
00505FD9    test eax, eax
00505FDB    jz 0x00505FE2
00505FDD    cmp byte ptr ds:[eax], 0x00
00505FE0    jnz 0x00505FE8
00505FE2    xor eax, eax
00505FE4    mov dword ptr ds:[esi+0x04], eax
00505FE7    ret
00505FE8    mov eax, esi
00505FEA    call 0x004C4060
00505FEF    mov eax, dword ptr ds:[eax+0x08]
00505FF2    mov dword ptr ds:[esi+0x04], eax
// FUNCTION END
