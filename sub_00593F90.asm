// FUNCTION START: 00593F90 ~ 0059415A  [idx: B2B]
// ============================================================
00593F90    push ebp
00593F91    mov ebp, esp
00593F93    sub esp, 0x10
00593F96    mov eax, dword ptr ss:[ebp+0x0C]
00593F99    push ebx
00593F9A    push esi
00593F9B    push edi
00593F9C    push 0x87B880
00593FA1    push eax
00593FA2    mov dword ptr ss:[ebp-0x10], 0x00
00593FA9    call 0x005A898B
00593FAE    mov esi, eax
00593FB0    add esp, 0x08
00593FB3    mov dword ptr ss:[ebp-0x0C], esi
00593FB6    test esi, esi
00593FB8    jz 0x00593FDD
00593FBA    push 0x00
00593FBC    push 0x00
00593FBE    push 0x00
00593FC0    push 0x8A477C
00593FC5    call 0x00661FC0
00593FCA    add esp, 0x10
00593FCD    mov dword ptr ss:[ebp-0x04], eax
00593FD0    test eax, eax
00593FD2    jnz 0x00593FE6
00593FD4    push esi
00593FD5    call 0x005A8C61
00593FDA    add esp, 0x04
00593FDD    xor al, al
00593FDF    pop edi
00593FE0    pop esi
00593FE1    pop ebx
00593FE2    mov esp, ebp
00593FE4    pop ebp
00593FE5    ret
00593FE6    push eax
00593FE7    call 0x00663760
00593FEC    add esp, 0x04
00593FEF    mov dword ptr ss:[ebp-0x08], eax
00593FF2    test eax, eax
00593FF4    jnz 0x00594015
00593FF6    push esi
00593FF7    call 0x005A8C61
00593FFC    push 0x00
00593FFE    lea ecx, ss:[ebp-0x04]
00594001    push 0x00
00594003    push ecx
00594004    call 0x00661FF0
00594009    add esp, 0x10
0059400C    xor al, al
0059400E    pop edi
0059400F    pop esi
00594010    pop ebx
00594011    mov esp, ebp
00594013    pop ebp
00594014    ret
00594015    mov edx, dword ptr ss:[ebp-0x04]
00594018    push 0x40
0059401A    push 0x5AB190
0059401F    push edx
00594020    call 0x00664090
00594025    push 0x00
00594027    push eax
00594028    call 0x00687280
0059402D    add esp, 0x14
00594030    test eax, eax
00594032    jz 0x00594058
00594034    push 0x00
00594036    lea eax, ss:[ebp-0x08]
00594039    push eax
0059403A    lea ecx, ss:[ebp-0x04]
0059403D    push ecx
0059403E    call 0x00661FF0
00594043    mov edx, dword ptr ss:[ebp-0x0C]
00594046    push edx
00594047    call 0x005A8C61
0059404C    add esp, 0x10
0059404F    xor al, al
00594051    pop edi
00594052    pop esi
00594053    pop ebx
00594054    mov esp, ebp
00594056    pop ebp
00594057    ret
00594058    mov eax, dword ptr ss:[ebp-0x0C]
0059405B    mov ecx, dword ptr ss:[ebp-0x04]
0059405E    push eax
0059405F    push ecx
00594060    call 0x006627A0
00594065    mov edx, dword ptr ss:[ebp-0x10]
00594068    mov eax, dword ptr ss:[ebp-0x04]
0059406B    push edx
0059406C    push eax
0059406D    call 0x006620C0
00594072    mov ecx, dword ptr ss:[ebp-0x08]
00594075    mov edx, dword ptr ss:[ebp-0x04]
00594078    push 0x00
0059407A    push 0x95
0059407F    push ecx
00594080    push edx
00594081    call 0x00661DC0
00594086    mov eax, dword ptr ss:[ebp-0x08]
00594089    mov ecx, dword ptr ss:[ebp-0x04]
0059408C    push eax
0059408D    push ecx
0059408E    call 0x00660EE0
00594093    mov ebx, dword ptr ss:[ebp+0x08]
00594096    mov edx, dword ptr ss:[ebp-0x08]
00594099    mov dword ptr ds:[ebx+0x04], eax
0059409C    mov eax, dword ptr ss:[ebp-0x04]
0059409F    push edx
005940A0    push eax
005940A1    call 0x00660F00
005940A6    mov ecx, dword ptr ss:[ebp-0x08]
005940A9    mov edx, dword ptr ss:[ebp-0x04]
005940AC    push ecx
005940AD    push edx
005940AE    mov dword ptr ds:[ebx+0x08], eax
005940B1    call 0x00660F20
005940B6    movzx eax, al
005940B9    add esp, 0x38
005940BC    sub eax, 0x02
005940BF    jz 0x005940FE
005940C1    sub eax, 0x04
005940C4    jz 0x005940F5
005940C6    push 0x8A4784
005940CB    push 0x78
005940CD    push 0x8A4714
005940D2    push 0x83F3D3
005940D7    push 0x83F3D4
005940DC    call 0x004C5870
005940E1    add esp, 0x14
005940E4    call dword ptr ds:[0x006AE1D0]
005940EA    cmp eax, 0x01
005940ED    jnz 0x005940F0
005940EF    int3
005940F0    call 0x004C5A30
005940F5    mov dword ptr ds:[ebx+0x10], 0x01
005940FC    jmp 0x00594105
005940FE    mov dword ptr ds:[ebx+0x10], 0x04
00594105    mov esi, dword ptr ds:[ebx+0x10]
00594108    mov edi, dword ptr ds:[ebx+0x04]
0059410B    call 0x005540B0
00594110    mov esi, dword ptr ss:[ebp+0x08]
00594113    mov ecx, dword ptr ds:[esi+0x04]
00594116    mov dword ptr ds:[ebx+0x0C], eax
00594119    mov eax, dword ptr ds:[ebx+0x10]
0059411C    mov ebx, dword ptr ds:[ebx+0x08]
0059411F    call 0x00554170
00594124    call 0x004CCE80
00594129    mov dword ptr ds:[esi], eax
0059412B    mov eax, dword ptr ss:[ebp-0x04]
0059412E    push eax
0059412F    mov eax, dword ptr ss:[ebp-0x08]
00594132    call 0x00593E90
00594137    push 0x00
00594139    lea ecx, ss:[ebp-0x08]
0059413C    push ecx
0059413D    lea edx, ss:[ebp-0x04]
00594140    push edx
00594141    call 0x00661FF0
00594146    mov eax, dword ptr ss:[ebp-0x0C]
00594149    push eax
0059414A    call 0x005A8C61
0059414F    add esp, 0x14
00594152    pop edi
00594153    pop esi
00594154    mov al, 0x01
00594156    pop ebx
00594157    mov esp, ebp
00594159    pop ebp
// FUNCTION END
