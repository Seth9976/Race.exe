// FUNCTION START: 00473BA0 ~ 0047414D  [idx: 2CD]
// ============================================================
00473BA0    push ebp
00473BA1    mov ebp, esp
00473BA3    push 0xFFFFFFFF
00473BA5    push 0x68D9D0
00473BAA    mov eax, dword ptr fs:[0x00000000]
00473BB0    push eax
00473BB1    sub esp, 0x44
00473BB4    push ebx
00473BB5    push esi
00473BB6    push edi
00473BB7    mov eax, dword ptr ds:[0x008B84A0]
00473BBC    xor eax, ebp
00473BBE    push eax
00473BBF    lea eax, ss:[ebp-0x0C]
00473BC2    mov dword ptr fs:[0x00000000], eax
00473BC8    mov esi, dword ptr ss:[ebp+0x08]
00473BCB    mov eax, dword ptr ds:[0x027E7A5C]
00473BD0    mov ebx, 0x0C
00473BD5    mov dword ptr ss:[ebp-0x1C], eax
00473BD8    call 0x004F43D0
00473BDD    mov edx, eax
00473BDF    xor ecx, ecx
00473BE1    mov ebx, 0x03
00473BE6    mov dword ptr ss:[ebp-0x38], edx
00473BE9    mov dword ptr ss:[ebp-0x34], ecx
00473BEC    mov dword ptr ss:[ebp-0x30], ebx
00473BEF    mov dword ptr ss:[ebp-0x04], ecx
00473BF2    mov eax, dword ptr ds:[esi]
00473BF4    lea edi, ds:[ecx+0x04]
00473BF7    cmp eax, ecx
00473BF9    jnz 0x00473C20
00473BFB    cmp edx, ecx
00473BFD    jz 0x00473C01
00473BFF    mov dword ptr ds:[edx], ecx
00473C01    lea eax, ds:[edx+0x04]
00473C04    cmp eax, ecx
00473C06    jz 0x00473C0E
00473C08    mov dword ptr ds:[eax], 0x01
00473C0E    lea eax, ds:[edx+0x08]
00473C11    cmp eax, ecx
00473C13    jz 0x00473C1B
00473C15    mov dword ptr ds:[eax], 0x02
00473C1B    mov dword ptr ss:[ebp-0x34], ebx
00473C1E    jmp 0x00473C54
00473C20    cmp eax, edi
00473C22    jnz 0x00473C44
00473C24    lea ecx, ss:[ebp-0x18]
00473C27    push ecx
00473C28    lea eax, ss:[ebp-0x38]
00473C2B    mov dword ptr ss:[ebp-0x18], 0x01
00473C32    call 0x00474160
00473C37    lea edx, ss:[ebp-0x18]
00473C3A    mov dword ptr ss:[ebp-0x18], 0x02
00473C41    push edx
00473C42    jmp 0x00473C4C
00473C44    dec eax
00473C45    mov dword ptr ss:[ebp-0x18], eax
00473C48    lea eax, ss:[ebp-0x18]
00473C4B    push eax
00473C4C    lea eax, ss:[ebp-0x38]
00473C4F    call 0x00474160
00473C54    mov ebx, 0x10
00473C59    call 0x004F43D0
00473C5E    mov edx, eax
00473C60    xor ecx, ecx
00473C62    mov dword ptr ss:[ebp-0x2C], edx
00473C65    mov dword ptr ss:[ebp-0x28], ecx
00473C68    mov dword ptr ss:[ebp-0x24], edi
00473C6B    mov ebx, 0x01
00473C70    mov byte ptr ss:[ebp-0x04], bl
00473C73    mov eax, dword ptr ds:[esi+0x04]
00473C76    cmp eax, ecx
00473C78    jnz 0x00473CA8
00473C7A    cmp edx, ecx
00473C7C    jz 0x00473C80
00473C7E    mov dword ptr ds:[edx], ecx
00473C80    lea eax, ds:[edx+0x04]
00473C83    cmp eax, ecx
00473C85    jz 0x00473C89
00473C87    mov dword ptr ds:[eax], ebx
00473C89    lea eax, ds:[edx+0x08]
00473C8C    cmp eax, ecx
00473C8E    jz 0x00473C96
00473C90    mov dword ptr ds:[eax], 0x02
00473C96    lea eax, ds:[edx+0x0C]
00473C99    cmp eax, ecx
00473C9B    jz 0x00473CA3
00473C9D    mov dword ptr ds:[eax], 0x03
00473CA3    mov dword ptr ss:[ebp-0x28], edi
00473CA6    jmp 0x00473D16
00473CA8    cmp eax, ebx
00473CAA    jnz 0x00473CD7
00473CAC    mov dword ptr ss:[ebp-0x18], ecx
00473CAF    lea ecx, ss:[ebp-0x18]
00473CB2    push ecx
00473CB3    lea eax, ss:[ebp-0x2C]
00473CB6    call 0x004741C0
00473CBB    lea edx, ss:[ebp-0x18]
00473CBE    push edx
00473CBF    lea eax, ss:[ebp-0x2C]
00473CC2    mov dword ptr ss:[ebp-0x18], ebx
00473CC5    call 0x004741C0
00473CCA    lea eax, ss:[ebp-0x18]
00473CCD    mov dword ptr ss:[ebp-0x18], 0x02
00473CD4    push eax
00473CD5    jmp 0x00473D0E
00473CD7    mov edi, 0x02
00473CDC    cmp eax, edi
00473CDE    jnz 0x00473CF8
00473CE0    lea ecx, ss:[ebp-0x18]
00473CE3    push ecx
00473CE4    lea eax, ss:[ebp-0x2C]
00473CE7    mov dword ptr ss:[ebp-0x18], ebx
00473CEA    call 0x004741C0
00473CEF    lea edx, ss:[ebp-0x18]
00473CF2    mov dword ptr ss:[ebp-0x18], edi
00473CF5    push edx
00473CF6    jmp 0x00473D0E
00473CF8    cmp eax, 0x03
00473CFB    jnz 0x00473D06
00473CFD    lea eax, ss:[ebp-0x18]
00473D00    mov dword ptr ss:[ebp-0x18], edi
00473D03    push eax
00473D04    jmp 0x00473D0E
00473D06    dec eax
00473D07    lea ecx, ss:[ebp-0x18]
00473D0A    mov dword ptr ss:[ebp-0x18], eax
00473D0D    push ecx
00473D0E    lea eax, ss:[ebp-0x2C]
00473D11    call 0x004741C0
00473D16    mov ebx, 0x10
00473D1B    call 0x004F43D0
00473D20    mov esi, eax
00473D22    mov ecx, 0x04
00473D27    mov dword ptr ss:[ebp-0x44], esi
00473D2A    mov dword ptr ss:[ebp-0x3C], ecx
00473D2D    mov edi, dword ptr ss:[ebp+0x08]
00473D30    mov byte ptr ss:[ebp-0x04], 0x02
00473D34    mov eax, dword ptr ds:[edi+0x08]
00473D37    test eax, eax
00473D39    jnz 0x00473D6D
00473D3B    test esi, esi
00473D3D    jz 0x00473D41
00473D3F    mov dword ptr ds:[esi], eax
00473D41    lea eax, ds:[esi+0x04]
00473D44    test eax, eax
00473D46    jz 0x00473D4E
00473D48    mov dword ptr ds:[eax], 0x01
00473D4E    lea eax, ds:[esi+0x08]
00473D51    test eax, eax
00473D53    jz 0x00473D5B
00473D55    mov dword ptr ds:[eax], 0x02
00473D5B    lea eax, ds:[esi+0x0C]
00473D5E    test eax, eax
00473D60    jz 0x00473D68
00473D62    mov dword ptr ds:[eax], 0x03
00473D68    mov dword ptr ss:[ebp-0x40], ecx
00473D6B    jmp 0x00473D7B
00473D6D    dec eax
00473D6E    test esi, esi
00473D70    jz 0x00473D74
00473D72    mov dword ptr ds:[esi], eax
00473D74    mov dword ptr ss:[ebp-0x40], 0x01
00473D7B    mov ebx, 0x10
00473D80    call 0x004F43D0
00473D85    mov ebx, eax
00473D87    mov dword ptr ss:[ebp-0x50], ebx
00473D8A    mov dword ptr ss:[ebp-0x48], 0x04
00473D91    xor ecx, ecx
00473D93    mov byte ptr ss:[ebp-0x04], 0x03
00473D97    cmp dword ptr ds:[edi+0x0C], ecx
00473D9A    jnz 0x00473DBC
00473D9C    cmp ebx, ecx
00473D9E    jz 0x00473DA6
00473DA0    mov dword ptr ds:[ebx], 0x01
00473DA6    lea eax, ds:[ebx+0x04]
00473DA9    cmp eax, ecx
00473DAB    jz 0x00473DB3
00473DAD    mov dword ptr ds:[eax], 0x02
00473DB3    mov dword ptr ss:[ebp-0x4C], 0x02
00473DBA    jmp 0x00473DCD
00473DBC    cmp ebx, ecx
00473DBE    jz 0x00473DC6
00473DC0    mov dword ptr ds:[ebx], 0x01
00473DC6    mov dword ptr ss:[ebp-0x4C], 0x01
00473DCD    xor edx, edx
00473DCF    cmp dword ptr ss:[ebp+0x0C], 0x66
00473DD3    mov dword ptr ss:[ebp+0x08], 0xFFFFFC18
00473DDA    setz dl
00473DDD    mov dword ptr ss:[ebp-0x14], ecx
00473DE0    mov dword ptr ss:[ebp-0x10], ecx
00473DE3    mov dword ptr ss:[ebp-0x20], edx
00473DE6    cmp dword ptr ss:[ebp-0x34], ecx
00473DE9    jle 0x00473F0E
00473DEF    nop
00473DF0    xor esi, esi
00473DF2    cmp dword ptr ss:[ebp-0x28], esi
00473DF5    jle 0x00473EF8
00473DFB    jmp 0x00473E00
00473DFD    lea ecx, ds:[ecx]
00473E00    xor ebx, ebx
00473E02    cmp dword ptr ss:[ebp-0x40], ebx
00473E05    jle 0x00473EEE
00473E0B    jmp 0x00473E10
00473E0D    lea ecx, ds:[ecx]
00473E10    xor edi, edi
00473E12    cmp dword ptr ss:[ebp-0x4C], edi
00473E15    jle 0x00473EE4
00473E1B    jmp 0x00473E20
00473E1D    lea ecx, ds:[ecx]
00473E20    test edi, edi
00473E22    js 0x004740F4
00473E28    cmp edi, dword ptr ss:[ebp-0x4C]
00473E2B    jnl 0x004740F4
00473E31    test ebx, ebx
00473E33    js 0x004740C2
00473E39    cmp ebx, dword ptr ss:[ebp-0x40]
00473E3C    jnl 0x004740C2
00473E42    test esi, esi
00473E44    js 0x00474090
00473E4A    cmp esi, dword ptr ss:[ebp-0x28]
00473E4D    jnl 0x00474090
00473E53    mov eax, dword ptr ss:[ebp-0x10]
00473E56    test eax, eax
00473E58    js 0x0047405E
00473E5E    cmp eax, dword ptr ss:[ebp-0x34]
00473E61    jnl 0x0047405E
00473E67    mov ecx, dword ptr ss:[ebp+0x0C]
00473E6A    mov edx, dword ptr ss:[ebp-0x50]
00473E6D    lea eax, ss:[ebp-0x18]
00473E70    push eax
00473E71    mov eax, dword ptr ds:[edx+edi*4]
00473E74    push 0x01
00473E76    push ecx
00473E77    mov ecx, dword ptr ss:[ebp-0x44]
00473E7A    mov edx, dword ptr ds:[ecx+ebx*4]
00473E7D    push eax
00473E7E    mov eax, dword ptr ss:[ebp-0x2C]
00473E81    mov ecx, dword ptr ds:[eax+esi*4]
00473E84    mov eax, dword ptr ss:[ebp-0x10]
00473E87    push edx
00473E88    mov edx, dword ptr ss:[ebp-0x38]
00473E8B    push ecx
00473E8C    mov ecx, dword ptr ds:[edx+eax*4]
00473E8F    mov eax, dword ptr ss:[ebp-0x1C]
00473E92    push ecx
00473E93    call 0x00473080
00473E98    add esp, 0x1C
00473E9B    cmp eax, 0xFFFFFC18
00473EA0    jz 0x00473EDA
00473EA2    mov edx, dword ptr ss:[ebp+0x08]
00473EA5    cmp edx, 0xFFFFFC18
00473EAB    jnz 0x00473EB8
00473EAD    mov edx, dword ptr ss:[ebp-0x18]
00473EB0    mov dword ptr ss:[ebp-0x14], edx
00473EB3    mov dword ptr ss:[ebp+0x08], eax
00473EB6    jmp 0x00473EDA
00473EB8    mov ecx, dword ptr ss:[ebp-0x20]
00473EBB    sub ecx, 0x00
00473EBE    jz 0x00473ECD
00473EC0    dec ecx
00473EC1    jnz 0x0047402C
00473EC7    cmp edx, eax
00473EC9    jl 0x00473EDA
00473ECB    jmp 0x00473ED1
00473ECD    cmp edx, eax
00473ECF    jnle 0x00473EDA
00473ED1    mov dword ptr ss:[ebp+0x08], eax
00473ED4    mov eax, dword ptr ss:[ebp-0x18]
00473ED7    mov dword ptr ss:[ebp-0x14], eax
00473EDA    inc edi
00473EDB    cmp edi, dword ptr ss:[ebp-0x4C]
00473EDE    jl 0x00473E20
00473EE4    inc ebx
00473EE5    cmp ebx, dword ptr ss:[ebp-0x40]
00473EE8    jl 0x00473E10
00473EEE    inc esi
00473EEF    cmp esi, dword ptr ss:[ebp-0x28]
00473EF2    jl 0x00473E00
00473EF8    mov eax, dword ptr ss:[ebp-0x10]
00473EFB    inc eax
00473EFC    mov dword ptr ss:[ebp-0x10], eax
00473EFF    cmp eax, dword ptr ss:[ebp-0x34]
00473F02    jl 0x00473DF0
00473F08    mov esi, dword ptr ss:[ebp-0x44]
00473F0B    mov ebx, dword ptr ss:[ebp-0x50]
00473F0E    mov byte ptr ss:[ebp-0x04], 0x02
00473F12    mov edi, dword ptr ds:[0x026A44E4]
00473F18    test edi, edi
00473F1A    jz 0x00473F50
00473F1C    test ebx, ebx
00473F1E    jz 0x00473F50
00473F20    xor edx, edx
00473F22    lea ecx, ds:[edx+0x04]
00473F25    mov eax, 0x01
00473F2A    shl eax, cl
00473F2C    cmp eax, 0x10
00473F2F    jnl 0x00474126
00473F35    inc edx
00473F36    cmp edx, 0x07
00473F39    jl 0x00473F22
00473F3B    add edi, 0x8C
00473F41    push 0x10
00473F43    mov eax, ebx
00473F45    call 0x004F4430
00473F4A    mov edi, dword ptr ds:[0x026A44E4]
00473F50    mov byte ptr ss:[ebp-0x04], 0x01
00473F54    test edi, edi
00473F56    jz 0x00473F8E
00473F58    test esi, esi
00473F5A    jz 0x00473F8E
00473F5C    xor edx, edx
00473F5E    mov edi, edi
00473F60    lea ecx, ds:[edx+0x04]
00473F63    mov eax, 0x01
00473F68    shl eax, cl
00473F6A    cmp eax, 0x10
00473F6D    jnl 0x00474131
00473F73    inc edx
00473F74    cmp edx, 0x07
00473F77    jl 0x00473F60
00473F79    add edi, 0x8C
00473F7F    push 0x10
00473F81    mov eax, esi
00473F83    call 0x004F4430
00473F88    mov edi, dword ptr ds:[0x026A44E4]
00473F8E    mov byte ptr ss:[ebp-0x04], 0x00
00473F92    test edi, edi
00473F94    jz 0x00473FD2
00473F96    cmp dword ptr ss:[ebp-0x2C], 0x00
00473F9A    jz 0x00473FD2
00473F9C    mov ebx, dword ptr ss:[ebp-0x24]
00473F9F    add ebx, ebx
00473FA1    add ebx, ebx
00473FA3    xor edx, edx
00473FA5    lea ecx, ds:[edx+0x04]
00473FA8    mov eax, 0x01
00473FAD    shl eax, cl
00473FAF    cmp ebx, eax
00473FB1    jle 0x0047413C
00473FB7    inc edx
00473FB8    cmp edx, 0x07
00473FBB    jl 0x00473FA5
00473FBD    add edi, 0x8C
00473FC3    mov eax, dword ptr ss:[ebp-0x2C]
00473FC6    push ebx
00473FC7    call 0x004F4430
00473FCC    mov edi, dword ptr ds:[0x026A44E4]
00473FD2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00473FD9    test edi, edi
00473FDB    jz 0x00474017
00473FDD    cmp dword ptr ss:[ebp-0x38], 0x00
00473FE1    jz 0x00474017
00473FE3    mov edx, dword ptr ss:[ebp-0x30]
00473FE6    add edx, edx
00473FE8    add edx, edx
00473FEA    xor eax, eax
00473FEC    lea esp, ss:[esp]
00473FF0    lea ecx, ds:[eax+0x04]
00473FF3    mov esi, 0x01
00473FF8    shl esi, cl
00473FFA    cmp edx, esi
00473FFC    jle 0x00474147
00474002    inc eax
00474003    cmp eax, 0x07
00474006    jl 0x00473FF0
00474008    add edi, 0x8C
0047400E    mov eax, dword ptr ss:[ebp-0x38]
00474011    push edx
00474012    call 0x004F4430
00474017    mov eax, dword ptr ss:[ebp-0x14]
0047401A    mov ecx, dword ptr ss:[ebp-0x0C]
0047401D    mov dword ptr fs:[0x00000000], ecx
00474024    pop ecx
00474025    pop edi
00474026    pop esi
00474027    pop ebx
00474028    mov esp, ebp
0047402A    pop ebp
0047402B    ret
0047402C    push 0x873604
00474031    push 0xB5
00474036    push 0x8735EC
0047403B    push 0x83F3D3
00474040    push 0x83F3D4
00474045    call 0x004C5870
0047404A    add esp, 0x14
0047404D    call dword ptr ds:[0x006AE1D0]
00474053    cmp eax, 0x01
00474056    jnz 0x00474059
00474058    int3
00474059    call 0x004C5A30
0047405E    push 0x873668
00474063    push 0xB5
00474068    push 0x873634
0047406D    push 0x83F3D3
00474072    push 0x873690
00474077    call 0x004C5870
0047407C    add esp, 0x14
0047407F    call dword ptr ds:[0x006AE1D0]
00474085    cmp eax, 0x01
00474088    jnz 0x0047408B
0047408A    int3
0047408B    call 0x004C5A30
00474090    push 0x8736D0
00474095    push 0xB5
0047409A    push 0x873634
0047409F    push 0x83F3D3
004740A4    push 0x873690
004740A9    call 0x004C5870
004740AE    add esp, 0x14
004740B1    call dword ptr ds:[0x006AE1D0]
004740B7    cmp eax, 0x01
004740BA    jnz 0x004740BD
004740BC    int3
004740BD    call 0x004C5A30
004740C2    push 0x8736FC
004740C7    push 0xB5
004740CC    push 0x873634
004740D1    push 0x83F3D3
004740D6    push 0x873690
004740DB    call 0x004C5870
004740E0    add esp, 0x14
004740E3    call dword ptr ds:[0x006AE1D0]
004740E9    cmp eax, 0x01
004740EC    jnz 0x004740EF
004740EE    int3
004740EF    call 0x004C5A30
004740F4    push 0x873724
004740F9    push 0xB5
004740FE    push 0x873634
00474103    push 0x83F3D3
00474108    push 0x873690
0047410D    call 0x004C5870
00474112    add esp, 0x14
00474115    call dword ptr ds:[0x006AE1D0]
0047411B    cmp eax, 0x01
0047411E    jnz 0x00474121
00474120    int3
00474121    call 0x004C5A30
00474126    lea ecx, ds:[edx+edx*4]
00474129    lea edi, ds:[edi+ecx*4]
0047412C    jmp 0x00473F41
00474131    lea edx, ds:[edx+edx*4]
00474134    lea edi, ds:[edi+edx*4]
00474137    jmp 0x00473F7F
0047413C    lea eax, ds:[edx+edx*4]
0047413F    lea edi, ds:[edi+eax*4]
00474142    jmp 0x00473FC3
00474147    lea ecx, ds:[eax+eax*4]
0047414A    lea edi, ds:[edi+ecx*4]
// FUNCTION END
