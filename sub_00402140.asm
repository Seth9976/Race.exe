// FUNCTION START: 00402140 ~ 0040217A  [idx: 11]
// ============================================================
00402140    push ebp
00402141    mov ebp, esp
00402143    sub esp, 0x08
00402146    movzx eax, word ptr ds:[esi+0x02]
0040214A    push eax
0040214B    mov dword ptr ss:[ebp-0x04], 0x00
00402152    call dword ptr ds:[0x006AE68C]
00402158    mov edx, dword ptr ds:[esi+0x04]
0040215B    movzx ecx, ax
0040215E    push ecx
0040215F    push edx
00402160    call dword ptr ds:[0x006AE69C]
00402166    push eax
00402167    push 0x83F5B8
0040216C    push edi
0040216D    call 0x004C4A50
00402172    add esp, 0x10
00402175    mov eax, edi
00402177    mov esp, ebp
00402179    pop ebp
// FUNCTION END
