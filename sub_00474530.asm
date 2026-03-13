// FUNCTION START: 00474530 ~ 00474554  [idx: 2D4]
// ============================================================
00474530    push ebp
00474531    mov ebp, esp
00474533    mov eax, dword ptr ds:[0x027E7A54]
00474538    push ebx
00474539    mov ebx, 0x307D324
0047453E    mov byte ptr ds:[0x0307D094], 0x01
00474545    call 0x004C4590
0047454A    mov al, byte ptr ss:[ebp+0x08]
0047454D    mov byte ptr ds:[0x0307D57C], al
00474552    pop ebx
00474553    pop ebp
// FUNCTION END
