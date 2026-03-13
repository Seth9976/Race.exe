// FUNCTION START: 00524F30 ~ 00525152  [idx: 824]
// ============================================================
00524F30    cmp dword ptr ds:[0x008C00FC], 0x65
00524F37    push esi
00524F38    jnle 0x00524F6C
00524F3A    push 0x88D5BC
00524F3F    push 0x8B
00524F44    push 0x88D5D0
00524F49    push 0x83F3D3
00524F4E    push 0x88D5E0
00524F53    call 0x004C5870
00524F58    add esp, 0x14
00524F5B    call dword ptr ds:[0x006AE1D0]
00524F61    cmp eax, 0x01
00524F64    jnz 0x00524F67
00524F66    int3
00524F67    call 0x004C5A30
00524F6C    mov eax, dword ptr ds:[0x008C00F8]
00524F71    mov esi, dword ptr ds:[eax+0x194]
00524F77    mov eax, dword ptr ds:[esi+0x0C]
00524F7A    test eax, eax
00524F7C    jnz 0x00524FB0
00524F7E    push 0x88D808
00524F83    push 0x1FE
00524F88    push 0x88D5D0
00524F8D    push 0x83F3D3
00524F92    push 0x88D81C
00524F97    call 0x004C5870
00524F9C    add esp, 0x14
00524F9F    call dword ptr ds:[0x006AE1D0]
00524FA5    cmp eax, 0x01
00524FA8    jnz 0x00524FAB
00524FAA    int3
00524FAB    call 0x004C5A30
00524FB0    cmp dword ptr ds:[eax+0x10], 0x01
00524FB4    jz 0x00524FE8
00524FB6    push 0x88D630
00524FBB    push 0x177
00524FC0    push 0x88D5D0
00524FC5    push 0x83F3D3
00524FCA    push 0x88D640
00524FCF    call 0x004C5870
00524FD4    add esp, 0x14
00524FD7    call dword ptr ds:[0x006AE1D0]
00524FDD    cmp eax, 0x01
00524FE0    jnz 0x00524FE3
00524FE2    int3
00524FE3    call 0x004C5A30
00524FE8    mov edx, dword ptr ds:[edi]
00524FEA    xor eax, eax
00524FEC    test edx, edx
00524FEE    jle 0x00525000
00524FF0    mov ecx, dword ptr ds:[edi+0x04]
00524FF3    cmp dword ptr ds:[ecx], 0x65
00524FF6    jz 0x00525027
00524FF8    inc eax
00524FF9    add ecx, 0x08
00524FFC    cmp eax, edx
00524FFE    jl 0x00524FF3
00525000    mov ecx, dword ptr ds:[esi+0x24]
00525003    mov dword ptr ds:[ebx+0x14C0], ecx
00525009    mov eax, dword ptr ds:[0x00BE1EF8]
0052500E    test eax, eax
00525010    jz 0x0052504A
00525012    cmp eax, dword ptr ds:[ebx]
00525014    jz 0x0052504A
00525016    sub ecx, 0x03
00525019    jz 0x0052502C
0052501B    sub ecx, 0x02
0052501E    jnz 0x0052504A
00525020    mov ecx, 0x87F898
00525025    jmp 0x00525031
00525027    mov ecx, dword ptr ds:[ecx+0x04]
0052502A    jmp 0x00525003
0052502C    mov ecx, 0x87F8A0
00525031    push ecx
00525032    call 0x00524DE0
00525037    add esp, 0x04
0052503A    push 0x01
0052503C    push 0x00
0052503E    push 0x00
00525040    push eax
00525041    push ebx
00525042    call 0x00525160
00525047    add esp, 0x14
0052504A    cmp dword ptr ds:[0x008C00FC], 0x66
00525051    jnle 0x00525085
00525053    push 0x88D5BC
00525058    push 0x8B
0052505D    push 0x88D5D0
00525062    push 0x83F3D3
00525067    push 0x88D5E0
0052506C    call 0x004C5870
00525071    add esp, 0x14
00525074    call dword ptr ds:[0x006AE1D0]
0052507A    cmp eax, 0x01
0052507D    jnz 0x00525080
0052507F    int3
00525080    call 0x004C5A30
00525085    mov ecx, dword ptr ds:[0x008C00F8]
0052508B    mov esi, dword ptr ds:[ecx+0x198]
00525091    mov eax, dword ptr ds:[esi+0x0C]
00525094    test eax, eax
00525096    jnz 0x005250CA
00525098    push 0x88D808
0052509D    push 0x1FE
005250A2    push 0x88D5D0
005250A7    push 0x83F3D3
005250AC    push 0x88D81C
005250B1    call 0x004C5870
005250B6    add esp, 0x14
005250B9    call dword ptr ds:[0x006AE1D0]
005250BF    cmp eax, 0x01
005250C2    jnz 0x005250C5
005250C4    int3
005250C5    call 0x004C5A30
005250CA    cmp dword ptr ds:[eax+0x10], 0x08
005250CE    jz 0x00525102
005250D0    push 0x88D71C
005250D5    push 0x1CC
005250DA    push 0x88D5D0
005250DF    push 0x83F3D3
005250E4    push 0x88D730
005250E9    call 0x004C5870
005250EE    add esp, 0x14
005250F1    call dword ptr ds:[0x006AE1D0]
005250F7    cmp eax, 0x01
005250FA    jnz 0x005250FD
005250FC    int3
005250FD    call 0x004C5A30
00525102    mov edx, dword ptr ds:[edi]
00525104    xor eax, eax
00525106    test edx, edx
00525108    jle 0x0052511D
0052510A    mov ecx, dword ptr ds:[edi+0x04]
0052510D    lea ecx, ds:[ecx]
00525110    cmp dword ptr ds:[ecx], 0x66
00525113    jz 0x0052514F
00525115    inc eax
00525116    add ecx, 0x08
00525119    cmp eax, edx
0052511B    jl 0x00525110
0052511D    mov ecx, dword ptr ds:[esi+0x24]
00525120    mov dword ptr ds:[ebx+0x14C4], ecx
00525126    mov eax, dword ptr ds:[0x00BE1EF8]
0052512B    test eax, eax
0052512D    jz 0x0052514D
0052512F    cmp byte ptr ds:[ecx], 0x00
00525132    jz 0x0052514D
00525134    push ecx
00525135    call 0x00524DE0
0052513A    add esp, 0x04
0052513D    push 0x01
0052513F    push 0x00
00525141    push 0x00
00525143    push eax
00525144    push ebx
00525145    call 0x00525160
0052514A    add esp, 0x14
0052514D    pop esi
0052514E    ret
0052514F    mov ecx, dword ptr ds:[ecx+0x04]
// FUNCTION END
