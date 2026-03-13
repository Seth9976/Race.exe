// FUNCTION START: 005288E0 ~ 00528A74  [idx: 84A]
// ============================================================
005288E0    push ebp
005288E1    mov ebp, esp
005288E3    push 0xFFFFFFFF
005288E5    push 0x6931F8
005288EA    mov eax, dword ptr fs:[0x00000000]
005288F0    push eax
005288F1    sub esp, 0x30
005288F4    push ebx
005288F5    push esi
005288F6    push edi
005288F7    mov eax, dword ptr ds:[0x008B84A0]
005288FC    xor eax, ebp
005288FE    push eax
005288FF    lea eax, ss:[ebp-0x0C]
00528902    mov dword ptr fs:[0x00000000], eax
00528908    mov eax, dword ptr ds:[0x027E7FD0]
0052890D    fild dword ptr ds:[eax+0x14]
00528910    mov ecx, dword ptr ds:[0x030D9510]
00528916    fstp dword ptr ss:[ebp-0x14]
00528919    fild dword ptr ds:[eax+0x18]
0052891C    mov eax, dword ptr ds:[0x030D9514]
00528921    push eax
00528922    push ecx
00528923    fstp dword ptr ss:[ebp-0x18]
00528926    sub esp, 0x10
00528929    fldz
0052892B    mov eax, esp
0052892D    fst dword ptr ss:[ebp-0x2C]
00528930    mov edx, dword ptr ss:[ebp-0x2C]
00528933    fstp dword ptr ss:[ebp-0x28]
00528936    fld dword ptr ss:[ebp-0x14]
00528939    mov ecx, dword ptr ss:[ebp-0x28]
0052893C    fstp dword ptr ss:[ebp-0x24]
0052893F    mov dword ptr ds:[eax], edx
00528941    fld dword ptr ss:[ebp-0x18]
00528944    mov edx, dword ptr ss:[ebp-0x24]
00528947    mov dword ptr ds:[eax+0x04], ecx
0052894A    fstp dword ptr ss:[ebp-0x20]
0052894D    mov ecx, dword ptr ss:[ebp-0x20]
00528950    fld dword ptr ds:[0x030D950C]
00528956    mov dword ptr ds:[eax+0x08], edx
00528959    mov dword ptr ds:[eax+0x0C], ecx
0052895C    push ecx
0052895D    lea eax, ss:[ebp-0x3C]
00528960    fstp dword ptr ss:[esp]
00528963    call 0x00527E80
00528968    mov edx, dword ptr ds:[eax]
0052896A    mov ecx, dword ptr ds:[eax+0x04]
0052896D    mov dword ptr ss:[ebp-0x2C], edx
00528970    mov edx, dword ptr ds:[eax+0x08]
00528973    mov eax, dword ptr ds:[eax+0x0C]
00528976    mov dword ptr ss:[ebp-0x28], ecx
00528979    lea ecx, ss:[ebp-0x2C]
0052897C    add esp, 0x1C
0052897F    mov dword ptr ss:[ebp-0x24], edx
00528982    mov edx, dword ptr ds:[0x030D74E8]
00528988    push ecx
00528989    mov ecx, 0x30D74EC
0052898E    mov dword ptr ss:[ebp-0x20], eax
00528991    call 0x00525C20
00528996    add esp, 0x04
00528999    mov edi, 0x88C7C4
0052899E    lea esi, ss:[ebp-0x14]
005289A1    call 0x004C42B0
005289A6    mov dword ptr ss:[ebp-0x04], 0x00
005289AD    mov edx, dword ptr ds:[0x030D74EC]
005289B3    call 0x00530500
005289B8    mov edx, esi
005289BA    push edx
005289BB    xor edi, edi
005289BD    call 0x00528650
005289C2    or esi, 0xFFFFFFFF
005289C5    mov dword ptr ss:[ebp-0x04], esi
005289C8    mov eax, dword ptr ss:[ebp-0x14]
005289CB    add esp, 0x04
005289CE    test eax, eax
005289D0    jz 0x005289FB
005289D2    cmp byte ptr ds:[eax], 0x00
005289D5    jz 0x005289FB
005289D7    lea eax, ss:[ebp-0x14]
005289DA    call 0x004C4060
005289DF    mov ebx, eax
005289E1    add dword ptr ds:[ebx+0x04], esi
005289E4    jnz 0x005289FB
005289E6    mov esi, dword ptr ds:[ebx+0x0C]
005289E9    add esi, 0x10
005289EC    call 0x004F4380
005289F1    mov edi, eax
005289F3    push esi
005289F4    mov eax, ebx
005289F6    call 0x004F4430
005289FB    mov edx, dword ptr ds:[0x030D74EC]
00528A01    mov dword ptr ds:[0x030D94F0], 0x00
00528A0B    test edx, edx
00528A0D    jz 0x00528A4E
00528A0F    call 0x00530500
00528A14    mov ebx, eax
00528A16    xor esi, esi
00528A18    cmp dword ptr ds:[ebx+0x19D0], esi
00528A1E    jle 0x00528A4E
00528A20    lea edi, ds:[ebx+0x15D0]
00528A26    mov edx, dword ptr ds:[edi]
00528A28    call 0x00530500
00528A2D    push 0x00
00528A2F    push 0x30D94F0
00528A34    push 0x30D74F0
00528A39    push eax
00528A3A    call 0x005285E0
00528A3F    inc esi
00528A40    add esp, 0x10
00528A43    add edi, 0x04
00528A46    cmp esi, dword ptr ds:[ebx+0x19D0]
00528A4C    jl 0x00528A26
00528A4E    fld dword ptr ss:[ebp+0x08]
00528A51    mov edx, dword ptr ds:[0x030D74EC]
00528A57    push ecx
00528A58    fstp dword ptr ss:[esp]
00528A5B    call 0x005273F0
00528A60    add esp, 0x04
00528A63    mov ecx, dword ptr ss:[ebp-0x0C]
00528A66    mov dword ptr fs:[0x00000000], ecx
00528A6D    pop ecx
00528A6E    pop edi
00528A6F    pop esi
00528A70    pop ebx
00528A71    mov esp, ebp
00528A73    pop ebp
// FUNCTION END
