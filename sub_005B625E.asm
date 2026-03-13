// FUNCTION START: 005B625E ~ 005B629D  [idx: CFE]
// ============================================================
005B625E    mov edi, edi
005B6260    push ebp
005B6261    mov ebp, esp
005B6263    sub esp, 0x10
005B6266    push dword ptr ss:[ebp+0x08]
005B6269    lea ecx, ss:[ebp-0x10]
005B626C    call 0x005A73DD
005B6271    push dword ptr ss:[ebp+0x24]
005B6274    lea eax, ss:[ebp-0x10]
005B6277    push dword ptr ss:[ebp+0x1C]
005B627A    push dword ptr ss:[ebp+0x18]
005B627D    push dword ptr ss:[ebp+0x14]
005B6280    push dword ptr ss:[ebp+0x10]
005B6283    push dword ptr ss:[ebp+0x0C]
005B6286    push eax
005B6287    call 0x005B6177
005B628C    add esp, 0x1C
005B628F    cmp byte ptr ss:[ebp-0x04], 0x00
005B6293    jz 0x005B629C
005B6295    mov ecx, dword ptr ss:[ebp-0x08]
005B6298    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005B629C    leave
// FUNCTION END
