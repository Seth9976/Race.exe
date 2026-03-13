// FUNCTION START: 00575780 ~ 005757A3  [idx: A0C]
// ============================================================
00575780    mov ecx, dword ptr ds:[0x0273BC2C]
00575786    xor eax, eax
00575788    test ecx, ecx
0057578A    jle 0x0057579E
0057578C    lea esp, ss:[esp]
00575790    cmp dword ptr ds:[eax*4+0x273AC2C], edx
00575797    jz 0x005757A1
00575799    inc eax
0057579A    cmp eax, ecx
0057579C    jl 0x00575790
0057579E    xor al, al
005757A0    ret
005757A1    mov al, 0x01
// FUNCTION END
