// FUNCTION START: 00603270 ~ 00603302  [idx: FE4]
// ============================================================
00603270    dword 57EC8B55
00603274    push 0x0D
00603276    xor edi, edi
00603278    call dword ptr ds:[0x006AE424]
0060327E    test eax, eax
00603280    jz 0x006032EE
00603282    mov eax, dword ptr ss:[ebp+0x08]
00603285    call 0x00603100
0060328A    push eax
0060328B    call dword ptr ds:[0x006AE414]
00603291    test eax, eax
00603293    jz 0x006032EE
00603295    push esi
00603296    push 0x0D
00603298    call dword ptr ds:[0x006AE428]
0060329E    mov esi, eax
006032A0    test esi, esi
006032A2    jz 0x006032D6
006032A4    push esi
006032A5    call dword ptr ds:[0x006AE200]
006032AB    mov edi, eax
006032AD    push edi
006032AE    call 0x005CD1D0
006032B3    lea eax, ds:[eax+eax*1+0x02]
006032B7    push eax
006032B8    push edi
006032B9    push 0x6B3FA0
006032BE    push 0x6B3F98
006032C3    call 0x005DD160
006032C8    add esp, 0x14
006032CB    push esi
006032CC    mov edi, eax
006032CE    call dword ptr ds:[0x006AE204]
006032D4    jmp 0x006032E3
006032D6    push 0x6B9098
006032DB    call 0x005DC5A0
006032E0    add esp, 0x04
006032E3    call dword ptr ds:[0x006AE420]
006032E9    pop esi
006032EA    test edi, edi
006032EC    jnz 0x006032FE
006032EE    push 0x83F3D3
006032F3    call 0x005CD390
006032F8    add esp, 0x04
006032FB    pop edi
006032FC    pop ebp
006032FD    ret
006032FE    mov eax, edi
00603300    pop edi
00603301    pop ebp
// FUNCTION END
