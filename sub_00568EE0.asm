// FUNCTION START: 00568EE0 ~ 005690E5  [idx: 9CA]
// ============================================================
00568EE0    push ebp
00568EE1    mov ebp, esp
00568EE3    sub esp, 0x1C
00568EE6    fldz
00568EE8    push ebx
00568EE9    push esi
00568EEA    mov esi, eax
00568EEC    push edi
00568EED    mov dword ptr ss:[ebp-0x0C], 0x00
00568EF4    mov dword ptr ss:[ebp-0x08], esi
00568EF7    mov dword ptr ss:[ebp-0x04], 0x00
00568EFE    mov ecx, 0x01
00568F03    jmp 0x00568F19
00568F05    mov esi, dword ptr ss:[ebp-0x08]
00568F08    mov dword ptr ss:[ebp-0x04], 0x00
00568F0F    mov ecx, 0x01
00568F14    jmp 0x00568F19
00568F16    mov esi, dword ptr ss:[ebp-0x08]
00568F19    lea eax, ds:[ecx-0x01]
00568F1C    mov edi, eax
00568F1E    and edi, 0x01
00568F21    jz 0x00568F28
00568F23    fld dword ptr ds:[edx+0x0C]
00568F26    jmp 0x00568F2A
00568F28    fld dword ptr ds:[edx]
00568F2A    fstp dword ptr ss:[ebp-0x1C]
00568F2D    test al, 0x02
00568F2F    jz 0x00568F36
00568F31    fld dword ptr ds:[edx+0x10]
00568F34    jmp 0x00568F39
00568F36    fld dword ptr ds:[edx+0x04]
00568F39    fstp dword ptr ss:[ebp-0x18]
00568F3C    test al, 0x04
00568F3E    jz 0x00568F45
00568F40    fld dword ptr ds:[edx+0x14]
00568F43    jmp 0x00568F48
00568F45    fld dword ptr ds:[edx+0x08]
00568F48    fstp dword ptr ss:[ebp-0x14]
00568F4B    fld dword ptr ds:[esi+0x04]
00568F4E    fmul dword ptr ss:[ebp-0x18]
00568F51    fld dword ptr ds:[esi]
00568F53    fmul dword ptr ss:[ebp-0x1C]
00568F56    faddp st1, st0
00568F58    fld dword ptr ds:[esi+0x08]
00568F5B    fmul dword ptr ss:[ebp-0x14]
00568F5E    faddp st1, st0
00568F60    fstp dword ptr ss:[ebp-0x10]
00568F63    fld dword ptr ss:[ebp-0x10]
00568F66    fadd dword ptr ds:[esi+0x0C]
00568F69    fstp dword ptr ss:[ebp-0x10]
00568F6C    fld dword ptr ss:[ebp-0x10]
00568F6F    fcomp st1
00568F71    fnstsw ax
00568F73    test ah, 0x05
00568F76    jp 0x00568F7B
00568F78    inc dword ptr ss:[ebp-0x04]
00568F7B    lea ebx, ds:[ecx-0x02]
00568F7E    mov esi, ebx
00568F80    and esi, 0x01
00568F83    jz 0x00568F8A
00568F85    fld dword ptr ds:[edx+0x0C]
00568F88    jmp 0x00568F8C
00568F8A    fld dword ptr ds:[edx]
00568F8C    fstp dword ptr ss:[ebp-0x1C]
00568F8F    test cl, 0x02
00568F92    jz 0x00568F99
00568F94    fld dword ptr ds:[edx+0x10]
00568F97    jmp 0x00568F9C
00568F99    fld dword ptr ds:[edx+0x04]
00568F9C    fstp dword ptr ss:[ebp-0x18]
00568F9F    test cl, 0x04
00568FA2    jz 0x00568FA9
00568FA4    fld dword ptr ds:[edx+0x14]
00568FA7    jmp 0x00568FAC
00568FA9    fld dword ptr ds:[edx+0x08]
00568FAC    mov eax, dword ptr ss:[ebp-0x08]
00568FAF    fstp dword ptr ss:[ebp-0x14]
00568FB2    fld dword ptr ds:[eax+0x04]
00568FB5    fmul dword ptr ss:[ebp-0x18]
00568FB8    fld dword ptr ds:[eax]
00568FBA    fmul dword ptr ss:[ebp-0x1C]
00568FBD    faddp st1, st0
00568FBF    fld dword ptr ds:[eax+0x08]
00568FC2    fmul dword ptr ss:[ebp-0x14]
00568FC5    faddp st1, st0
00568FC7    fstp dword ptr ss:[ebp-0x10]
00568FCA    fld dword ptr ss:[ebp-0x10]
00568FCD    fadd dword ptr ds:[eax+0x0C]
00568FD0    fstp dword ptr ss:[ebp-0x10]
00568FD3    fld dword ptr ss:[ebp-0x10]
00568FD6    fcomp st1
00568FD8    fnstsw ax
00568FDA    test ah, 0x05
00568FDD    jp 0x00568FE2
00568FDF    inc dword ptr ss:[ebp-0x04]
00568FE2    test edi, edi
00568FE4    jz 0x00568FEB
00568FE6    fld dword ptr ds:[edx+0x0C]
00568FE9    jmp 0x00568FED
00568FEB    fld dword ptr ds:[edx]
00568FED    lea eax, ds:[ecx+0x01]
00568FF0    fstp dword ptr ss:[ebp-0x1C]
00568FF3    test al, 0x02
00568FF5    jz 0x00568FFC
00568FF7    fld dword ptr ds:[edx+0x10]
00568FFA    jmp 0x00568FFF
00568FFC    fld dword ptr ds:[edx+0x04]
00568FFF    lea eax, ds:[ecx+0x01]
00569002    fstp dword ptr ss:[ebp-0x18]
00569005    test al, 0x04
00569007    jz 0x0056900E
00569009    fld dword ptr ds:[edx+0x14]
0056900C    jmp 0x00569011
0056900E    fld dword ptr ds:[edx+0x08]
00569011    mov edi, dword ptr ss:[ebp-0x08]
00569014    fstp dword ptr ss:[ebp-0x14]
00569017    fld dword ptr ds:[edi+0x04]
0056901A    fmul dword ptr ss:[ebp-0x18]
0056901D    fld dword ptr ds:[edi]
0056901F    fmul dword ptr ss:[ebp-0x1C]
00569022    faddp st1, st0
00569024    fld dword ptr ds:[edi+0x08]
00569027    fmul dword ptr ss:[ebp-0x14]
0056902A    faddp st1, st0
0056902C    fstp dword ptr ss:[ebp-0x10]
0056902F    fld dword ptr ss:[ebp-0x10]
00569032    fadd dword ptr ds:[edi+0x0C]
00569035    fstp dword ptr ss:[ebp-0x10]
00569038    fld dword ptr ss:[ebp-0x10]
0056903B    fcomp st1
0056903D    fnstsw ax
0056903F    test ah, 0x05
00569042    jp 0x00569047
00569044    inc dword ptr ss:[ebp-0x04]
00569047    test esi, esi
00569049    jz 0x00569050
0056904B    fld dword ptr ds:[edx+0x0C]
0056904E    jmp 0x00569052
00569050    fld dword ptr ds:[edx]
00569052    fstp dword ptr ss:[ebp-0x1C]
00569055    test bl, 0x02
00569058    jz 0x0056905F
0056905A    fld dword ptr ds:[edx+0x10]
0056905D    jmp 0x00569062
0056905F    fld dword ptr ds:[edx+0x04]
00569062    lea eax, ds:[ecx+0x02]
00569065    fstp dword ptr ss:[ebp-0x18]
00569068    test al, 0x04
0056906A    jz 0x00569071
0056906C    fld dword ptr ds:[edx+0x14]
0056906F    jmp 0x00569074
00569071    fld dword ptr ds:[edx+0x08]
00569074    fstp dword ptr ss:[ebp-0x14]
00569077    fld dword ptr ds:[edi+0x04]
0056907A    fmul dword ptr ss:[ebp-0x18]
0056907D    fld dword ptr ds:[edi]
0056907F    fmul dword ptr ss:[ebp-0x1C]
00569082    faddp st1, st0
00569084    fld dword ptr ds:[edi+0x08]
00569087    fmul dword ptr ss:[ebp-0x14]
0056908A    faddp st1, st0
0056908C    fstp dword ptr ss:[ebp-0x10]
0056908F    fld dword ptr ss:[ebp-0x10]
00569092    fadd dword ptr ds:[edi+0x0C]
00569095    fstp dword ptr ss:[ebp-0x10]
00569098    fld dword ptr ss:[ebp-0x10]
0056909B    fcomp st1
0056909D    fnstsw ax
0056909F    test ah, 0x05
005690A2    jp 0x005690A7
005690A4    inc dword ptr ss:[ebp-0x04]
005690A7    add ecx, 0x04
005690AA    lea eax, ds:[ecx-0x01]
005690AD    cmp eax, 0x08
005690B0    jl 0x00568F16
005690B6    cmp dword ptr ss:[ebp-0x04], 0x08
005690BA    jz 0x005690DB
005690BC    mov eax, dword ptr ss:[ebp-0x0C]
005690BF    add dword ptr ss:[ebp-0x08], 0x10
005690C3    inc eax
005690C4    mov dword ptr ss:[ebp-0x0C], eax
005690C7    cmp eax, 0x06
005690CA    jl 0x00568F05
005690D0    pop edi
005690D1    fstp st0
005690D3    pop esi
005690D4    mov al, 0x01
005690D6    pop ebx
005690D7    mov esp, ebp
005690D9    pop ebp
005690DA    ret
005690DB    pop edi
005690DC    fstp st0
005690DE    pop esi
005690DF    xor al, al
005690E1    pop ebx
005690E2    mov esp, ebp
005690E4    pop ebp
// FUNCTION END
