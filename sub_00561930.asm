// FUNCTION START: 00561930 ~ 005623C4  [idx: 994]
// ============================================================
00561930    push ebp
00561931    mov ebp, esp
00561933    sub esp, 0x1000
00561939    mov eax, dword ptr ds:[0x008B84A0]
0056193E    xor eax, ebp
00561940    mov dword ptr ss:[ebp-0x08], eax
00561943    push ebx
00561944    push esi
00561945    mov esi, ecx
00561947    mov eax, dword ptr ds:[esi]
00561949    push edi
0056194A    mov edi, dword ptr ss:[ebp+0x08]
0056194D    lea ecx, ds:[eax-0x5D]
00561950    mov dword ptr ss:[ebp-0xF68], esi
00561956    mov ebx, edx
00561958    mov dword ptr ss:[ebp-0xF80], edi
0056195E    cmp ecx, 0x29
00561961    jnbe 0x005623B2
00561967    jmp dword ptr ds:[ecx*4+0x5623C8]
0056196E    mov eax, dword ptr ds:[esi+0x08]
00561971    push eax
00561972    push ebx
00561973    jmp 0x00562391
00561978    mov edx, dword ptr ds:[esi+0x08]
0056197B    mov eax, dword ptr ds:[esi+0x04]
0056197E    push edx
0056197F    add ebx, 0x40
00561982    add eax, edi
00561984    push ebx
00561985    push eax
00561986    call 0x005AB990
0056198B    add esp, 0x0C
0056198E    mov al, 0x01
00561990    pop edi
00561991    pop esi
00561992    pop ebx
00561993    mov ecx, dword ptr ss:[ebp-0x08]
00561996    xor ecx, ebp
00561998    call 0x005A6ABA
0056199D    mov esp, ebp
0056199F    pop ebp
005619A0    ret
005619A1    mov ecx, dword ptr ds:[esi+0x08]
005619A4    mov edx, dword ptr ds:[esi+0x04]
005619A7    push ecx
005619A8    sub ebx, 0xFFFFFF80
005619AB    add edx, edi
005619AD    push ebx
005619AE    push edx
005619AF    call 0x005AB990
005619B4    add esp, 0x0C
005619B7    mov al, 0x01
005619B9    pop edi
005619BA    pop esi
005619BB    pop ebx
005619BC    mov ecx, dword ptr ss:[ebp-0x08]
005619BF    xor ecx, ebp
005619C1    call 0x005A6ABA
005619C6    mov esp, ebp
005619C8    pop ebp
005619C9    ret
005619CA    mov eax, dword ptr ds:[esi+0x08]
005619CD    push eax
005619CE    add ebx, 0xC0
005619D4    push ebx
005619D5    jmp 0x00562391
005619DA    mov edx, dword ptr ds:[esi+0x08]
005619DD    mov eax, dword ptr ds:[esi+0x04]
005619E0    push edx
005619E1    add ebx, 0x100
005619E7    add eax, edi
005619E9    push ebx
005619EA    push eax
005619EB    call 0x005AB990
005619F0    add esp, 0x0C
005619F3    mov al, 0x01
005619F5    pop edi
005619F6    pop esi
005619F7    pop ebx
005619F8    mov ecx, dword ptr ss:[ebp-0x08]
005619FB    xor ecx, ebp
005619FD    call 0x005A6ABA
00561A02    mov esp, ebp
00561A04    pop ebp
00561A05    ret
00561A06    push eax
00561A07    lea edx, ss:[ebp-0xF0C]
00561A0D    call 0x004DBBD0
00561A12    shl eax, 0x06
00561A15    add esp, 0x04
00561A18    cmp eax, dword ptr ds:[esi+0x08]
00561A1B    jle 0x00561A2D
00561A1D    push 0x893C8C
00561A22    call 0x004C5680
00561A27    mov eax, dword ptr ds:[esi+0x08]
00561A2A    add esp, 0x04
00561A2D    mov edx, dword ptr ds:[esi+0x04]
00561A30    push eax
00561A31    lea ecx, ss:[ebp-0xF0C]
00561A37    push ecx
00561A38    add edx, edi
00561A3A    push edx
00561A3B    call 0x005AB990
00561A40    add esp, 0x0C
00561A43    mov al, 0x01
00561A45    pop edi
00561A46    pop esi
00561A47    pop ebx
00561A48    mov ecx, dword ptr ss:[ebp-0x08]
00561A4B    xor ecx, ebp
00561A4D    call 0x005A6ABA
00561A52    mov esp, ebp
00561A54    pop ebp
00561A55    ret
00561A56    mov ebx, dword ptr ds:[ebx+0x33C]
00561A5C    test ebx, ebx
00561A5E    jz 0x00561B24
00561A64    mov eax, dword ptr ds:[ebx+0x2C]
00561A67    test eax, eax
00561A69    jz 0x00561B24
00561A6F    cmp dword ptr ds:[eax+0x80], 0x00
00561A76    jnle 0x00561AAA
00561A78    push 0x87CC3C
00561A7D    push 0xB5
00561A82    push 0x873634
00561A87    push 0x83F3D3
00561A8C    push 0x873690
00561A91    call 0x004C5870
00561A96    add esp, 0x14
00561A99    call dword ptr ds:[0x006AE1D0]
00561A9F    cmp eax, 0x01
00561AA2    jnz 0x00561AA5
00561AA4    int3
00561AA5    call 0x004C5A30
00561AAA    mov ebx, dword ptr ds:[eax+0x7C]
00561AAD    mov eax, dword ptr ds:[eax+0x80]
00561AB3    test ebx, ebx
00561AB5    jnz 0x00561AE9
00561AB7    push 0x893CCC
00561ABC    push 0x671
00561AC1    push 0x89363C
00561AC6    push 0x83F3D3
00561ACB    push 0x893190
00561AD0    call 0x004C5870
00561AD5    add esp, 0x14
00561AD8    call dword ptr ds:[0x006AE1D0]
00561ADE    cmp eax, 0x01
00561AE1    jnz 0x00561AE4
00561AE3    int3
00561AE4    call 0x004C5A30
00561AE9    shl eax, 0x06
00561AEC    cmp eax, dword ptr ds:[esi+0x08]
00561AEF    jle 0x00561B01
00561AF1    push 0x893CF0
00561AF6    call 0x004C5680
00561AFB    mov eax, dword ptr ds:[esi+0x08]
00561AFE    add esp, 0x04
00561B01    push eax
00561B02    mov eax, dword ptr ds:[esi+0x04]
00561B05    add eax, edi
00561B07    push ebx
00561B08    push eax
00561B09    call 0x005AB990
00561B0E    add esp, 0x0C
00561B11    mov al, 0x01
00561B13    pop edi
00561B14    pop esi
00561B15    pop ebx
00561B16    mov ecx, dword ptr ss:[ebp-0x08]
00561B19    xor ecx, ebp
00561B1B    call 0x005A6ABA
00561B20    mov esp, ebp
00561B22    pop ebp
00561B23    ret
00561B24    push 0x890794
00561B29    call 0x004C5680
00561B2E    add esp, 0x04
00561B31    mov al, 0x01
00561B33    pop edi
00561B34    pop esi
00561B35    pop ebx
00561B36    mov ecx, dword ptr ss:[ebp-0x08]
00561B39    xor ecx, ebp
00561B3B    call 0x005A6ABA
00561B40    mov esp, ebp
00561B42    pop ebp
00561B43    ret
00561B44    mov edx, dword ptr ds:[ebx+0x350]
00561B4A    push ecx
00561B4B    mov ecx, dword ptr ds:[0x027E7FCC]
00561B51    fld dword ptr ds:[ecx+0x50]
00561B54    shl eax, 0x05
00561B57    lea eax, ds:[eax+edx*1+0x1DC]
00561B5E    fstp dword ptr ss:[esp]
00561B61    push eax
00561B62    lea ebx, ss:[ebp-0xF34]
00561B68    call 0x00533C50
00561B6D    fld dword ptr ss:[ebp-0xF34]
00561B73    fstp dword ptr ss:[ebp-0xFAC]
00561B79    mov eax, 0x2C
00561B7E    fld dword ptr ss:[ebp-0xF30]
00561B84    add esp, 0x08
00561B87    fstp dword ptr ss:[ebp-0xFA8]
00561B8D    fld dword ptr ss:[ebp-0xF2C]
00561B93    fstp dword ptr ss:[ebp-0xFA4]
00561B99    fldz
00561B9B    fst dword ptr ss:[ebp-0xFA0]
00561BA1    fld dword ptr ss:[ebp-0xF28]
00561BA7    fstp dword ptr ss:[ebp-0xF9C]
00561BAD    fld dword ptr ss:[ebp-0xF24]
00561BB3    fstp dword ptr ss:[ebp-0xF98]
00561BB9    fld dword ptr ss:[ebp-0xF20]
00561BBF    fstp dword ptr ss:[ebp-0xF94]
00561BC5    fstp dword ptr ss:[ebp-0xF90]
00561BCB    fld dword ptr ss:[ebp-0xF1C]
00561BD1    fstp dword ptr ss:[ebp-0xF8C]
00561BD7    fld dword ptr ss:[ebp-0xF18]
00561BDD    fstp dword ptr ss:[ebp-0xF88]
00561BE3    fld dword ptr ss:[ebp-0xF14]
00561BE9    fstp dword ptr ss:[ebp-0xF84]
00561BEF    cmp dword ptr ds:[esi+0x08], eax
00561BF2    jnl 0x00561C04
00561BF4    push 0x893D20
00561BF9    call 0x004C5680
00561BFE    mov eax, dword ptr ds:[esi+0x08]
00561C01    add esp, 0x04
00561C04    mov edx, dword ptr ds:[esi+0x04]
00561C07    push eax
00561C08    lea ecx, ss:[ebp-0xFAC]
00561C0E    push ecx
00561C0F    add edx, edi
00561C11    push edx
00561C12    call 0x005AB990
00561C17    add esp, 0x0C
00561C1A    mov al, 0x01
00561C1C    pop edi
00561C1D    pop esi
00561C1E    pop ebx
00561C1F    mov ecx, dword ptr ss:[ebp-0x08]
00561C22    xor ecx, ebp
00561C24    call 0x005A6ABA
00561C29    mov esp, ebp
00561C2B    pop ebp
00561C2C    ret
00561C2D    push 0x893CCC
00561C32    push 0x699
00561C37    push 0x89363C
00561C3C    push 0x83F3D3
00561C41    push 0x83F3D4
00561C46    call 0x004C5870
00561C4B    add esp, 0x14
00561C4E    call dword ptr ds:[0x006AE1D0]
00561C54    cmp eax, 0x01
00561C57    jnz 0x00561C5A
00561C59    int3
00561C5A    call 0x004C5A30
00561C5F    push 0x893CCC
00561C64    push 0x6A9
00561C69    push 0x89363C
00561C6E    push 0x83F3D3
00561C73    push 0x83F3D4
00561C78    call 0x004C5870
00561C7D    add esp, 0x14
00561C80    call dword ptr ds:[0x006AE1D0]
00561C86    cmp eax, 0x01
00561C89    jnz 0x00561C8C
00561C8B    int3
00561C8C    call 0x004C5A30
00561C91    push 0x893CCC
00561C96    push 0x6C2
00561C9B    push 0x89363C
00561CA0    push 0x83F3D3
00561CA5    push 0x83F3D4
00561CAA    call 0x004C5870
00561CAF    add esp, 0x14
00561CB2    call dword ptr ds:[0x006AE1D0]
00561CB8    cmp eax, 0x01
00561CBB    jnz 0x00561CBE
00561CBD    int3
00561CBE    call 0x004C5A30
00561CC3    mov eax, dword ptr ds:[esi+0x08]
00561CC6    push eax
00561CC7    add ebx, 0x19C
00561CCD    push ebx
00561CCE    jmp 0x00562391
00561CD3    mov edx, dword ptr ds:[esi+0x08]
00561CD6    mov eax, dword ptr ds:[esi+0x04]
00561CD9    push edx
00561CDA    add ebx, 0x1DC
00561CE0    add eax, edi
00561CE2    push ebx
00561CE3    push eax
00561CE4    call 0x005AB990
00561CE9    add esp, 0x0C
00561CEC    mov al, 0x01
00561CEE    pop edi
00561CEF    pop esi
00561CF0    pop ebx
00561CF1    mov ecx, dword ptr ss:[ebp-0x08]
00561CF4    xor ecx, ebp
00561CF6    call 0x005A6ABA
00561CFB    mov esp, ebp
00561CFD    pop ebp
00561CFE    ret
00561CFF    mov ecx, dword ptr ds:[esi+0x10]
00561D02    lea eax, ss:[ebp-0xF7C]
00561D08    call 0x004E3690
00561D0D    mov ecx, dword ptr ds:[eax]
00561D0F    mov dword ptr ss:[ebp-0xF64], ecx
00561D15    mov edx, dword ptr ds:[eax+0x04]
00561D18    mov dword ptr ss:[ebp-0xF60], edx
00561D1E    mov ecx, dword ptr ds:[eax+0x08]
00561D21    mov dword ptr ss:[ebp-0xF5C], ecx
00561D27    mov edx, dword ptr ds:[eax+0x0C]
00561D2A    mov eax, dword ptr ds:[ebx+0x2E8]
00561D30    mov ecx, dword ptr ds:[ebx+0x2EC]
00561D36    mov dword ptr ss:[ebp-0xF7C], eax
00561D3C    fld dword ptr ss:[ebp-0xF7C]
00561D42    fmul dword ptr ss:[ebp-0xF64]
00561D48    mov eax, dword ptr ds:[ebx+0x2F4]
00561D4E    mov dword ptr ss:[ebp-0xF78], ecx
00561D54    mov dword ptr ss:[ebp-0xF58], edx
00561D5A    mov edx, dword ptr ds:[ebx+0x2F0]
00561D60    fstp dword ptr ss:[ebp-0xF20]
00561D66    fld dword ptr ss:[ebp-0xF78]
00561D6C    mov dword ptr ss:[ebp-0xF74], edx
00561D72    fmul dword ptr ss:[ebp-0xF60]
00561D78    mov dword ptr ss:[ebp-0xF70], eax
00561D7E    fstp dword ptr ss:[ebp-0xF1C]
00561D84    fld dword ptr ss:[ebp-0xF74]
00561D8A    fmul dword ptr ss:[ebp-0xF5C]
00561D90    fstp dword ptr ss:[ebp-0xF18]
00561D96    fld dword ptr ss:[ebp-0xF70]
00561D9C    fmul dword ptr ss:[ebp-0xF58]
00561DA2    mov ecx, dword ptr ds:[esi+0x08]
00561DA5    fstp dword ptr ss:[ebp-0xF14]
00561DAB    push ecx
00561DAC    lea edx, ss:[ebp-0xF20]
00561DB2    push edx
00561DB3    mov eax, dword ptr ds:[esi+0x04]
00561DB6    add eax, edi
00561DB8    push eax
00561DB9    call 0x005AB990
00561DBE    add esp, 0x0C
00561DC1    mov al, 0x01
00561DC3    pop edi
00561DC4    pop esi
00561DC5    pop ebx
00561DC6    mov ecx, dword ptr ss:[ebp-0x08]
00561DC9    xor ecx, ebp
00561DCB    call 0x005A6ABA
00561DD0    mov esp, ebp
00561DD2    pop ebp
00561DD3    ret
00561DD4    mov ecx, dword ptr ds:[esi+0x08]
00561DD7    mov edx, dword ptr ds:[ebx+0x350]
00561DDD    add eax, eax
00561DDF    push ecx
00561DE0    lea eax, ds:[edx+eax*8+0x72C]
00561DE7    jmp 0x00562390
00561DEC    mov edx, dword ptr ds:[esi+0x08]
00561DEF    mov eax, dword ptr ds:[esi+0x04]
00561DF2    push edx
00561DF3    add ebx, 0x2FC
00561DF9    add eax, edi
00561DFB    push ebx
00561DFC    push eax
00561DFD    call 0x005AB990
00561E02    add esp, 0x0C
00561E05    mov al, 0x01
00561E07    pop edi
00561E08    pop esi
00561E09    pop ebx
00561E0A    mov ecx, dword ptr ss:[ebp-0x08]
00561E0D    xor ecx, ebp
00561E0F    call 0x005A6ABA
00561E14    mov esp, ebp
00561E16    pop ebp
00561E17    ret
00561E18    fldz
00561E1A    xor edx, edx
00561E1C    fstp dword ptr ss:[ebp-0xF58]
00561E22    lea ecx, ds:[ebx+0x250]
00561E28    fld dword ptr ds:[ecx-0x08]
00561E2B    mov eax, dword ptr ss:[ebp-0xF58]
00561E31    fstp dword ptr ss:[ebp-0xF64]
00561E37    mov ebx, dword ptr ss:[ebp-0xF64]
00561E3D    fld dword ptr ds:[ecx-0x04]
00561E40    mov dword ptr ss:[ebp-0xF14], eax
00561E46    mov eax, dword ptr ds:[esi+0x04]
00561E49    fstp dword ptr ss:[ebp-0xF60]
00561E4F    fld dword ptr ds:[ecx]
00561E51    add eax, edi
00561E53    mov dword ptr ds:[eax+edx*1], ebx
00561E56    fstp dword ptr ss:[ebp-0xF5C]
00561E5C    mov ebx, dword ptr ss:[ebp-0xF60]
00561E62    mov dword ptr ds:[eax+edx*1+0x04], ebx
00561E66    mov ebx, dword ptr ss:[ebp-0xF5C]
00561E6C    mov dword ptr ds:[eax+edx*1+0x08], ebx
00561E70    add edx, 0x10
00561E73    add ecx, 0x0C
00561E76    cmp edx, 0x40
00561E79    jl 0x00561E28
00561E7B    mov al, 0x01
00561E7D    pop edi
00561E7E    pop esi
00561E7F    pop ebx
00561E80    mov ecx, dword ptr ss:[ebp-0x08]
00561E83    xor ecx, ebp
00561E85    call 0x005A6ABA
00561E8A    mov esp, ebp
00561E8C    pop ebp
00561E8D    ret
00561E8E    fldz
00561E90    xor edx, edx
00561E92    fstp dword ptr ss:[ebp-0xF58]
00561E98    lea ecx, ds:[ebx+0x280]
00561E9E    fld dword ptr ds:[ecx-0x08]
00561EA1    mov eax, dword ptr ss:[ebp-0xF58]
00561EA7    fstp dword ptr ss:[ebp-0xF64]
00561EAD    mov ebx, dword ptr ss:[ebp-0xF64]
00561EB3    fld dword ptr ds:[ecx-0x04]
00561EB6    mov dword ptr ss:[ebp-0xF14], eax
00561EBC    mov eax, dword ptr ds:[esi+0x04]
00561EBF    fstp dword ptr ss:[ebp-0xF60]
00561EC5    fld dword ptr ds:[ecx]
00561EC7    add eax, edi
00561EC9    mov dword ptr ds:[eax+edx*1], ebx
00561ECC    fstp dword ptr ss:[ebp-0xF5C]
00561ED2    mov ebx, dword ptr ss:[ebp-0xF60]
00561ED8    mov dword ptr ds:[eax+edx*1+0x04], ebx
00561EDC    mov ebx, dword ptr ss:[ebp-0xF5C]
00561EE2    mov dword ptr ds:[eax+edx*1+0x08], ebx
00561EE6    add edx, 0x10
00561EE9    add ecx, 0x0C
00561EEC    cmp edx, 0x40
00561EEF    jl 0x00561E9E
00561EF1    mov al, 0x01
00561EF3    pop edi
00561EF4    pop esi
00561EF5    pop ebx
00561EF6    mov ecx, dword ptr ss:[ebp-0x08]
00561EF9    xor ecx, ebp
00561EFB    call 0x005A6ABA
00561F00    mov esp, ebp
00561F02    pop ebp
00561F03    ret
00561F04    cmp dword ptr ds:[esi+0x08], 0x40
00561F08    jz 0x00561F3C
00561F0A    push 0x893CCC
00561F0F    push 0x715
00561F14    push 0x89363C
00561F19    push 0x83F3D3
00561F1E    push 0x893D44
00561F23    call 0x004C5870
00561F28    add esp, 0x14
00561F2B    call dword ptr ds:[0x006AE1D0]
00561F31    cmp eax, 0x01
00561F34    jnz 0x00561F37
00561F36    int3
00561F37    call 0x004C5A30
00561F3C    mov dword ptr ss:[ebp-0xF68], 0x00
00561F46    jmp 0x00561F50
00561F48    lea esp, ss:[esp]
00561F4F    nop
00561F50    mov ecx, dword ptr ds:[esi+0x10]
00561F53    lea eax, ss:[ebp-0xFBC]
00561F59    call 0x004E3690
00561F5E    mov ecx, dword ptr ds:[eax]
00561F60    mov dword ptr ss:[ebp-0xF7C], ecx
00561F66    mov edx, dword ptr ds:[eax+0x04]
00561F69    mov dword ptr ss:[ebp-0xF78], edx
00561F6F    mov ecx, dword ptr ds:[eax+0x08]
00561F72    mov dword ptr ss:[ebp-0xF74], ecx
00561F78    mov edx, dword ptr ds:[eax+0x0C]
00561F7B    mov ecx, dword ptr ss:[ebp-0xF68]
00561F81    mov eax, dword ptr ds:[ecx+ebx*1+0x2A8]
00561F88    mov dword ptr ss:[ebp-0xF64], eax
00561F8E    fld dword ptr ss:[ebp-0xF64]
00561F94    fmul dword ptr ss:[ebp-0xF7C]
00561F9A    mov eax, dword ptr ds:[ecx+ebx*1+0x2B0]
00561FA1    mov dword ptr ss:[ebp-0xF70], edx
00561FA7    mov edx, dword ptr ds:[ecx+ebx*1+0x2AC]
00561FAE    fstp dword ptr ss:[ebp-0xF20]
00561FB4    mov dword ptr ss:[ebp-0xF60], edx
00561FBA    fld dword ptr ss:[ebp-0xF60]
00561FC0    mov edx, dword ptr ds:[ecx+ebx*1+0x2B4]
00561FC7    fmul dword ptr ss:[ebp-0xF78]
00561FCD    mov dword ptr ss:[ebp-0xF5C], eax
00561FD3    mov eax, dword ptr ds:[esi+0x04]
00561FD6    mov dword ptr ss:[ebp-0xF58], edx
00561FDC    mov edx, dword ptr ss:[ebp-0xF20]
00561FE2    fstp dword ptr ss:[ebp-0xF1C]
00561FE8    fld dword ptr ss:[ebp-0xF5C]
00561FEE    add eax, ecx
00561FF0    fmul dword ptr ss:[ebp-0xF74]
00561FF6    add eax, edi
00561FF8    mov dword ptr ds:[eax], edx
00561FFA    mov edx, dword ptr ss:[ebp-0xF1C]
00562000    fstp dword ptr ss:[ebp-0xF18]
00562006    mov dword ptr ds:[eax+0x04], edx
00562009    fld dword ptr ss:[ebp-0xF58]
0056200F    mov edx, dword ptr ss:[ebp-0xF18]
00562015    fmul dword ptr ss:[ebp-0xF70]
0056201B    mov dword ptr ds:[eax+0x08], edx
0056201E    add ecx, 0x10
00562021    mov dword ptr ss:[ebp-0xF68], ecx
00562027    fstp dword ptr ss:[ebp-0xF14]
0056202D    mov edx, dword ptr ss:[ebp-0xF14]
00562033    mov dword ptr ds:[eax+0x0C], edx
00562036    cmp ecx, 0x40
00562039    jl 0x00561F50
0056203F    mov al, 0x01
00562041    pop edi
00562042    pop esi
00562043    pop ebx
00562044    mov ecx, dword ptr ss:[ebp-0x08]
00562047    xor ecx, ebp
00562049    call 0x005A6ABA
0056204E    mov esp, ebp
00562050    pop ebp
00562051    ret
00562052    lea ecx, ds:[ebx+0x278]
00562058    lea eax, ss:[ebp-0xF64]
0056205E    call 0x0055B480
00562063    mov ecx, dword ptr ds:[eax]
00562065    mov edx, dword ptr ds:[eax+0x04]
00562068    mov dword ptr ss:[ebp-0xF1C], edx
0056206E    mov edx, dword ptr ds:[eax+0x0C]
00562071    mov dword ptr ss:[ebp-0xF20], ecx
00562077    mov ecx, dword ptr ds:[eax+0x08]
0056207A    mov eax, dword ptr ds:[esi+0x08]
0056207D    mov dword ptr ss:[ebp-0xF14], edx
00562083    mov edx, dword ptr ds:[esi+0x04]
00562086    mov dword ptr ss:[ebp-0xF18], ecx
0056208C    push eax
0056208D    lea ecx, ss:[ebp-0xF20]
00562093    push ecx
00562094    add edx, edi
00562096    push edx
00562097    call 0x005AB990
0056209C    add esp, 0x0C
0056209F    mov al, 0x01
005620A1    pop edi
005620A2    pop esi
005620A3    pop ebx
005620A4    mov ecx, dword ptr ss:[ebp-0x08]
005620A7    xor ecx, ebp
005620A9    call 0x005A6ABA
005620AE    mov esp, ebp
005620B0    pop ebp
005620B1    ret
005620B2    mov ecx, dword ptr ds:[esi+0x10]
005620B5    lea eax, ss:[ebp-0xFCC]
005620BB    call 0x004E3690
005620C0    mov ecx, dword ptr ds:[eax]
005620C2    mov dword ptr ss:[ebp-0xF64], ecx
005620C8    mov edx, dword ptr ds:[eax+0x04]
005620CB    mov dword ptr ss:[ebp-0xF60], edx
005620D1    mov ecx, dword ptr ds:[eax+0x08]
005620D4    mov dword ptr ss:[ebp-0xF5C], ecx
005620DA    mov edx, dword ptr ds:[eax+0x0C]
005620DD    mov eax, dword ptr ds:[ebx+0x2A8]
005620E3    mov ecx, dword ptr ds:[ebx+0x2AC]
005620E9    mov dword ptr ss:[ebp-0xF20], eax
005620EF    fld dword ptr ss:[ebp-0xF20]
005620F5    fmul dword ptr ss:[ebp-0xF64]
005620FB    mov eax, dword ptr ds:[ebx+0x2B4]
00562101    mov dword ptr ss:[ebp-0xF1C], ecx
00562107    mov ecx, dword ptr ds:[esi+0x08]
0056210A    fstp dword ptr ss:[ebp-0xF7C]
00562110    mov dword ptr ss:[ebp-0xF58], edx
00562116    fld dword ptr ss:[ebp-0xF1C]
0056211C    mov edx, dword ptr ds:[ebx+0x2B0]
00562122    fmul dword ptr ss:[ebp-0xF60]
00562128    mov dword ptr ss:[ebp-0xF18], edx
0056212E    mov dword ptr ss:[ebp-0xF14], eax
00562134    mov eax, dword ptr ds:[esi+0x04]
00562137    fstp dword ptr ss:[ebp-0xF78]
0056213D    push ecx
0056213E    fld dword ptr ss:[ebp-0xF18]
00562144    lea edx, ss:[ebp-0xF7C]
0056214A    fmul dword ptr ss:[ebp-0xF5C]
00562150    push edx
00562151    add eax, edi
00562153    push eax
00562154    fstp dword ptr ss:[ebp-0xF74]
0056215A    fld dword ptr ss:[ebp-0xF14]
00562160    fmul dword ptr ss:[ebp-0xF58]
00562166    fstp dword ptr ss:[ebp-0xF70]
0056216C    call 0x005AB990
00562171    add esp, 0x0C
00562174    mov al, 0x01
00562176    pop edi
00562177    pop esi
00562178    pop ebx
00562179    mov ecx, dword ptr ss:[ebp-0x08]
0056217C    xor ecx, ebp
0056217E    call 0x005A6ABA
00562183    mov esp, ebp
00562185    pop ebp
00562186    ret
00562187    mov ecx, dword ptr ds:[esi+0x08]
0056218A    mov edx, dword ptr ds:[esi+0x04]
0056218D    push ecx
0056218E    add edx, edi
00562190    push 0x27E846C
00562195    push edx
00562196    call 0x005AB990
0056219B    add esp, 0x0C
0056219E    mov al, 0x01
005621A0    pop edi
005621A1    pop esi
005621A2    pop ebx
005621A3    mov ecx, dword ptr ss:[ebp-0x08]
005621A6    xor ecx, ebp
005621A8    call 0x005A6ABA
005621AD    mov esp, ebp
005621AF    pop ebp
005621B0    ret
005621B1    mov eax, dword ptr ds:[esi+0x08]
005621B4    push eax
005621B5    push 0x27E847C
005621BA    jmp 0x00562391
005621BF    mov edx, dword ptr ds:[esi+0x08]
005621C2    mov eax, dword ptr ds:[esi+0x04]
005621C5    push edx
005621C6    add ebx, 0x340
005621CC    add eax, edi
005621CE    push ebx
005621CF    push eax
005621D0    call 0x005AB990
005621D5    add esp, 0x0C
005621D8    mov al, 0x01
005621DA    pop edi
005621DB    pop esi
005621DC    pop ebx
005621DD    mov ecx, dword ptr ss:[ebp-0x08]
005621E0    xor ecx, ebp
005621E2    call 0x005A6ABA
005621E7    mov esp, ebp
005621E9    pop ebp
005621EA    ret
005621EB    lea eax, ss:[ebp-0xFFC]
005621F1    call 0x004E2170
005621F6    mov esi, eax
005621F8    mov ecx, 0x07
005621FD    lea edi, ss:[ebp-0xF2C]
00562203    rep movsd
00562205    lea ecx, ss:[ebp-0xF1C]
0056220B    lea eax, ss:[ebp-0xF4C]
00562211    call 0x0055B480
00562216    mov ecx, dword ptr ds:[eax]
00562218    mov edx, dword ptr ds:[eax+0x04]
0056221B    mov dword ptr ss:[ebp-0xF20], ecx
00562221    mov ecx, dword ptr ds:[eax+0x08]
00562224    mov dword ptr ss:[ebp-0xF1C], edx
0056222A    mov edx, dword ptr ds:[eax+0x0C]
0056222D    mov eax, dword ptr ss:[ebp-0xF68]
00562233    mov dword ptr ss:[ebp-0xF18], ecx
00562239    mov ecx, dword ptr ds:[eax+0x08]
0056223C    mov eax, dword ptr ds:[eax+0x04]
0056223F    add eax, dword ptr ss:[ebp-0xF80]
00562245    mov dword ptr ss:[ebp-0xF14], edx
0056224B    push ecx
0056224C    lea edx, ss:[ebp-0xF20]
00562252    push edx
00562253    push eax
00562254    call 0x005AB990
00562259    add esp, 0x0C
0056225C    mov al, 0x01
0056225E    pop edi
0056225F    pop esi
00562260    pop ebx
00562261    mov ecx, dword ptr ss:[ebp-0x08]
00562264    xor ecx, ebp
00562266    call 0x005A6ABA
0056226B    mov esp, ebp
0056226D    pop ebp
0056226E    ret
0056226F    mov ecx, 0x07
00562274    mov esi, 0x27E8090
00562279    lea edi, ss:[ebp-0xF54]
0056227F    rep movsd
00562281    lea ecx, ss:[ebp-0xF44]
00562287    lea eax, ss:[ebp-0xFDC]
0056228D    jmp 0x00562211
0056228F    mov ecx, dword ptr ds:[esi+0x08]
00562292    mov edx, dword ptr ds:[esi+0x04]
00562295    push ecx
00562296    add edx, edi
00562298    push 0x27E8024
0056229D    push edx
0056229E    call 0x005AB990
005622A3    add esp, 0x0C
005622A6    mov al, 0x01
005622A8    pop edi
005622A9    pop esi
005622AA    pop ebx
005622AB    mov ecx, dword ptr ss:[ebp-0x08]
005622AE    xor ecx, ebp
005622B0    call 0x005A6ABA
005622B5    mov esp, ebp
005622B7    pop ebp
005622B8    ret
005622B9    mov eax, dword ptr ds:[0x027E7FCC]
005622BE    fld dword ptr ds:[eax+0x50]
005622C1    fstp dword ptr ss:[ebp-0xF20]
005622C7    fld dword ptr ds:[eax+0x4C]
005622CA    mov eax, dword ptr ds:[0x027E7FE4]
005622CF    fstp dword ptr ss:[ebp-0xF1C]
005622D5    fld dword ptr ds:[eax+0x90]
005622DB    fstp dword ptr ss:[ebp-0xF18]
005622E1    fldz
005622E3    jmp 0x00561DA2
005622E8    mov ecx, dword ptr ds:[esi+0x08]
005622EB    mov edx, dword ptr ds:[esi+0x04]
005622EE    push ecx
005622EF    add ebx, 0x30C
005622F5    add edx, edi
005622F7    push ebx
005622F8    push edx
005622F9    call 0x005AB990
005622FE    add esp, 0x0C
00562301    mov al, 0x01
00562303    pop edi
00562304    pop esi
00562305    pop ebx
00562306    mov ecx, dword ptr ss:[ebp-0x08]
00562309    xor ecx, ebp
0056230B    call 0x005A6ABA
00562310    mov esp, ebp
00562312    pop ebp
00562313    ret
00562314    mov eax, dword ptr ds:[esi+0x08]
00562317    push eax
00562318    add ebx, 0x31C
0056231E    push ebx
0056231F    jmp 0x00562391
00562321    mov edx, dword ptr ds:[esi+0x08]
00562324    push edx
00562325    add ebx, 0x2F8
0056232B    push ebx
0056232C    jmp 0x00561DB3
00562331    mov eax, dword ptr ds:[0x03079204]
00562336    fld dword ptr ds:[eax+0x24]
00562339    fdiv dword ptr ds:[eax+0x20]
0056233C    fstp dword ptr ss:[ebp-0xF24]
00562342    fldz
00562344    mov ecx, dword ptr ss:[ebp-0xF24]
0056234A    fst dword ptr ss:[ebp-0xF20]
00562350    mov dword ptr ss:[ebp-0xF64], ecx
00562356    fst dword ptr ss:[ebp-0xF1C]
0056235C    mov edx, dword ptr ss:[ebp-0xF20]
00562362    fstp dword ptr ss:[ebp-0xF18]
00562368    mov eax, dword ptr ss:[ebp-0xF1C]
0056236E    mov ecx, dword ptr ss:[ebp-0xF18]
00562374    mov dword ptr ss:[ebp-0xF60], edx
0056237A    mov edx, dword ptr ds:[esi+0x08]
0056237D    mov dword ptr ss:[ebp-0xF5C], eax
00562383    mov dword ptr ss:[ebp-0xF58], ecx
00562389    push edx
0056238A    lea eax, ss:[ebp-0xF64]
00562390    push eax
00562391    mov ecx, dword ptr ds:[esi+0x04]
00562394    add ecx, edi
00562396    push ecx
00562397    call 0x005AB990
0056239C    add esp, 0x0C
0056239F    mov al, 0x01
005623A1    pop edi
005623A2    pop esi
005623A3    pop ebx
005623A4    mov ecx, dword ptr ss:[ebp-0x08]
005623A7    xor ecx, ebp
005623A9    call 0x005A6ABA
005623AE    mov esp, ebp
005623B0    pop ebp
005623B1    ret
005623B2    mov ecx, dword ptr ss:[ebp-0x08]
005623B5    pop edi
005623B6    pop esi
005623B7    xor ecx, ebp
005623B9    xor al, al
005623BB    pop ebx
005623BC    call 0x005A6ABA
005623C1    mov esp, ebp
005623C3    pop ebp
// FUNCTION END
