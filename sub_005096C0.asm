// FUNCTION START: 005096C0 ~ 0050974C  [idx: 73A]
// ============================================================
005096C0    push ecx
005096C1    cmp dword ptr ds:[esi], 0x00
005096C4    jz 0x00509708
005096C6    cmp dword ptr ds:[esi+0x1C], 0x00
005096CA    jz 0x005096FB
005096CC    push 0x881498
005096D1    push 0x32
005096D3    push 0x8814B0
005096D8    push 0x83F3D3
005096DD    push 0x8814C4
005096E2    call 0x004C5870
005096E7    add esp, 0x14
005096EA    call dword ptr ds:[0x006AE1D0]
005096F0    cmp eax, 0x01
005096F3    jnz 0x005096F6
005096F5    int3
005096F6    call 0x004C5A30
005096FB    mov eax, esi
005096FD    call 0x00520BC0
00509702    mov dword ptr ds:[esi], 0x00
00509708    push 0x01
0050970A    push 0x01
0050970C    push esi
0050970D    call 0x005094D0
00509712    add esp, 0x0C
00509715    test al, al
00509717    jnz 0x0050974B
00509719    push 0x8816E8
0050971E    push 0x128
00509723    push 0x8814B0
00509728    push 0x83F3D3
0050972D    push 0x881708
00509732    call 0x004C5870
00509737    add esp, 0x14
0050973A    call dword ptr ds:[0x006AE1D0]
00509740    cmp eax, 0x01
00509743    jnz 0x00509746
00509745    int3
00509746    call 0x004C5A30
0050974B    pop ecx
// FUNCTION END
