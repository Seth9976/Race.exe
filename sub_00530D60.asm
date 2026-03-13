// FUNCTION START: 00530D60 ~ 00530D7F  [idx: 87B]
// ============================================================
00530D60    push ebp
00530D61    mov ebp, esp
00530D63    fld dword ptr ss:[ebp+0x0C]
00530D66    fstp dword ptr ss:[ebp+0x0C]
00530D69    mov eax, dword ptr ss:[ebp+0x0C]
00530D6C    push eax
00530D6D    mov eax, dword ptr ss:[ebp+0x08]
00530D70    push ecx
00530D71    push 0x8C00EC
00530D76    call 0x00530B60
00530D7B    add esp, 0x0C
00530D7E    pop ebp
// FUNCTION END
