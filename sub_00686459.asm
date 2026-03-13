// FUNCTION START: 00686459 ~ 0068648C  [idx: 127C]
// ============================================================
00686459    mov edi, edi
0068645B    push ebp
0068645C    mov ebp, esp
0068645E    sub esp, 0x10
00686461    push dword ptr ss:[ebp+0x10]
00686464    lea ecx, ss:[ebp-0x10]
00686467    call 0x005A73DD
0068646C    lea eax, ss:[ebp-0x10]
0068646F    push eax
00686470    push dword ptr ss:[ebp+0x0C]
00686473    push dword ptr ss:[ebp+0x08]
00686476    call 0x006862DB
0068647B    add esp, 0x0C
0068647E    cmp byte ptr ss:[ebp-0x04], 0x00
00686482    jz 0x0068648B
00686484    mov ecx, dword ptr ss:[ebp-0x08]
00686487    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
0068648B    leave
// FUNCTION END
