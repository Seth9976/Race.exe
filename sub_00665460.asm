// FUNCTION START: 00665460 ~ 006654A6  [idx: 1173]
// ============================================================
00665460    push ebp
00665461    mov ebp, esp
00665463    mov ecx, dword ptr ss:[ebp+0x08]
00665466    test ecx, ecx
00665468    jz 0x006654A5
0066546A    push esi
0066546B    mov esi, dword ptr ss:[ebp+0x0C]
0066546E    test esi, esi
00665470    jz 0x006654A4
00665472    mov eax, dword ptr ds:[esi+0xE8]
00665478    push edi
00665479    mov edi, dword ptr ss:[ebp+0x10]
0066547C    test eax, eax
0066547E    jz 0x00665492
00665480    cmp eax, edi
00665482    jz 0x00665492
00665484    push 0x00
00665486    push 0x40
00665488    push esi
00665489    push ecx
0066548A    call 0x006622F0
0066548F    add esp, 0x10
00665492    mov dword ptr ds:[esi+0xE8], edi
00665498    test edi, edi
0066549A    pop edi
0066549B    jz 0x006654A4
0066549D    or dword ptr ds:[esi+0x08], 0x8000
006654A4    pop esi
006654A5    pop ebp
// FUNCTION END
