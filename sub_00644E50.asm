// FUNCTION START: 00644E50 ~ 006450B0  [idx: 105C]
// ============================================================
00644E50    push ebp
00644E51    mov ebp, esp
00644E53    sub esp, 0x24
00644E56    push esi
00644E57    mov esi, dword ptr ss:[ebp+0x08]
00644E5A    push edi
00644E5B    xor edi, edi
00644E5D    mov dword ptr ss:[ebp-0x08], 0x00
00644E64    mov dword ptr ss:[ebp-0x04], edi
00644E67    test esi, esi
00644E69    jnz 0x00644E73
00644E6B    pop edi
00644E6C    xor eax, eax
00644E6E    pop esi
00644E6F    mov esp, ebp
00644E71    pop ebp
00644E72    ret
00644E73    test byte ptr ds:[esi], 0x01
00644E76    jz 0x00644EA5
00644E78    mov ecx, esi
00644E7A    call 0x00644220
00644E7F    lea ecx, ss:[ebp-0x0C]
00644E82    push ecx
00644E83    lea edx, ss:[ebp-0x10]
00644E86    push edx
00644E87    mov edx, dword ptr ds:[esi+0x04]
00644E8A    lea ecx, ss:[ebp-0x14]
00644E8D    push ecx
00644E8E    push edx
00644E8F    push eax
00644E90    mov dword ptr ss:[ebp-0x08], eax
00644E93    call 0x005D7EB0
00644E98    mov dword ptr ss:[ebp-0x04], 0x01
00644E9F    mov edi, dword ptr ss:[ebp-0x04]
00644EA2    add esp, 0x14
00644EA5    mov eax, dword ptr ds:[esi+0x04]
00644EA8    mov al, byte ptr ds:[eax+0x08]
00644EAB    xor ecx, ecx
00644EAD    cmp al, 0x20
00644EAF    setz cl
00644EB2    push ebx
00644EB3    mov dword ptr ss:[ebp+0x08], ecx
00644EB6    test ecx, ecx
00644EB8    jnz 0x00644F29
00644EBA    cmp al, 0x08
00644EBC    jz 0x00644F29
00644EBE    mov ecx, dword ptr ds:[esi+0x0C]
00644EC1    mov edx, dword ptr ds:[esi+0x08]
00644EC4    push 0xFF000000
00644EC9    push 0xFF0000
00644ECE    push 0xFF00
00644ED3    push 0xFF
00644ED8    push 0x20
00644EDA    push ecx
00644EDB    push edx
00644EDC    push 0x00
00644EDE    call 0x005D6670
00644EE3    add esp, 0x20
00644EE6    mov ebx, eax
00644EE8    test edi, edi
00644EEA    jz 0x00644EF9
00644EEC    push 0x00
00644EEE    push 0x00
00644EF0    push esi
00644EF1    call 0x005D5CF0
00644EF6    add esp, 0x0C
00644EF9    push 0x00
00644EFB    push ebx
00644EFC    push 0x00
00644EFE    push esi
00644EFF    call 0x005D6060
00644F04    add esp, 0x10
00644F07    test edi, edi
00644F09    jz 0x00644F1A
00644F0B    mov eax, dword ptr ss:[ebp-0x08]
00644F0E    push eax
00644F0F    push 0x01
00644F11    push esi
00644F12    call 0x005D5CF0
00644F17    add esp, 0x0C
00644F1A    mov eax, 0x01
00644F1F    mov dword ptr ss:[ebp-0x08], eax
00644F22    mov dword ptr ss:[ebp+0x08], eax
00644F25    mov ecx, eax
00644F27    jmp 0x00644F32
00644F29    mov ebx, esi
00644F2B    mov dword ptr ss:[ebp-0x08], 0x00
00644F32    fld qword ptr ss:[ebp+0x38]
00644F35    mov edi, dword ptr ss:[ebp+0x2C]
00644F38    fld qword ptr ds:[0x006BC040]
00644F3E    fmul st1, st0
00644F40    fxch st1
00644F42    fstp qword ptr ss:[ebp-0x24]
00644F45    fmul qword ptr ss:[ebp+0x30]
00644F48    fstp qword ptr ss:[ebp-0x1C]
00644F4B    test ecx, ecx
00644F4D    jz 0x00644F6E
00644F4F    mov eax, dword ptr ds:[ebx+0x04]
00644F52    mov ecx, dword ptr ds:[eax+0x18]
00644F55    mov edx, dword ptr ds:[eax+0x14]
00644F58    push ecx
00644F59    mov ecx, dword ptr ds:[eax+0x10]
00644F5C    push edx
00644F5D    mov edx, dword ptr ds:[eax+0x0C]
00644F60    push ecx
00644F61    mov ecx, dword ptr ss:[ebp+0x28]
00644F64    push edx
00644F65    push 0x20
00644F67    lea eax, ds:[edi+0x02]
00644F6A    push eax
00644F6B    push ecx
00644F6C    jmp 0x00644F80
00644F6E    mov eax, dword ptr ss:[ebp+0x28]
00644F71    push 0x00
00644F73    push 0x00
00644F75    push 0x00
00644F77    push 0x00
00644F79    push 0x08
00644F7B    lea edx, ds:[edi+0x02]
00644F7E    push edx
00644F7F    push eax
00644F80    push 0x00
00644F82    call 0x005D6670
00644F87    mov esi, eax
00644F89    add esp, 0x20
00644F8C    test esi, esi
00644F8E    jnz 0x00644F97
00644F90    pop ebx
00644F91    pop edi
00644F92    pop esi
00644F93    mov esp, ebp
00644F95    pop ebp
00644F96    ret
00644F97    cmp dword ptr ss:[ebp-0x04], 0x01
00644F9B    mov dword ptr ds:[esi+0x0C], edi
00644F9E    jnz 0x00644FC1
00644FA0    mov ecx, dword ptr ss:[ebp-0x0C]
00644FA3    mov edx, dword ptr ss:[ebp-0x10]
00644FA6    mov eax, dword ptr ss:[ebp-0x14]
00644FA9    push ecx
00644FAA    mov ecx, dword ptr ds:[esi+0x04]
00644FAD    push edx
00644FAE    push eax
00644FAF    push ecx
00644FB0    call 0x005D7DC0
00644FB5    push eax
00644FB6    push 0x00
00644FB8    push esi
00644FB9    call 0x00611E60
00644FBE    add esp, 0x1C
00644FC1    test byte ptr ds:[ebx], 0x02
00644FC4    jz 0x00644FCF
00644FC6    push ebx
00644FC7    call 0x005D6350
00644FCC    add esp, 0x04
00644FCF    cmp dword ptr ss:[ebp+0x08], 0x00
00644FD3    jz 0x00645016
00644FD5    mov edx, dword ptr ss:[ebp+0x1C]
00644FD8    fld qword ptr ss:[ebp-0x1C]
00644FDB    mov eax, dword ptr ss:[ebp+0x24]
00644FDE    mov ecx, dword ptr ss:[ebp+0x20]
00644FE1    push edx
00644FE2    push eax
00644FE3    push ecx
00644FE4    call 0x00685F40
00644FE9    fld qword ptr ss:[ebp-0x24]
00644FEC    push eax
00644FED    call 0x00685F40
00644FF2    mov edx, dword ptr ss:[ebp+0x18]
00644FF5    push eax
00644FF6    mov eax, dword ptr ss:[ebp+0x14]
00644FF9    push edx
00644FFA    push esi
00644FFB    push ebx
00644FFC    call 0x00644910
00645001    mov ecx, ebx
00645003    call 0x00644220
00645008    push eax
00645009    push 0x03
0064500B    push esi
0064500C    call 0x005D5CF0
00645011    add esp, 0x2C
00645014    jmp 0x0064508B
00645016    mov ecx, dword ptr ds:[ebx+0x04]
00645019    mov ecx, dword ptr ds:[ecx+0x04]
0064501C    xor eax, eax
0064501E    cmp dword ptr ds:[ecx], eax
00645020    jle 0x0064503F
00645022    mov edx, dword ptr ds:[ecx+0x04]
00645025    mov ecx, dword ptr ds:[esi+0x04]
00645028    mov ecx, dword ptr ds:[ecx+0x04]
0064502B    mov ecx, dword ptr ds:[ecx+0x04]
0064502E    mov edx, dword ptr ds:[edx+eax*4]
00645031    mov dword ptr ds:[ecx+eax*4], edx
00645034    mov ecx, dword ptr ds:[ebx+0x04]
00645037    mov ecx, dword ptr ds:[ecx+0x04]
0064503A    inc eax
0064503B    cmp eax, dword ptr ds:[ecx]
0064503D    jl 0x00645022
0064503F    mov edx, dword ptr ds:[ebx+0x04]
00645042    fld qword ptr ss:[ebp-0x1C]
00645045    mov eax, dword ptr ds:[edx+0x04]
00645048    mov ecx, dword ptr ds:[esi+0x04]
0064504B    mov edx, dword ptr ds:[ecx+0x04]
0064504E    mov eax, dword ptr ds:[eax]
00645050    mov ecx, dword ptr ss:[ebp+0x24]
00645053    mov dword ptr ds:[edx], eax
00645055    mov edx, dword ptr ss:[ebp+0x20]
00645058    push ecx
00645059    push edx
0064505A    call 0x00685F40
0064505F    fld qword ptr ss:[ebp-0x24]
00645062    push eax
00645063    call 0x00685F40
00645068    push eax
00645069    mov eax, dword ptr ss:[ebp+0x18]
0064506C    push eax
0064506D    mov eax, dword ptr ss:[ebp+0x14]
00645070    push ebx
00645071    mov edi, esi
00645073    call 0x00644D00
00645078    mov ecx, ebx
0064507A    call 0x00644220
0064507F    push eax
00645080    push 0x03
00645082    push esi
00645083    call 0x005D5CF0
00645088    add esp, 0x24
0064508B    test byte ptr ds:[ebx], 0x02
0064508E    jz 0x00645099
00645090    push ebx
00645091    call 0x005D6380
00645096    add esp, 0x04
00645099    cmp dword ptr ss:[ebp-0x08], 0x00
0064509D    jz 0x006450A8
0064509F    push ebx
006450A0    call 0x005D65D0
006450A5    add esp, 0x04
006450A8    pop ebx
006450A9    pop edi
006450AA    mov eax, esi
006450AC    pop esi
006450AD    mov esp, ebp
006450AF    pop ebp
// FUNCTION END
