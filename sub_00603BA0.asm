// FUNCTION START: 00603BA0 ~ 00604C2F  [idx: FEC]
// ============================================================
00603BA0    push ebp
00603BA1    mov ebp, esp
00603BA3    mov eax, dword ptr ss:[ebp+0x10]
00603BA6    mov eax, dword ptr ds:[eax+0x04]
00603BA9    sub esp, 0x40
00603BAC    cmp dword ptr ss:[ebp+0x18], 0xFF
00603BB3    push ebx
00603BB4    mov ebx, dword ptr ss:[ebp+0x0C]
00603BB7    push esi
00603BB8    mov esi, dword ptr ss:[ebp+0x14]
00603BBB    push edi
00603BBC    jnz 0x00603E65
00603BC2    movzx eax, byte ptr ds:[eax+0x09]
00603BC6    dec eax
00603BC7    cmp eax, 0x03
00603BCA    jnbe 0x00604C29
00603BD0    jmp dword ptr ds:[eax*4+0x604C30]
00603BD7    mov eax, dword ptr ds:[ecx]
00603BD9    mov edx, dword ptr ds:[ecx+0x0C]
00603BDC    mov ecx, dword ptr ds:[ecx+0x08]
00603BDF    add ecx, eax
00603BE1    xor edi, edi
00603BE3    mov dword ptr ss:[ebp-0x08], edx
00603BE6    mov dword ptr ss:[ebp-0x24], eax
00603BE9    mov dword ptr ss:[ebp-0x04], ecx
00603BEC    sub esi, eax
00603BEE    mov edi, edi
00603BF0    movzx eax, byte ptr ds:[ebx]
00603BF3    movzx edx, byte ptr ds:[ebx+0x01]
00603BF7    add edi, eax
00603BF9    add ebx, 0x02
00603BFC    mov dword ptr ss:[ebp-0x20], edx
00603BFF    test edx, edx
00603C01    jz 0x00603C4E
00603C03    cmp edi, dword ptr ss:[ebp-0x04]
00603C06    jnl 0x00603C48
00603C08    mov ecx, dword ptr ss:[ebp-0x24]
00603C0B    sub ecx, edi
00603C0D    mov dword ptr ss:[ebp+0x18], 0x00
00603C14    mov eax, edx
00603C16    test ecx, ecx
00603C18    jle 0x00603C23
00603C1A    sub eax, ecx
00603C1C    mov dword ptr ss:[ebp+0x18], ecx
00603C1F    test eax, eax
00603C21    jle 0x00603C48
00603C23    mov edx, dword ptr ss:[ebp+0x18]
00603C26    mov ecx, dword ptr ss:[ebp-0x04]
00603C29    add edx, edi
00603C2B    sub ecx, edx
00603C2D    cmp eax, ecx
00603C2F    jle 0x00603C33
00603C31    mov eax, ecx
00603C33    push eax
00603C34    mov eax, dword ptr ss:[ebp+0x18]
00603C37    add eax, ebx
00603C39    push eax
00603C3A    add edx, esi
00603C3C    push edx
00603C3D    call 0x005CD110
00603C42    mov edx, dword ptr ss:[ebp-0x20]
00603C45    add esp, 0x0C
00603C48    add ebx, edx
00603C4A    add edi, edx
00603C4C    jmp 0x00603C56
00603C4E    test edi, edi
00603C50    jz 0x00604C29
00603C56    cmp edi, dword ptr ss:[ebp+0x08]
00603C59    jnz 0x00603BF0
00603C5B    mov ecx, dword ptr ss:[ebp+0x10]
00603C5E    add esi, dword ptr ds:[ecx+0x10]
00603C61    xor edi, edi
00603C63    dec dword ptr ss:[ebp-0x08]
00603C66    jnz 0x00603BF0
00603C68    pop edi
00603C69    pop esi
00603C6A    pop ebx
00603C6B    mov esp, ebp
00603C6D    pop ebp
00603C6E    ret
00603C6F    mov eax, dword ptr ds:[ecx]
00603C71    mov edx, dword ptr ds:[ecx+0x0C]
00603C74    mov ecx, dword ptr ds:[ecx+0x08]
00603C77    add ecx, eax
00603C79    mov dword ptr ss:[ebp-0x24], eax
00603C7C    xor edi, edi
00603C7E    neg eax
00603C80    lea eax, ds:[esi+eax*2]
00603C83    mov dword ptr ss:[ebp-0x04], edx
00603C86    mov dword ptr ss:[ebp-0x08], ecx
00603C89    mov dword ptr ss:[ebp+0x14], eax
00603C8C    lea esp, ss:[esp]
00603C90    movzx edx, byte ptr ds:[ebx]
00603C93    movzx esi, byte ptr ds:[ebx+0x01]
00603C97    add edi, edx
00603C99    add ebx, 0x02
00603C9C    test esi, esi
00603C9E    jz 0x00603CEE
00603CA0    cmp edi, ecx
00603CA2    jnl 0x00603CE4
00603CA4    mov edx, dword ptr ss:[ebp-0x24]
00603CA7    sub edx, edi
00603CA9    xor ecx, ecx
00603CAB    mov eax, esi
00603CAD    test edx, edx
00603CAF    jle 0x00603CB9
00603CB1    mov ecx, edx
00603CB3    sub eax, ecx
00603CB5    test eax, eax
00603CB7    jle 0x00603CE4
00603CB9    lea edx, ds:[ecx+edi*1]
00603CBC    mov dword ptr ss:[ebp+0x18], edx
00603CBF    mov edx, dword ptr ss:[ebp-0x08]
00603CC2    sub edx, dword ptr ss:[ebp+0x18]
00603CC5    cmp eax, edx
00603CC7    jle 0x00603CCB
00603CC9    mov eax, edx
00603CCB    mov edx, dword ptr ss:[ebp+0x18]
00603CCE    add eax, eax
00603CD0    push eax
00603CD1    mov eax, dword ptr ss:[ebp+0x14]
00603CD4    lea ecx, ds:[ebx+ecx*2]
00603CD7    push ecx
00603CD8    lea ecx, ds:[eax+edx*2]
00603CDB    push ecx
00603CDC    call 0x005CD110
00603CE1    add esp, 0x0C
00603CE4    mov ecx, dword ptr ss:[ebp-0x08]
00603CE7    lea ebx, ds:[ebx+esi*2]
00603CEA    add edi, esi
00603CEC    jmp 0x00603CF6
00603CEE    test edi, edi
00603CF0    jz 0x00604C29
00603CF6    cmp edi, dword ptr ss:[ebp+0x08]
00603CF9    jnz 0x00603C90
00603CFB    mov edx, dword ptr ss:[ebp+0x10]
00603CFE    mov eax, dword ptr ds:[edx+0x10]
00603D01    add dword ptr ss:[ebp+0x14], eax
00603D04    xor edi, edi
00603D06    dec dword ptr ss:[ebp-0x04]
00603D09    jnz 0x00603C90
00603D0B    pop edi
00603D0C    pop esi
00603D0D    pop ebx
00603D0E    mov esp, ebp
00603D10    pop ebp
00603D11    ret
00603D12    mov edx, dword ptr ds:[ecx+0x0C]
00603D15    mov eax, dword ptr ds:[ecx]
00603D17    mov ecx, dword ptr ds:[ecx+0x08]
00603D1A    mov dword ptr ss:[ebp-0x0C], edx
00603D1D    lea edx, ds:[eax*4]
00603D24    sub edx, eax
00603D26    add ecx, eax
00603D28    neg edx
00603D2A    xor edi, edi
00603D2C    mov dword ptr ss:[ebp-0x24], eax
00603D2F    mov dword ptr ss:[ebp-0x04], ecx
00603D32    add esi, edx
00603D34    movzx eax, byte ptr ds:[ebx]
00603D37    movzx edx, byte ptr ds:[ebx+0x01]
00603D3B    add edi, eax
00603D3D    add ebx, 0x02
00603D40    mov dword ptr ss:[ebp-0x08], edx
00603D43    test edx, edx
00603D45    jz 0x00603D9F
00603D47    cmp edi, ecx
00603D49    jnl 0x00603D92
00603D4B    mov eax, edx
00603D4D    mov edx, dword ptr ss:[ebp-0x24]
00603D50    sub edx, edi
00603D52    xor ecx, ecx
00603D54    test edx, edx
00603D56    jle 0x00603D62
00603D58    mov ecx, edx
00603D5A    mov edx, eax
00603D5C    sub eax, ecx
00603D5E    test eax, eax
00603D60    jle 0x00603D92
00603D62    lea edx, ds:[ecx+edi*1]
00603D65    mov dword ptr ss:[ebp+0x18], edx
00603D68    mov edx, dword ptr ss:[ebp-0x04]
00603D6B    sub edx, dword ptr ss:[ebp+0x18]
00603D6E    cmp eax, edx
00603D70    jle 0x00603D74
00603D72    mov eax, edx
00603D74    lea eax, ds:[eax+eax*2]
00603D77    push eax
00603D78    mov eax, dword ptr ss:[ebp+0x18]
00603D7B    lea edx, ds:[ebx+ecx*2]
00603D7E    add edx, ecx
00603D80    lea ecx, ds:[esi+eax*2]
00603D83    push edx
00603D84    add ecx, eax
00603D86    push ecx
00603D87    call 0x005CD110
00603D8C    mov edx, dword ptr ss:[ebp-0x08]
00603D8F    add esp, 0x0C
00603D92    mov ecx, dword ptr ss:[ebp-0x04]
00603D95    lea eax, ds:[edx+ebx*1]
00603D98    lea ebx, ds:[eax+edx*2]
00603D9B    add edi, edx
00603D9D    jmp 0x00603DA7
00603D9F    test edi, edi
00603DA1    jz 0x00604C29
00603DA7    cmp edi, dword ptr ss:[ebp+0x08]
00603DAA    jnz 0x00603D34
00603DAC    mov edx, dword ptr ss:[ebp+0x10]
00603DAF    add esi, dword ptr ds:[edx+0x10]
00603DB2    xor edi, edi
00603DB4    dec dword ptr ss:[ebp-0x0C]
00603DB7    jnz 0x00603D34
00603DBD    pop edi
00603DBE    pop esi
00603DBF    pop ebx
00603DC0    mov esp, ebp
00603DC2    pop ebp
00603DC3    ret
00603DC4    mov eax, dword ptr ds:[ecx+0x0C]
00603DC7    mov dword ptr ss:[ebp-0x08], eax
00603DCA    mov eax, dword ptr ds:[ecx]
00603DCC    mov ecx, dword ptr ds:[ecx+0x08]
00603DCF    add ecx, eax
00603DD1    xor edi, edi
00603DD3    mov dword ptr ss:[ebp-0x24], eax
00603DD6    neg eax
00603DD8    lea edx, ds:[esi+eax*4]
00603DDB    mov dword ptr ss:[ebp-0x0C], ecx
00603DDE    mov dword ptr ss:[ebp+0x14], edx
00603DE1    movzx eax, word ptr ds:[ebx]
00603DE4    movzx esi, word ptr ds:[ebx+0x02]
00603DE8    add edi, eax
00603DEA    add ebx, 0x04
00603DED    test esi, esi
00603DEF    jz 0x00603E41
00603DF1    cmp edi, ecx
00603DF3    jnl 0x00603E37
00603DF5    mov edx, dword ptr ss:[ebp-0x24]
00603DF8    sub edx, edi
00603DFA    xor ecx, ecx
00603DFC    mov eax, esi
00603DFE    test edx, edx
00603E00    jle 0x00603E0A
00603E02    mov ecx, edx
00603E04    sub eax, ecx
00603E06    test eax, eax
00603E08    jle 0x00603E37
00603E0A    lea edx, ds:[ecx+edi*1]
00603E0D    mov dword ptr ss:[ebp+0x18], edx
00603E10    mov edx, dword ptr ss:[ebp-0x0C]
00603E13    sub edx, dword ptr ss:[ebp+0x18]
00603E16    cmp eax, edx
00603E18    jle 0x00603E1C
00603E1A    mov eax, edx
00603E1C    mov edx, dword ptr ss:[ebp+0x18]
00603E1F    add eax, eax
00603E21    add eax, eax
00603E23    push eax
00603E24    mov eax, dword ptr ss:[ebp+0x14]
00603E27    lea ecx, ds:[ebx+ecx*4]
00603E2A    push ecx
00603E2B    lea ecx, ds:[eax+edx*4]
00603E2E    push ecx
00603E2F    call 0x005CD110
00603E34    add esp, 0x0C
00603E37    mov ecx, dword ptr ss:[ebp-0x0C]
00603E3A    lea ebx, ds:[ebx+esi*4]
00603E3D    add edi, esi
00603E3F    jmp 0x00603E49
00603E41    test edi, edi
00603E43    jz 0x00604C29
00603E49    cmp edi, dword ptr ss:[ebp+0x08]
00603E4C    jnz 0x00603DE1
00603E4E    mov edx, dword ptr ss:[ebp+0x10]
00603E51    mov eax, dword ptr ds:[edx+0x10]
00603E54    add dword ptr ss:[ebp+0x14], eax
00603E57    xor edi, edi
00603E59    dec dword ptr ss:[ebp-0x08]
00603E5C    jnz 0x00603DE1
00603E5E    pop edi
00603E5F    pop esi
00603E60    pop ebx
00603E61    mov esp, ebp
00603E63    pop ebp
00603E64    ret
00603E65    movzx edx, byte ptr ds:[eax+0x09]
00603E69    sub edx, 0x02
00603E6C    jz 0x006044A7
00603E72    dec edx
00603E73    jz 0x00604278
00603E79    dec edx
00603E7A    jnz 0x00604C29
00603E80    mov edi, dword ptr ds:[eax+0x0C]
00603E83    or edi, dword ptr ds:[eax+0x10]
00603E86    mov edx, dword ptr ds:[eax+0x14]
00603E89    or edi, edx
00603E8B    cmp edi, 0xFFFFFF
00603E91    jnz 0x0060409C
00603E97    cmp dword ptr ds:[eax+0x10], 0xFF00
00603E9E    jz 0x00603EB5
00603EA0    cmp dword ptr ds:[eax+0x0C], 0xFF00
00603EA7    jz 0x00603EB5
00603EA9    cmp edx, 0xFF00
00603EAF    jnz 0x0060409C
00603EB5    mov eax, dword ptr ds:[ecx]
00603EB7    mov edx, dword ptr ds:[ecx+0x0C]
00603EBA    mov ecx, dword ptr ds:[ecx+0x08]
00603EBD    add ecx, eax
00603EBF    cmp dword ptr ss:[ebp+0x18], 0x80
00603EC6    mov dword ptr ss:[ebp-0x24], eax
00603EC9    jnz 0x00603FA0
00603ECF    xor edi, edi
00603ED1    neg eax
00603ED3    lea eax, ds:[esi+eax*4]
00603ED6    mov dword ptr ss:[ebp-0x08], edx
00603ED9    mov dword ptr ss:[ebp-0x0C], ecx
00603EDC    mov dword ptr ss:[ebp+0x14], eax
00603EDF    nop
00603EE0    movzx edx, word ptr ds:[ebx]
00603EE3    add edi, edx
00603EE5    movzx edx, word ptr ds:[ebx+0x02]
00603EE9    add ebx, 0x04
00603EEC    mov dword ptr ss:[ebp-0x1C], edi
00603EEF    mov dword ptr ss:[ebp-0x18], edx
00603EF2    test edx, edx
00603EF4    jz 0x00603F74
00603EF6    cmp edi, ecx
00603EF8    jnl 0x00603F6A
00603EFA    mov esi, dword ptr ss:[ebp-0x24]
00603EFD    sub esi, edi
00603EFF    xor ecx, ecx
00603F01    mov eax, edx
00603F03    test esi, esi
00603F05    jle 0x00603F0F
00603F07    mov ecx, esi
00603F09    sub eax, ecx
00603F0B    test eax, eax
00603F0D    jle 0x00603F6A
00603F0F    mov edx, dword ptr ss:[ebp-0x0C]
00603F12    lea esi, ds:[ecx+edi*1]
00603F15    sub edx, esi
00603F17    cmp eax, edx
00603F19    jle 0x00603F1D
00603F1B    mov eax, edx
00603F1D    mov edx, dword ptr ss:[ebp+0x14]
00603F20    lea edx, ds:[edx+esi*4]
00603F23    test eax, eax
00603F25    jle 0x00603F67
00603F27    add ecx, ecx
00603F29    add ecx, ecx
00603F2B    sub ecx, edx
00603F2D    add ecx, ebx
00603F2F    mov dword ptr ss:[ebp-0x20], ecx
00603F32    mov dword ptr ss:[ebp+0x18], eax
00603F35    mov eax, dword ptr ss:[ebp-0x20]
00603F38    mov esi, dword ptr ds:[eax+edx*1]
00603F3B    mov eax, dword ptr ds:[edx]
00603F3D    mov ecx, eax
00603F3F    and ecx, 0xFEFEFE
00603F45    mov edi, esi
00603F47    and edi, 0xFEFEFE
00603F4D    add ecx, edi
00603F4F    and eax, esi
00603F51    shr ecx, 0x01
00603F53    and eax, 0x10101
00603F58    add ecx, eax
00603F5A    mov dword ptr ds:[edx], ecx
00603F5C    add edx, 0x04
00603F5F    dec dword ptr ss:[ebp+0x18]
00603F62    jnz 0x00603F35
00603F64    mov edi, dword ptr ss:[ebp-0x1C]
00603F67    mov edx, dword ptr ss:[ebp-0x18]
00603F6A    mov ecx, dword ptr ss:[ebp-0x0C]
00603F6D    lea ebx, ds:[ebx+edx*4]
00603F70    add edi, edx
00603F72    jmp 0x00603F7C
00603F74    test edi, edi
00603F76    jz 0x00604C29
00603F7C    cmp edi, dword ptr ss:[ebp+0x08]
00603F7F    jnz 0x00603EE0
00603F85    mov edx, dword ptr ss:[ebp+0x10]
00603F88    mov eax, dword ptr ds:[edx+0x10]
00603F8B    add dword ptr ss:[ebp+0x14], eax
00603F8E    xor edi, edi
00603F90    dec dword ptr ss:[ebp-0x08]
00603F93    jnz 0x00603EE0
00603F99    pop edi
00603F9A    pop esi
00603F9B    pop ebx
00603F9C    mov esp, ebp
00603F9E    pop ebp
00603F9F    ret
00603FA0    mov dword ptr ss:[ebp-0x04], edx
00603FA3    xor edx, edx
00603FA5    neg eax
00603FA7    lea eax, ds:[esi+eax*4]
00603FAA    mov dword ptr ss:[ebp-0x08], ecx
00603FAD    mov dword ptr ss:[ebp+0x14], eax
00603FB0    movzx eax, word ptr ds:[ebx]
00603FB3    movzx edi, word ptr ds:[ebx+0x02]
00603FB7    add edx, eax
00603FB9    add ebx, 0x04
00603FBC    mov dword ptr ss:[ebp-0x1C], edx
00603FBF    mov dword ptr ss:[ebp-0x18], edi
00603FC2    test edi, edi
00603FC4    jz 0x00604070
00603FCA    cmp edx, ecx
00603FCC    jnl 0x00604066
00603FD2    mov esi, dword ptr ss:[ebp-0x24]
00603FD5    sub esi, edx
00603FD7    xor ecx, ecx
00603FD9    mov eax, edi
00603FDB    test esi, esi
00603FDD    jle 0x00603FE7
00603FDF    mov ecx, esi
00603FE1    sub eax, ecx
00603FE3    test eax, eax
00603FE5    jle 0x00604066
00603FE7    mov esi, dword ptr ss:[ebp-0x08]
00603FEA    add edx, ecx
00603FEC    sub esi, edx
00603FEE    cmp eax, esi
00603FF0    jle 0x00603FF4
00603FF2    mov eax, esi
00603FF4    mov esi, dword ptr ss:[ebp+0x14]
00603FF7    lea edi, ds:[esi+edx*4]
00603FFA    test eax, eax
00603FFC    jle 0x00604060
00603FFE    add ecx, ecx
00604000    add ecx, ecx
00604002    sub ecx, edi
00604004    add ecx, ebx
00604006    mov dword ptr ss:[ebp-0x20], ecx
00604009    mov dword ptr ss:[ebp-0x0C], eax
0060400C    lea esp, ss:[esp]
00604010    mov edx, dword ptr ss:[ebp-0x20]
00604013    mov eax, dword ptr ds:[edx+edi*1]
00604016    mov edx, dword ptr ds:[edi]
00604018    mov ecx, eax
0060401A    and ecx, 0xFF00FF
00604020    and eax, 0xFF00
00604025    mov esi, edx
00604027    and esi, 0xFF00FF
0060402D    sub ecx, esi
0060402F    imul ecx, dword ptr ss:[ebp+0x18]
00604033    and edx, 0xFF00
00604039    sub eax, edx
0060403B    imul eax, dword ptr ss:[ebp+0x18]
0060403F    shr ecx, 0x08
00604042    shr eax, 0x08
00604045    add ecx, esi
00604047    add eax, edx
00604049    and ecx, 0xFF00FF
0060404F    and eax, 0xFF00
00604054    or ecx, eax
00604056    mov dword ptr ds:[edi], ecx
00604058    add edi, 0x04
0060405B    dec dword ptr ss:[ebp-0x0C]
0060405E    jnz 0x00604010
00604060    mov edx, dword ptr ss:[ebp-0x1C]
00604063    mov edi, dword ptr ss:[ebp-0x18]
00604066    mov ecx, dword ptr ss:[ebp-0x08]
00604069    lea ebx, ds:[ebx+edi*4]
0060406C    add edx, edi
0060406E    jmp 0x00604078
00604070    test edx, edx
00604072    jz 0x00604C29
00604078    cmp edx, dword ptr ss:[ebp+0x08]
0060407B    jnz 0x00603FB0
00604081    mov eax, dword ptr ss:[ebp+0x10]
00604084    mov eax, dword ptr ds:[eax+0x10]
00604087    add dword ptr ss:[ebp+0x14], eax
0060408A    xor edx, edx
0060408C    dec dword ptr ss:[ebp-0x04]
0060408F    jnz 0x00603FB0
00604095    pop edi
00604096    pop esi
00604097    pop ebx
00604098    mov esp, ebp
0060409A    pop ebp
0060409B    ret
0060409C    mov edx, dword ptr ds:[ecx+0x0C]
0060409F    mov dword ptr ss:[ebp-0x1C], edx
006040A2    mov edx, dword ptr ds:[ecx]
006040A4    mov ecx, dword ptr ds:[ecx+0x08]
006040A7    add ecx, edx
006040A9    xor ebx, ebx
006040AB    mov dword ptr ss:[ebp-0x24], edx
006040AE    mov dword ptr ss:[ebp-0x0C], ecx
006040B1    neg edx
006040B3    lea ecx, ds:[esi+edx*4]
006040B6    mov dword ptr ss:[ebp+0x14], ecx
006040B9    mov ecx, dword ptr ss:[ebp+0x0C]
006040BC    lea esp, ss:[esp]
006040C0    movzx edx, word ptr ds:[ecx]
006040C3    movzx edi, word ptr ds:[ecx+0x02]
006040C7    add ebx, edx
006040C9    add ecx, 0x04
006040CC    mov dword ptr ss:[ebp-0x30], ebx
006040CF    mov dword ptr ss:[ebp-0x34], edi
006040D2    mov dword ptr ss:[ebp+0x0C], ecx
006040D5    test edi, edi
006040D7    jz 0x0060424C
006040DD    cmp ebx, dword ptr ss:[ebp-0x0C]
006040E0    jnl 0x00604245
006040E6    mov esi, dword ptr ss:[ebp-0x24]
006040E9    sub esi, ebx
006040EB    xor ecx, ecx
006040ED    mov edx, edi
006040EF    test esi, esi
006040F1    jle 0x006040FF
006040F3    mov ecx, esi
006040F5    sub edx, ecx
006040F7    test edx, edx
006040F9    jle 0x00604242
006040FF    mov esi, dword ptr ss:[ebp-0x0C]
00604102    lea edi, ds:[ecx+ebx*1]
00604105    sub esi, edi
00604107    cmp edx, esi
00604109    jle 0x0060410D
0060410B    mov edx, esi
0060410D    mov esi, dword ptr ss:[ebp+0x14]
00604110    lea edi, ds:[esi+edi*4]
00604113    test edx, edx
00604115    jle 0x0060423F
0060411B    add ecx, ecx
0060411D    add ecx, ecx
0060411F    sub ecx, edi
00604121    add ecx, dword ptr ss:[ebp+0x0C]
00604124    mov dword ptr ss:[ebp-0x18], edx
00604127    mov dword ptr ss:[ebp-0x20], ecx
0060412A    lea ebx, ds:[ebx]
00604130    movzx ebx, byte ptr ds:[eax+0x1C]
00604134    mov ebx, dword ptr ds:[ebx*4+0x8BAC68]
0060413B    mov esi, dword ptr ds:[edi]
0060413D    movzx ecx, byte ptr ds:[eax+0x20]
00604141    mov dword ptr ss:[ebp-0x14], ebx
00604144    mov ebx, esi
00604146    and ebx, dword ptr ds:[eax+0x0C]
00604149    mov edx, dword ptr ss:[ebp-0x20]
0060414C    shr ebx, cl
0060414E    mov ecx, dword ptr ss:[ebp-0x14]
00604151    mov edx, dword ptr ds:[edx+edi*1]
00604154    movzx ecx, byte ptr ds:[ebx+ecx*1]
00604158    movzx ebx, byte ptr ds:[eax+0x1D]
0060415C    mov ebx, dword ptr ds:[ebx*4+0x8BAC68]
00604163    mov dword ptr ss:[ebp-0x2C], ecx
00604166    movzx ecx, byte ptr ds:[eax+0x21]
0060416A    mov dword ptr ss:[ebp-0x04], ebx
0060416D    mov ebx, esi
0060416F    and ebx, dword ptr ds:[eax+0x10]
00604172    and esi, dword ptr ds:[eax+0x14]
00604175    shr ebx, cl
00604177    mov ecx, dword ptr ss:[ebp-0x04]
0060417A    movzx ecx, byte ptr ds:[ebx+ecx*1]
0060417E    movzx ebx, byte ptr ds:[eax+0x22]
00604182    mov dword ptr ss:[ebp-0x10], ecx
00604185    movzx ecx, byte ptr ds:[eax+0x1E]
00604189    mov ecx, dword ptr ds:[ecx*4+0x8BAC68]
00604190    mov dword ptr ss:[ebp-0x08], ecx
00604193    mov ecx, ebx
00604195    shr esi, cl
00604197    mov ecx, dword ptr ss:[ebp-0x08]
0060419A    movzx ecx, byte ptr ds:[esi+ecx*1]
0060419E    mov dword ptr ss:[ebp-0x28], ecx
006041A1    mov esi, edx
006041A3    and esi, dword ptr ds:[eax+0x14]
006041A6    mov ecx, ebx
006041A8    shr esi, cl
006041AA    mov ecx, dword ptr ss:[ebp-0x08]
006041AD    movzx ecx, byte ptr ds:[esi+ecx*1]
006041B1    mov esi, ecx
006041B3    mov ecx, dword ptr ss:[ebp-0x28]
006041B6    sub esi, ecx
006041B8    imul esi, dword ptr ss:[ebp+0x18]
006041BC    shr esi, 0x08
006041BF    add esi, ecx
006041C1    movzx ecx, byte ptr ds:[eax+0x1E]
006041C5    shr esi, cl
006041C7    mov ecx, ebx
006041C9    mov ebx, edx
006041CB    and ebx, dword ptr ds:[eax+0x10]
006041CE    shl esi, cl
006041D0    movzx ecx, byte ptr ds:[eax+0x21]
006041D4    shr ebx, cl
006041D6    mov ecx, dword ptr ss:[ebp-0x04]
006041D9    and edx, dword ptr ds:[eax+0x0C]
006041DC    movzx ebx, byte ptr ds:[ebx+ecx*1]
006041E0    sub ebx, dword ptr ss:[ebp-0x10]
006041E3    movzx ecx, byte ptr ds:[eax+0x1D]
006041E7    imul ebx, dword ptr ss:[ebp+0x18]
006041EB    shr ebx, 0x08
006041EE    add ebx, dword ptr ss:[ebp-0x10]
006041F1    shr ebx, cl
006041F3    movzx ecx, byte ptr ds:[eax+0x21]
006041F7    shl ebx, cl
006041F9    or esi, ebx
006041FB    mov dword ptr ss:[ebp-0x28], esi
006041FE    movzx esi, byte ptr ds:[eax+0x20]
00604202    mov ecx, esi
00604204    shr edx, cl
00604206    mov ecx, dword ptr ss:[ebp-0x14]
00604209    movzx edx, byte ptr ds:[edx+ecx*1]
0060420D    mov ecx, dword ptr ss:[ebp-0x2C]
00604210    sub edx, ecx
00604212    imul edx, dword ptr ss:[ebp+0x18]
00604216    shr edx, 0x08
00604219    add edx, ecx
0060421B    movzx ecx, byte ptr ds:[eax+0x1C]
0060421F    shr edx, cl
00604221    mov ecx, esi
00604223    shl edx, cl
00604225    mov ecx, dword ptr ss:[ebp-0x28]
00604228    or ecx, edx
0060422A    or ecx, dword ptr ds:[eax+0x18]
0060422D    add edi, 0x04
00604230    dec dword ptr ss:[ebp-0x18]
00604233    mov dword ptr ds:[edi-0x04], ecx
00604236    jnz 0x00604130
0060423C    mov ebx, dword ptr ss:[ebp-0x30]
0060423F    mov edi, dword ptr ss:[ebp-0x34]
00604242    mov ecx, dword ptr ss:[ebp+0x0C]
00604245    lea ecx, ds:[ecx+edi*4]
00604248    add ebx, edi
0060424A    jmp 0x00604254
0060424C    test ebx, ebx
0060424E    jz 0x00604C29
00604254    cmp ebx, dword ptr ss:[ebp+0x08]
00604257    jnz 0x006040C0
0060425D    mov edx, dword ptr ss:[ebp+0x10]
00604260    mov edx, dword ptr ds:[edx+0x10]
00604263    add dword ptr ss:[ebp+0x14], edx
00604266    xor ebx, ebx
00604268    dec dword ptr ss:[ebp-0x1C]
0060426B    jnz 0x006040C0
00604271    pop edi
00604272    pop esi
00604273    pop ebx
00604274    mov esp, ebp
00604276    pop ebp
00604277    ret
00604278    mov edx, dword ptr ds:[ecx+0x0C]
0060427B    mov dword ptr ss:[ebp-0x24], edx
0060427E    mov edx, dword ptr ds:[ecx]
00604280    mov ecx, dword ptr ds:[ecx+0x08]
00604283    add ecx, edx
00604285    mov dword ptr ss:[ebp-0x1C], ecx
00604288    lea ecx, ds:[edx*4]
0060428F    sub ecx, edx
00604291    neg ecx
00604293    xor edi, edi
00604295    add esi, ecx
00604297    mov dword ptr ss:[ebp-0x34], edx
0060429A    mov dword ptr ss:[ebp+0x14], esi
0060429D    lea ecx, ds:[ecx]
006042A0    mov ecx, dword ptr ss:[ebp+0x0C]
006042A3    movzx edx, byte ptr ds:[ecx]
006042A6    movzx ebx, byte ptr ds:[ecx+0x01]
006042AA    add edi, edx
006042AC    add ecx, 0x02
006042AF    mov dword ptr ss:[ebp-0x20], edi
006042B2    mov dword ptr ss:[ebp-0x04], ebx
006042B5    mov dword ptr ss:[ebp+0x0C], ecx
006042B8    test ebx, ebx
006042BA    jz 0x0060447B
006042C0    cmp edi, dword ptr ss:[ebp-0x1C]
006042C3    jnl 0x0060446B
006042C9    mov edx, ebx
006042CB    mov ebx, dword ptr ss:[ebp-0x34]
006042CE    sub ebx, edi
006042D0    xor ecx, ecx
006042D2    test ebx, ebx
006042D4    jle 0x006042E4
006042D6    mov ecx, ebx
006042D8    mov ebx, edx
006042DA    sub edx, ecx
006042DC    test edx, edx
006042DE    jle 0x0060446B
006042E4    lea ebx, ds:[ecx+edi*1]
006042E7    mov edi, dword ptr ss:[ebp-0x1C]
006042EA    sub edi, ebx
006042EC    mov dword ptr ss:[ebp-0x30], ebx
006042EF    cmp edx, edi
006042F1    jle 0x006042F5
006042F3    mov edx, edi
006042F5    lea edi, ds:[esi+ebx*2]
006042F8    add edi, ebx
006042FA    test edx, edx
006042FC    jle 0x00604465
00604302    sub ecx, dword ptr ss:[ebp-0x30]
00604305    mov dword ptr ss:[ebp-0x08], edx
00604308    lea ecx, ds:[ecx+ecx*2]
0060430B    sub ecx, esi
0060430D    mov esi, dword ptr ss:[ebp+0x0C]
00604310    add ecx, edi
00604312    lea ecx, ds:[ecx+esi*1+0x01]
00604316    mov dword ptr ss:[ebp-0x0C], ecx
00604319    lea esp, ss:[esp]
00604320    movzx esi, byte ptr ds:[ecx+0x01]
00604324    movzx edx, byte ptr ds:[ecx]
00604327    movzx ecx, byte ptr ds:[ecx-0x01]
0060432B    mov ebx, dword ptr ds:[eax+0x0C]
0060432E    shl esi, 0x08
00604331    or esi, edx
00604333    movzx edx, byte ptr ds:[edi+0x02]
00604337    shl edx, 0x08
0060433A    shl esi, 0x08
0060433D    or esi, ecx
0060433F    movzx ecx, byte ptr ds:[edi+0x01]
00604343    or edx, ecx
00604345    movzx ecx, byte ptr ds:[edi]
00604348    shl edx, 0x08
0060434B    or edx, ecx
0060434D    movzx ecx, byte ptr ds:[eax+0x1C]
00604351    mov ecx, dword ptr ds:[ecx*4+0x8BAC68]
00604358    and ebx, edx
0060435A    mov dword ptr ss:[ebp-0x14], ecx
0060435D    movzx ecx, byte ptr ds:[eax+0x20]
00604361    shr ebx, cl
00604363    mov ecx, dword ptr ss:[ebp-0x14]
00604366    movzx ecx, byte ptr ds:[ebx+ecx*1]
0060436A    mov ebx, dword ptr ds:[eax+0x10]
0060436D    and ebx, edx
0060436F    mov dword ptr ss:[ebp-0x10], ecx
00604372    movzx ecx, byte ptr ds:[eax+0x1D]
00604376    mov ecx, dword ptr ds:[ecx*4+0x8BAC68]
0060437D    mov dword ptr ss:[ebp-0x18], ecx
00604380    movzx ecx, byte ptr ds:[eax+0x21]
00604384    shr ebx, cl
00604386    mov ecx, dword ptr ss:[ebp-0x18]
00604389    movzx ecx, byte ptr ds:[ebx+ecx*1]
0060438D    movzx ebx, byte ptr ds:[eax+0x1E]
00604391    mov ebx, dword ptr ds:[ebx*4+0x8BAC68]
00604398    mov dword ptr ss:[ebp-0x28], ecx
0060439B    mov ecx, dword ptr ds:[eax+0x14]
0060439E    and ecx, edx
006043A0    mov edx, ecx
006043A2    movzx ecx, byte ptr ds:[eax+0x22]
006043A6    shr edx, cl
006043A8    mov dword ptr ss:[ebp-0x40], ebx
006043AB    movzx edx, byte ptr ds:[edx+ebx*1]
006043AF    movzx ebx, byte ptr ds:[eax+0x21]
006043B3    mov ecx, ebx
006043B5    mov dword ptr ss:[ebp-0x30], edx
006043B8    mov edx, dword ptr ds:[eax+0x10]
006043BB    and edx, esi
006043BD    shr edx, cl
006043BF    mov ecx, dword ptr ss:[ebp-0x18]
006043C2    movzx edx, byte ptr ds:[edx+ecx*1]
006043C6    mov ecx, dword ptr ss:[ebp-0x28]
006043C9    sub edx, ecx
006043CB    imul edx, dword ptr ss:[ebp+0x18]
006043CF    shr edx, 0x08
006043D2    add edx, ecx
006043D4    movzx ecx, byte ptr ds:[eax+0x1D]
006043D8    shr edx, cl
006043DA    mov ecx, ebx
006043DC    mov ebx, dword ptr ds:[eax+0x0C]
006043DF    and ebx, esi
006043E1    shl edx, cl
006043E3    movzx ecx, byte ptr ds:[eax+0x20]
006043E7    shr ebx, cl
006043E9    mov ecx, dword ptr ss:[ebp-0x14]
006043EC    movzx ebx, byte ptr ds:[ebx+ecx*1]
006043F0    sub ebx, dword ptr ss:[ebp-0x10]
006043F3    movzx ecx, byte ptr ds:[eax+0x1C]
006043F7    imul ebx, dword ptr ss:[ebp+0x18]
006043FB    shr ebx, 0x08
006043FE    add ebx, dword ptr ss:[ebp-0x10]
00604401    shr ebx, cl
00604403    movzx ecx, byte ptr ds:[eax+0x20]
00604407    shl ebx, cl
00604409    or edx, ebx
0060440B    mov ebx, dword ptr ds:[eax+0x14]
0060440E    and ebx, esi
00604410    movzx esi, byte ptr ds:[eax+0x22]
00604414    mov ecx, esi
00604416    shr ebx, cl
00604418    mov ecx, dword ptr ss:[ebp-0x40]
0060441B    movzx ebx, byte ptr ds:[ebx+ecx*1]
0060441F    mov ecx, dword ptr ss:[ebp-0x30]
00604422    sub ebx, ecx
00604424    imul ebx, dword ptr ss:[ebp+0x18]
00604428    shr ebx, 0x08
0060442B    add ebx, ecx
0060442D    movzx ecx, byte ptr ds:[eax+0x1E]
00604431    shr ebx, cl
00604433    mov ecx, esi
00604435    add edi, 0x03
00604438    shl ebx, cl
0060443A    or edx, ebx
0060443C    or edx, dword ptr ds:[eax+0x18]
0060443F    mov ecx, edx
00604441    shr ecx, 0x08
00604444    mov byte ptr ds:[edi-0x03], dl
00604447    mov byte ptr ds:[edi-0x02], cl
0060444A    mov ecx, dword ptr ss:[ebp-0x0C]
0060444D    shr edx, 0x10
00604450    mov byte ptr ds:[edi-0x01], dl
00604453    add ecx, 0x03
00604456    dec dword ptr ss:[ebp-0x08]
00604459    mov dword ptr ss:[ebp-0x0C], ecx
0060445C    jnz 0x00604320
00604462    mov esi, dword ptr ss:[ebp+0x14]
00604465    mov ebx, dword ptr ss:[ebp-0x04]
00604468    mov edi, dword ptr ss:[ebp-0x20]
0060446B    mov edx, dword ptr ss:[ebp+0x0C]
0060446E    lea ecx, ds:[ebx+edx*1]
00604471    lea edx, ds:[ecx+ebx*2]
00604474    mov dword ptr ss:[ebp+0x0C], edx
00604477    add edi, ebx
00604479    jmp 0x00604483
0060447B    test edi, edi
0060447D    jz 0x00604C29
00604483    cmp edi, dword ptr ss:[ebp+0x08]
00604486    jnz 0x006042A0
0060448C    mov ecx, dword ptr ss:[ebp+0x10]
0060448F    add esi, dword ptr ds:[ecx+0x10]
00604492    xor edi, edi
00604494    dec dword ptr ss:[ebp-0x24]
00604497    mov dword ptr ss:[ebp+0x14], esi
0060449A    jnz 0x006042A0
006044A0    pop edi
006044A1    pop esi
006044A2    pop ebx
006044A3    mov esp, ebp
006044A5    pop ebp
006044A6    ret
006044A7    mov edx, dword ptr ds:[eax+0x0C]
006044AA    or edx, dword ptr ds:[eax+0x10]
006044AD    mov edi, dword ptr ds:[eax+0x14]
006044B0    or edx, edi
006044B2    cmp edx, 0x7FFF
006044B8    jz 0x00604781
006044BE    cmp edx, 0xFFFF
006044C4    jnz 0x006047A7
006044CA    cmp dword ptr ds:[eax+0x10], 0x7E0
006044D1    jz 0x006044E8
006044D3    cmp dword ptr ds:[eax+0x0C], 0x7E0
006044DA    jz 0x006044E8
006044DC    cmp edi, 0x7E0
006044E2    jnz 0x006047A7
006044E8    mov edx, dword ptr ds:[ecx+0x0C]
006044EB    mov eax, dword ptr ds:[ecx]
006044ED    mov ecx, dword ptr ds:[ecx+0x08]
006044F0    add ecx, eax
006044F2    mov dword ptr ss:[ebp-0x40], eax
006044F5    neg eax
006044F7    mov dword ptr ss:[ebp-0x1C], edx
006044FA    xor edx, edx
006044FC    cmp dword ptr ss:[ebp+0x18], 0x80
00604503    lea eax, ds:[esi+eax*2]
00604506    mov dword ptr ss:[ebp-0x20], ecx
00604509    mov dword ptr ss:[ebp+0x14], eax
0060450C    jnz 0x006046A0
00604512    movzx eax, byte ptr ds:[ebx]
00604515    add edx, eax
00604517    movzx eax, byte ptr ds:[ebx+0x01]
0060451B    add ebx, 0x02
0060451E    mov dword ptr ss:[ebp-0x3C], edx
00604521    mov dword ptr ss:[ebp-0x24], eax
00604524    mov dword ptr ss:[ebp+0x0C], ebx
00604527    test eax, eax
00604529    jz 0x00604670
0060452F    cmp edx, ecx
00604531    jnl 0x00604663
00604537    mov esi, dword ptr ss:[ebp-0x40]
0060453A    mov ecx, dword ptr ss:[ebp-0x24]
0060453D    sub esi, edx
0060453F    xor eax, eax
00604541    mov edi, ecx
00604543    test esi, esi
00604545    jle 0x00604553
00604547    mov eax, esi
00604549    sub edi, eax
0060454B    test edi, edi
0060454D    jle 0x00604666
00604553    mov ecx, dword ptr ss:[ebp-0x20]
00604556    add edx, eax
00604558    sub ecx, edx
0060455A    cmp edi, ecx
0060455C    jle 0x00604560
0060455E    mov edi, ecx
00604560    lea ecx, ds:[ebx+eax*2]
00604563    mov eax, dword ptr ss:[ebp+0x14]
00604566    lea eax, ds:[eax+edx*2]
00604569    mov edx, eax
0060456B    xor edx, ecx
0060456D    test dl, 0x03
00604570    jz 0x006045B7
00604572    test edi, edi
00604574    jz 0x0060465D
0060457A    sub ecx, eax
0060457C    mov dword ptr ss:[ebp+0x18], ecx
0060457F    jmp 0x00604584
00604581    mov ecx, dword ptr ss:[ebp+0x18]
00604584    movzx edx, word ptr ds:[eax+ecx*1]
00604588    movzx esi, word ptr ds:[eax]
0060458B    mov ebx, edx
0060458D    mov ecx, esi
0060458F    and ecx, 0xF7DE
00604595    and ebx, 0xF7DE
0060459B    add ecx, ebx
0060459D    and edx, esi
0060459F    shr ecx, 0x01
006045A1    and edx, 0x821
006045A7    add ecx, edx
006045A9    mov word ptr ds:[eax], cx
006045AC    add eax, 0x02
006045AF    dec edi
006045B0    jnz 0x00604581
006045B2    jmp 0x0060465D
006045B7    test cl, 0x03
006045BA    jz 0x006045EC
006045BC    movzx ebx, word ptr ds:[ecx]
006045BF    movzx edx, word ptr ds:[eax]
006045C2    mov dword ptr ss:[ebp+0x18], edx
006045C5    mov esi, ebx
006045C7    and ebx, dword ptr ss:[ebp+0x18]
006045CA    and edx, 0xF7DE
006045D0    and esi, 0xF7DE
006045D6    add edx, esi
006045D8    shr edx, 0x01
006045DA    and ebx, 0x821
006045E0    add edx, ebx
006045E2    mov word ptr ds:[eax], dx
006045E5    add ecx, 0x02
006045E8    add eax, 0x02
006045EB    dec edi
006045EC    cmp edi, 0x01
006045EF    jbe 0x00604632
006045F1    lea edx, ds:[edi-0x02]
006045F4    shr edx, 0x01
006045F6    inc edx
006045F7    mov dword ptr ss:[ebp+0x18], edx
006045FA    lea ebx, ds:[ebx]
00604600    mov esi, dword ptr ds:[eax]
00604602    mov edx, dword ptr ds:[ecx]
00604604    mov ebx, esi
00604606    and ebx, edx
00604608    shr esi, 0x01
0060460A    and ebx, 0x8210821
00604610    and esi, 0x7BEF7BEF
00604616    shr edx, 0x01
00604618    add ebx, esi
0060461A    and edx, 0x7BEF7BEF
00604620    add ebx, edx
00604622    mov dword ptr ds:[eax], ebx
00604624    add ecx, 0x04
00604627    add eax, 0x04
0060462A    sub edi, 0x02
0060462D    dec dword ptr ss:[ebp+0x18]
00604630    jnz 0x00604600
00604632    test edi, edi
00604634    jz 0x0060465D
00604636    movzx ecx, word ptr ds:[ecx]
00604639    movzx edx, word ptr ds:[eax]
0060463C    mov edi, ecx
0060463E    mov esi, edx
00604640    and esi, 0xF7DE
00604646    and edi, 0xF7DE
0060464C    add esi, edi
0060464E    and ecx, edx
00604650    shr esi, 0x01
00604652    and ecx, 0x821
00604658    add esi, ecx
0060465A    mov word ptr ds:[eax], si
0060465D    mov ebx, dword ptr ss:[ebp+0x0C]
00604660    mov edx, dword ptr ss:[ebp-0x3C]
00604663    mov ecx, dword ptr ss:[ebp-0x24]
00604666    lea ebx, ds:[ebx+ecx*2]
00604669    add edx, ecx
0060466B    mov ecx, dword ptr ss:[ebp-0x20]
0060466E    jmp 0x00604678
00604670    test edx, edx
00604672    jz 0x00604C29
00604678    cmp edx, dword ptr ss:[ebp+0x08]
0060467B    jnz 0x00604512
00604681    mov eax, dword ptr ss:[ebp+0x10]
00604684    mov eax, dword ptr ds:[eax+0x10]
00604687    add dword ptr ss:[ebp+0x14], eax
0060468A    xor edx, edx
0060468C    dec dword ptr ss:[ebp-0x1C]
0060468F    jnz 0x00604512
00604695    pop edi
00604696    pop esi
00604697    pop ebx
00604698    mov esp, ebp
0060469A    pop ebp
0060469B    ret
0060469C    lea esp, ss:[esp]
006046A0    movzx eax, byte ptr ds:[ebx]
006046A3    movzx esi, byte ptr ds:[ebx+0x01]
006046A7    add edx, eax
006046A9    add ebx, 0x02
006046AC    mov dword ptr ss:[ebp-0x38], edx
006046AF    mov dword ptr ss:[ebp-0x34], esi
006046B2    test esi, esi
006046B4    jz 0x00604755
006046BA    cmp edx, ecx
006046BC    jnl 0x0060474B
006046C2    mov edi, dword ptr ss:[ebp-0x40]
006046C5    sub edi, edx
006046C7    xor ecx, ecx
006046C9    mov eax, esi
006046CB    test edi, edi
006046CD    jle 0x006046D7
006046CF    mov ecx, edi
006046D1    sub eax, ecx
006046D3    test eax, eax
006046D5    jle 0x0060474B
006046D7    lea esi, ds:[ecx+edx*1]
006046DA    mov edx, dword ptr ss:[ebp-0x20]
006046DD    sub edx, esi
006046DF    cmp eax, edx
006046E1    jle 0x006046E5
006046E3    mov eax, edx
006046E5    mov edi, dword ptr ss:[ebp+0x18]
006046E8    mov edx, dword ptr ss:[ebp+0x14]
006046EB    shr edi, 0x03
006046EE    lea edx, ds:[edx+esi*2]
006046F1    test eax, eax
006046F3    jle 0x00604745
006046F5    add ecx, ecx
006046F7    sub ecx, edx
006046F9    add ecx, ebx
006046FB    mov dword ptr ss:[ebp-0x3C], ecx
006046FE    mov dword ptr ss:[ebp-0x24], eax
00604701    mov eax, dword ptr ss:[ebp-0x3C]
00604704    movzx esi, word ptr ds:[edx+eax*1]
00604708    movzx eax, word ptr ds:[edx]
0060470B    mov ecx, eax
0060470D    shl ecx, 0x10
00604710    or ecx, eax
00604712    mov eax, esi
00604714    shl eax, 0x10
00604717    or eax, esi
00604719    and ecx, 0x7E0F81F
0060471F    and eax, 0x7E0F81F
00604724    sub eax, ecx
00604726    imul eax, edi
00604729    shr eax, 0x05
0060472C    add eax, ecx
0060472E    and eax, 0x7E0F81F
00604733    mov ecx, eax
00604735    shr ecx, 0x10
00604738    or ecx, eax
0060473A    mov word ptr ds:[edx], cx
0060473D    add edx, 0x02
00604740    dec dword ptr ss:[ebp-0x24]
00604743    jnz 0x00604701
00604745    mov edx, dword ptr ss:[ebp-0x38]
00604748    mov esi, dword ptr ss:[ebp-0x34]
0060474B    mov ecx, dword ptr ss:[ebp-0x20]
0060474E    lea ebx, ds:[ebx+esi*2]
00604751    add edx, esi
00604753    jmp 0x0060475D
00604755    test edx, edx
00604757    jz 0x00604C29
0060475D    cmp edx, dword ptr ss:[ebp+0x08]
00604760    jnz 0x006046A0
00604766    mov eax, dword ptr ss:[ebp+0x10]
00604769    mov eax, dword ptr ds:[eax+0x10]
0060476C    add dword ptr ss:[ebp+0x14], eax
0060476F    xor edx, edx
00604771    dec dword ptr ss:[ebp-0x1C]
00604774    jnz 0x006046A0
0060477A    pop edi
0060477B    pop esi
0060477C    pop ebx
0060477D    mov esp, ebp
0060477F    pop ebp
00604780    ret
00604781    cmp dword ptr ds:[eax+0x10], 0x3E0
00604788    jz 0x00604980
0060478E    cmp dword ptr ds:[eax+0x0C], 0x3E0
00604795    jz 0x00604980
0060479B    cmp edi, 0x3E0
006047A1    jz 0x00604980
006047A7    mov edx, dword ptr ds:[ecx+0x0C]
006047AA    mov dword ptr ss:[ebp-0x08], edx
006047AD    mov edx, dword ptr ds:[ecx]
006047AF    mov ecx, dword ptr ds:[ecx+0x08]
006047B2    add ecx, edx
006047B4    xor edi, edi
006047B6    mov dword ptr ss:[ebp-0x40], edx
006047B9    neg edx
006047BB    mov dword ptr ss:[ebp-0x24], ecx
006047BE    lea ecx, ds:[esi+edx*2]
006047C1    mov dword ptr ss:[ebp+0x14], ecx
006047C4    movzx edx, byte ptr ds:[ebx]
006047C7    movzx ecx, byte ptr ds:[ebx+0x01]
006047CB    add edi, edx
006047CD    add ebx, 0x02
006047D0    mov dword ptr ss:[ebp-0x28], edi
006047D3    mov dword ptr ss:[ebp-0x04], ecx
006047D6    mov dword ptr ss:[ebp+0x0C], ebx
006047D9    test ecx, ecx
006047DB    jz 0x00604954
006047E1    cmp edi, dword ptr ss:[ebp-0x24]
006047E4    jnl 0x0060494D
006047EA    mov edx, ecx
006047EC    mov ecx, dword ptr ss:[ebp-0x40]
006047EF    sub ecx, edi
006047F1    xor esi, esi
006047F3    test ecx, ecx
006047F5    jle 0x00604803
006047F7    mov esi, ecx
006047F9    sub edx, esi
006047FB    test edx, edx
006047FD    jle 0x0060494A
00604803    mov ecx, dword ptr ss:[ebp-0x24]
00604806    lea ebx, ds:[esi+edi*1]
00604809    sub ecx, ebx
0060480B    cmp edx, ecx
0060480D    jle 0x00604811
0060480F    mov edx, ecx
00604811    mov ecx, dword ptr ss:[ebp+0x14]
00604814    lea ecx, ds:[ecx+ebx*2]
00604817    mov dword ptr ss:[ebp-0x10], ecx
0060481A    test edx, edx
0060481C    jle 0x00604947
00604822    add esi, esi
00604824    sub esi, ecx
00604826    add esi, dword ptr ss:[ebp+0x0C]
00604829    mov dword ptr ss:[ebp-0x0C], edx
0060482C    mov dword ptr ss:[ebp-0x3C], esi
0060482F    nop
00604830    movzx ebx, word ptr ds:[ecx]
00604833    mov edx, dword ptr ss:[ebp-0x3C]
00604836    movzx edx, word ptr ds:[ecx+edx*1]
0060483A    mov esi, dword ptr ds:[eax+0x0C]
0060483D    movzx ecx, byte ptr ds:[eax+0x20]
00604841    mov dword ptr ss:[ebp-0x34], edx
00604844    movzx edx, byte ptr ds:[eax+0x1C]
00604848    mov edx, dword ptr ds:[edx*4+0x8BAC68]
0060484F    mov edi, esi
00604851    and edi, ebx
00604853    shr edi, cl
00604855    mov dword ptr ss:[ebp-0x30], edx
00604858    movzx ecx, byte ptr ds:[edi+edx*1]
0060485C    movzx edx, byte ptr ds:[eax+0x1D]
00604860    mov edx, dword ptr ds:[edx*4+0x8BAC68]
00604867    mov edi, dword ptr ds:[eax+0x10]
0060486A    mov dword ptr ss:[ebp-0x2C], ecx
0060486D    movzx ecx, byte ptr ds:[eax+0x21]
00604871    mov dword ptr ss:[ebp-0x18], edx
00604874    mov edx, edi
00604876    and edx, ebx
00604878    shr edx, cl
0060487A    mov ecx, dword ptr ss:[ebp-0x18]
0060487D    movzx edx, byte ptr ds:[edx+ecx*1]
00604881    movzx ecx, byte ptr ds:[eax+0x1E]
00604885    mov ecx, dword ptr ds:[ecx*4+0x8BAC68]
0060488C    mov dword ptr ss:[ebp-0x20], ecx
0060488F    mov dword ptr ss:[ebp-0x14], edx
00604892    mov edx, dword ptr ds:[eax+0x14]
00604895    mov ecx, edx
00604897    and ecx, ebx
00604899    mov ebx, ecx
0060489B    movzx ecx, byte ptr ds:[eax+0x22]
0060489F    shr ebx, cl
006048A1    mov ecx, dword ptr ss:[ebp-0x20]
006048A4    movzx ecx, byte ptr ds:[ebx+ecx*1]
006048A8    mov ebx, dword ptr ss:[ebp-0x34]
006048AB    mov dword ptr ss:[ebp-0x1C], ecx
006048AE    movzx ecx, byte ptr ds:[eax+0x22]
006048B2    and edx, ebx
006048B4    shr edx, cl
006048B6    mov ecx, dword ptr ss:[ebp-0x20]
006048B9    and edi, ebx
006048BB    and esi, ebx
006048BD    movzx edx, byte ptr ds:[edx+ecx*1]
006048C1    sub edx, dword ptr ss:[ebp-0x1C]
006048C4    movzx ecx, byte ptr ds:[eax+0x1E]
006048C8    imul edx, dword ptr ss:[ebp+0x18]
006048CC    shr edx, 0x08
006048CF    add edx, dword ptr ss:[ebp-0x1C]
006048D2    shr edx, cl
006048D4    movzx ecx, byte ptr ds:[eax+0x22]
006048D8    shl edx, cl
006048DA    movzx ecx, byte ptr ds:[eax+0x21]
006048DE    shr edi, cl
006048E0    mov ecx, dword ptr ss:[ebp-0x18]
006048E3    movzx edi, byte ptr ds:[edi+ecx*1]
006048E7    sub edi, dword ptr ss:[ebp-0x14]
006048EA    movzx ecx, byte ptr ds:[eax+0x1D]
006048EE    imul edi, dword ptr ss:[ebp+0x18]
006048F2    shr edi, 0x08
006048F5    add edi, dword ptr ss:[ebp-0x14]
006048F8    shr edi, cl
006048FA    movzx ecx, byte ptr ds:[eax+0x21]
006048FE    shl edi, cl
00604900    or edx, edi
00604902    movzx edi, byte ptr ds:[eax+0x20]
00604906    mov ecx, edi
00604908    shr esi, cl
0060490A    mov ecx, dword ptr ss:[ebp-0x30]
0060490D    movzx esi, byte ptr ds:[esi+ecx*1]
00604911    mov ecx, dword ptr ss:[ebp-0x2C]
00604914    sub esi, ecx
00604916    imul esi, dword ptr ss:[ebp+0x18]
0060491A    shr esi, 0x08
0060491D    add esi, ecx
0060491F    movzx ecx, byte ptr ds:[eax+0x1C]
00604923    shr esi, cl
00604925    mov ecx, edi
00604927    shl esi, cl
00604929    mov ecx, dword ptr ss:[ebp-0x10]
0060492C    or edx, esi
0060492E    or edx, dword ptr ds:[eax+0x18]
00604931    add ecx, 0x02
00604934    dec dword ptr ss:[ebp-0x0C]
00604937    mov word ptr ds:[ecx-0x02], dx
0060493B    mov dword ptr ss:[ebp-0x10], ecx
0060493E    jnz 0x00604830
00604944    mov edi, dword ptr ss:[ebp-0x28]
00604947    mov ebx, dword ptr ss:[ebp+0x0C]
0060494A    mov ecx, dword ptr ss:[ebp-0x04]
0060494D    lea ebx, ds:[ebx+ecx*2]
00604950    add edi, ecx
00604952    jmp 0x0060495C
00604954    test edi, edi
00604956    jz 0x00604C29
0060495C    cmp edi, dword ptr ss:[ebp+0x08]
0060495F    jnz 0x006047C4
00604965    mov edx, dword ptr ss:[ebp+0x10]
00604968    mov ecx, dword ptr ds:[edx+0x10]
0060496B    add dword ptr ss:[ebp+0x14], ecx
0060496E    xor edi, edi
00604970    dec dword ptr ss:[ebp-0x08]
00604973    jnz 0x006047C4
00604979    pop edi
0060497A    pop esi
0060497B    pop ebx
0060497C    mov esp, ebp
0060497E    pop ebp
0060497F    ret
00604980    mov eax, dword ptr ds:[ecx]
00604982    mov edx, dword ptr ds:[ecx+0x0C]
00604985    mov ecx, dword ptr ds:[ecx+0x08]
00604988    add ecx, eax
0060498A    cmp dword ptr ss:[ebp+0x18], 0x80
00604991    mov dword ptr ss:[ebp-0x40], eax
00604994    jnz 0x00604B3C
0060499A    mov dword ptr ss:[ebp-0x1C], edx
0060499D    xor edx, edx
0060499F    neg eax
006049A1    lea eax, ds:[esi+eax*2]
006049A4    mov dword ptr ss:[ebp-0x20], ecx
006049A7    mov dword ptr ss:[ebp+0x14], eax
006049AA    lea ebx, ds:[ebx]
006049B0    movzx eax, byte ptr ds:[ebx]
006049B3    add edx, eax
006049B5    movzx eax, byte ptr ds:[ebx+0x01]
006049B9    add ebx, 0x02
006049BC    mov dword ptr ss:[ebp-0x3C], edx
006049BF    mov dword ptr ss:[ebp-0x24], eax
006049C2    mov dword ptr ss:[ebp+0x0C], ebx
006049C5    test eax, eax
006049C7    jz 0x00604B10
006049CD    cmp edx, ecx
006049CF    jnl 0x00604B03
006049D5    mov esi, dword ptr ss:[ebp-0x40]
006049D8    mov ecx, dword ptr ss:[ebp-0x24]
006049DB    sub esi, edx
006049DD    xor eax, eax
006049DF    mov edi, ecx
006049E1    test esi, esi
006049E3    jle 0x006049F1
006049E5    mov eax, esi
006049E7    sub edi, eax
006049E9    test edi, edi
006049EB    jle 0x00604B06
006049F1    mov ecx, dword ptr ss:[ebp-0x20]
006049F4    add edx, eax
006049F6    sub ecx, edx
006049F8    cmp edi, ecx
006049FA    jle 0x006049FE
006049FC    mov edi, ecx
006049FE    lea ecx, ds:[ebx+eax*2]
00604A01    mov eax, dword ptr ss:[ebp+0x14]
00604A04    lea eax, ds:[eax+edx*2]
00604A07    mov edx, eax
00604A09    xor edx, ecx
00604A0B    test dl, 0x03
00604A0E    jz 0x00604A56
00604A10    test edi, edi
00604A12    jz 0x00604AFD
00604A18    sub ecx, eax
00604A1A    mov dword ptr ss:[ebp+0x18], ecx
00604A1D    jmp 0x00604A23
00604A1F    nop
00604A20    mov ecx, dword ptr ss:[ebp+0x18]
00604A23    movzx edx, word ptr ds:[eax+ecx*1]
00604A27    movzx esi, word ptr ds:[eax]
00604A2A    mov ebx, edx
00604A2C    mov ecx, esi
00604A2E    and ecx, 0xFBDE
00604A34    and ebx, 0xFBDE
00604A3A    add ecx, ebx
00604A3C    and edx, esi
00604A3E    shr ecx, 0x01
00604A40    and edx, 0x421
00604A46    add ecx, edx
00604A48    mov word ptr ds:[eax], cx
00604A4B    add eax, 0x02
00604A4E    dec edi
00604A4F    jnz 0x00604A20
00604A51    jmp 0x00604AFD
00604A56    test cl, 0x03
00604A59    jz 0x00604A8B
00604A5B    movzx ebx, word ptr ds:[ecx]
00604A5E    movzx edx, word ptr ds:[eax]
00604A61    mov dword ptr ss:[ebp+0x18], edx
00604A64    mov esi, ebx
00604A66    and ebx, dword ptr ss:[ebp+0x18]
00604A69    and edx, 0xFBDE
00604A6F    and esi, 0xFBDE
00604A75    add edx, esi
00604A77    shr edx, 0x01
00604A79    and ebx, 0x421
00604A7F    add edx, ebx
00604A81    mov word ptr ds:[eax], dx
00604A84    add ecx, 0x02
00604A87    add eax, 0x02
00604A8A    dec edi
00604A8B    cmp edi, 0x01
00604A8E    jbe 0x00604AD2
00604A90    lea edx, ds:[edi-0x02]
00604A93    shr edx, 0x01
00604A95    inc edx
00604A96    mov dword ptr ss:[ebp+0x18], edx
00604A99    lea esp, ss:[esp]
00604AA0    mov esi, dword ptr ds:[eax]
00604AA2    mov edx, dword ptr ds:[ecx]
00604AA4    mov ebx, esi
00604AA6    and ebx, edx
00604AA8    shr esi, 0x01
00604AAA    and ebx, 0x4210421
00604AB0    and esi, 0x7DEF7DEF
00604AB6    shr edx, 0x01
00604AB8    add ebx, esi
00604ABA    and edx, 0x7DEF7DEF
00604AC0    add ebx, edx
00604AC2    mov dword ptr ds:[eax], ebx
00604AC4    add ecx, 0x04
00604AC7    add eax, 0x04
00604ACA    sub edi, 0x02
00604ACD    dec dword ptr ss:[ebp+0x18]
00604AD0    jnz 0x00604AA0
00604AD2    test edi, edi
00604AD4    jz 0x00604AFD
00604AD6    movzx ecx, word ptr ds:[ecx]
00604AD9    movzx edx, word ptr ds:[eax]
00604ADC    mov edi, ecx
00604ADE    mov esi, edx
00604AE0    and esi, 0xFBDE
00604AE6    and edi, 0xFBDE
00604AEC    add esi, edi
00604AEE    and ecx, edx
00604AF0    shr esi, 0x01
00604AF2    and ecx, 0x421
00604AF8    add esi, ecx
00604AFA    mov word ptr ds:[eax], si
00604AFD    mov ebx, dword ptr ss:[ebp+0x0C]
00604B00    mov edx, dword ptr ss:[ebp-0x3C]
00604B03    mov ecx, dword ptr ss:[ebp-0x24]
00604B06    lea ebx, ds:[ebx+ecx*2]
00604B09    add edx, ecx
00604B0B    mov ecx, dword ptr ss:[ebp-0x20]
00604B0E    jmp 0x00604B18
00604B10    test edx, edx
00604B12    jz 0x00604C29
00604B18    cmp edx, dword ptr ss:[ebp+0x08]
00604B1B    jnz 0x006049B0
00604B21    mov eax, dword ptr ss:[ebp+0x10]
00604B24    mov eax, dword ptr ds:[eax+0x10]
00604B27    add dword ptr ss:[ebp+0x14], eax
00604B2A    xor edx, edx
00604B2C    dec dword ptr ss:[ebp-0x1C]
00604B2F    jnz 0x006049B0
00604B35    pop edi
00604B36    pop esi
00604B37    pop ebx
00604B38    mov esp, ebp
00604B3A    pop ebp
00604B3B    ret
00604B3C    xor edi, edi
00604B3E    neg eax
00604B40    lea eax, ds:[esi+eax*2]
00604B43    mov dword ptr ss:[ebp-0x20], edx
00604B46    mov dword ptr ss:[ebp-0x24], ecx
00604B49    mov dword ptr ss:[ebp+0x14], eax
00604B4C    lea esp, ss:[esp]
00604B50    movzx ecx, byte ptr ds:[ebx]
00604B53    add edi, ecx
00604B55    movzx ecx, byte ptr ds:[ebx+0x01]
00604B59    add ebx, 0x02
00604B5C    mov dword ptr ss:[ebp-0x38], edi
00604B5F    mov dword ptr ss:[ebp-0x34], ecx
00604B62    mov dword ptr ss:[ebp+0x0C], ebx
00604B65    test ecx, ecx
00604B67    jz 0x00604C08
00604B6D    cmp edi, dword ptr ss:[ebp-0x24]
00604B70    jnl 0x00604C01
00604B76    mov edx, dword ptr ss:[ebp-0x40]
00604B79    sub edx, edi
00604B7B    xor esi, esi
00604B7D    mov eax, ecx
00604B7F    test edx, edx
00604B81    jle 0x00604B8B
00604B83    mov esi, edx
00604B85    sub eax, esi
00604B87    test eax, eax
00604B89    jle 0x00604C01
00604B8B    mov ecx, dword ptr ss:[ebp-0x24]
00604B8E    lea edx, ds:[esi+edi*1]
00604B91    sub ecx, edx
00604B93    cmp eax, ecx
00604B95    jle 0x00604B99
00604B97    mov eax, ecx
00604B99    mov edi, dword ptr ss:[ebp+0x18]
00604B9C    mov ecx, dword ptr ss:[ebp+0x14]
00604B9F    shr edi, 0x03
00604BA2    lea edx, ds:[ecx+edx*2]
00604BA5    test eax, eax
00604BA7    jle 0x00604BF8
00604BA9    lea ecx, ds:[esi+esi*1]
00604BAC    sub ecx, edx
00604BAE    add ecx, dword ptr ss:[ebp+0x0C]
00604BB1    mov ebx, eax
00604BB3    mov dword ptr ss:[ebp-0x3C], ecx
00604BB6    mov eax, dword ptr ss:[ebp-0x3C]
00604BB9    movzx esi, word ptr ds:[edx+eax*1]
00604BBD    movzx eax, word ptr ds:[edx]
00604BC0    mov ecx, eax
00604BC2    shl ecx, 0x10
00604BC5    or ecx, eax
00604BC7    mov eax, esi
00604BC9    shl eax, 0x10
00604BCC    or eax, esi
00604BCE    and ecx, 0x3E07C1F
00604BD4    and eax, 0x3E07C1F
00604BD9    sub eax, ecx
00604BDB    imul eax, edi
00604BDE    shr eax, 0x05
00604BE1    add eax, ecx
00604BE3    and eax, 0x3E07C1F
00604BE8    mov ecx, eax
00604BEA    shr ecx, 0x10
00604BED    or ecx, eax
00604BEF    mov word ptr ds:[edx], cx
00604BF2    add edx, 0x02
00604BF5    dec ebx
00604BF6    jnz 0x00604BB6
00604BF8    mov ebx, dword ptr ss:[ebp+0x0C]
00604BFB    mov edi, dword ptr ss:[ebp-0x38]
00604BFE    mov ecx, dword ptr ss:[ebp-0x34]
00604C01    lea ebx, ds:[ebx+ecx*2]
00604C04    add edi, ecx
00604C06    jmp 0x00604C0C
00604C08    test edi, edi
00604C0A    jz 0x00604C29
00604C0C    cmp edi, dword ptr ss:[ebp+0x08]
00604C0F    jnz 0x00604B50
00604C15    mov edx, dword ptr ss:[ebp+0x10]
00604C18    mov eax, dword ptr ds:[edx+0x10]
00604C1B    add dword ptr ss:[ebp+0x14], eax
00604C1E    xor edi, edi
00604C20    dec dword ptr ss:[ebp-0x20]
00604C23    jnz 0x00604B50
00604C29    pop edi
00604C2A    pop esi
00604C2B    pop ebx
00604C2C    mov esp, ebp
00604C2E    pop ebp
// FUNCTION END
