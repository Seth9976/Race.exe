// FUNCTION START: 00647C50 ~ 00647E56  [idx: 109B]
// ============================================================
00647C50    push ebp
00647C51    mov ebp, esp
00647C53    push ecx
00647C54    push ebx
00647C55    push esi
00647C56    mov esi, eax
00647C58    mov eax, dword ptr ss:[ebp+0x0C]
00647C5B    fld qword ptr ds:[eax+0x50]
00647C5E    push edi
00647C5F    fstp dword ptr ss:[ebp-0x04]
00647C62    fld dword ptr ss:[ebp-0x04]
00647C65    fld st0
00647C67    call 0x00685F40
00647C6C    mov edx, dword ptr ss:[ebp+0x08]
00647C6F    mov ebx, dword ptr ds:[edx+0x1C]
00647C72    mov dword ptr ss:[ebp-0x04], eax
00647C75    fisub dword ptr ss:[ebp-0x04]
00647C78    mov ecx, 0x0F
00647C7D    test esi, esi
00647C7F    jz 0x00647E33
00647C85    fld1
00647C87    imul eax, eax, 0xF0
00647C8D    fsub st0, st1
00647C8F    add eax, esi
00647C91    lea edi, ds:[ebx+0xC30]
00647C97    mov esi, eax
00647C99    rep movsd
00647C9B    lea esi, ds:[eax+0x3C]
00647C9E    lea edi, ds:[ebx+0xC6C]
00647CA4    mov ecx, 0x0F
00647CA9    rep movsd
00647CAB    mov ecx, dword ptr ss:[ebp+0x0C]
00647CAE    cmp dword ptr ds:[ecx+0x1C], 0x00
00647CB2    mov dword ptr ss:[ebp-0x04], eax
00647CB5    jz 0x00647D74
00647CBB    fld qword ptr ds:[0x008A54C8]
00647CC1    add edx, 0x08
00647CC4    mov dword ptr ss:[ebp+0x0C], edx
00647CC7    lea esi, ds:[ebx+0xBF4]
00647CCD    lea edi, ds:[eax+0x168]
00647CD3    mov dword ptr ss:[ebp-0x04], 0x0F
00647CDA    fld dword ptr ds:[edi-0xF0]
00647CE0    mov edx, dword ptr ss:[ebp+0x0C]
00647CE3    fmul st0, st2
00647CE5    fld dword ptr ds:[edi]
00647CE7    fmul st0, st4
00647CE9    faddp st1, st0
00647CEB    fstp dword ptr ss:[ebp+0x08]
00647CEE    fld dword ptr ss:[ebp+0x08]
00647CF1    fld st0
00647CF3    fmul st0, st2
00647CF5    fild dword ptr ds:[edx]
00647CF7    fdivr st0, st1
00647CF9    fimul dword ptr ds:[ebx]
00647CFB    call 0x00685F40
00647D00    mov dword ptr ds:[esi-0x3C], eax
00647D03    mov eax, dword ptr ss:[ebp+0x0C]
00647D06    fidiv dword ptr ds:[eax]
00647D08    fimul dword ptr ds:[ebx+0x04]
00647D0B    call 0x00685F40
00647D10    mov dword ptr ds:[esi], eax
00647D12    call 0x00685F40
00647D17    mov ecx, dword ptr ss:[ebp+0x0C]
00647D1A    mov dword ptr ds:[esi-0x78], eax
00647D1D    fld dword ptr ds:[edi+0x3C]
00647D20    fmul st0, st3
00647D22    fld dword ptr ds:[edi-0xB4]
00647D28    fmul st0, st3
00647D2A    faddp st1, st0
00647D2C    fstp dword ptr ss:[ebp+0x08]
00647D2F    fld dword ptr ss:[ebp+0x08]
00647D32    fmul st0, st1
00647D34    fild dword ptr ds:[ecx]
00647D36    fdivr st0, st1
00647D38    fimul dword ptr ds:[ebx]
00647D3A    call 0x00685F40
00647D3F    mov edx, dword ptr ss:[ebp+0x0C]
00647D42    mov dword ptr ds:[esi+0xB4], eax
00647D48    fidiv dword ptr ds:[edx]
00647D4A    fimul dword ptr ds:[ebx+0x04]
00647D4D    call 0x00685F40
00647D52    mov dword ptr ds:[esi+0xF0], eax
00647D58    add edi, 0x04
00647D5B    add esi, 0x04
00647D5E    dec dword ptr ss:[ebp-0x04]
00647D61    jnz 0x00647CDA
00647D67    fstp st2
00647D69    pop edi
00647D6A    fstp st0
00647D6C    pop esi
00647D6D    fstp st0
00647D6F    pop ebx
00647D70    mov esp, ebp
00647D72    pop ebp
00647D73    ret
00647D74    fld dword ptr ds:[eax+0x184]
00647D7A    lea edi, ds:[edx+0x08]
00647D7D    fmul st0, st2
00647D7F    fld dword ptr ds:[eax+0x94]
00647D85    fmul st0, st2
00647D87    faddp st1, st0
00647D89    fstp dword ptr ss:[ebp+0x0C]
00647D8C    fld dword ptr ss:[ebp+0x0C]
00647D8F    fld st0
00647D91    fld qword ptr ds:[0x008A54C8]
00647D97    fmul st1, st0
00647D99    fxch st2
00647D9B    call 0x00685F40
00647DA0    mov dword ptr ss:[ebp+0x08], eax
00647DA3    lea esi, ds:[ebx+0xBF4]
00647DA9    mov dword ptr ss:[ebp+0x0C], 0x0F
00647DB0    fild dword ptr ds:[edi]
00647DB2    fdivr st0, st1
00647DB4    fimul dword ptr ds:[ebx]
00647DB6    call 0x00685F40
00647DBB    mov dword ptr ds:[esi-0x3C], eax
00647DBE    fild dword ptr ds:[edi]
00647DC0    fdivr st0, st1
00647DC2    fimul dword ptr ds:[ebx+0x04]
00647DC5    call 0x00685F40
00647DCA    mov dword ptr ds:[esi], eax
00647DCC    mov eax, dword ptr ss:[ebp+0x08]
00647DCF    mov dword ptr ds:[esi-0x78], eax
00647DD2    add esi, 0x04
00647DD5    dec dword ptr ss:[ebp+0x0C]
00647DD8    jnz 0x00647DB0
00647DDA    mov eax, dword ptr ss:[ebp-0x04]
00647DDD    fstp st0
00647DDF    fld dword ptr ds:[eax+0x1C0]
00647DE5    lea esi, ds:[ebx+0xCE4]
00647DEB    fmulp st3, st0
00647DED    fld dword ptr ds:[eax+0xD0]
00647DF3    fmulp st2, st0
00647DF5    fxch st2
00647DF7    faddp st1, st0
00647DF9    fstp dword ptr ss:[ebp+0x0C]
00647DFC    fmul dword ptr ss:[ebp+0x0C]
00647DFF    mov dword ptr ss:[ebp+0x0C], 0x0F
00647E06    fild dword ptr ds:[edi]
00647E08    fdivr st0, st1
00647E0A    fimul dword ptr ds:[ebx]
00647E0C    call 0x00685F40
00647E11    mov dword ptr ds:[esi-0x3C], eax
00647E14    fild dword ptr ds:[edi]
00647E16    fdivr st0, st1
00647E18    fimul dword ptr ds:[ebx+0x04]
00647E1B    call 0x00685F40
00647E20    mov dword ptr ds:[esi], eax
00647E22    add esi, 0x04
00647E25    dec dword ptr ss:[ebp+0x0C]
00647E28    jnz 0x00647E06
00647E2A    pop edi
00647E2B    fstp st0
00647E2D    pop esi
00647E2E    pop ebx
00647E2F    mov esp, ebp
00647E31    pop ebp
00647E32    ret
00647E33    fstp st0
00647E35    lea eax, ds:[ebx+0xCE4]
00647E3B    jmp 0x00647E40
00647E3D    lea ecx, ds:[ecx]
00647E40    mov edx, dword ptr ds:[ebx]
00647E42    mov dword ptr ds:[eax-0x3C], edx
00647E45    mov edx, dword ptr ds:[ebx+0x04]
00647E48    mov dword ptr ds:[eax], edx
00647E4A    add eax, 0x04
00647E4D    dec ecx
00647E4E    jnz 0x00647E40
00647E50    pop edi
00647E51    pop esi
00647E52    pop ebx
00647E53    mov esp, ebp
00647E55    pop ebp
// FUNCTION END
