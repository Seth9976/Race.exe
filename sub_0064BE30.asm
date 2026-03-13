// FUNCTION START: 0064BE30 ~ 0064BE60  [idx: 10C0]
// ============================================================
0064BE30    push ebp
0064BE31    mov ebp, esp
0064BE33    mov eax, dword ptr ss:[ebp+0x08]
0064BE36    test eax, eax
0064BE38    jz 0x0064BE5F
0064BE3A    xor ecx, ecx
0064BE3C    mov dword ptr ds:[eax], ecx
0064BE3E    mov dword ptr ds:[eax+0x04], ecx
0064BE41    mov dword ptr ds:[eax+0x08], ecx
0064BE44    mov dword ptr ds:[eax+0x0C], ecx
0064BE47    mov dword ptr ds:[eax+0x10], ecx
0064BE4A    mov dword ptr ds:[eax+0x14], ecx
0064BE4D    mov dword ptr ds:[eax+0x18], ecx
0064BE50    mov dword ptr ds:[eax+0x1C], ecx
0064BE53    push eax
0064BE54    mov dword ptr ds:[eax+0x20], ecx
0064BE57    call 0x005A78FA
0064BE5C    add esp, 0x04
0064BE5F    pop ebp
// FUNCTION END
