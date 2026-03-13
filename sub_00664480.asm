// FUNCTION START: 00664480 ~ 006644CB  [idx: 1162]
// ============================================================
00664480    push ebp
00664481    mov ebp, esp
00664483    push esi
00664484    mov esi, dword ptr ss:[ebp+0x08]
00664487    test esi, esi
00664489    jz 0x006644C9
0066448B    mov eax, dword ptr ss:[ebp+0x0C]
0066448E    mov dword ptr ds:[esi+0x58], eax
00664491    mov eax, dword ptr ss:[ebp+0x10]
00664494    test eax, eax
00664496    jz 0x0066449D
00664498    mov dword ptr ds:[esi+0x54], eax
0066449B    jmp 0x006644A4
0066449D    mov dword ptr ds:[esi+0x54], 0x664440
006644A4    cmp dword ptr ds:[esi+0x50], 0x00
006644A8    jz 0x006644BF
006644AA    push 0x82EAA0
006644AF    push esi
006644B0    mov dword ptr ds:[esi+0x50], 0x00
006644B7    call 0x00664100
006644BC    add esp, 0x08
006644BF    mov dword ptr ds:[esi+0x168], 0x00
006644C9    pop esi
006644CA    pop ebp
// FUNCTION END
