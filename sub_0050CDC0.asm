// FUNCTION START: 0050CDC0 ~ 0050CE63  [idx: 760]
// ============================================================
0050CDC0    push ebp
0050CDC1    mov ebp, esp
0050CDC3    cmp byte ptr ds:[0x03078599], 0x00
0050CDCA    push esi
0050CDCB    jnz 0x0050CDFF
0050CDCD    push 0x87D488
0050CDD2    push 0x326
0050CDD7    push 0x87D25C
0050CDDC    push 0x83F3D3
0050CDE1    push 0x87D3BC
0050CDE6    call 0x004C5870
0050CDEB    add esp, 0x14
0050CDEE    call dword ptr ds:[0x006AE1D0]
0050CDF4    cmp eax, 0x01
0050CDF7    jnz 0x0050CDFA
0050CDF9    int3
0050CDFA    call 0x004C5A30
0050CDFF    mov esi, dword ptr ds:[0x027E853C]
0050CE05    mov eax, dword ptr ss:[ebp+0x08]
0050CE08    mov dword ptr ds:[0x027E853C], 0x3E7
0050CE12    mov ecx, dword ptr ds:[eax+0x38]
0050CE15    push 0x00
0050CE17    push ecx
0050CE18    call 0x004E2CA0
0050CE1D    add esp, 0x08
0050CE20    cmp byte ptr ds:[0x03078599], 0x00
0050CE27    jnz 0x0050CE5B
0050CE29    push 0x87D488
0050CE2E    push 0x326
0050CE33    push 0x87D25C
0050CE38    push 0x83F3D3
0050CE3D    push 0x87D3BC
0050CE42    call 0x004C5870
0050CE47    add esp, 0x14
0050CE4A    call dword ptr ds:[0x006AE1D0]
0050CE50    cmp eax, 0x01
0050CE53    jnz 0x0050CE56
0050CE55    int3
0050CE56    call 0x004C5A30
0050CE5B    mov dword ptr ds:[0x027E853C], esi
0050CE61    pop esi
0050CE62    pop ebp
// FUNCTION END
