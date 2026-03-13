// FUNCTION START: 006455F0 ~ 00645618  [idx: 1072]
// ============================================================
006455F0    push ebp
006455F1    mov ebp, esp
006455F3    mov eax, dword ptr ss:[ebp+0x08]
006455F6    mov ecx, dword ptr ds:[eax]
006455F8    movzx eax, byte ptr ds:[ecx+0x11]
006455FC    movzx edx, byte ptr ds:[ecx+0x10]
00645600    shl eax, 0x08
00645603    or eax, edx
00645605    movzx edx, byte ptr ds:[ecx+0x0F]
00645609    movzx ecx, byte ptr ds:[ecx+0x0E]
0064560D    shl eax, 0x08
00645610    or eax, edx
00645612    shl eax, 0x08
00645615    or eax, ecx
00645617    pop ebp
// FUNCTION END
