// FUNCTION START: 00645CF0 ~ 00645D24  [idx: 107C]
// ============================================================
00645CF0    push ebp
00645CF1    mov ebp, esp
00645CF3    push esi
00645CF4    mov esi, dword ptr ss:[ebp+0x08]
00645CF7    test esi, esi
00645CF9    jz 0x00645D20
00645CFB    mov eax, dword ptr ds:[esi]
00645CFD    test eax, eax
00645CFF    jz 0x00645D0A
00645D01    push eax
00645D02    call 0x005A78FA
00645D07    add esp, 0x04
00645D0A    xor eax, eax
00645D0C    mov dword ptr ds:[esi], eax
00645D0E    mov dword ptr ds:[esi+0x04], eax
00645D11    mov dword ptr ds:[esi+0x08], eax
00645D14    mov dword ptr ds:[esi+0x0C], eax
00645D17    mov dword ptr ds:[esi+0x10], eax
00645D1A    mov dword ptr ds:[esi+0x14], eax
00645D1D    mov dword ptr ds:[esi+0x18], eax
00645D20    xor eax, eax
00645D22    pop esi
00645D23    pop ebp
// FUNCTION END
