// FUNCTION START: 00610960 ~ 00610C13  [idx: 101A]
// ============================================================
00610960    push ebp
00610961    mov ebp, esp
00610963    mov eax, dword ptr ss:[ebp+0x10]
00610966    sub esp, 0x28
00610969    push esi
0061096A    mov esi, dword ptr ss:[ebp+0x08]
0061096D    cmp eax, dword ptr ds:[esi+0x04]
00610970    jz 0x00610988
00610972    push eax
00610973    push esi
00610974    call 0x00610210
00610979    add esp, 0x08
0061097C    test eax, eax
0061097E    jns 0x00610988
00610980    or eax, 0xFFFFFFFF
00610983    pop esi
00610984    mov esp, ebp
00610986    pop ebp
00610987    ret
00610988    mov eax, dword ptr ss:[ebp+0x0C]
0061098B    xor edx, edx
0061098D    push ebx
0061098E    mov ebx, dword ptr ss:[ebp+0x14]
00610991    push edi
00610992    mov edi, dword ptr ss:[ebp+0x18]
00610995    mov dword ptr ss:[ebp-0x14], edx
00610998    mov dword ptr ss:[ebp-0x18], edx
0061099B    cmp dword ptr ds:[eax], edx
0061099D    jnz 0x00610A09
0061099F    cmp dword ptr ds:[eax+0x04], edx
006109A2    jnz 0x00610A09
006109A4    mov ecx, dword ptr ds:[eax+0x08]
006109A7    cmp ecx, dword ptr ds:[esi+0x08]
006109AA    jl 0x00610A09
006109AC    mov eax, dword ptr ds:[eax+0x0C]
006109AF    cmp eax, dword ptr ds:[esi+0x0C]
006109B2    jl 0x00610A09
006109B4    cmp ecx, ebx
006109B6    jnz 0x006109BC
006109B8    cmp eax, edi
006109BA    jz 0x006109CF
006109BC    add ecx, ecx
006109BE    cmp ebx, ecx
006109C0    jnz 0x00610A09
006109C2    add eax, eax
006109C4    cmp edi, eax
006109C6    jnz 0x00610A09
006109C8    mov dword ptr ss:[ebp-0x18], 0x01
006109CF    mov ebx, dword ptr ss:[ebp+0x10]
006109D2    mov eax, dword ptr ds:[esi]
006109D4    cmp eax, 0x55595659
006109D9    jnbe 0x00610B05
006109DF    jz 0x00610AFA
006109E5    cmp eax, 0x32315659
006109EA    jz 0x00610AEC
006109F0    cmp eax, 0x32595559
006109F5    jnz 0x00610B13
006109FB    mov ecx, dword ptr ds:[esi+0x2C]
006109FE    lea edi, ds:[ecx+0x03]
00610A01    lea eax, ds:[ecx+0x01]
00610A04    jmp 0x00610B3F
00610A09    mov eax, dword ptr ds:[esi+0x3C]
00610A0C    mov dword ptr ss:[ebp-0x14], 0x01
00610A13    cmp eax, edx
00610A15    jz 0x00610A34
00610A17    mov dword ptr ds:[eax+0x08], ebx
00610A1A    mov ecx, dword ptr ds:[esi+0x3C]
00610A1D    mov eax, dword ptr ss:[ebp+0x1C]
00610A20    mov dword ptr ds:[ecx+0x0C], edi
00610A23    mov edx, dword ptr ds:[esi+0x3C]
00610A26    mov dword ptr ds:[edx+0x14], eax
00610A29    mov ecx, dword ptr ds:[esi+0x3C]
00610A2C    mov edx, dword ptr ss:[ebp+0x20]
00610A2F    mov dword ptr ds:[ecx+0x10], edx
00610A32    jmp 0x00610A7E
00610A34    lea eax, ss:[ebp+0x08]
00610A37    push eax
00610A38    lea ecx, ss:[ebp-0x04]
00610A3B    push ecx
00610A3C    lea edx, ss:[ebp-0x08]
00610A3F    push edx
00610A40    mov edx, dword ptr ss:[ebp+0x10]
00610A43    lea eax, ss:[ebp-0x0C]
00610A46    push eax
00610A47    lea ecx, ss:[ebp-0x10]
00610A4A    push ecx
00610A4B    push edx
00610A4C    call 0x005D7350
00610A51    mov eax, dword ptr ss:[ebp+0x08]
00610A54    mov ecx, dword ptr ss:[ebp-0x04]
00610A57    mov edx, dword ptr ss:[ebp-0x08]
00610A5A    push eax
00610A5B    mov eax, dword ptr ss:[ebp-0x0C]
00610A5E    push ecx
00610A5F    mov ecx, dword ptr ss:[ebp+0x20]
00610A62    push edx
00610A63    mov edx, dword ptr ss:[ebp-0x10]
00610A66    push eax
00610A67    mov eax, dword ptr ss:[ebp+0x1C]
00610A6A    push ecx
00610A6B    push edx
00610A6C    push edi
00610A6D    push ebx
00610A6E    push eax
00610A6F    call 0x005D6810
00610A74    add esp, 0x3C
00610A77    mov dword ptr ds:[esi+0x3C], eax
00610A7A    test eax, eax
00610A7C    jz 0x00610ACE
00610A7E    cmp dword ptr ds:[esi+0x38], 0x00
00610A82    mov ebx, dword ptr ss:[ebp+0x10]
00610A85    jnz 0x00610AD8
00610A87    lea ecx, ss:[ebp+0x08]
00610A8A    push ecx
00610A8B    lea edx, ss:[ebp-0x04]
00610A8E    push edx
00610A8F    lea eax, ss:[ebp-0x08]
00610A92    push eax
00610A93    lea ecx, ss:[ebp-0x0C]
00610A96    push ecx
00610A97    lea edx, ss:[ebp-0x10]
00610A9A    push edx
00610A9B    push ebx
00610A9C    call 0x005D7350
00610AA1    mov eax, dword ptr ss:[ebp+0x08]
00610AA4    mov ecx, dword ptr ss:[ebp-0x04]
00610AA7    mov edx, dword ptr ss:[ebp-0x08]
00610AAA    push eax
00610AAB    mov eax, dword ptr ss:[ebp-0x0C]
00610AAE    push ecx
00610AAF    mov ecx, dword ptr ss:[ebp-0x10]
00610AB2    push edx
00610AB3    mov edx, dword ptr ds:[esi+0x0C]
00610AB6    push eax
00610AB7    mov eax, dword ptr ds:[esi+0x08]
00610ABA    push ecx
00610ABB    push edx
00610ABC    push eax
00610ABD    push 0x00
00610ABF    call 0x005D6670
00610AC4    add esp, 0x38
00610AC7    mov dword ptr ds:[esi+0x38], eax
00610ACA    test eax, eax
00610ACC    jnz 0x00610AD8
00610ACE    pop edi
00610ACF    pop ebx
00610AD0    or eax, 0xFFFFFFFF
00610AD3    pop esi
00610AD4    mov esp, ebp
00610AD6    pop ebp
00610AD7    ret
00610AD8    mov eax, dword ptr ds:[esi+0x38]
00610ADB    mov ecx, dword ptr ds:[eax+0x14]
00610ADE    mov edx, dword ptr ds:[eax+0x10]
00610AE1    mov dword ptr ss:[ebp+0x1C], ecx
00610AE4    mov dword ptr ss:[ebp+0x20], edx
00610AE7    jmp 0x006109D2
00610AEC    mov edx, dword ptr ds:[esi+0x34]
00610AEF    mov ecx, dword ptr ds:[esi+0x2C]
00610AF2    mov edi, dword ptr ds:[esi+0x30]
00610AF5    mov dword ptr ss:[ebp+0x10], edx
00610AF8    jmp 0x00610B42
00610AFA    mov ecx, dword ptr ds:[esi+0x2C]
00610AFD    lea edi, ds:[ecx+0x01]
00610B00    lea eax, ds:[ecx+0x03]
00610B03    jmp 0x00610B3F
00610B05    cmp eax, 0x56555949
00610B0A    jz 0x00610B36
00610B0C    cmp eax, 0x59565955
00610B11    jz 0x00610B27
00610B13    push 0x6B9B54
00610B18    call 0x005CCE60
00610B1D    add esp, 0x04
00610B20    pop edi
00610B21    pop ebx
00610B22    pop esi
00610B23    mov esp, ebp
00610B25    pop ebp
00610B26    ret
00610B27    mov ecx, dword ptr ds:[esi+0x2C]
00610B2A    inc ecx
00610B2B    lea edx, ds:[ecx-0x01]
00610B2E    lea edi, ds:[ecx+0x01]
00610B31    mov dword ptr ss:[ebp+0x10], edx
00610B34    jmp 0x00610B42
00610B36    mov ecx, dword ptr ds:[esi+0x2C]
00610B39    mov edi, dword ptr ds:[esi+0x34]
00610B3C    mov eax, dword ptr ds:[esi+0x30]
00610B3F    mov dword ptr ss:[ebp+0x10], eax
00610B42    test ebx, ebx
00610B44    jz 0x00610B7C
00610B46    mov edx, ebx
00610B48    and edx, 0xF0000000
00610B4E    cmp edx, 0x10000000
00610B54    jz 0x00610B7C
00610B56    cmp ebx, 0x32595559
00610B5C    jz 0x00610B75
00610B5E    cmp ebx, 0x59565955
00610B64    jz 0x00610B75
00610B66    cmp ebx, 0x55595659
00610B6C    jz 0x00610B75
00610B6E    mov ebx, 0x01
00610B73    jmp 0x00610B7F
00610B75    mov ebx, 0x02
00610B7A    jmp 0x00610B7F
00610B7C    movzx ebx, bl
00610B7F    mov eax, dword ptr ss:[ebp+0x20]
00610B82    xor edx, edx
00610B84    div ebx
00610B86    cmp dword ptr ss:[ebp-0x18], 0x00
00610B8A    mov edx, dword ptr ds:[esi+0x08]
00610B8D    jz 0x00610BB3
00610B8F    lea ebx, ds:[edx+edx*1]
00610B92    sub eax, ebx
00610B94    push eax
00610B95    mov eax, dword ptr ds:[esi+0x0C]
00610B98    push edx
00610B99    mov edx, dword ptr ss:[ebp+0x1C]
00610B9C    push eax
00610B9D    mov eax, dword ptr ss:[ebp+0x10]
00610BA0    push edx
00610BA1    mov edx, dword ptr ds:[esi+0x14]
00610BA4    push eax
00610BA5    mov eax, dword ptr ds:[esi+0x20]
00610BA8    push edi
00610BA9    push ecx
00610BAA    mov ecx, dword ptr ds:[esi+0x18]
00610BAD    push ecx
00610BAE    push edx
00610BAF    call eax
00610BB1    jmp 0x00610BD2
00610BB3    sub eax, edx
00610BB5    push eax
00610BB6    mov eax, dword ptr ss:[ebp+0x1C]
00610BB9    push edx
00610BBA    mov edx, dword ptr ds:[esi+0x0C]
00610BBD    push edx
00610BBE    mov edx, dword ptr ss:[ebp+0x10]
00610BC1    push eax
00610BC2    mov eax, dword ptr ds:[esi+0x18]
00610BC5    push edx
00610BC6    mov edx, dword ptr ds:[esi+0x1C]
00610BC9    push edi
00610BCA    push ecx
00610BCB    mov ecx, dword ptr ds:[esi+0x14]
00610BCE    push eax
00610BCF    push ecx
00610BD0    call edx
00610BD2    add esp, 0x24
00610BD5    cmp dword ptr ss:[ebp-0x14], 0x00
00610BD9    jz 0x00610C0B
00610BDB    mov eax, dword ptr ss:[ebp+0x0C]
00610BDE    mov ecx, dword ptr ds:[eax]
00610BE0    mov edx, dword ptr ds:[eax+0x04]
00610BE3    mov dword ptr ss:[ebp-0x28], ecx
00610BE6    mov ecx, dword ptr ds:[eax+0x08]
00610BE9    mov dword ptr ss:[ebp-0x24], edx
00610BEC    mov edx, dword ptr ds:[eax+0x0C]
00610BEF    mov eax, dword ptr ds:[esi+0x3C]
00610BF2    push 0x00
00610BF4    mov dword ptr ss:[ebp-0x20], ecx
00610BF7    push eax
00610BF8    lea ecx, ss:[ebp-0x28]
00610BFB    mov dword ptr ss:[ebp-0x1C], edx
00610BFE    mov edx, dword ptr ds:[esi+0x38]
00610C01    push ecx
00610C02    push edx
00610C03    call 0x00603900
00610C08    add esp, 0x10
00610C0B    pop edi
00610C0C    pop ebx
00610C0D    xor eax, eax
00610C0F    pop esi
00610C10    mov esp, ebp
00610C12    pop ebp
// FUNCTION END
