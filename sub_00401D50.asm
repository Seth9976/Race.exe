// FUNCTION START: 00401D50 ~ 00401D8C  [idx: C]
// ============================================================
00401D50    push ebp
00401D51    mov ebp, esp
00401D53    push ecx
00401D54    call 0x004C95C0
00401D59    fld dword ptr ss:[ebp+0x0C]
00401D5C    fld dword ptr ss:[ebp+0x08]
00401D5F    and eax, 0x7FFFFF
00401D64    fld st0
00401D66    or eax, 0x3F800000
00401D6B    fsubp st2, st0
00401D6D    mov dword ptr ss:[ebp-0x04], eax
00401D70    fld dword ptr ss:[ebp-0x04]
00401D73    fsub qword ptr ds:[0x008A5370]
00401D79    fstp dword ptr ss:[ebp+0x0C]
00401D7C    fld dword ptr ss:[ebp+0x0C]
00401D7F    fmulp st2, st0
00401D81    faddp st1, st0
00401D83    fstp dword ptr ss:[ebp+0x0C]
00401D86    fld dword ptr ss:[ebp+0x0C]
00401D89    mov esp, ebp
00401D8B    pop ebp
// FUNCTION END
