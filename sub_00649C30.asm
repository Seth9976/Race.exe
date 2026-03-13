// FUNCTION START: 00649C30 ~ 00649E6C  [idx: 10AD]
// ============================================================
00649C30    push ebp
00649C31    mov ebp, esp
00649C33    sub esp, 0x08
00649C36    push ebx
00649C37    mov ebx, dword ptr ss:[ebp+0x08]
00649C3A    test ebx, ebx
00649C3C    jz 0x00649E68
00649C42    mov ecx, dword ptr ds:[ebx+0x04]
00649C45    push esi
00649C46    push edi
00649C47    mov dword ptr ss:[ebp-0x08], ecx
00649C4A    test ecx, ecx
00649C4C    jz 0x00649C53
00649C4E    mov edi, dword ptr ds:[ecx+0x1C]
00649C51    jmp 0x00649C55
00649C53    xor edi, edi
00649C55    mov esi, dword ptr ds:[ebx+0x68]
00649C58    test esi, esi
00649C5A    jz 0x00649DCF
00649C60    mov eax, dword ptr ds:[esi]
00649C62    test eax, eax
00649C64    jz 0x00649C77
00649C66    push eax
00649C67    call 0x006578F0
00649C6C    mov eax, dword ptr ds:[esi]
00649C6E    push eax
00649C6F    call 0x005A78FA
00649C74    add esp, 0x08
00649C77    mov eax, dword ptr ds:[esi+0x0C]
00649C7A    test eax, eax
00649C7C    jz 0x00649C9D
00649C7E    mov ecx, dword ptr ds:[eax]
00649C80    push ecx
00649C81    call 0x00656FE0
00649C86    mov edx, dword ptr ds:[esi+0x0C]
00649C89    mov eax, dword ptr ds:[edx]
00649C8B    push eax
00649C8C    call 0x005A78FA
00649C91    mov ecx, dword ptr ds:[esi+0x0C]
00649C94    push ecx
00649C95    call 0x005A78FA
00649C9A    add esp, 0x0C
00649C9D    mov eax, dword ptr ds:[esi+0x10]
00649CA0    test eax, eax
00649CA2    jz 0x00649CC3
00649CA4    mov edx, dword ptr ds:[eax]
00649CA6    push edx
00649CA7    call 0x00656FE0
00649CAC    mov eax, dword ptr ds:[esi+0x10]
00649CAF    mov ecx, dword ptr ds:[eax]
00649CB1    push ecx
00649CB2    call 0x005A78FA
00649CB7    mov edx, dword ptr ds:[esi+0x10]
00649CBA    push edx
00649CBB    call 0x005A78FA
00649CC0    add esp, 0x0C
00649CC3    cmp dword ptr ds:[esi+0x30], 0x00
00649CC7    jz 0x00649D12
00649CC9    test edi, edi
00649CCB    jz 0x00649D06
00649CCD    xor ebx, ebx
00649CCF    cmp dword ptr ds:[edi+0x10], ebx
00649CD2    jle 0x00649D03
00649CD4    jmp 0x00649CE0
00649CD6    lea esp, ss:[esp]
00649CDD    lea ecx, ds:[ecx]
00649CE0    mov eax, dword ptr ds:[edi+ebx*4+0x320]
00649CE7    mov ecx, dword ptr ds:[eax*4+0x825E6C]
00649CEE    mov edx, dword ptr ds:[esi+0x30]
00649CF1    mov eax, dword ptr ds:[edx+ebx*4]
00649CF4    mov ecx, dword ptr ds:[ecx+0x10]
00649CF7    push eax
00649CF8    call ecx
00649CFA    inc ebx
00649CFB    add esp, 0x04
00649CFE    cmp ebx, dword ptr ds:[edi+0x10]
00649D01    jl 0x00649CE0
00649D03    mov ebx, dword ptr ss:[ebp+0x08]
00649D06    mov edx, dword ptr ds:[esi+0x30]
00649D09    push edx
00649D0A    call 0x005A78FA
00649D0F    add esp, 0x04
00649D12    cmp dword ptr ds:[esi+0x34], 0x00
00649D16    jz 0x00649D62
00649D18    test edi, edi
00649D1A    jz 0x00649D56
00649D1C    xor ebx, ebx
00649D1E    cmp dword ptr ds:[edi+0x14], ebx
00649D21    jle 0x00649D53
00649D23    jmp 0x00649D30
00649D25    lea esp, ss:[esp]
00649D2C    lea esp, ss:[esp]
00649D30    mov eax, dword ptr ds:[edi+ebx*4+0x520]
00649D37    mov ecx, dword ptr ds:[eax*4+0x825E74]
00649D3E    mov edx, dword ptr ds:[esi+0x34]
00649D41    mov eax, dword ptr ds:[edx+ebx*4]
00649D44    mov ecx, dword ptr ds:[ecx+0x10]
00649D47    push eax
00649D48    call ecx
00649D4A    inc ebx
00649D4B    add esp, 0x04
00649D4E    cmp ebx, dword ptr ds:[edi+0x14]
00649D51    jl 0x00649D30
00649D53    mov ebx, dword ptr ss:[ebp+0x08]
00649D56    mov edx, dword ptr ds:[esi+0x34]
00649D59    push edx
00649D5A    call 0x005A78FA
00649D5F    add esp, 0x04
00649D62    cmp dword ptr ds:[esi+0x38], 0x00
00649D66    jz 0x00649D9E
00649D68    test edi, edi
00649D6A    jz 0x00649D92
00649D6C    xor ebx, ebx
00649D6E    cmp dword ptr ds:[edi+0x1C], ebx
00649D71    jle 0x00649D8F
00649D73    mov dword ptr ss:[ebp-0x04], ebx
00649D76    mov eax, dword ptr ds:[esi+0x38]
00649D79    add eax, dword ptr ss:[ebp-0x04]
00649D7C    push eax
00649D7D    call 0x0064D370
00649D82    add dword ptr ss:[ebp-0x04], 0x34
00649D86    inc ebx
00649D87    add esp, 0x04
00649D8A    cmp ebx, dword ptr ds:[edi+0x1C]
00649D8D    jl 0x00649D76
00649D8F    mov ebx, dword ptr ss:[ebp+0x08]
00649D92    mov ecx, dword ptr ds:[esi+0x38]
00649D95    push ecx
00649D96    call 0x005A78FA
00649D9B    add esp, 0x04
00649D9E    mov eax, dword ptr ds:[esi+0x3C]
00649DA1    test eax, eax
00649DA3    jz 0x00649DAE
00649DA5    push eax
00649DA6    call 0x0064BE30
00649DAB    add esp, 0x04
00649DAE    lea edx, ds:[esi+0x50]
00649DB1    push edx
00649DB2    call 0x0064B890
00649DB7    lea eax, ds:[esi+0x14]
00649DBA    push eax
00649DBB    call 0x00656640
00649DC0    lea ecx, ds:[esi+0x20]
00649DC3    push ecx
00649DC4    call 0x00656640
00649DC9    mov ecx, dword ptr ss:[ebp-0x08]
00649DCC    add esp, 0x0C
00649DCF    cmp dword ptr ds:[ebx+0x08], 0x00
00649DD3    jz 0x00649E1C
00649DD5    test ecx, ecx
00649DD7    jz 0x00649E00
00649DD9    xor edi, edi
00649DDB    cmp dword ptr ds:[ecx+0x04], edi
00649DDE    jle 0x00649E00
00649DE0    mov edx, dword ptr ds:[ebx+0x08]
00649DE3    cmp dword ptr ds:[edx+edi*4], 0x00
00649DE7    lea eax, ds:[edx+edi*4]
00649DEA    jz 0x00649DFA
00649DEC    mov eax, dword ptr ds:[eax]
00649DEE    push eax
00649DEF    call 0x005A78FA
00649DF4    mov ecx, dword ptr ss:[ebp-0x08]
00649DF7    add esp, 0x04
00649DFA    inc edi
00649DFB    cmp edi, dword ptr ds:[ecx+0x04]
00649DFE    jl 0x00649DE0
00649E00    mov ecx, dword ptr ds:[ebx+0x08]
00649E03    push ecx
00649E04    call 0x005A78FA
00649E09    mov eax, dword ptr ds:[ebx+0x0C]
00649E0C    add esp, 0x04
00649E0F    test eax, eax
00649E11    jz 0x00649E1C
00649E13    push eax
00649E14    call 0x005A78FA
00649E19    add esp, 0x04
00649E1C    test esi, esi
00649E1E    jz 0x00649E59
00649E20    mov eax, dword ptr ds:[esi+0x40]
00649E23    test eax, eax
00649E25    jz 0x00649E30
00649E27    push eax
00649E28    call 0x005A78FA
00649E2D    add esp, 0x04
00649E30    mov eax, dword ptr ds:[esi+0x44]
00649E33    test eax, eax
00649E35    jz 0x00649E40
00649E37    push eax
00649E38    call 0x005A78FA
00649E3D    add esp, 0x04
00649E40    mov eax, dword ptr ds:[esi+0x48]
00649E43    test eax, eax
00649E45    jz 0x00649E50
00649E47    push eax
00649E48    call 0x005A78FA
00649E4D    add esp, 0x04
00649E50    push esi
00649E51    call 0x005A78FA
00649E56    add esp, 0x04
00649E59    push 0x70
00649E5B    push 0x00
00649E5D    push ebx
00649E5E    call 0x005ABFC0
00649E63    add esp, 0x0C
00649E66    pop edi
00649E67    pop esi
00649E68    pop ebx
00649E69    mov esp, ebp
00649E6B    pop ebp
// FUNCTION END
