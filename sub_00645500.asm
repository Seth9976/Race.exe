// FUNCTION START: 00645500 ~ 00645510  [idx: 106E]
// ============================================================
00645500    push ebp
00645501    mov ebp, esp
00645503    mov eax, dword ptr ss:[ebp+0x08]
00645506    mov ecx, dword ptr ds:[eax]
00645508    movzx eax, byte ptr ds:[ecx+0x05]
0064550C    and eax, 0x01
0064550F    pop ebp
// FUNCTION END
