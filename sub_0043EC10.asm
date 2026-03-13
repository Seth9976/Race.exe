// FUNCTION START: 0043EC10 ~ 0043F08C  [idx: 198]
// ============================================================
0043EC10    push ebp
0043EC11    mov ebp, esp
0043EC13    push 0xFFFFFFFF
0043EC15    push 0x696E21
0043EC1A    mov eax, dword ptr fs:[0x00000000]
0043EC20    push eax
0043EC21    sub esp, 0x52C
0043EC27    mov eax, dword ptr ds:[0x008B84A0]
0043EC2C    xor eax, ebp
0043EC2E    mov dword ptr ss:[ebp-0x10], eax
0043EC31    push ebx
0043EC32    push esi
0043EC33    push edi
0043EC34    push eax
0043EC35    lea eax, ss:[ebp-0x0C]
0043EC38    mov dword ptr fs:[0x00000000], eax
0043EC3E    mov edi, ecx
0043EC40    test byte ptr ds:[0x03166354], 0x01
0043EC47    jnz 0x0043EC76
0043EC49    or dword ptr ds:[0x03166354], 0x01
0043EC50    mov dword ptr ss:[ebp-0x04], 0x00
0043EC57    mov eax, dword ptr ds:[0x0307CA78]
0043EC5C    push 0x85EB38
0043EC61    call 0x00510710
0043EC66    add esp, 0x04
0043EC69    or ebx, 0xFFFFFFFF
0043EC6C    mov dword ptr ds:[0x03166350], eax
0043EC71    mov dword ptr ss:[ebp-0x04], ebx
0043EC74    jmp 0x0043EC79
0043EC76    or ebx, 0xFFFFFFFF
0043EC79    test byte ptr ds:[0x03166354], 0x02
0043EC80    jnz 0x0043ECAA
0043EC82    or dword ptr ds:[0x03166354], 0x02
0043EC89    mov dword ptr ss:[ebp-0x04], 0x01
0043EC90    mov eax, dword ptr ds:[0x0307CA78]
0043EC95    push 0x85EB14
0043EC9A    call 0x00510710
0043EC9F    add esp, 0x04
0043ECA2    mov dword ptr ds:[0x0316634C], eax
0043ECA7    mov dword ptr ss:[ebp-0x04], ebx
0043ECAA    test byte ptr ds:[0x03166354], 0x04
0043ECB1    jnz 0x0043ECDB
0043ECB3    or dword ptr ds:[0x03166354], 0x04
0043ECBA    mov dword ptr ss:[ebp-0x04], 0x02
0043ECC1    mov eax, dword ptr ds:[0x0307CA78]
0043ECC6    push 0x85F0D0
0043ECCB    call 0x00510710
0043ECD0    add esp, 0x04
0043ECD3    mov dword ptr ds:[0x03166348], eax
0043ECD8    mov dword ptr ss:[ebp-0x04], ebx
0043ECDB    mov esi, dword ptr ds:[0x03166350]
0043ECE1    mov edx, edi
0043ECE3    call 0x00510B30
0043ECE8    mov ecx, eax
0043ECEA    mov eax, esi
0043ECEC    call 0x0050C830
0043ECF1    mov ecx, dword ptr ds:[eax+0x5C]
0043ECF4    mov esi, dword ptr ds:[0x0316634C]
0043ECFA    inc ecx
0043ECFB    mov edx, edi
0043ECFD    mov dword ptr ds:[eax+0x64], ecx
0043ED00    mov byte ptr ds:[eax+0x68], 0x01
0043ED04    call 0x00510B30
0043ED09    mov ecx, eax
0043ED0B    mov eax, esi
0043ED0D    call 0x0050C830
0043ED12    mov edx, dword ptr ds:[eax+0x5C]
0043ED15    mov esi, dword ptr ds:[0x03166348]
0043ED1B    inc edx
0043ED1C    mov dword ptr ds:[eax+0x64], edx
0043ED1F    mov edx, edi
0043ED21    mov byte ptr ds:[eax+0x68], 0x01
0043ED25    call 0x00510B30
0043ED2A    mov ecx, eax
0043ED2C    mov eax, esi
0043ED2E    call 0x0050C830
0043ED33    mov ecx, dword ptr ds:[eax+0x5C]
0043ED36    inc ecx
0043ED37    mov dword ptr ds:[eax+0x64], ecx
0043ED3A    mov ecx, dword ptr ds:[0x027E7A40]
0043ED40    mov byte ptr ds:[eax+0x68], 0x01
0043ED44    mov eax, dword ptr ds:[ecx+0x548]
0043ED4A    cmp dword ptr ds:[eax+0xBFAC], 0x00
0043ED51    jz 0x0043F022
0043ED57    mov ecx, eax
0043ED59    mov esi, dword ptr ds:[ecx+0xBFAC]
0043ED5F    add ecx, 0x43960
0043ED65    call 0x00463F60
0043ED6A    mov ecx, dword ptr ds:[eax]
0043ED6C    cmp ecx, 0x04
0043ED6F    jnz 0x0043ED85
0043ED71    mov edx, dword ptr ds:[eax+0x84]
0043ED77    mov dword ptr ds:[0x03166344], ecx
0043ED7D    mov dword ptr ds:[0x0315FBD0], edx
0043ED83    jmp 0x0043EDC1
0043ED85    cmp ecx, 0x06
0043ED88    jnz 0x0043ED92
0043ED8A    mov dword ptr ds:[0x03166344], ecx
0043ED90    jmp 0x0043EDC1
0043ED92    mov eax, dword ptr ds:[0x027E7A40]
0043ED97    mov eax, dword ptr ds:[eax+0x548]
0043ED9D    mov esi, dword ptr ds:[eax+0xBFAC]
0043EDA3    lea ecx, ds:[eax+0x43960]
0043EDA9    mov dword ptr ds:[0x03166344], 0x00
0043EDB3    call 0x00463F60
0043EDB8    mov ecx, dword ptr ds:[eax+0x7C]
0043EDBB    mov dword ptr ds:[0x0315FBD0], ecx
0043EDC1    mov eax, dword ptr ds:[0x03166344]
0043EDC6    sub eax, 0x00
0043EDC9    jz 0x0043EE48
0043EDCB    sub eax, 0x04
0043EDCE    jz 0x0043EE0B
0043EDD0    sub eax, 0x02
0043EDD3    jz 0x0043F071
0043EDD9    push 0x85F0E8
0043EDDE    push 0x3CB4
0043EDE3    push 0x85C1A0
0043EDE8    push 0x83F3D3
0043EDED    push 0x83F3D4
0043EDF2    call 0x004C5870
0043EDF7    add esp, 0x14
0043EDFA    call dword ptr ds:[0x006AE1D0]
0043EE00    cmp eax, 0x01
0043EE03    jnz 0x0043EE06
0043EE05    int3
0043EE06    call 0x004C5A30
0043EE0B    mov eax, dword ptr ds:[0x0316634C]
0043EE10    mov edx, edi
0043EE12    call 0x00510860
0043EE17    mov ebx, dword ptr ds:[0x0316634C]
0043EE1D    mov edx, edi
0043EE1F    mov esi, eax
0043EE21    call 0x00510B30
0043EE26    mov ecx, eax
0043EE28    mov eax, ebx
0043EE2A    call 0x0050C830
0043EE2F    mov edx, dword ptr ds:[eax+0x5C]
0043EE32    inc edx
0043EE33    push esi
0043EE34    mov dword ptr ds:[eax+0x64], edx
0043EE37    mov byte ptr ds:[eax+0x68], 0x00
0043EE3B    call 0x004505E0
0043EE40    add esp, 0x04
0043EE43    jmp 0x0043F071
0043EE48    mov eax, dword ptr ds:[0x03166350]
0043EE4D    mov edx, edi
0043EE4F    call 0x00510860
0043EE54    mov esi, dword ptr ds:[0x03166350]
0043EE5A    mov edx, edi
0043EE5C    mov ebx, eax
0043EE5E    call 0x00510B30
0043EE63    mov ecx, eax
0043EE65    mov eax, esi
0043EE67    call 0x0050C830
0043EE6C    mov ecx, dword ptr ds:[eax+0x5C]
0043EE6F    inc ecx
0043EE70    push ebx
0043EE71    mov dword ptr ds:[eax+0x64], ecx
0043EE74    mov byte ptr ds:[eax+0x68], 0x00
0043EE78    call 0x00451B10
0043EE7D    add esp, 0x04
0043EE80    mov esi, ebx
0043EE82    mov ecx, 0xBE1CB8
0043EE87    call 0x004FC3D0
0043EE8C    mov edx, dword ptr ds:[0x027E7A40]
0043EE92    mov dword ptr ds:[eax+0x2C], 0x43E900
0043EE99    mov eax, dword ptr ds:[edx+0x548]
0043EE9F    mov esi, dword ptr ds:[eax+0xBFAC]
0043EEA5    lea ecx, ds:[eax+0x43960]
0043EEAB    call 0x00463F60
0043EEB0    mov edi, eax
0043EEB2    mov edx, edi
0043EEB4    call 0x00448B40
0043EEB9    test al, al
0043EEBB    jnz 0x0043EECA
0043EEBD    push 0x01
0043EEBF    push 0x09
0043EEC1    push ebx
0043EEC2    call 0x004FA770
0043EEC7    add esp, 0x0C
0043EECA    mov eax, edi
0043EECC    call 0x00448AA0
0043EED1    test al, al
0043EED3    jz 0x0043EF8D
0043EED9    mov eax, 0x08
0043EEDE    test byte ptr ds:[0x03166354], al
0043EEE4    jnz 0x0043EF12
0043EEE6    or dword ptr ds:[0x03166354], eax
0043EEEC    mov dword ptr ss:[ebp-0x04], 0x03
0043EEF3    mov eax, dword ptr ds:[0x0307C110]
0043EEF8    push 0x85F0DC
0043EEFD    push eax
0043EEFE    call 0x004F5220
0043EF03    add esp, 0x08
0043EF06    mov dword ptr ds:[0x03166340], eax
0043EF0B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043EF12    push 0x05
0043EF14    push ecx
0043EF15    call 0x00418A10
0043EF1A    mov ecx, dword ptr ds:[0x027E7A40]
0043EF20    mov ecx, dword ptr ds:[ecx+0x74]
0043EF23    add esp, 0x04
0043EF26    lea esi, ss:[ebp-0x530]
0043EF2C    mov edx, eax
0043EF2E    call 0x0049DB30
0043EF33    add esp, 0x04
0043EF36    lea esi, ss:[ebp-0x534]
0043EF3C    call 0x004C4AB0
0043EF41    mov dword ptr ss:[ebp-0x04], 0x04
0043EF48    mov eax, dword ptr ds:[eax]
0043EF4A    test eax, eax
0043EF4C    jnz 0x0043EF53
0043EF4E    mov eax, 0x83F3D3
0043EF53    mov edx, dword ptr ds:[0x03166340]
0043EF59    push 0x01
0043EF5B    push eax
0043EF5C    push edx
0043EF5D    mov eax, ebx
0043EF5F    call 0x004F9300
0043EF64    add esp, 0x0C
0043EF67    lea ecx, ss:[ebp-0x534]
0043EF6D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043EF74    call 0x004C43D0
0043EF79    mov eax, dword ptr ds:[0x03166340]
0043EF7E    push 0x00
0043EF80    push eax
0043EF81    mov eax, ebx
0043EF83    call 0x004FA4E0
0043EF88    add esp, 0x08
0043EF8B    jmp 0x0043EF9A
0043EF8D    push 0x01
0043EF8F    push 0x10
0043EF91    push ebx
0043EF92    call 0x004FA770
0043EF97    add esp, 0x0C
0043EF9A    test byte ptr ds:[0x03166354], 0x10
0043EFA1    jnz 0x0043EFD1
0043EFA3    or dword ptr ds:[0x03166354], 0x10
0043EFAA    mov dword ptr ss:[ebp-0x04], 0x05
0043EFB1    mov ecx, dword ptr ds:[0x0307C110]
0043EFB7    push 0x85CB88
0043EFBC    push ecx
0043EFBD    call 0x004F5220
0043EFC2    add esp, 0x08
0043EFC5    mov dword ptr ds:[0x0316633C], eax
0043EFCA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043EFD1    call 0x00459B60
0043EFD6    mov esi, eax
0043EFD8    mov eax, ebx
0043EFDA    test esi, esi
0043EFDC    jz 0x0043F008
0043EFDE    mov edx, dword ptr ds:[0x0316633C]
0043EFE4    push 0x00
0043EFE6    push edx
0043EFE7    call 0x004FA4E0
0043EFEC    mov eax, dword ptr ds:[0x0316633C]
0043EFF1    push 0x01
0043EFF3    push esi
0043EFF4    push eax
0043EFF5    mov eax, ebx
0043EFF7    call 0x004F9300
0043EFFC    add esp, 0x14
0043EFFF    mov eax, edi
0043F001    call 0x00446520
0043F006    jmp 0x0043F071
0043F008    mov ecx, dword ptr ds:[0x0316633C]
0043F00E    push 0x01
0043F010    push ecx
0043F011    call 0x004FA4E0
0043F016    add esp, 0x08
0043F019    mov eax, edi
0043F01B    call 0x00446520
0043F020    jmp 0x0043F071
0043F022    cmp dword ptr ds:[eax+0x2C0AC], ebx
0043F028    jz 0x0043F071
0043F02A    mov eax, dword ptr ds:[eax+0x2C0AC]
0043F030    call 0x0041DA40
0043F035    mov ebx, dword ptr ds:[0x03166348]
0043F03B    mov edx, edi
0043F03D    mov esi, eax
0043F03F    call 0x00510B30
0043F044    mov ecx, eax
0043F046    mov eax, ebx
0043F048    call 0x0050C830
0043F04D    mov dword ptr ds:[eax+0x60], esi
0043F050    mov esi, dword ptr ds:[0x03166348]
0043F056    mov edx, edi
0043F058    call 0x00510B30
0043F05D    mov ecx, eax
0043F05F    mov eax, esi
0043F061    call 0x0050C830
0043F066    mov edx, dword ptr ds:[eax+0x5C]
0043F069    inc edx
0043F06A    mov dword ptr ds:[eax+0x64], edx
0043F06D    mov byte ptr ds:[eax+0x68], 0x00
0043F071    mov ecx, dword ptr ss:[ebp-0x0C]
0043F074    mov dword ptr fs:[0x00000000], ecx
0043F07B    pop ecx
0043F07C    pop edi
0043F07D    pop esi
0043F07E    pop ebx
0043F07F    mov ecx, dword ptr ss:[ebp-0x10]
0043F082    xor ecx, ebp
0043F084    call 0x005A6ABA
0043F089    mov esp, ebp
0043F08B    pop ebp
// FUNCTION END
