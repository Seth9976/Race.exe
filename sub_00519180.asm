// FUNCTION START: 00519180 ~ 0051919F  [idx: 7B2]
// ============================================================
00519180    test ecx, ecx
00519182    jz 0x0051919F
00519184    push esi
00519185    movzx esi, byte ptr ds:[edx]
00519188    xor esi, eax
0051918A    and esi, 0xFF
00519190    shr eax, 0x08
00519193    xor eax, dword ptr ds:[esi*4+0x8C0CA0]
0051919A    inc edx
0051919B    dec ecx
0051919C    jnz 0x00519185
0051919E    pop esi
// FUNCTION END
