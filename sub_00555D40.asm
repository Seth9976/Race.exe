// FUNCTION START: 00555D40 ~ 00555D86  [idx: 973]
// ============================================================
00555D40    push 0x2E
00555D42    push eax
00555D43    call 0x005A8F10
00555D48    add esp, 0x08
00555D4B    test eax, eax
00555D4D    jnz 0x00555D50
00555D4F    ret
00555D50    cmp dword ptr ds:[0x00840A24], 0x00
00555D57    push esi
00555D58    push edi
00555D59    mov esi, 0x840A20
00555D5E    jz 0x00555D7D
00555D60    lea edi, ds:[eax+0x01]
00555D63    mov ecx, dword ptr ds:[esi+0x04]
00555D66    push edi
00555D67    push ecx
00555D68    call 0x005A9697
00555D6D    add esp, 0x08
00555D70    test eax, eax
00555D72    jz 0x00555D82
00555D74    add esi, 0x08
00555D77    cmp dword ptr ds:[esi+0x04], 0x00
00555D7B    jnz 0x00555D63
00555D7D    pop edi
00555D7E    xor eax, eax
00555D80    pop esi
00555D81    ret
00555D82    mov eax, dword ptr ds:[esi]
00555D84    pop edi
00555D85    pop esi
// FUNCTION END
