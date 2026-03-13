// FUNCTION START: 00426E90 ~ 00426EB1  [idx: 129]
// ============================================================
00426E90    push ebp
00426E91    mov ebp, esp
00426E93    sub esp, 0x08
00426E96    mov ecx, dword ptr ds:[eax+0xAC]
00426E9C    mov dword ptr ss:[ebp-0x04], ecx
00426E9F    lea ecx, ss:[ebp-0x08]
00426EA2    mov dword ptr ss:[ebp-0x08], 0x02
00426EA9    call 0x00426C00
00426EAE    mov esp, ebp
00426EB0    pop ebp
// FUNCTION END
