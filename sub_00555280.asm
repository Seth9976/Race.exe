// FUNCTION START: 00555280 ~ 005552C6  [idx: 96B]
// ============================================================
00555280    push ebp
00555281    mov ebp, esp
00555283    push ecx
00555284    cmp dword ptr ds:[esi+0x04], 0x03
00555288    jnz 0x0055529A
0055528A    mov eax, esi
0055528C    call 0x005551F0
00555291    test al, al
00555293    jnz 0x0055529A
00555295    xor al, al
00555297    pop ecx
00555298    pop ebp
00555299    ret
0055529A    cmp dword ptr ds:[esi+0x04], 0x01
0055529E    jnz 0x00555295
005552A0    mov eax, dword ptr ds:[esi+0x10]
005552A3    mov ecx, dword ptr ds:[esi+0x0C]
005552A6    mov edx, dword ptr ss:[ebp+0x08]
005552A9    push eax
005552AA    push ecx
005552AB    push edx
005552AC    call 0x005A9F0B
005552B1    add esp, 0x0C
005552B4    test eax, eax
005552B6    jnz 0x00555295
005552B8    mov eax, esi
005552BA    call 0x005551F0
005552BF    test al, al
005552C1    setnz al
005552C4    pop ecx
005552C5    pop ebp
// FUNCTION END
