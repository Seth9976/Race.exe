// FUNCTION START: 0040EE30 ~ 004102A9  [idx: 98]
// ============================================================
0040EE30    push ebp
0040EE31    mov ebp, esp
0040EE33    push 0xFFFFFFFF
0040EE35    push 0x696194
0040EE3A    mov eax, dword ptr fs:[0x00000000]
0040EE40    push eax
0040EE41    sub esp, 0x224
0040EE47    mov eax, dword ptr ds:[0x008B84A0]
0040EE4C    xor eax, ebp
0040EE4E    mov dword ptr ss:[ebp-0x10], eax
0040EE51    push ebx
0040EE52    push esi
0040EE53    push edi
0040EE54    push eax
0040EE55    lea eax, ss:[ebp-0x0C]
0040EE58    mov dword ptr fs:[0x00000000], eax
0040EE5E    mov ebx, dword ptr ss:[ebp+0x08]
0040EE61    mov eax, dword ptr ss:[ebp+0x0C]
0040EE64    mov esi, dword ptr ds:[0x0307C588]
0040EE6A    mov dword ptr ss:[ebp-0x60], eax
0040EE6D    movzx eax, byte ptr ds:[ebx]
0040EE70    lea edi, ds:[ebx+0x04]
0040EE73    push eax
0040EE74    mov dword ptr ss:[ebp-0x64], ebx
0040EE77    mov byte ptr ss:[ebp-0x76], cl
0040EE7A    mov dword ptr ss:[ebp-0x7C], edx
0040EE7D    mov dword ptr ss:[ebp-0x68], edi
0040EE80    call 0x004F65A0
0040EE85    movzx ecx, byte ptr ds:[ebx+0x2C]
0040EE89    mov esi, dword ptr ds:[0x0307C1C0]
0040EE8F    add esp, 0x04
0040EE92    lea edi, ds:[ebx+0x34]
0040EE95    push ecx
0040EE96    mov byte ptr ss:[ebp-0x71], al
0040EE99    call 0x004F65A0
0040EE9E    movzx edx, byte ptr ds:[ebx+0x44]
0040EEA2    mov esi, dword ptr ds:[0x0307C1B8]
0040EEA8    add esp, 0x04
0040EEAB    lea edi, ds:[ebx+0x48]
0040EEAE    push edx
0040EEAF    mov byte ptr ss:[ebp-0x72], al
0040EEB2    call 0x004F65A0
0040EEB7    mov esi, dword ptr ds:[0x0307C1BC]
0040EEBD    mov byte ptr ss:[ebp-0x51], al
0040EEC0    movzx eax, byte ptr ds:[ebx+0xAC]
0040EEC7    add esp, 0x04
0040EECA    lea edi, ds:[ebx+0xB0]
0040EED0    push eax
0040EED1    call 0x004F65A0
0040EED6    movzx ecx, byte ptr ds:[ebx+0x08]
0040EEDA    mov esi, dword ptr ds:[0x0307C4F8]
0040EEE0    add esp, 0x04
0040EEE3    lea edi, ds:[ebx+0x10]
0040EEE6    push ecx
0040EEE7    mov byte ptr ss:[ebp-0x52], al
0040EEEA    call 0x004F65A0
0040EEEF    add esp, 0x04
0040EEF2    test al, al
0040EEF4    jz 0x0040F50F
0040EEFA    push ebx
0040EEFB    call 0x0040C060
0040EF00    add ebx, 0x50
0040EF03    add esp, 0x04
0040EF06    cmp byte ptr ds:[ebx+0x50], 0x00
0040EF0A    mov dword ptr ss:[ebp-0x58], ebx
0040EF0D    jnz 0x0040EF6A
0040EF0F    fld dword ptr ds:[ebx+0x08]
0040EF12    mov dword ptr ss:[ebp-0x5C], 0x00
0040EF19    fadd dword ptr ds:[0x008C4D34]
0040EF1F    fstp dword ptr ds:[ebx+0x08]
0040EF22    mov eax, dword ptr ss:[ebp-0x5C]
0040EF25    test eax, eax
0040EF27    jnz 0x0040EF33
0040EF29    mov edx, dword ptr ds:[0x027E7FDC]
0040EF2F    mov eax, dword ptr ds:[edx]
0040EF31    jmp 0x0040EF36
0040EF33    mov eax, dword ptr ds:[eax+0x20]
0040EF36    test eax, eax
0040EF38    jz 0x0040EF53
0040EF3A    lea ebx, ds:[ebx]
0040EF40    mov esi, eax
0040EF42    cmp byte ptr ds:[esi+0x1C], 0x00
0040EF46    mov eax, dword ptr ds:[eax+0x20]
0040EF49    jz 0x0040EFF8
0040EF4F    test eax, eax
0040EF51    jnz 0x0040EF40
0040EF53    cmp byte ptr ds:[ebx+0x52], 0x00
0040EF57    jz 0x0040EF6A
0040EF59    mov eax, dword ptr ss:[ebp-0x60]
0040EF5C    mov ecx, dword ptr ds:[eax+0x04]
0040EF5F    mov edx, dword ptr ds:[eax]
0040EF61    push ecx
0040EF62    push edx
0040EF63    mov esi, ebx
0040EF65    call 0x00505B80
0040EF6A    mov eax, ebx
0040EF6C    call 0x0040D210
0040EF71    mov byte ptr ss:[ebp-0x52], al
0040EF74    mov eax, 0x01
0040EF79    test byte ptr ds:[0x0316613C], al
0040EF7F    jnz 0x0040EFA9
0040EF81    or dword ptr ds:[0x0316613C], eax
0040EF87    mov dword ptr ss:[ebp-0x04], eax
0040EF8A    mov eax, dword ptr ds:[0x0307C4F8]
0040EF8F    push 0x848A4C
0040EF94    push eax
0040EF95    call 0x004F5220
0040EF9A    add esp, 0x08
0040EF9D    mov dword ptr ds:[0x03166138], eax
0040EFA2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0040EFA9    mov ecx, dword ptr ss:[ebp-0x64]
0040EFAC    mov esi, dword ptr ds:[ecx+0x14]
0040EFAF    mov edi, dword ptr ds:[0x03166138]
0040EFB5    mov ecx, 0xBE1CB8
0040EFBA    call 0x004FC3D0
0040EFBF    mov esi, edi
0040EFC1    push 0x83F3D3
0040EFC6    mov edi, eax
0040EFC8    call 0x004F6E90
0040EFCD    add esp, 0x04
0040EFD0    cmp byte ptr ss:[ebp-0x52], 0x00
0040EFD4    mov dword ptr ss:[ebp-0x5C], 0x00
0040EFDB    setz dl
0040EFDE    mov byte ptr ds:[eax+0x23], dl
0040EFE1    mov eax, dword ptr ss:[ebp-0x5C]
0040EFE4    test eax, eax
0040EFE6    jnz 0x0040F302
0040EFEC    mov eax, dword ptr ds:[0x027E7FDC]
0040EFF1    mov eax, dword ptr ds:[eax]
0040EFF3    jmp 0x0040F305
0040EFF8    mov eax, dword ptr ss:[ebp-0x60]
0040EFFB    mov edi, dword ptr ds:[eax]
0040EFFD    mov edx, dword ptr ds:[eax+0x04]
0040F000    mov dword ptr ss:[ebp-0x80], edi
0040F003    fld dword ptr ss:[ebp-0x80]
0040F006    fld dword ptr ds:[ebx+0x10]
0040F009    mov dword ptr ss:[ebp-0x5C], esi
0040F00C    fcomp st1
0040F00E    mov byte ptr ss:[ebp-0x51], 0x00
0040F012    mov dword ptr ss:[ebp-0x7C], edx
0040F015    fnstsw ax
0040F017    test ah, 0x41
0040F01A    jp 0x0040F04F
0040F01C    fld dword ptr ds:[ebx+0x18]
0040F01F    fadd dword ptr ds:[ebx+0x10]
0040F022    fcompp
0040F024    fnstsw ax
0040F026    test ah, 0x41
0040F029    jnz 0x0040F051
0040F02B    fld dword ptr ss:[ebp-0x7C]
0040F02E    fld dword ptr ds:[ebx+0x14]
0040F031    fcomp st1
0040F033    fnstsw ax
0040F035    test ah, 0x41
0040F038    jp 0x0040F04F
0040F03A    fld dword ptr ds:[ebx+0x1C]
0040F03D    fadd dword ptr ds:[ebx+0x14]
0040F040    fcompp
0040F042    fnstsw ax
0040F044    test ah, 0x41
0040F047    jnz 0x0040F051
0040F049    mov byte ptr ss:[ebp-0x51], 0x01
0040F04D    jmp 0x0040F051
0040F04F    fstp st0
0040F051    mov eax, dword ptr ds:[esi]
0040F053    cmp eax, 0x03
0040F056    jnz 0x0040F062
0040F058    cmp byte ptr ss:[ebp-0x51], 0x00
0040F05C    jnz 0x0040F1BC
0040F062    cmp eax, 0x04
0040F065    jnz 0x0040F070
0040F067    mov byte ptr ds:[ebx+0x52], 0x00
0040F06B    jmp 0x0040EF22
0040F070    cmp eax, 0x01
0040F073    jnz 0x0040F118
0040F079    mov ecx, dword ptr ds:[esi+0x04]
0040F07C    cmp ecx, 0x56
0040F07F    jnz 0x0040F0CC
0040F081    cmp dword ptr ds:[esi+0x08], 0x02
0040F085    jnz 0x0040F0CC
0040F087    cmp byte ptr ds:[ebx+0x51], 0x00
0040F08B    jz 0x0040F0CC
0040F08D    mov dword ptr ss:[ebp-0x6C], 0x83F3D3
0040F094    lea eax, ss:[ebp-0x6C]
0040F097    push eax
0040F098    mov dword ptr ss:[ebp-0x04], 0x00
0040F09F    call 0x004C63C0
0040F0A4    add esp, 0x04
0040F0A7    test al, al
0040F0A9    jz 0x0040F0B4
0040F0AB    push ebx
0040F0AC    lea eax, ss:[ebp-0x6C]
0040F0AF    call 0x00506300
0040F0B4    lea ecx, ss:[ebp-0x6C]
0040F0B7    mov byte ptr ds:[esi+0x1C], 0x01
0040F0BB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0040F0C2    call 0x004C43D0
0040F0C7    jmp 0x0040EF22
0040F0CC    cmp ecx, 0x43
0040F0CF    jnz 0x0040F118
0040F0D1    cmp dword ptr ds:[esi+0x08], 0x02
0040F0D5    jnz 0x0040F118
0040F0D7    cmp byte ptr ds:[ebx+0x51], 0x00
0040F0DB    jz 0x0040F118
0040F0DD    lea eax, ss:[ebp-0x68]
0040F0E0    mov ecx, ebx
0040F0E2    call 0x00506400
0040F0E7    lea eax, ss:[ebp-0x68]
0040F0EA    call 0x004C44C0
0040F0EF    test al, al
0040F0F1    jz 0x0040F107
0040F0F3    mov ebx, dword ptr ss:[ebp-0x68]
0040F0F6    test ebx, ebx
0040F0F8    jnz 0x0040F0FF
0040F0FA    mov ebx, 0x83F3D3
0040F0FF    call 0x004C6360
0040F104    mov ebx, dword ptr ss:[ebp-0x58]
0040F107    lea ecx, ss:[ebp-0x68]
0040F10A    mov byte ptr ds:[esi+0x1C], 0x01
0040F10E    call 0x004C43D0
0040F113    jmp 0x0040EF22
0040F118    test eax, eax
0040F11A    jnz 0x0040F149
0040F11C    cmp byte ptr ds:[ebx+0x51], al
0040F11F    jz 0x0040F149
0040F121    cmp byte ptr ds:[ebx+0x52], al
0040F124    jnz 0x0040F149
0040F126    mov eax, dword ptr ds:[esi+0x08]
0040F129    test eax, eax
0040F12B    jz 0x0040F136
0040F12D    cmp eax, 0x01
0040F130    jnz 0x0040EF22
0040F136    mov ecx, dword ptr ds:[esi+0x04]
0040F139    push ecx
0040F13A    push ebx
0040F13B    call 0x00505E40
0040F140    mov byte ptr ds:[esi+0x1C], 0x01
0040F144    jmp 0x0040EF22
0040F149    cmp eax, 0x01
0040F14C    jnz 0x0040F179
0040F14E    cmp byte ptr ds:[ebx+0x51], 0x00
0040F152    jz 0x0040F179
0040F154    cmp byte ptr ds:[ebx+0x52], 0x00
0040F158    jnz 0x0040F179
0040F15A    mov ecx, dword ptr ds:[esi+0x08]
0040F15D    mov eax, dword ptr ds:[esi+0x04]
0040F160    call 0x00506130
0040F165    mov ebx, dword ptr ss:[ebp-0x58]
0040F168    test al, al
0040F16A    jz 0x0040EF22
0040F170    mov byte ptr ds:[esi+0x1C], 0x01
0040F174    jmp 0x0040EF22
0040F179    cmp eax, 0x11
0040F17C    jnz 0x0040F18D
0040F17E    cmp dword ptr ds:[esi+0x04], 0x100000
0040F185    jnz 0x0040F18D
0040F187    cmp byte ptr ss:[ebp-0x51], 0x00
0040F18B    jnz 0x0040F1BC
0040F18D    mov ecx, 0x10
0040F192    cmp eax, ecx
0040F194    jnz 0x0040F1A8
0040F196    cmp dword ptr ds:[esi+0x04], 0x100000
0040F19D    jnz 0x0040F1A8
0040F19F    mov byte ptr ds:[ebx+0x52], 0x00
0040F1A3    jmp 0x0040EF22
0040F1A8    cmp eax, 0x0C
0040F1AB    jnz 0x0040F1D6
0040F1AD    cmp dword ptr ds:[esi+0x04], 0x1000
0040F1B4    jnz 0x0040F1D6
0040F1B6    cmp byte ptr ss:[ebp-0x51], 0x00
0040F1BA    jz 0x0040F1D6
0040F1BC    push edx
0040F1BD    push edi
0040F1BE    mov eax, ebx
0040F1C0    mov byte ptr ds:[ebx+0x52], 0x01
0040F1C4    call 0x00505940
0040F1C9    fldz
0040F1CB    mov dword ptr ds:[ebx+0x04], eax
0040F1CE    mov dword ptr ds:[ebx+0x0C], eax
0040F1D1    jmp 0x0040EF1F
0040F1D6    cmp eax, 0x0B
0040F1D9    jnz 0x0040F1ED
0040F1DB    cmp dword ptr ds:[esi+0x04], 0x1000
0040F1E2    jnz 0x0040F1ED
0040F1E4    mov byte ptr ds:[ebx+0x52], 0x00
0040F1E8    jmp 0x0040EF22
0040F1ED    cmp eax, 0x0D
0040F1F0    jnz 0x0040F214
0040F1F2    cmp dword ptr ds:[esi+0x04], ecx
0040F1F5    jnz 0x0040F214
0040F1F7    mov dl, byte ptr ss:[ebp-0x51]
0040F1FA    test dl, dl
0040F1FC    jz 0x0040F217
0040F1FE    mov eax, dword ptr ss:[ebp-0x60]
0040F201    mov edx, dword ptr ds:[eax+0x04]
0040F204    mov eax, dword ptr ds:[eax]
0040F206    push edx
0040F207    push eax
0040F208    mov esi, ebx
0040F20A    call 0x00505B50
0040F20F    jmp 0x0040EF22
0040F214    mov dl, byte ptr ss:[ebp-0x51]
0040F217    cmp eax, 0x0E
0040F21A    jnz 0x0040F22A
0040F21C    cmp dword ptr ds:[esi+0x04], ecx
0040F21F    jnz 0x0040F22A
0040F221    mov byte ptr ds:[ebx+0x52], 0x00
0040F225    jmp 0x0040EF22
0040F22A    cmp eax, 0x15
0040F22D    jnz 0x0040F23C
0040F22F    cmp dword ptr ds:[esi+0x04], 0x100
0040F236    jnz 0x0040F23C
0040F238    test dl, dl
0040F23A    jnz 0x0040F2A5
0040F23C    cmp eax, 0x13
0040F23F    jnz 0x0040F24B
0040F241    cmp dword ptr ds:[esi+0x04], 0x01
0040F245    jnz 0x0040F24B
0040F247    test dl, dl
0040F249    jnz 0x0040F2A5
0040F24B    cmp eax, 0x14
0040F24E    jnz 0x0040F262
0040F250    cmp dword ptr ds:[esi+0x04], 0x100
0040F257    jnz 0x0040F262
0040F259    mov byte ptr ds:[ebx+0x52], 0x00
0040F25D    jmp 0x0040EF22
0040F262    cmp eax, 0x12
0040F265    jnz 0x0040F276
0040F267    cmp dword ptr ds:[esi+0x04], 0x01
0040F26B    jnz 0x0040F276
0040F26D    mov byte ptr ds:[ebx+0x52], 0x00
0040F271    jmp 0x0040EF22
0040F276    cmp eax, 0x15
0040F279    jnz 0x0040F288
0040F27B    cmp dword ptr ds:[esi+0x04], 0x1000
0040F282    jnz 0x0040F288
0040F284    test dl, dl
0040F286    jnz 0x0040F2A5
0040F288    cmp eax, 0x13
0040F28B    jnz 0x0040F296
0040F28D    cmp dword ptr ds:[esi+0x04], ecx
0040F290    jnz 0x0040F296
0040F292    test dl, dl
0040F294    jnz 0x0040F2A5
0040F296    cmp eax, 0x17
0040F299    jnz 0x0040F2BB
0040F29B    cmp dword ptr ds:[esi+0x04], 0x01
0040F29F    jnz 0x0040F2BB
0040F2A1    test dl, dl
0040F2A3    jz 0x0040F2BB
0040F2A5    mov eax, dword ptr ss:[ebp-0x60]
0040F2A8    mov ecx, dword ptr ds:[eax+0x04]
0040F2AB    mov edx, dword ptr ds:[eax]
0040F2AD    push ecx
0040F2AE    push edx
0040F2AF    mov esi, ebx
0040F2B1    call 0x00505B50
0040F2B6    jmp 0x0040EF22
0040F2BB    cmp eax, 0x16
0040F2BE    jnz 0x0040F2CF
0040F2C0    cmp dword ptr ds:[esi+0x04], 0x01
0040F2C4    jnz 0x0040F2CF
0040F2C6    mov byte ptr ds:[ebx+0x52], 0x00
0040F2CA    jmp 0x0040EF22
0040F2CF    cmp eax, 0x14
0040F2D2    jnz 0x0040F2E6
0040F2D4    cmp dword ptr ds:[esi+0x04], 0x1000
0040F2DB    jnz 0x0040F2E6
0040F2DD    mov byte ptr ds:[ebx+0x52], 0x00
0040F2E1    jmp 0x0040EF22
0040F2E6    cmp eax, 0x12
0040F2E9    jnz 0x0040EF22
0040F2EF    cmp dword ptr ds:[esi+0x04], 0x10
0040F2F3    jnz 0x0040EF22
0040F2F9    mov byte ptr ds:[ebx+0x52], 0x00
0040F2FD    jmp 0x0040EF22
0040F302    mov eax, dword ptr ds:[eax+0x20]
0040F305    test eax, eax
0040F307    jz 0x0040F326
0040F309    lea esp, ss:[esp]
0040F310    mov edi, eax
0040F312    cmp byte ptr ds:[edi+0x1C], 0x00
0040F316    mov eax, dword ptr ds:[eax+0x20]
0040F319    mov dword ptr ss:[ebp-0x68], edi
0040F31C    jz 0x0040F3AA
0040F322    test eax, eax
0040F324    jnz 0x0040F310
0040F326    lea edx, ss:[ebp-0xF0]
0040F32C    push edx
0040F32D    call 0x0040A930
0040F332    fld dword ptr ds:[0x008C4D34]
0040F338    mov edx, dword ptr ss:[ebp-0x60]
0040F33B    mov esi, eax
0040F33D    add esp, 0x04
0040F340    mov ecx, 0x10
0040F345    lea edi, ss:[ebp-0x50]
0040F348    rep movsd
0040F34A    mov edi, dword ptr ss:[ebp-0x64]
0040F34D    mov eax, dword ptr ds:[edi+0x14]
0040F350    push 0x00
0040F352    push 0x00
0040F354    push 0x00
0040F356    push ecx
0040F357    mov ecx, dword ptr ss:[ebp-0x76]
0040F35A    fstp dword ptr ss:[esp]
0040F35D    push ecx
0040F35E    push edx
0040F35F    lea ecx, ss:[ebp-0x50]
0040F362    push ecx
0040F363    push eax
0040F364    lea edx, ss:[ebp-0xB0]
0040F36A    push edx
0040F36B    call 0x004F8710
0040F370    mov edx, dword ptr ds:[eax+0x04]
0040F373    mov ecx, dword ptr ds:[eax]
0040F375    mov dword ptr ss:[ebp-0x94], edx
0040F37B    mov edx, dword ptr ds:[eax+0x08]
0040F37E    mov dword ptr ss:[ebp-0x90], edx
0040F384    mov edx, dword ptr ds:[eax+0x0C]
0040F387    mov eax, dword ptr ds:[eax+0x10]
0040F38A    add esp, 0x24
0040F38D    mov dword ptr ss:[ebp-0x8C], edx
0040F393    cmp ecx, 0x02
0040F396    jnz 0x0040F4F1
0040F39C    push eax
0040F39D    call 0x0040D6B0
0040F3A2    add esp, 0x04
0040F3A5    jmp 0x0040F4F1
0040F3AA    mov esi, 0x83F3D3
0040F3AF    mov dword ptr ss:[ebp-0x5C], edi
0040F3B2    mov dword ptr ss:[ebp-0x58], esi
0040F3B5    mov ecx, dword ptr ss:[ebp-0x64]
0040F3B8    mov eax, 0x02
0040F3BD    mov dword ptr ss:[ebp-0x04], eax
0040F3C0    cmp dword ptr ds:[ecx+0x0C], eax
0040F3C3    jnz 0x0040F428
0040F3C5    cmp dword ptr ds:[edi], 0x01
0040F3C8    jnz 0x0040F428
0040F3CA    test byte ptr ds:[edi+0x08], al
0040F3CD    jz 0x0040F428
0040F3CF    cmp dword ptr ds:[edi+0x04], 0x56
0040F3D3    jnz 0x0040F428
0040F3D5    lea edx, ss:[ebp-0x58]
0040F3D8    push edx
0040F3D9    call 0x004C63C0
0040F3DE    mov esi, dword ptr ss:[ebp-0x58]
0040F3E1    add esp, 0x04
0040F3E4    test al, al
0040F3E6    jz 0x0040F428
0040F3E8    xor edi, edi
0040F3EA    lea ebx, ds:[ebx]
0040F3F0    test esi, esi
0040F3F2    jz 0x0040F3F9
0040F3F4    cmp byte ptr ds:[esi], 0x00
0040F3F7    jnz 0x0040F3FD
0040F3F9    xor eax, eax
0040F3FB    jmp 0x0040F408
0040F3FD    lea eax, ss:[ebp-0x58]
0040F400    call 0x004C4060
0040F405    mov eax, dword ptr ds:[eax+0x08]
0040F408    cmp edi, eax
0040F40A    jnl 0x0040F425
0040F40C    mov eax, 0x83F3D3
0040F411    test esi, esi
0040F413    jz 0x0040F417
0040F415    mov eax, esi
0040F417    movsx eax, byte ptr ds:[eax+edi*1]
0040F41B    push eax
0040F41C    push ebx
0040F41D    call 0x00505E40
0040F422    inc edi
0040F423    jmp 0x0040F3F0
0040F425    mov edi, dword ptr ss:[ebp-0x68]
0040F428    mov ecx, dword ptr ss:[ebp-0x64]
0040F42B    cmp dword ptr ds:[ecx+0x0C], 0x02
0040F42F    jnz 0x0040F454
0040F431    cmp dword ptr ds:[edi], 0x01
0040F434    jnz 0x0040F454
0040F436    cmp dword ptr ds:[edi+0x04], 0x0D
0040F43A    jnz 0x0040F454
0040F43C    mov eax, dword ptr ds:[ebx]
0040F43E    test eax, eax
0040F440    jz 0x0040F454
0040F442    cmp byte ptr ds:[eax], 0x00
0040F445    jz 0x0040F454
0040F447    mov eax, ebx
0040F449    call 0x004C4060
0040F44E    cmp dword ptr ds:[eax+0x08], 0x08
0040F452    jz 0x0040F49B
0040F454    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0040F45B    test esi, esi
0040F45D    jz 0x0040EFE1
0040F463    cmp byte ptr ds:[esi], 0x00
0040F466    jz 0x0040EFE1
0040F46C    lea eax, ss:[ebp-0x58]
0040F46F    call 0x004C4060
0040F474    mov edi, eax
0040F476    dec dword ptr ds:[edi+0x04]
0040F479    jnz 0x0040EFE1
0040F47F    mov esi, dword ptr ds:[edi+0x0C]
0040F482    add esi, 0x10
0040F485    call 0x004F4380
0040F48A    mov ecx, eax
0040F48C    mov eax, edi
0040F48E    push esi
0040F48F    mov edi, ecx
0040F491    call 0x004F4430
0040F496    jmp 0x0040EFE1
0040F49B    mov ebx, dword ptr ds:[ebx]
0040F49D    mov ecx, 0x83F3D3
0040F4A2    test ebx, ebx
0040F4A4    jz 0x0040F4A8
0040F4A6    mov ecx, ebx
0040F4A8    call 0x0040D510
0040F4AD    mov eax, dword ptr ss:[ebp-0x64]
0040F4B0    or edi, 0xFFFFFFFF
0040F4B3    mov dword ptr ds:[eax+0x0C], 0x03
0040F4BA    mov dword ptr ds:[eax+0x28], 0x00
0040F4C1    mov dword ptr ss:[ebp-0x04], edi
0040F4C4    test esi, esi
0040F4C6    jz 0x0040F4F1
0040F4C8    cmp byte ptr ds:[esi], 0x00
0040F4CB    jz 0x0040F4F1
0040F4CD    lea eax, ss:[ebp-0x58]
0040F4D0    call 0x004C4060
0040F4D5    mov ebx, eax
0040F4D7    add dword ptr ds:[ebx+0x04], edi
0040F4DA    jnz 0x0040F4F1
0040F4DC    mov esi, dword ptr ds:[ebx+0x0C]
0040F4DF    add esi, 0x10
0040F4E2    call 0x004F4380
0040F4E7    mov edi, eax
0040F4E9    push esi
0040F4EA    mov eax, ebx
0040F4EC    call 0x004F4430
0040F4F1    xor eax, eax
0040F4F3    mov ecx, dword ptr ss:[ebp-0x0C]
0040F4F6    mov dword ptr fs:[0x00000000], ecx
0040F4FD    pop ecx
0040F4FE    pop edi
0040F4FF    pop esi
0040F500    pop ebx
0040F501    mov ecx, dword ptr ss:[ebp-0x10]
0040F504    xor ecx, ebp
0040F506    call 0x005A6ABA
0040F50B    mov esp, ebp
0040F50D    pop ebp
0040F50E    ret
0040F50F    cmp byte ptr ss:[ebp-0x52], 0x00
0040F513    jz 0x0040F584
0040F515    lea eax, ss:[ebp-0xF0]
0040F51B    push eax
0040F51C    call 0x0040A930
0040F521    mov esi, eax
0040F523    mov al, byte ptr ss:[ebp-0x76]
0040F526    mov ecx, 0x10
0040F52B    lea edi, ss:[ebp-0x50]
0040F52E    rep movsd
0040F530    mov ecx, dword ptr ds:[ebx+0xB4]
0040F536    add esp, 0x04
0040F539    push ecx
0040F53A    mov ecx, dword ptr ss:[ebp-0x60]
0040F53D    lea edx, ss:[ebp-0x50]
0040F540    lea esi, ss:[ebp-0xB0]
0040F546    call 0x004F92A0
0040F54B    mov edx, dword ptr ds:[eax+0x04]
0040F54E    mov ecx, dword ptr ds:[eax]
0040F550    mov dword ptr ss:[ebp-0x94], edx
0040F556    mov edx, dword ptr ds:[eax+0x08]
0040F559    mov dword ptr ss:[ebp-0x90], edx
0040F55F    mov edx, dword ptr ds:[eax+0x0C]
0040F562    mov eax, dword ptr ds:[eax+0x10]
0040F565    add esp, 0x04
0040F568    mov dword ptr ss:[ebp-0x8C], edx
0040F56E    cmp ecx, 0x03
0040F571    jnz 0x0040F584
0040F573    cmp eax, 0x40
0040F576    jz 0x0040F57D
0040F578    cmp eax, 0x41
0040F57B    jnz 0x0040F584
0040F57D    mov byte ptr ds:[ebx+0xAC], 0x00
0040F584    cmp byte ptr ss:[ebp-0x51], 0x00
0040F588    jz 0x0040FBDF
0040F58E    push ebx
0040F58F    call 0x0040C060
0040F594    add ebx, 0x50
0040F597    add esp, 0x04
0040F59A    cmp byte ptr ds:[ebx+0x50], 0x00
0040F59E    mov dword ptr ss:[ebp-0x58], ebx
0040F5A1    jnz 0x0040F5FA
0040F5A3    fld dword ptr ds:[ebx+0x08]
0040F5A6    mov dword ptr ss:[ebp-0x5C], 0x00
0040F5AD    fadd dword ptr ds:[0x008C4D34]
0040F5B3    fstp dword ptr ds:[ebx+0x08]
0040F5B6    mov eax, dword ptr ss:[ebp-0x5C]
0040F5B9    test eax, eax
0040F5BB    jnz 0x0040F5C6
0040F5BD    mov eax, dword ptr ds:[0x027E7FDC]
0040F5C2    mov eax, dword ptr ds:[eax]
0040F5C4    jmp 0x0040F5C9
0040F5C6    mov eax, dword ptr ds:[eax+0x20]
0040F5C9    test eax, eax
0040F5CB    jz 0x0040F5E3
0040F5CD    lea ecx, ds:[ecx]
0040F5D0    mov esi, eax
0040F5D2    cmp byte ptr ds:[esi+0x1C], 0x00
0040F5D6    mov eax, dword ptr ds:[eax+0x20]
0040F5D9    jz 0x0040F689
0040F5DF    test eax, eax
0040F5E1    jnz 0x0040F5D0
0040F5E3    cmp byte ptr ds:[ebx+0x52], 0x00
0040F5E7    jz 0x0040F5FA
0040F5E9    mov eax, dword ptr ss:[ebp-0x60]
0040F5EC    mov ecx, dword ptr ds:[eax+0x04]
0040F5EF    mov edx, dword ptr ds:[eax]
0040F5F1    push ecx
0040F5F2    push edx
0040F5F3    mov esi, ebx
0040F5F5    call 0x00505B80
0040F5FA    mov eax, ebx
0040F5FC    call 0x0040D210
0040F601    test byte ptr ds:[0x0316613C], 0x02
0040F608    mov byte ptr ss:[ebp-0x52], al
0040F60B    jnz 0x0040F63A
0040F60D    or dword ptr ds:[0x0316613C], 0x02
0040F614    mov dword ptr ss:[ebp-0x04], 0x04
0040F61B    mov eax, dword ptr ds:[0x0307C1B8]
0040F620    push 0x848A4C
0040F625    push eax
0040F626    call 0x004F5220
0040F62B    add esp, 0x08
0040F62E    mov dword ptr ds:[0x03166134], eax
0040F633    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0040F63A    mov ecx, dword ptr ss:[ebp-0x64]
0040F63D    mov esi, dword ptr ds:[ecx+0x4C]
0040F640    mov edi, dword ptr ds:[0x03166134]
0040F646    mov ecx, 0xBE1CB8
0040F64B    call 0x004FC3D0
0040F650    mov esi, edi
0040F652    push 0x83F3D3
0040F657    mov edi, eax
0040F659    call 0x004F6E90
0040F65E    add esp, 0x04
0040F661    cmp byte ptr ss:[ebp-0x52], 0x00
0040F665    mov dword ptr ss:[ebp-0x5C], 0x00
0040F66C    setz dl
0040F66F    mov byte ptr ds:[eax+0x23], dl
0040F672    mov eax, dword ptr ss:[ebp-0x5C]
0040F675    test eax, eax
0040F677    jnz 0x0040F982
0040F67D    mov eax, dword ptr ds:[0x027E7FDC]
0040F682    mov eax, dword ptr ds:[eax]
0040F684    jmp 0x0040F985
0040F689    mov eax, dword ptr ss:[ebp-0x60]
0040F68C    mov edi, dword ptr ds:[eax]
0040F68E    mov edx, dword ptr ds:[eax+0x04]
0040F691    mov dword ptr ss:[ebp-0x80], edi
0040F694    fld dword ptr ss:[ebp-0x80]
0040F697    fld dword ptr ds:[ebx+0x10]
0040F69A    mov dword ptr ss:[ebp-0x5C], esi
0040F69D    fcomp st1
0040F69F    mov byte ptr ss:[ebp-0x51], 0x00
0040F6A3    mov dword ptr ss:[ebp-0x7C], edx
0040F6A6    fnstsw ax
0040F6A8    test ah, 0x41
0040F6AB    jp 0x0040F6E0
0040F6AD    fld dword ptr ds:[ebx+0x18]
0040F6B0    fadd dword ptr ds:[ebx+0x10]
0040F6B3    fcompp
0040F6B5    fnstsw ax
0040F6B7    test ah, 0x41
0040F6BA    jnz 0x0040F6E2
0040F6BC    fld dword ptr ss:[ebp-0x7C]
0040F6BF    fld dword ptr ds:[ebx+0x14]
0040F6C2    fcomp st1
0040F6C4    fnstsw ax
0040F6C6    test ah, 0x41
0040F6C9    jp 0x0040F6E0
0040F6CB    fld dword ptr ds:[ebx+0x1C]
0040F6CE    fadd dword ptr ds:[ebx+0x14]
0040F6D1    fcompp
0040F6D3    fnstsw ax
0040F6D5    test ah, 0x41
0040F6D8    jnz 0x0040F6E2
0040F6DA    mov byte ptr ss:[ebp-0x51], 0x01
0040F6DE    jmp 0x0040F6E2
0040F6E0    fstp st0
0040F6E2    mov eax, dword ptr ds:[esi]
0040F6E4    cmp eax, 0x03
0040F6E7    jnz 0x0040F6F3
0040F6E9    cmp byte ptr ss:[ebp-0x51], 0x00
0040F6ED    jnz 0x0040F84D
0040F6F3    cmp eax, 0x04
0040F6F6    jnz 0x0040F701
0040F6F8    mov byte ptr ds:[ebx+0x52], 0x00
0040F6FC    jmp 0x0040F5B6
0040F701    cmp eax, 0x01
0040F704    jnz 0x0040F7A9
0040F70A    mov ecx, dword ptr ds:[esi+0x04]
0040F70D    cmp ecx, 0x56
0040F710    jnz 0x0040F75D
0040F712    cmp dword ptr ds:[esi+0x08], 0x02
0040F716    jnz 0x0040F75D
0040F718    cmp byte ptr ds:[ebx+0x51], 0x00
0040F71C    jz 0x0040F75D
0040F71E    mov dword ptr ss:[ebp-0x68], 0x83F3D3
0040F725    lea ecx, ss:[ebp-0x68]
0040F728    push ecx
0040F729    mov dword ptr ss:[ebp-0x04], 0x03
0040F730    call 0x004C63C0
0040F735    add esp, 0x04
0040F738    test al, al
0040F73A    jz 0x0040F745
0040F73C    push ebx
0040F73D    lea eax, ss:[ebp-0x68]
0040F740    call 0x00506300
0040F745    lea ecx, ss:[ebp-0x68]
0040F748    mov byte ptr ds:[esi+0x1C], 0x01
0040F74C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0040F753    call 0x004C43D0
0040F758    jmp 0x0040F5B6
0040F75D    cmp ecx, 0x43
0040F760    jnz 0x0040F7A9
0040F762    cmp dword ptr ds:[esi+0x08], 0x02
0040F766    jnz 0x0040F7A9
0040F768    cmp byte ptr ds:[ebx+0x51], 0x00
0040F76C    jz 0x0040F7A9
0040F76E    lea eax, ss:[ebp-0x6C]
0040F771    mov ecx, ebx
0040F773    call 0x00506400
0040F778    lea eax, ss:[ebp-0x6C]
0040F77B    call 0x004C44C0
0040F780    test al, al
0040F782    jz 0x0040F798
0040F784    mov ebx, dword ptr ss:[ebp-0x6C]
0040F787    test ebx, ebx
0040F789    jnz 0x0040F790
0040F78B    mov ebx, 0x83F3D3
0040F790    call 0x004C6360
0040F795    mov ebx, dword ptr ss:[ebp-0x58]
0040F798    lea ecx, ss:[ebp-0x6C]
0040F79B    mov byte ptr ds:[esi+0x1C], 0x01
0040F79F    call 0x004C43D0
0040F7A4    jmp 0x0040F5B6
0040F7A9    test eax, eax
0040F7AB    jnz 0x0040F7DA
0040F7AD    cmp byte ptr ds:[ebx+0x51], al
0040F7B0    jz 0x0040F7DA
0040F7B2    cmp byte ptr ds:[ebx+0x52], al
0040F7B5    jnz 0x0040F7DA
0040F7B7    mov eax, dword ptr ds:[esi+0x08]
0040F7BA    test eax, eax
0040F7BC    jz 0x0040F7C7
0040F7BE    cmp eax, 0x01
0040F7C1    jnz 0x0040F5B6
0040F7C7    mov edx, dword ptr ds:[esi+0x04]
0040F7CA    push edx
0040F7CB    push ebx
0040F7CC    call 0x00505E40
0040F7D1    mov byte ptr ds:[esi+0x1C], 0x01
0040F7D5    jmp 0x0040F5B6
0040F7DA    cmp eax, 0x01
0040F7DD    jnz 0x0040F80A
0040F7DF    cmp byte ptr ds:[ebx+0x51], 0x00
0040F7E3    jz 0x0040F80A
0040F7E5    cmp byte ptr ds:[ebx+0x52], 0x00
0040F7E9    jnz 0x0040F80A
0040F7EB    mov ecx, dword ptr ds:[esi+0x08]
0040F7EE    mov eax, dword ptr ds:[esi+0x04]
0040F7F1    call 0x00506130
0040F7F6    mov ebx, dword ptr ss:[ebp-0x58]
0040F7F9    test al, al
0040F7FB    jz 0x0040F5B6
0040F801    mov byte ptr ds:[esi+0x1C], 0x01
0040F805    jmp 0x0040F5B6
0040F80A    cmp eax, 0x11
0040F80D    jnz 0x0040F81E
0040F80F    cmp dword ptr ds:[esi+0x04], 0x100000
0040F816    jnz 0x0040F81E
0040F818    cmp byte ptr ss:[ebp-0x51], 0x00
0040F81C    jnz 0x0040F84D
0040F81E    mov ecx, 0x10
0040F823    cmp eax, ecx
0040F825    jnz 0x0040F839
0040F827    cmp dword ptr ds:[esi+0x04], 0x100000
0040F82E    jnz 0x0040F839
0040F830    mov byte ptr ds:[ebx+0x52], 0x00
0040F834    jmp 0x0040F5B6
0040F839    cmp eax, 0x0C
0040F83C    jnz 0x0040F867
0040F83E    cmp dword ptr ds:[esi+0x04], 0x1000
0040F845    jnz 0x0040F867
0040F847    cmp byte ptr ss:[ebp-0x51], 0x00
0040F84B    jz 0x0040F867
0040F84D    push edx
0040F84E    push edi
0040F84F    mov eax, ebx
0040F851    mov byte ptr ds:[ebx+0x52], 0x01
0040F855    call 0x00505940
0040F85A    fldz
0040F85C    mov dword ptr ds:[ebx+0x04], eax
0040F85F    mov dword ptr ds:[ebx+0x0C], eax
0040F862    jmp 0x0040F5B3
0040F867    cmp eax, 0x0B
0040F86A    jnz 0x0040F87E
0040F86C    cmp dword ptr ds:[esi+0x04], 0x1000
0040F873    jnz 0x0040F87E
0040F875    mov byte ptr ds:[ebx+0x52], 0x00
0040F879    jmp 0x0040F5B6
0040F87E    cmp eax, 0x0D
0040F881    jnz 0x0040F894
0040F883    cmp dword ptr ds:[esi+0x04], ecx
0040F886    jnz 0x0040F894
0040F888    mov dl, byte ptr ss:[ebp-0x51]
0040F88B    test dl, dl
0040F88D    jz 0x0040F897
0040F88F    jmp 0x0040F925
0040F894    mov dl, byte ptr ss:[ebp-0x51]
0040F897    cmp eax, 0x0E
0040F89A    jnz 0x0040F8AA
0040F89C    cmp dword ptr ds:[esi+0x04], ecx
0040F89F    jnz 0x0040F8AA
0040F8A1    mov byte ptr ds:[ebx+0x52], 0x00
0040F8A5    jmp 0x0040F5B6
0040F8AA    cmp eax, 0x15
0040F8AD    jnz 0x0040F8BC
0040F8AF    cmp dword ptr ds:[esi+0x04], 0x100
0040F8B6    jnz 0x0040F8BC
0040F8B8    test dl, dl
0040F8BA    jnz 0x0040F925
0040F8BC    cmp eax, 0x13
0040F8BF    jnz 0x0040F8CB
0040F8C1    cmp dword ptr ds:[esi+0x04], 0x01
0040F8C5    jnz 0x0040F8CB
0040F8C7    test dl, dl
0040F8C9    jnz 0x0040F925
0040F8CB    cmp eax, 0x14
0040F8CE    jnz 0x0040F8E2
0040F8D0    cmp dword ptr ds:[esi+0x04], 0x100
0040F8D7    jnz 0x0040F8E2
0040F8D9    mov byte ptr ds:[ebx+0x52], 0x00
0040F8DD    jmp 0x0040F5B6
0040F8E2    cmp eax, 0x12
0040F8E5    jnz 0x0040F8F6
0040F8E7    cmp dword ptr ds:[esi+0x04], 0x01
0040F8EB    jnz 0x0040F8F6
0040F8ED    mov byte ptr ds:[ebx+0x52], 0x00
0040F8F1    jmp 0x0040F5B6
0040F8F6    cmp eax, 0x15
0040F8F9    jnz 0x0040F908
0040F8FB    cmp dword ptr ds:[esi+0x04], 0x1000
0040F902    jnz 0x0040F908
0040F904    test dl, dl
0040F906    jnz 0x0040F925
0040F908    cmp eax, 0x13
0040F90B    jnz 0x0040F916
0040F90D    cmp dword ptr ds:[esi+0x04], ecx
0040F910    jnz 0x0040F916
0040F912    test dl, dl
0040F914    jnz 0x0040F925
0040F916    cmp eax, 0x17
0040F919    jnz 0x0040F93B
0040F91B    cmp dword ptr ds:[esi+0x04], 0x01
0040F91F    jnz 0x0040F93B
0040F921    test dl, dl
0040F923    jz 0x0040F93B
0040F925    mov eax, dword ptr ss:[ebp-0x60]
0040F928    mov ecx, dword ptr ds:[eax+0x04]
0040F92B    mov edx, dword ptr ds:[eax]
0040F92D    push ecx
0040F92E    push edx
0040F92F    mov esi, ebx
0040F931    call 0x00505B50
0040F936    jmp 0x0040F5B6
0040F93B    cmp eax, 0x16
0040F93E    jnz 0x0040F94F
0040F940    cmp dword ptr ds:[esi+0x04], 0x01
0040F944    jnz 0x0040F94F
0040F946    mov byte ptr ds:[ebx+0x52], 0x00
0040F94A    jmp 0x0040F5B6
0040F94F    cmp eax, 0x14
0040F952    jnz 0x0040F966
0040F954    cmp dword ptr ds:[esi+0x04], 0x1000
0040F95B    jnz 0x0040F966
0040F95D    mov byte ptr ds:[ebx+0x52], 0x00
0040F961    jmp 0x0040F5B6
0040F966    cmp eax, 0x12
0040F969    jnz 0x0040F5B6
0040F96F    cmp dword ptr ds:[esi+0x04], 0x10
0040F973    jnz 0x0040F5B6
0040F979    mov byte ptr ds:[ebx+0x52], 0x00
0040F97D    jmp 0x0040F5B6
0040F982    mov eax, dword ptr ds:[eax+0x20]
0040F985    test eax, eax
0040F987    jz 0x0040F9A3
0040F989    lea esp, ss:[esp]
0040F990    mov esi, eax
0040F992    cmp byte ptr ds:[esi+0x1C], 0x00
0040F996    mov eax, dword ptr ds:[eax+0x20]
0040F999    jz 0x0040FA2B
0040F99F    test eax, eax
0040F9A1    jnz 0x0040F990
0040F9A3    lea edx, ss:[ebp-0xF0]
0040F9A9    push edx
0040F9AA    call 0x0040A930
0040F9AF    fld dword ptr ds:[0x008C4D34]
0040F9B5    mov edx, dword ptr ss:[ebp-0x60]
0040F9B8    mov esi, eax
0040F9BA    add esp, 0x04
0040F9BD    mov ecx, 0x10
0040F9C2    lea edi, ss:[ebp-0x50]
0040F9C5    rep movsd
0040F9C7    mov esi, dword ptr ss:[ebp-0x64]
0040F9CA    mov eax, dword ptr ds:[esi+0x4C]
0040F9CD    push 0x00
0040F9CF    push 0x00
0040F9D1    push 0x00
0040F9D3    push ecx
0040F9D4    mov ecx, dword ptr ss:[ebp-0x76]
0040F9D7    fstp dword ptr ss:[esp]
0040F9DA    push ecx
0040F9DB    push edx
0040F9DC    lea ecx, ss:[ebp-0x50]
0040F9DF    push ecx
0040F9E0    push eax
0040F9E1    lea edx, ss:[ebp-0xB0]
0040F9E7    push edx
0040F9E8    call 0x004F8710
0040F9ED    mov edx, dword ptr ds:[eax+0x04]
0040F9F0    mov ecx, dword ptr ds:[eax]
0040F9F2    mov dword ptr ss:[ebp-0x94], edx
0040F9F8    mov edx, dword ptr ds:[eax+0x08]
0040F9FB    mov dword ptr ss:[ebp-0x90], edx
0040FA01    mov edx, dword ptr ds:[eax+0x0C]
0040FA04    mov eax, dword ptr ds:[eax+0x10]
0040FA07    add esp, 0x24
0040FA0A    mov dword ptr ss:[ebp-0x8C], edx
0040FA10    cmp ecx, 0x03
0040FA13    jnz 0x0040F4F1
0040FA19    cmp eax, 0x3E
0040FA1C    jnz 0x0040FB35
0040FA22    mov byte ptr ds:[esi+0x44], 0x00
0040FA26    jmp 0x0040F4F1
0040FA2B    mov edi, 0x83F3D3
0040FA30    mov dword ptr ss:[ebp-0x5C], esi
0040FA33    mov dword ptr ss:[ebp-0x58], edi
0040FA36    mov dword ptr ss:[ebp-0x04], 0x05
0040FA3D    cmp dword ptr ds:[esi], 0x01
0040FA40    jnz 0x0040FAAE
0040FA42    test byte ptr ds:[esi+0x08], 0x02
0040FA46    jz 0x0040FAA3
0040FA48    cmp dword ptr ds:[esi+0x04], 0x56
0040FA4C    jnz 0x0040FAA3
0040FA4E    lea ecx, ss:[ebp-0x58]
0040FA51    push ecx
0040FA52    call 0x004C63C0
0040FA57    mov edi, dword ptr ss:[ebp-0x58]
0040FA5A    add esp, 0x04
0040FA5D    test al, al
0040FA5F    jz 0x0040FAA3
0040FA61    mov dword ptr ss:[ebp-0x6C], 0x00
0040FA68    test edi, edi
0040FA6A    jz 0x0040FA71
0040FA6C    cmp byte ptr ds:[edi], 0x00
0040FA6F    jnz 0x0040FA75
0040FA71    xor eax, eax
0040FA73    jmp 0x0040FA80
0040FA75    lea eax, ss:[ebp-0x58]
0040FA78    call 0x004C4060
0040FA7D    mov eax, dword ptr ds:[eax+0x08]
0040FA80    cmp dword ptr ss:[ebp-0x6C], eax
0040FA83    jnl 0x0040FAA3
0040FA85    mov eax, 0x83F3D3
0040FA8A    test edi, edi
0040FA8C    jz 0x0040FA90
0040FA8E    mov eax, edi
0040FA90    mov edx, dword ptr ss:[ebp-0x6C]
0040FA93    movsx eax, byte ptr ds:[eax+edx*1]
0040FA97    push eax
0040FA98    push ebx
0040FA99    call 0x00505E40
0040FA9E    inc dword ptr ss:[ebp-0x6C]
0040FAA1    jmp 0x0040FA68
0040FAA3    cmp dword ptr ds:[esi], 0x01
0040FAA6    jnz 0x0040FAAE
0040FAA8    cmp dword ptr ds:[esi+0x04], 0x0D
0040FAAC    jz 0x0040FAF5
0040FAAE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0040FAB5    test edi, edi
0040FAB7    jz 0x0040F672
0040FABD    cmp byte ptr ds:[edi], 0x00
0040FAC0    jz 0x0040F672
0040FAC6    lea eax, ss:[ebp-0x58]
0040FAC9    call 0x004C4060
0040FACE    mov edi, eax
0040FAD0    dec dword ptr ds:[edi+0x04]
0040FAD3    jnz 0x0040F672
0040FAD9    mov esi, dword ptr ds:[edi+0x0C]
0040FADC    add esi, 0x10
0040FADF    call 0x004F4380
0040FAE4    mov ecx, eax
0040FAE6    mov eax, edi
0040FAE8    push esi
0040FAE9    mov edi, ecx
0040FAEB    call 0x004F4430
0040FAF0    jmp 0x0040F672
0040FAF5    mov ebx, dword ptr ds:[ebx]
0040FAF7    test ebx, ebx
0040FAF9    jnz 0x0040FB00
0040FAFB    mov ebx, 0x83F3D3
0040FB00    call 0x0040D130
0040FB05    mov ecx, dword ptr ss:[ebp-0x64]
0040FB08    or esi, 0xFFFFFFFF
0040FB0B    mov byte ptr ds:[ecx+0x44], 0x00
0040FB0F    mov dword ptr ss:[ebp-0x04], esi
0040FB12    test edi, edi
0040FB14    jz 0x0040F4F1
0040FB1A    cmp byte ptr ds:[edi], 0x00
0040FB1D    jz 0x0040F4F1
0040FB23    lea eax, ss:[ebp-0x58]
0040FB26    call 0x004C4060
0040FB2B    mov ebx, eax
0040FB2D    add dword ptr ds:[ebx+0x04], esi
0040FB30    jmp 0x0040F4DA
0040FB35    cmp eax, 0x3D
0040FB38    jnz 0x0040FB55
0040FB3A    mov ebx, dword ptr ds:[ebx]
0040FB3C    test ebx, ebx
0040FB3E    jnz 0x0040FB45
0040FB40    mov ebx, 0x83F3D3
0040FB45    call 0x0040D130
0040FB4A    mov eax, esi
0040FB4C    mov byte ptr ds:[eax+0x44], 0x00
0040FB50    jmp 0x0040F4F1
0040FB55    cmp eax, 0x3F
0040FB58    jnz 0x0040F4F1
0040FB5E    mov dword ptr ss:[ebp-0x6C], 0x83F3D3
0040FB65    lea ecx, ss:[ebp-0x6C]
0040FB68    push ecx
0040FB69    mov dword ptr ss:[ebp-0x04], 0x06
0040FB70    call 0x004C63C0
0040FB75    mov edi, dword ptr ss:[ebp-0x6C]
0040FB78    add esp, 0x04
0040FB7B    test al, al
0040FB7D    jz 0x0040FBB6
0040FB7F    xor esi, esi
0040FB81    test edi, edi
0040FB83    jz 0x0040FB8A
0040FB85    cmp byte ptr ds:[edi], 0x00
0040FB88    jnz 0x0040FB8E
0040FB8A    xor eax, eax
0040FB8C    jmp 0x0040FB99
0040FB8E    lea eax, ss:[ebp-0x6C]
0040FB91    call 0x004C4060
0040FB96    mov eax, dword ptr ds:[eax+0x08]
0040FB99    cmp esi, eax
0040FB9B    jnl 0x0040FBB6
0040FB9D    mov eax, 0x83F3D3
0040FBA2    test edi, edi
0040FBA4    jz 0x0040FBA8
0040FBA6    mov eax, edi
0040FBA8    movsx edx, byte ptr ds:[eax+esi*1]
0040FBAC    push edx
0040FBAD    push ebx
0040FBAE    call 0x00505E40
0040FBB3    inc esi
0040FBB4    jmp 0x0040FB81
0040FBB6    or esi, 0xFFFFFFFF
0040FBB9    mov dword ptr ss:[ebp-0x04], esi
0040FBBC    test edi, edi
0040FBBE    jz 0x0040F4F1
0040FBC4    cmp byte ptr ds:[edi], 0x00
0040FBC7    jz 0x0040F4F1
0040FBCD    lea eax, ss:[ebp-0x6C]
0040FBD0    call 0x004C4060
0040FBD5    mov ebx, eax
0040FBD7    add dword ptr ds:[ebx+0x04], esi
0040FBDA    jmp 0x0040F4DA
0040FBDF    cmp byte ptr ss:[ebp-0x72], 0x00
0040FBE3    jz 0x0040FE6A
0040FBE9    push ebx
0040FBEA    call 0x0040D9A0
0040FBEF    add esp, 0x04
0040FBF2    lea eax, ss:[ebp-0x68]
0040FBF5    push eax
0040FBF6    lea ecx, ss:[ebp-0x5C]
0040FBF9    push ecx
0040FBFA    call 0x0040D4C0
0040FBFF    lea edx, ss:[ebp-0xF0]
0040FC05    push edx
0040FC06    call 0x0040A930
0040FC0B    mov esi, eax
0040FC0D    mov eax, dword ptr ds:[ebx+0x38]
0040FC10    add esp, 0x0C
0040FC13    mov ecx, 0x10
0040FC18    lea edi, ss:[ebp-0x50]
0040FC1B    rep movsd
0040FC1D    mov ecx, dword ptr ss:[ebp-0x60]
0040FC20    push eax
0040FC21    mov al, byte ptr ss:[ebp-0x76]
0040FC24    lea edx, ss:[ebp-0x50]
0040FC27    lea esi, ss:[ebp-0xB0]
0040FC2D    call 0x004F92A0
0040FC32    mov edx, dword ptr ds:[eax+0x04]
0040FC35    mov esi, dword ptr ds:[eax+0x10]
0040FC38    mov dword ptr ss:[ebp-0x94], edx
0040FC3E    mov edx, dword ptr ds:[eax+0x08]
0040FC41    mov dword ptr ss:[ebp-0x90], edx
0040FC47    mov edx, dword ptr ds:[eax+0x0C]
0040FC4A    add esp, 0x04
0040FC4D    cmp dword ptr ds:[eax], 0x03
0040FC50    mov dword ptr ss:[ebp-0x8C], edx
0040FC56    jnz 0x0040F4F1
0040FC5C    cmp esi, 0x08
0040FC5F    jnz 0x0040FC84
0040FC61    xor eax, eax
0040FC63    cmp dword ptr ds:[ebx+0x374], 0x04
0040FC6A    mov byte ptr ds:[ebx+0x2C], 0x00
0040FC6E    jnz 0x0040FC7C
0040FC70    mov byte ptr ds:[0x0307D094], 0x01
0040FC77    jmp 0x0040F4F3
0040FC7C    mov byte ptr ds:[ebx], 0x01
0040FC7F    jmp 0x0040F4F3
0040FC84    cmp esi, 0x06
0040FC87    jnz 0x0040FCA0
0040FC89    dec dword ptr ds:[ebx+0x40]
0040FC8C    mov eax, dword ptr ds:[ebx+0x40]
0040FC8F    mov ecx, dword ptr ss:[ebp-0x5C]
0040FC92    cmp eax, ecx
0040FC94    jnl 0x0040FCB2
0040FC96    mov eax, ecx
0040FC98    mov dword ptr ds:[ebx+0x40], eax
0040FC9B    jmp 0x0040F4F1
0040FCA0    cmp esi, 0x07
0040FCA3    jnz 0x0040FCC3
0040FCA5    inc dword ptr ds:[ebx+0x40]
0040FCA8    mov eax, dword ptr ds:[ebx+0x40]
0040FCAB    mov ecx, dword ptr ss:[ebp-0x5C]
0040FCAE    cmp eax, ecx
0040FCB0    jl 0x0040FCB9
0040FCB2    mov ecx, dword ptr ss:[ebp-0x68]
0040FCB5    cmp eax, ecx
0040FCB7    jle 0x0040FCBB
0040FCB9    mov eax, ecx
0040FCBB    mov dword ptr ds:[ebx+0x40], eax
0040FCBE    jmp 0x0040F4F1
0040FCC3    cmp esi, 0x1B
0040FCC6    jl 0x0040FD9D
0040FCCC    cmp esi, 0x2B
0040FCCF    jnle 0x0040FD9D
0040FCD5    call 0x004075C0
0040FCDA    mov ebx, dword ptr ds:[ebx+0x40]
0040FCDD    lea eax, ds:[ebx+ebx*2]
0040FCE0    lea ebx, ds:[esi+eax*2-0x1B]
0040FCE4    mov eax, dword ptr ds:[0x027E7A40]
0040FCE9    cmp ebx, dword ptr ds:[eax+0x3188E4]
0040FCEF    jle 0x0040FD23
0040FCF1    push 0x848CC0
0040FCF6    push 0x518
0040FCFB    push 0x848A30
0040FD00    push 0x83F3D3
0040FD05    push 0x848CD8
0040FD0A    call 0x004C5870
0040FD0F    add esp, 0x14
0040FD12    call dword ptr ds:[0x006AE1D0]
0040FD18    cmp eax, 0x01
0040FD1B    jnz 0x0040FD1E
0040FD1D    int3
0040FD1E    call 0x004C5A30
0040FD23    mov esi, ebx
0040FD25    shl esi, 0x04
0040FD28    sub esi, ebx
0040FD2A    add esi, esi
0040FD2C    add esi, esi
0040FD2E    mov ecx, dword ptr ds:[esi+eax*1+0x317AD4]
0040FD35    lea edx, ss:[ebp-0x80]
0040FD38    push edx
0040FD39    mov dword ptr ss:[ebp-0x80], ecx
0040FD3C    mov ecx, dword ptr ds:[eax+0x28]
0040FD3F    push 0xF4269
0040FD44    mov edi, 0x08
0040FD49    mov dword ptr ss:[ebp-0x7C], 0x01
0040FD50    call 0x004C75D0
0040FD55    mov ecx, dword ptr ds:[0x027E7A40]
0040FD5B    mov eax, dword ptr ds:[ecx+0x3188E4]
0040FD61    sub eax, ebx
0040FD63    dec eax
0040FD64    mov edx, eax
0040FD66    shl edx, 0x04
0040FD69    sub edx, eax
0040FD6B    add edx, edx
0040FD6D    add edx, edx
0040FD6F    push edx
0040FD70    lea eax, ds:[esi+ecx*1+0x317B10]
0040FD77    push eax
0040FD78    lea ecx, ds:[esi+ecx*1+0x317AD4]
0040FD7F    push ecx
0040FD80    call 0x005A6C10
0040FD85    mov eax, dword ptr ds:[0x027E7A40]
0040FD8A    dec dword ptr ds:[eax+0x3188E4]
0040FD90    add esp, 0x14
0040FD93    call 0x00407670
0040FD98    jmp 0x0040F4F1
0040FD9D    cmp esi, 0x0A
0040FDA0    jl 0x0040F4F1
0040FDA6    cmp esi, 0x1A
0040FDA9    jnle 0x0040F4F1
0040FDAF    call 0x004075C0
0040FDB4    mov eax, dword ptr ds:[ebx+0x40]
0040FDB7    lea edx, ds:[eax+eax*2]
0040FDBA    lea eax, ds:[esi+edx*2-0x0A]
0040FDBE    mov edx, dword ptr ds:[0x027E7A40]
0040FDC4    mov ecx, dword ptr ds:[edx+0x3188E4]
0040FDCA    cmp eax, ecx
0040FDCC    jle 0x0040FE00
0040FDCE    push 0x848CC0
0040FDD3    push 0x52B
0040FDD8    push 0x848A30
0040FDDD    push 0x83F3D3
0040FDE2    push 0x848CD8
0040FDE7    call 0x004C5870
0040FDEC    add esp, 0x14
0040FDEF    call dword ptr ds:[0x006AE1D0]
0040FDF5    cmp eax, 0x01
0040FDF8    jnz 0x0040FDFB
0040FDFA    int3
0040FDFB    call 0x004C5A30
0040FE00    jnz 0x0040FE31
0040FE02    mov eax, ebx
0040FE04    mov byte ptr ds:[eax+0x44], 0x01
0040FE08    lea ebx, ds:[eax+0x50]
0040FE0B    mov eax, 0x83F3D3
0040FE10    call 0x004C4590
0040FE15    mov eax, dword ptr ss:[ebp-0x64]
0040FE18    xor ecx, ecx
0040FE1A    mov dword ptr ds:[eax+0x54], ecx
0040FE1D    mov dword ptr ds:[eax+0x5C], ecx
0040FE20    mov byte ptr ds:[eax+0xA1], 0x01
0040FE27    call 0x00407670
0040FE2C    jmp 0x0040F4F1
0040FE31    mov esi, dword ptr ds:[ebx+0x3C]
0040FE34    mov ecx, eax
0040FE36    shl ecx, 0x04
0040FE39    sub ecx, eax
0040FE3B    mov edi, dword ptr ds:[edx+ecx*4+0x317AD4]
0040FE42    mov eax, ebx
0040FE44    call 0x0040C7A0
0040FE49    lea edx, ds:[esi+esi*2]
0040FE4C    lea eax, ds:[eax+edx*4+0x50]
0040FE50    mov dword ptr ds:[eax], 0x03
0040FE56    mov dword ptr ds:[eax+0x08], edi
0040FE59    mov byte ptr ds:[ebx], 0x01
0040FE5C    mov byte ptr ds:[ebx+0x2C], 0x00
0040FE60    call 0x00407670
0040FE65    jmp 0x0040F4F1
0040FE6A    cmp byte ptr ss:[ebp-0x71], 0x00
0040FE6E    jz 0x0040F4F1
0040FE74    mov eax, dword ptr ds:[ebx+0x374]
0040FE7A    test eax, eax
0040FE7C    setnz cl
0040FE7F    mov byte ptr ds:[ebx+0x29D], cl
0040FE85    cmp eax, 0x03
0040FE88    jz 0x0040FEAB
0040FE8A    mov byte ptr ds:[ebx+0x2F1], 0x01
0040FE91    mov byte ptr ds:[ebx+0x2D5], 0x01
0040FE98    mov byte ptr ds:[ebx+0x30D], 0x01
0040FE9F    mov byte ptr ds:[ebx+0x329], 0x01
0040FEA6    jmp 0x0040FF70
0040FEAB    call 0x004075C0
0040FEB0    lea ecx, ds:[ebx+0x378]
0040FEB6    call 0x0040C6F0
0040FEBB    mov edi, dword ptr ds:[eax+0x140]
0040FEC1    xor esi, esi
0040FEC3    mov dword ptr ss:[ebp-0x5C], eax
0040FEC6    mov dword ptr ss:[ebp-0x6C], 0xFFFFFFFF
0040FECD    test edi, edi
0040FECF    jle 0x0040FEF3
0040FED1    call 0x004194B0
0040FED6    mov ecx, dword ptr ss:[ebp-0x5C]
0040FED9    mov edx, dword ptr ss:[ebp-0x6C]
0040FEDC    lea esp, ss:[esp]
0040FEE0    cmp dword ptr ds:[ecx], eax
0040FEE2    jnz 0x0040FEE6
0040FEE4    mov edx, esi
0040FEE6    inc esi
0040FEE7    add ecx, 0x50
0040FEEA    cmp esi, edi
0040FEEC    jl 0x0040FEE0
0040FEEE    cmp edx, 0xFFFFFFFF
0040FEF1    jnz 0x0040FF1A
0040FEF3    mov edx, dword ptr ds:[0x027E7A40]
0040FEF9    mov byte ptr ds:[ebx+0x2F1], 0x00
0040FF00    cmp dword ptr ds:[edx+0x2C4958], 0x24
0040FF07    setnl al
0040FF0A    mov byte ptr ds:[ebx+0x2F3], al
0040FF10    mov al, 0x01
0040FF12    mov byte ptr ds:[ebx+0x329], al
0040FF18    jmp 0x0040FF5F
0040FF1A    mov ecx, dword ptr ss:[ebp-0x5C]
0040FF1D    lea edx, ds:[edx+edx*4]
0040FF20    add edx, edx
0040FF22    cmp dword ptr ds:[ecx+edx*8+0x30], 0x04
0040FF27    mov eax, 0x01
0040FF2C    jnz 0x0040FF52
0040FF2E    cmp dword ptr ds:[ecx+0x1DC], eax
0040FF34    jnz 0x0040FF52
0040FF36    mov byte ptr ds:[ebx+0x2F1], al
0040FF3C    mov byte ptr ds:[ebx+0x2D5], 0x00
0040FF43    mov byte ptr ds:[ebx+0x30D], 0x00
0040FF4A    mov byte ptr ds:[ebx+0x329], al
0040FF50    jmp 0x0040FF6B
0040FF52    mov byte ptr ds:[ebx+0x2F1], al
0040FF58    mov byte ptr ds:[ebx+0x329], 0x00
0040FF5F    mov byte ptr ds:[ebx+0x30D], al
0040FF65    mov byte ptr ds:[ebx+0x2D5], al
0040FF6B    call 0x00407670
0040FF70    mov eax, dword ptr ds:[ebx+0x374]
0040FF76    cmp eax, 0x02
0040FF79    jz 0x0040FF87
0040FF7B    cmp eax, 0x01
0040FF7E    jz 0x0040FF87
0040FF80    mov ecx, 0x01
0040FF85    jmp 0x0040FF89
0040FF87    xor ecx, ecx
0040FF89    test eax, eax
0040FF8B    setnz al
0040FF8E    mov byte ptr ds:[ebx+0x361], al
0040FF94    mov eax, 0x18
0040FF99    mov byte ptr ds:[ebx+0x2B9], cl
0040FF9F    mov byte ptr ss:[ebp-0x52], 0x00
0040FFA3    mov dword ptr ss:[ebp-0x58], eax
0040FFA6    jmp 0x0040FFAB
0040FFA8    mov eax, dword ptr ss:[ebp-0x58]
0040FFAB    cmp eax, 0x03
0040FFAE    jnbe 0x0040FFD3
0040FFB0    mov edx, dword ptr ss:[ebp-0x58]
0040FFB3    push ecx
0040FFB4    mov ecx, dword ptr ss:[ebp-0x68]
0040FFB7    fld dword ptr ds:[ecx]
0040FFB9    lea ebx, ss:[ebp-0x1F0]
0040FFBF    fstp dword ptr ss:[esp]
0040FFC2    push edx
0040FFC3    call 0x0040D010
0040FFC8    mov ebx, dword ptr ss:[ebp-0x64]
0040FFCB    add esp, 0x08
0040FFCE    jmp 0x004100C4
0040FFD3    lea esi, ds:[eax-0x04]
0040FFD6    cmp esi, 0x03
0040FFD9    jnbe 0x0041004A
0040FFDB    mov eax, dword ptr ss:[ebp-0x64]
0040FFDE    call 0x0040C7A0
0040FFE3    lea ecx, ds:[esi+esi*2]
0040FFE6    lea edx, ds:[eax+ecx*4+0x50]
0040FFEA    mov eax, dword ptr ss:[ebp-0x68]
0040FFED    fld dword ptr ds:[eax]
0040FFEF    push ecx
0040FFF0    fstp dword ptr ss:[esp]
0040FFF3    push esi
0040FFF4    lea ebx, ss:[ebp-0x130]
0040FFFA    mov dword ptr ss:[ebp-0x5C], edx
0040FFFD    call 0x0040D010
00410002    mov edx, dword ptr ss:[ebp-0x64]
00410005    mov ebx, dword ptr ss:[ebp-0x64]
00410008    mov esi, eax
0041000A    mov eax, dword ptr ss:[ebp-0x58]
0041000D    mov ecx, 0x10
00410012    lea edi, ss:[ebp-0x50]
00410015    rep movsd
00410017    lea ecx, ds:[eax*8]
0041001E    sub ecx, eax
00410020    mov eax, dword ptr ss:[ebp-0x5C]
00410023    add esp, 0x08
00410026    cmp dword ptr ds:[eax], 0x02
00410029    lea ecx, ds:[edx+ecx*4+0xC1]
00410030    setnz dl
00410033    mov byte ptr ds:[ecx], dl
00410035    cmp dword ptr ds:[eax], 0x02
00410038    setnz dl
0041003B    mov byte ptr ds:[ecx], dl
0041003D    cmp dword ptr ds:[eax], 0x02
00410040    setnz al
00410043    mov byte ptr ds:[ecx], al
00410045    jmp 0x004100D0
0041004A    lea edi, ds:[eax-0x08]
0041004D    cmp edi, 0x03
00410050    jnbe 0x004100B5
00410052    xor eax, eax
00410054    xor ecx, ecx
00410056    mov dword ptr ss:[ebp-0x70], eax
00410059    mov dword ptr ss:[ebp-0x6C], ecx
0041005C    call 0x0040D320
00410061    lea ecx, ss:[ebp-0x170]
00410067    push ecx
00410068    mov dword ptr ss:[ebp-0x5C], eax
0041006B    call 0x0040A930
00410070    mov edx, dword ptr ss:[ebp-0x68]
00410073    fld dword ptr ds:[edx]
00410075    mov edx, dword ptr ds:[0x0307C16C]
0041007B    mov esi, eax
0041007D    mov ecx, 0x10
00410082    lea edi, ss:[ebp-0xF0]
00410088    rep movsd
0041008A    add esp, 0x04
0041008D    push 0x00
0041008F    push 0x00
00410091    push ecx
00410092    mov ecx, dword ptr ss:[ebp-0x5C]
00410095    lea eax, ss:[ebp-0x70]
00410098    fstp dword ptr ss:[esp]
0041009B    push eax
0041009C    push ecx
0041009D    push edx
0041009E    lea eax, ss:[ebp-0x1B0]
004100A4    push eax
004100A5    lea eax, ss:[ebp-0xF0]
004100AB    call 0x004F66D0
004100B0    add esp, 0x1C
004100B3    jmp 0x004100C4
004100B5    lea ecx, ss:[ebp-0x230]
004100BB    push ecx
004100BC    call 0x0040A930
004100C1    add esp, 0x04
004100C4    mov ecx, 0x10
004100C9    lea edi, ss:[ebp-0x50]
004100CC    mov esi, eax
004100CE    rep movsd
004100D0    mov esi, dword ptr ss:[ebp-0x58]
004100D3    cmp esi, 0x12
004100D6    jnz 0x0041011C
004100D8    cmp dword ptr ds:[ebx+0x374], 0x02
004100DF    jnz 0x00410115
004100E1    mov eax, ebx
004100E3    call 0x0040C7A0
004100E8    xor ecx, ecx
004100EA    cmp dword ptr ds:[eax+0x50], ecx
004100ED    jz 0x004100F2
004100EF    lea ecx, ds:[esi-0x11]
004100F2    cmp dword ptr ds:[eax+0x5C], 0x00
004100F6    jz 0x004100F9
004100F8    inc ecx
004100F9    cmp dword ptr ds:[eax+0x68], 0x00
004100FD    jz 0x00410100
004100FF    inc ecx
00410100    cmp dword ptr ds:[eax+0x74], 0x00
00410104    jz 0x00410107
00410106    inc ecx
00410107    cmp ecx, 0x02
0041010A    setl dl
0041010D    mov byte ptr ds:[ebx+0x2BB], dl
00410113    jmp 0x0041011C
00410115    mov byte ptr ds:[ebx+0x2BB], 0x00
0041011C    mov edx, dword ptr ds:[0x027E7BBC]
00410122    lea eax, ds:[esi*8]
00410129    sub eax, esi
0041012B    cmp byte ptr ds:[edx+0x18], 0x00
0041012F    mov ecx, dword ptr ds:[ebx+eax*4+0xB8]
00410136    lea esi, ds:[ebx+eax*4]
00410139    mov eax, dword ptr ds:[esi+0xBC]
0041013F    jnz 0x00410147
00410141    mov byte ptr ss:[ebp-0x51], 0x00
00410145    jmp 0x00410190
00410147    lea edx, ss:[ebp-0x50]
0041014A    push edx
0041014B    lea ebx, ss:[ebp-0x98]
00410151    call 0x004F5350
00410156    mov ecx, dword ptr ds:[eax]
00410158    mov edx, dword ptr ds:[eax+0x04]
0041015B    mov dword ptr ss:[ebp-0xAC], ecx
00410161    mov ecx, dword ptr ds:[eax+0x08]
00410164    mov dword ptr ss:[ebp-0xA8], edx
0041016A    mov edx, dword ptr ds:[eax+0x0C]
0041016D    mov dword ptr ss:[ebp-0xA4], ecx
00410173    mov dword ptr ss:[ebp-0xA0], edx
00410179    mov edx, dword ptr ss:[ebp-0x60]
0041017C    add esp, 0x04
0041017F    lea ecx, ss:[ebp-0xAC]
00410185    call 0x004057A0
0041018A    mov ebx, dword ptr ss:[ebp-0x64]
0041018D    mov byte ptr ss:[ebp-0x51], al
00410190    cmp byte ptr ss:[ebp-0x52], 0x00
00410194    jz 0x0041019A
00410196    mov byte ptr ss:[ebp-0x76], 0x00
0041019A    mov ecx, dword ptr ds:[esi+0xB8]
004101A0    mov dl, byte ptr ss:[ebp-0x51]
004101A3    lea eax, ds:[esi+0xC0]
004101A9    push eax
004101AA    mov eax, dword ptr ds:[esi+0xBC]
004101B0    push ecx
004101B1    mov cl, byte ptr ss:[ebp-0x76]
004101B4    lea edi, ds:[esi+0xC8]
004101BA    call 0x00505640
004101BF    mov cl, byte ptr ds:[esi+0xC9]
004101C5    add esp, 0x08
004101C8    test cl, cl
004101CA    jz 0x004101F4
004101CC    cmp byte ptr ds:[esi+0xCB], 0x00
004101D3    jz 0x004101DE
004101D5    cmp byte ptr ds:[esi+0xCC], 0x00
004101DC    jnz 0x004101EB
004101DE    test cl, cl
004101E0    jz 0x004101F4
004101E2    cmp byte ptr ds:[esi+0xCB], 0x00
004101E9    jnz 0x004101F4
004101EB    mov edx, dword ptr ss:[ebp-0x7C]
004101EE    mov dword ptr ds:[edx], 0x0A
004101F4    cmp eax, 0x01
004101F7    jnz 0x0041021A
004101F9    cmp byte ptr ss:[ebp-0x52], 0x00
004101FD    jnz 0x0041021A
004101FF    mov edi, dword ptr ss:[ebp-0x58]
00410202    push 0x00
00410204    mov eax, edi
00410206    mov ecx, ebx
00410208    call 0x0040CB70
0041020D    add esp, 0x04
00410210    test eax, eax
00410212    jnz 0x0040F4F3
00410218    jmp 0x0041028A
0041021A    mov edi, dword ptr ss:[ebp-0x58]
0041021D    lea eax, ds:[edi-0x08]
00410220    cmp eax, 0x03
00410223    jnbe 0x00410278
00410225    cmp byte ptr ds:[esi+0xCC], 0x00
0041022C    jz 0x00410278
0041022E    cmp dword ptr ds:[ebx+0x380], edi
00410234    jz 0x00410240
00410236    fldz
00410238    mov dword ptr ds:[ebx+0x380], edi
0041023E    jmp 0x0041024C
00410240    fld dword ptr ds:[ebx+0x384]
00410246    fadd dword ptr ds:[0x008C4D34]
0041024C    fstp dword ptr ds:[ebx+0x384]
00410252    fld dword ptr ds:[ebx+0x384]
00410258    fcomp qword ptr ds:[0x008A5778]
0041025E    fnstsw ax
00410260    test ah, 0x41
00410263    jnz 0x0041028A
00410265    push 0x01
00410267    mov eax, edi
00410269    mov ecx, ebx
0041026B    call 0x0040CB70
00410270    add esp, 0x04
00410273    jmp 0x0040F4F3
00410278    cmp dword ptr ds:[ebx+0x380], edi
0041027E    jnz 0x0041028A
00410280    mov dword ptr ds:[ebx+0x380], 0xFFFFFFFF
0041028A    cmp byte ptr ss:[ebp-0x51], 0x00
0041028E    jz 0x0041029D
00410290    cmp byte ptr ds:[esi+0xC1], 0x00
00410297    jnz 0x0041029D
00410299    mov byte ptr ss:[ebp-0x52], 0x01
0041029D    dec edi
0041029E    mov dword ptr ss:[ebp-0x58], edi
004102A1    test edi, edi
004102A3    jnle 0x0040FFA8
// FUNCTION END
