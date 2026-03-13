// FUNCTION START: 00660E80 ~ 00660E9B  [idx: 112A]
// ============================================================
00660E80    push ebp
00660E81    mov ebp, esp
00660E83    cmp dword ptr ss:[ebp+0x08], 0x00
00660E87    jz 0x00660E98
00660E89    mov eax, dword ptr ss:[ebp+0x0C]
00660E8C    test eax, eax
00660E8E    jz 0x00660E98
00660E90    mov eax, dword ptr ds:[eax+0x08]
00660E93    and eax, dword ptr ss:[ebp+0x10]
00660E96    pop ebp
00660E97    ret
00660E98    xor eax, eax
00660E9A    pop ebp
// FUNCTION END
