// FUNCTION START: 00474160 ~ 004741B1  [idx: 2CE]
// ============================================================
00474160    push ebp
00474161    mov ebp, esp
00474163    mov ecx, dword ptr ds:[eax+0x04]
00474166    cmp ecx, dword ptr ds:[eax+0x08]
00474169    jl 0x0047419D
0047416B    push 0x873610
00474170    push 0x96
00474175    push 0x873634
0047417A    push 0x83F3D3
0047417F    push 0x873650
00474184    call 0x004C5870
00474189    add esp, 0x14
0047418C    call dword ptr ds:[0x006AE1D0]
00474192    cmp eax, 0x01
00474195    jnz 0x00474198
00474197    int3
00474198    call 0x004C5A30
0047419D    mov edx, dword ptr ds:[eax]
0047419F    lea ecx, ds:[edx+ecx*4]
004741A2    test ecx, ecx
004741A4    jz 0x004741AD
004741A6    mov edx, dword ptr ss:[ebp+0x08]
004741A9    mov edx, dword ptr ds:[edx]
004741AB    mov dword ptr ds:[ecx], edx
004741AD    inc dword ptr ds:[eax+0x04]
004741B0    pop ebp
// FUNCTION END
