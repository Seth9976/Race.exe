// FUNCTION START: 0068658D ~ 006865C1  [idx: 127E]
// ============================================================
0068658D    push 0x0C
0068658F    push 0x8AA758
00686594    call 0x005AC8F0
00686599    call 0x005ACEE4
0068659E    and dword ptr ss:[ebp-0x04], 0x00
006865A2    push dword ptr ds:[eax+0x58]
006865A5    call dword ptr ds:[eax+0x54]
006865A8    push eax
006865A9    call 0x0068656E
006865AE    mov eax, dword ptr ss:[ebp-0x14]
006865B1    mov ecx, dword ptr ds:[eax]
006865B3    mov ecx, dword ptr ds:[ecx]
006865B5    mov dword ptr ss:[ebp-0x1C], ecx
006865B8    push eax
006865B9    push ecx
006865BA    call 0x005B20F0
006865BF    pop ecx
006865C0    pop ecx
// FUNCTION END
