// FUNCTION START: 00504160 ~ 0050417E  [idx: 6FE]
// ============================================================
00504160    push ebp
00504161    mov ebp, esp
00504163    and esp, 0xFFFFFFF8
00504166    mov edx, dword ptr ds:[eax]
00504168    push ecx
00504169    mov ecx, dword ptr ss:[ebp+0x08]
0050416C    push edx
0050416D    push eax
0050416E    mov eax, dword ptr ss:[ebp+0x0C]
00504171    push eax
00504172    push ecx
00504173    call 0x00504030
00504178    add esp, 0x14
0050417B    mov esp, ebp
0050417D    pop ebp
// FUNCTION END
