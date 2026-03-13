// FUNCTION START: 0045EC50 ~ 0045F044  [idx: 1F8]
// ============================================================
0045EC50    push ebp
0045EC51    mov ebp, esp
0045EC53    push 0xFFFFFFFF
0045EC55    push 0x69877A
0045EC5A    mov eax, dword ptr fs:[0x00000000]
0045EC60    push eax
0045EC61    sub esp, 0x120
0045EC67    mov eax, dword ptr ds:[0x008B84A0]
0045EC6C    xor eax, ebp
0045EC6E    mov dword ptr ss:[ebp-0x14], eax
0045EC71    push ebx
0045EC72    push esi
0045EC73    push edi
0045EC74    push eax
0045EC75    lea eax, ss:[ebp-0x0C]
0045EC78    mov dword ptr fs:[0x00000000], eax
0045EC7E    mov ecx, dword ptr ds:[0x027E7A40]
0045EC84    fld1
0045EC86    mov eax, dword ptr ss:[ebp+0x08]
0045EC89    mov esi, dword ptr ds:[ecx+0x548]
0045EC8F    push ecx
0045EC90    fstp dword ptr ss:[esp]
0045EC93    push edx
0045EC94    push eax
0045EC95    mov dword ptr ss:[ebp-0xA0], eax
0045EC9B    mov dword ptr ss:[ebp-0xAC], esi
0045ECA1    call 0x004F9FE0
0045ECA6    mov ebx, 0x01
0045ECAB    add esp, 0x0C
0045ECAE    test byte ptr ds:[0x0316672C], bl
0045ECB4    jnz 0x0045ECE2
0045ECB6    or dword ptr ds:[0x0316672C], ebx
0045ECBC    mov dword ptr ss:[ebp-0x04], 0x00
0045ECC3    mov eax, dword ptr ds:[0x0307C108]
0045ECC8    push 0x85F45C
0045ECCD    push eax
0045ECCE    call 0x004F5220
0045ECD3    add esp, 0x08
0045ECD6    mov dword ptr ds:[0x03166728], eax
0045ECDB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0045ECE2    mov ecx, dword ptr ds:[esi+0x43880]
0045ECE8    test ecx, ecx
0045ECEA    jle 0x0045F029
0045ECF0    mov dword ptr ss:[ebp-0xA8], ecx
0045ECF6    xor ecx, ecx
0045ECF8    mov eax, ebx
0045ECFA    mov dword ptr ss:[ebp-0x98], ecx
0045ED00    mov dword ptr ss:[ebp-0xA4], eax
0045ED06    lea ecx, ss:[ebp-0x94]
0045ED0C    xor eax, eax
0045ED0E    push ecx
0045ED0F    mov dword ptr ss:[ebp-0x9C], eax
0045ED15    call 0x0040A930
0045ED1A    mov ebx, dword ptr ds:[0x03166728]
0045ED20    add esp, 0x04
0045ED23    push 0x00
0045ED25    mov esi, eax
0045ED27    lea edx, ss:[ebp-0xA8]
0045ED2D    push edx
0045ED2E    mov ecx, 0x10
0045ED33    lea edi, ss:[ebp-0x54]
0045ED36    lea eax, ss:[ebp-0x9C]
0045ED3C    push eax
0045ED3D    mov eax, dword ptr ss:[ebp-0xA0]
0045ED43    rep movsd
0045ED45    lea ecx, ss:[ebp-0x54]
0045ED48    push ecx
0045ED49    lea edx, ss:[ebp-0x12C]
0045ED4F    push edx
0045ED50    call 0x004FAE30
0045ED55    mov esi, eax
0045ED57    mov eax, dword ptr ss:[ebp-0xAC]
0045ED5D    mov eax, dword ptr ds:[eax+0x43880]
0045ED63    mov ecx, 0x10
0045ED68    lea edi, ss:[ebp-0xEC]
0045ED6E    rep movsd
0045ED70    xor ecx, ecx
0045ED72    mov dword ptr ss:[ebp-0x98], ecx
0045ED78    lea ecx, ss:[ebp-0x12C]
0045ED7E    add esp, 0x14
0045ED81    dec eax
0045ED82    push ecx
0045ED83    mov dword ptr ss:[ebp-0x9C], eax
0045ED89    call 0x0040A930
0045ED8E    mov ebx, dword ptr ds:[0x03166728]
0045ED94    add esp, 0x04
0045ED97    push 0x00
0045ED99    mov esi, eax
0045ED9B    lea edx, ss:[ebp-0xA8]
0045EDA1    push edx
0045EDA2    mov ecx, 0x10
0045EDA7    lea edi, ss:[ebp-0x54]
0045EDAA    lea eax, ss:[ebp-0x9C]
0045EDB0    push eax
0045EDB1    mov eax, dword ptr ss:[ebp-0xA0]
0045EDB7    rep movsd
0045EDB9    lea ecx, ss:[ebp-0x54]
0045EDBC    push ecx
0045EDBD    lea edx, ss:[ebp-0x94]
0045EDC3    push edx
0045EDC4    call 0x004FAE30
0045EDC9    mov ebx, dword ptr ds:[0x00840A0C]
0045EDCF    mov esi, eax
0045EDD1    mov eax, dword ptr ds:[0x00840A08]
0045EDD6    mov ecx, 0x10
0045EDDB    lea edi, ss:[ebp-0x54]
0045EDDE    rep movsd
0045EDE0    mov ecx, dword ptr ss:[ebp-0xAC]
0045EDE6    mov dword ptr ss:[ebp-0xA8], eax
0045EDEC    mov eax, dword ptr ds:[ecx+0x43880]
0045EDF2    add esp, 0x14
0045EDF5    mov dword ptr ss:[ebp-0x98], eax
0045EDFB    cmp eax, 0x05
0045EDFE    jnl 0x0045EE57
0045EE00    fild dword ptr ss:[ebp-0x98]
0045EE06    fdiv qword ptr ds:[0x008A5470]
0045EE0C    fstp dword ptr ss:[ebp-0x9C]
0045EE12    fld1
0045EE14    mov edx, dword ptr ss:[ebp-0x9C]
0045EE1A    fstp dword ptr ss:[ebp-0x98]
0045EE20    mov dword ptr ss:[ebp-0xA8], edx
0045EE26    fld dword ptr ss:[ebp-0x9C]
0045EE2C    fld qword ptr ds:[0x008A5710]
0045EE32    mov ebx, dword ptr ss:[ebp-0x98]
0045EE38    fadd st1, st0
0045EE3A    fxch st1
0045EE3C    fstp dword ptr ss:[ebp-0xA8]
0045EE42    cmp eax, 0x01
0045EE45    jnz 0x0045EE55
0045EE47    fadd dword ptr ss:[ebp-0xA8]
0045EE4D    fstp dword ptr ss:[ebp-0xA8]
0045EE53    jmp 0x0045EE57
0045EE55    fstp st0
0045EE57    test byte ptr ds:[0x0316672C], 0x02
0045EE5E    jnz 0x0045EE8D
0045EE60    or dword ptr ds:[0x0316672C], 0x02
0045EE67    mov dword ptr ss:[ebp-0x04], 0x01
0045EE6E    mov eax, dword ptr ds:[0x0307C108]
0045EE73    push 0x85F450
0045EE78    push eax
0045EE79    call 0x004F5220
0045EE7E    add esp, 0x08
0045EE81    mov dword ptr ds:[0x03166724], eax
0045EE86    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0045EE8D    test byte ptr ds:[0x0316672C], 0x04
0045EE94    jnz 0x0045EEC4
0045EE96    or dword ptr ds:[0x0316672C], 0x04
0045EE9D    mov dword ptr ss:[ebp-0x04], 0x02
0045EEA4    mov ecx, dword ptr ds:[0x0307C108]
0045EEAA    push 0x85D338
0045EEAF    push ecx
0045EEB0    call 0x004F5220
0045EEB5    add esp, 0x08
0045EEB8    mov dword ptr ds:[0x03166720], eax
0045EEBD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0045EEC4    mov esi, dword ptr ss:[ebp-0xA0]
0045EECA    mov edi, dword ptr ds:[0x03166724]
0045EED0    mov ecx, 0xBE1CB8
0045EED5    call 0x004FC3D0
0045EEDA    mov esi, edi
0045EEDC    push 0x83F3D3
0045EEE1    mov edi, eax
0045EEE3    call 0x004F6E90
0045EEE8    mov edx, dword ptr ds:[eax]
0045EEEA    mov ecx, dword ptr ss:[ebp-0xA8]
0045EEF0    mov esi, dword ptr ss:[ebp-0xA0]
0045EEF6    mov edi, dword ptr ds:[0x03166720]
0045EEFC    inc edx
0045EEFD    mov dword ptr ds:[eax+0x54], ecx
0045EF00    add esp, 0x04
0045EF03    mov ecx, 0xBE1CB8
0045EF08    mov dword ptr ds:[eax+0x50], edx
0045EF0B    mov dword ptr ds:[eax+0x58], ebx
0045EF0E    call 0x004FC3D0
0045EF13    mov esi, edi
0045EF15    push 0x83F3D3
0045EF1A    mov edi, eax
0045EF1C    call 0x004F6E90
0045EF21    mov edx, dword ptr ds:[eax]
0045EF23    mov ecx, dword ptr ss:[ebp-0xA8]
0045EF29    inc edx
0045EF2A    mov dword ptr ds:[eax+0x54], ecx
0045EF2D    mov ecx, dword ptr ss:[ebp-0xAC]
0045EF33    mov dword ptr ds:[eax+0x58], ebx
0045EF36    mov dword ptr ds:[eax+0x50], edx
0045EF39    mov eax, dword ptr ds:[ecx+0x43880]
0045EF3F    xor ebx, ebx
0045EF41    add esp, 0x04
0045EF44    mov dword ptr ss:[ebp-0x98], ebx
0045EF4A    test eax, eax
0045EF4C    jle 0x0045F029
0045EF52    add ecx, 0x43360
0045EF58    mov dword ptr ss:[ebp-0xA0], ecx
0045EF5E    mov edi, edi
0045EF60    fld dword ptr ss:[ebp-0xE8]
0045EF66    mov ecx, 0x10
0045EF6B    fld dword ptr ss:[ebp-0xEC]
0045EF71    lea esi, ss:[ebp-0xEC]
0045EF77    lea edi, ss:[ebp-0x94]
0045EF7D    rep movsd
0045EF7F    cmp eax, 0x01
0045EF82    jle 0x0045EFE1
0045EF84    fild dword ptr ss:[ebp-0x98]
0045EF8A    dec eax
0045EF8B    mov dword ptr ss:[ebp-0x98], eax
0045EF91    fidiv dword ptr ss:[ebp-0x98]
0045EF97    fstp dword ptr ss:[ebp-0x98]
0045EF9D    fld dword ptr ss:[ebp-0x54]
0045EFA0    fsub st0, st1
0045EFA2    fld dword ptr ss:[ebp-0x98]
0045EFA8    fld st0
0045EFAA    fmulp st2, st0
0045EFAC    fxch st1
0045EFAE    faddp st2, st0
0045EFB0    fxch st1
0045EFB2    fstp dword ptr ss:[ebp-0xA8]
0045EFB8    mov edx, dword ptr ss:[ebp-0xA8]
0045EFBE    fld dword ptr ss:[ebp-0x50]
0045EFC1    mov dword ptr ss:[ebp-0x94], edx
0045EFC7    fsub st0, st2
0045EFC9    fmulp st1, st0
0045EFCB    faddp st1, st0
0045EFCD    fstp dword ptr ss:[ebp-0xA4]
0045EFD3    mov eax, dword ptr ss:[ebp-0xA4]
0045EFD9    mov dword ptr ss:[ebp-0x90], eax
0045EFDF    jmp 0x0045EFE5
0045EFE1    fstp st1
0045EFE3    fstp st0
0045EFE5    fld1
0045EFE7    mov edx, dword ptr ss:[ebp-0xA0]
0045EFED    mov edx, dword ptr ds:[edx]
0045EFEF    push 0xFFFFFFFF
0045EFF1    push 0x00
0045EFF3    push 0x00
0045EFF5    push ecx
0045EFF6    lea ecx, ss:[ebp-0x94]
0045EFFC    fstp dword ptr ss:[esp]
0045EFFF    call 0x004294A0
0045F004    mov eax, dword ptr ss:[ebp-0xAC]
0045F00A    mov eax, dword ptr ds:[eax+0x43880]
0045F010    add dword ptr ss:[ebp-0xA0], 0x04
0045F017    inc ebx
0045F018    add esp, 0x10
0045F01B    mov dword ptr ss:[ebp-0x98], ebx
0045F021    cmp ebx, eax
0045F023    jl 0x0045EF60
0045F029    mov ecx, dword ptr ss:[ebp-0x0C]
0045F02C    mov dword ptr fs:[0x00000000], ecx
0045F033    pop ecx
0045F034    pop edi
0045F035    pop esi
0045F036    pop ebx
0045F037    mov ecx, dword ptr ss:[ebp-0x14]
0045F03A    xor ecx, ebp
0045F03C    call 0x005A6ABA
0045F041    mov esp, ebp
0045F043    pop ebp
// FUNCTION END
