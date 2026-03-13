// FUNCTION START: 006654B0 ~ 00665686  [idx: 1174]
// ============================================================
006654B0    push ebp
006654B1    mov ebp, esp
006654B3    push ebx
006654B4    mov ebx, dword ptr ss:[ebp+0x08]
006654B7    test ebx, ebx
006654B9    jz 0x00665684
006654BF    push esi
006654C0    mov esi, dword ptr ss:[ebp+0x0C]
006654C3    test esi, esi
006654C5    jz 0x00665683
006654CB    test dword ptr ds:[ebx+0x6C], 0x400
006654D2    jnz 0x00665683
006654D8    push edi
006654D9    push ebx
006654DA    call 0x0066EFA0
006654DF    mov edi, 0x1000
006654E4    add esp, 0x04
006654E7    test dword ptr ds:[ebx+0x6C], edi
006654EA    jz 0x0066550D
006654EC    cmp dword ptr ds:[ebx+0x258], 0x00
006654F3    jz 0x0066550D
006654F5    push 0x82E694
006654FA    push ebx
006654FB    call 0x00664100
00665500    add esp, 0x08
00665503    mov dword ptr ds:[ebx+0x258], 0x00
0066550D    movzx eax, byte ptr ds:[esi+0x1C]
00665511    movzx ecx, byte ptr ds:[esi+0x1B]
00665515    movzx edx, byte ptr ds:[esi+0x1A]
00665519    push eax
0066551A    movzx eax, byte ptr ds:[esi+0x19]
0066551E    push ecx
0066551F    movzx ecx, byte ptr ds:[esi+0x18]
00665523    push edx
00665524    mov edx, dword ptr ds:[esi+0x04]
00665527    push eax
00665528    mov eax, dword ptr ds:[esi]
0066552A    push ecx
0066552B    push edx
0066552C    push eax
0066552D    push ebx
0066552E    call 0x0066F910
00665533    add esp, 0x20
00665536    test byte ptr ds:[esi+0x08], 0x01
0066553A    jz 0x00665549
0066553C    mov ecx, dword ptr ds:[esi+0x28]
0066553F    push ecx
00665540    push ebx
00665541    call 0x0066FF60
00665546    add esp, 0x08
00665549    test dword ptr ds:[esi+0x08], 0x800
00665550    jz 0x00665560
00665552    movzx edx, byte ptr ds:[esi+0x2C]
00665556    push edx
00665557    push ebx
00665558    call 0x0066FFC0
0066555D    add esp, 0x08
00665560    test dword ptr ds:[esi+0x08], edi
00665563    jz 0x00665585
00665565    mov eax, dword ptr ds:[esi+0xCC]
0066556B    mov ecx, dword ptr ds:[esi+0xC8]
00665571    mov edx, dword ptr ds:[esi+0xC4]
00665577    push eax
00665578    push ecx
00665579    push 0x00
0066557B    push edx
0066557C    push ebx
0066557D    call 0x006718D0
00665582    add esp, 0x14
00665585    test byte ptr ds:[esi+0x08], 0x02
00665589    jz 0x0066559D
0066558B    movzx eax, byte ptr ds:[esi+0x19]
0066558F    push eax
00665590    lea ecx, ds:[esi+0x44]
00665593    push ecx
00665594    push ebx
00665595    call 0x00670020
0066559A    add esp, 0x0C
0066559D    test byte ptr ds:[esi+0x08], 0x04
006655A1    jz 0x006655E4
006655A3    mov edx, dword ptr ds:[esi+0x9C]
006655A9    mov eax, dword ptr ds:[esi+0x98]
006655AF    mov ecx, dword ptr ds:[esi+0x94]
006655B5    push edx
006655B6    mov edx, dword ptr ds:[esi+0x90]
006655BC    push eax
006655BD    mov eax, dword ptr ds:[esi+0x8C]
006655C3    push ecx
006655C4    mov ecx, dword ptr ds:[esi+0x88]
006655CA    push edx
006655CB    mov edx, dword ptr ds:[esi+0x84]
006655D1    push eax
006655D2    mov eax, dword ptr ds:[esi+0x80]
006655D8    push ecx
006655D9    push edx
006655DA    push eax
006655DB    push ebx
006655DC    call 0x00670100
006655E1    add esp, 0x24
006655E4    mov eax, dword ptr ds:[esi+0xC0]
006655EA    test eax, eax
006655EC    jz 0x0066567B
006655F2    mov ecx, dword ptr ds:[esi+0xBC]
006655F8    lea edx, ds:[eax+eax*4]
006655FB    lea eax, ds:[ecx+edx*4]
006655FE    cmp ecx, eax
00665600    jnb 0x0066567B
00665602    lea edi, ds:[ecx+0x10]
00665605    lea eax, ds:[edi-0x10]
00665608    push eax
00665609    push ebx
0066560A    call 0x006627C0
0066560F    add esp, 0x08
00665612    cmp eax, 0x01
00665615    jz 0x0066565F
00665617    mov cl, byte ptr ds:[edi]
00665619    test cl, cl
0066561B    jz 0x0066565F
0066561D    test cl, 0x0E
00665620    jnz 0x0066565F
00665622    test byte ptr ds:[edi-0x0D], 0x20
00665626    jnz 0x00665636
00665628    cmp eax, 0x03
0066562B    jz 0x00665636
0066562D    test dword ptr ds:[ebx+0x70], 0x10000
00665634    jz 0x0066565F
00665636    cmp dword ptr ds:[edi-0x04], 0x00
0066563A    jnz 0x0066564A
0066563C    push 0x82EDE8
00665641    push ebx
00665642    call 0x00664100
00665647    add esp, 0x08
0066564A    mov ecx, dword ptr ds:[edi-0x04]
0066564D    mov edx, dword ptr ds:[edi-0x08]
00665650    push ecx
00665651    push edx
00665652    lea eax, ds:[edi-0x10]
00665655    push eax
00665656    push ebx
00665657    call 0x0066F1A0
0066565C    add esp, 0x10
0066565F    mov eax, dword ptr ds:[esi+0xC0]
00665665    mov ecx, dword ptr ds:[esi+0xBC]
0066566B    lea eax, ds:[eax+eax*4]
0066566E    add edi, 0x14
00665671    lea edx, ds:[ecx+eax*4]
00665674    lea eax, ds:[edi-0x10]
00665677    cmp eax, edx
00665679    jb 0x00665605
0066567B    or dword ptr ds:[ebx+0x6C], 0x400
00665682    pop edi
00665683    pop esi
00665684    pop ebx
00665685    pop ebp
// FUNCTION END
