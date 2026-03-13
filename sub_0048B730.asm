// FUNCTION START: 0048B730 ~ 0048B7DA  [idx: 324]
// ============================================================
0048B730    push ebp
0048B731    mov ebp, esp
0048B733    sub esp, 0x08
0048B736    fld qword ptr ds:[0x008A5698]
0048B73C    push esi
0048B73D    push edi
0048B73E    call 0x0068B980
0048B743    fstp dword ptr ss:[ebp-0x04]
0048B746    fld dword ptr ss:[ebp-0x04]
0048B749    mov eax, dword ptr ds:[0x027E7FD0]
0048B74E    fstp dword ptr ds:[0x030929A4]
0048B754    mov byte ptr ds:[0x030929D4], 0x00
0048B75B    fld dword ptr ds:[0x008A570C]
0048B761    mov ecx, 0x08
0048B766    fstp dword ptr ds:[0x030929AC]
0048B76C    mov esi, 0xBE4C5C
0048B771    fld dword ptr ds:[0x008A5708]
0048B777    mov edi, 0x30929B4
0048B77C    fstp dword ptr ds:[0x030929B0]
0048B782    fldz
0048B784    fstp dword ptr ds:[0x030929D8]
0048B78A    fild dword ptr ds:[eax+0x18]
0048B78D    fidiv dword ptr ds:[eax+0x14]
0048B790    mov eax, dword ptr ds:[0x0307C76C]
0048B795    fstp dword ptr ds:[0x030929A8]
0048B79B    rep movsd
0048B79D    mov ecx, 0x07
0048B7A2    mov esi, 0x840614
0048B7A7    mov edi, 0x30929E8
0048B7AC    rep movsd
0048B7AE    mov dword ptr ds:[0x030D6F38], eax
0048B7B3    call 0x00510A30
0048B7B8    mov ecx, dword ptr ds:[eax+0x4CC]
0048B7BE    push 0x2B
0048B7C0    push 0x00
0048B7C2    push 0x30D6F0C
0048B7C7    mov dword ptr ds:[0x03092A04], ecx
0048B7CD    call 0x005ABFC0
0048B7D2    add esp, 0x0C
0048B7D5    pop edi
0048B7D6    pop esi
0048B7D7    mov esp, ebp
0048B7D9    pop ebp
// FUNCTION END
