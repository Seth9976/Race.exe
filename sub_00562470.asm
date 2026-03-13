// FUNCTION START: 00562470 ~ 00562570  [idx: 995]
// ============================================================
00562470    push ecx
00562471    cmp dword ptr ds:[eax+0x04], 0x03
00562475    jz 0x005624A9
00562477    push 0x87AF8C
0056247C    push 0x83
00562481    push 0x87AF9C
00562486    push 0x83F3D3
0056248B    push 0x87AFB8
00562490    call 0x004C5870
00562495    add esp, 0x14
00562498    call dword ptr ds:[0x006AE1D0]
0056249E    cmp eax, 0x01
005624A1    jnz 0x005624A4
005624A3    int3
005624A4    call 0x004C5A30
005624A9    push eax
005624AA    call 0x00466320
005624AF    mov eax, dword ptr ds:[eax]
005624B1    mov eax, dword ptr ds:[eax+0x18]
005624B4    add esp, 0x04
005624B7    test eax, eax
005624B9    jz 0x00562535
005624BB    cmp eax, 0x03
005624BE    jz 0x00562535
005624C0    cmp eax, 0x01
005624C3    jnz 0x00562503
005624C5    lea eax, ds:[esi-0x53]
005624C8    cmp eax, 0x07
005624CB    jbe 0x0056256F
005624D1    push 0x893D7C
005624D6    push 0x7A1
005624DB    push 0x89363C
005624E0    push 0x83F3D3
005624E5    push 0x893D90
005624EA    call 0x004C5870
005624EF    add esp, 0x14
005624F2    call dword ptr ds:[0x006AE1D0]
005624F8    cmp eax, 0x01
005624FB    jnz 0x005624FE
005624FD    int3
005624FE    call 0x004C5A30
00562503    push 0x893D7C
00562508    push 0x7A7
0056250D    push 0x89363C
00562512    push 0x83F3D3
00562517    push 0x83F3D4
0056251C    call 0x004C5870
00562521    add esp, 0x14
00562524    call dword ptr ds:[0x006AE1D0]
0056252A    cmp eax, 0x01
0056252D    jnz 0x00562530
0056252F    int3
00562530    call 0x004C5A30
00562535    lea eax, ds:[esi-0x53]
00562538    cmp eax, 0x07
0056253B    jbe 0x0056256F
0056253D    push 0x893D7C
00562542    push 0x78D
00562547    push 0x89363C
0056254C    push 0x83F3D3
00562551    push 0x893D90
00562556    call 0x004C5870
0056255B    add esp, 0x14
0056255E    call dword ptr ds:[0x006AE1D0]
00562564    cmp eax, 0x01
00562567    jnz 0x0056256A
00562569    int3
0056256A    call 0x004C5A30
0056256F    pop ecx
// FUNCTION END
