// FUNCTION START: 00556A40 ~ 00557A73  [idx: 97A]
// ============================================================
00556A40    push ebp
00556A41    mov ebp, esp
00556A43    push 0xFFFFFFFF
00556A45    push 0x68D2D8
00556A4A    mov eax, dword ptr fs:[0x00000000]
00556A50    push eax
00556A51    sub esp, 0xA0
00556A57    mov eax, dword ptr ds:[0x008B84A0]
00556A5C    xor eax, ebp
00556A5E    mov dword ptr ss:[ebp-0x14], eax
00556A61    push ebx
00556A62    push esi
00556A63    push edi
00556A64    push eax
00556A65    lea eax, ss:[ebp-0x0C]
00556A68    mov dword ptr fs:[0x00000000], eax
00556A6E    mov eax, dword ptr ss:[ebp+0x08]
00556A71    mov dword ptr ss:[ebp-0x44], eax
00556A74    lea eax, ss:[ebp-0x3C]
00556A77    mov esi, ecx
00556A79    push eax
00556A7A    lea edi, ss:[ebp-0x44]
00556A7D    mov dword ptr ss:[ebp-0x4C], esi
00556A80    call 0x005569A0
00556A85    add esp, 0x04
00556A88    xor ebx, ebx
00556A8A    mov dword ptr ss:[ebp-0x04], ebx
00556A8D    mov eax, dword ptr ss:[ebp-0x3C]
00556A90    mov dword ptr ss:[ebp-0x54], ebx
00556A93    cmp eax, ebx
00556A95    jnz 0x00556A9C
00556A97    mov eax, 0x83F3D3
00556A9C    lea ecx, ss:[ebp-0x54]
00556A9F    push ecx
00556AA0    push 0x85F660
00556AA5    push eax
00556AA6    call 0x005A957C
00556AAB    mov eax, dword ptr ss:[ebp-0x54]
00556AAE    inc eax
00556AAF    add esp, 0x0C
00556AB2    mov dword ptr ss:[ebp-0x54], eax
00556AB5    cmp eax, dword ptr ds:[esi+0x04]
00556AB8    jz 0x00556AF6
00556ABA    or esi, 0xFFFFFFFF
00556ABD    mov dword ptr ss:[ebp-0x04], esi
00556AC0    mov eax, dword ptr ss:[ebp-0x3C]
00556AC3    cmp eax, ebx
00556AC5    jz 0x00556AEF
00556AC7    cmp byte ptr ds:[eax], bl
00556AC9    jz 0x00556AEF
00556ACB    lea eax, ss:[ebp-0x3C]
00556ACE    call 0x004C4060
00556AD3    mov ebx, eax
00556AD5    add dword ptr ds:[ebx+0x04], esi
00556AD8    jnz 0x00556AEF
00556ADA    mov esi, dword ptr ds:[ebx+0x0C]
00556ADD    add esi, 0x10
00556AE0    call 0x004F4380
00556AE5    mov edi, eax
00556AE7    push esi
00556AE8    mov eax, ebx
00556AEA    call 0x004F4430
00556AEF    xor al, al
00556AF1    jmp 0x00557338
00556AF6    lea edx, ss:[ebp-0x40]
00556AF9    push edx
00556AFA    lea edi, ss:[ebp-0x44]
00556AFD    mov dword ptr ds:[esi+0x04], eax
00556B00    call 0x005569A0
00556B05    add esp, 0x04
00556B08    push eax
00556B09    lea ebx, ss:[ebp-0x3C]
00556B0C    mov byte ptr ss:[ebp-0x04], 0x01
00556B10    call 0x004C4510
00556B15    mov byte ptr ss:[ebp-0x04], 0x00
00556B19    mov eax, dword ptr ss:[ebp-0x40]
00556B1C    test eax, eax
00556B1E    jz 0x00556B53
00556B20    cmp byte ptr ds:[eax], 0x00
00556B23    jz 0x00556B53
00556B25    lea eax, ss:[ebp-0x40]
00556B28    call 0x004C4060
00556B2D    mov edi, eax
00556B2F    or ebx, 0xFFFFFFFF
00556B32    add dword ptr ds:[edi+0x04], ebx
00556B35    jnz 0x00556B56
00556B37    mov esi, dword ptr ds:[edi+0x0C]
00556B3A    add esi, 0x10
00556B3D    call 0x004F4380
00556B42    mov ecx, eax
00556B44    mov eax, edi
00556B46    push esi
00556B47    mov edi, ecx
00556B49    call 0x004F4430
00556B4E    mov esi, dword ptr ss:[ebp-0x4C]
00556B51    jmp 0x00556B56
00556B53    or ebx, 0xFFFFFFFF
00556B56    mov eax, dword ptr ss:[ebp-0x3C]
00556B59    mov dword ptr ds:[esi], 0x00
00556B5F    test eax, eax
00556B61    jnz 0x00556B68
00556B63    mov eax, 0x83F3D3
00556B68    push esi
00556B69    push 0x85F660
00556B6E    push eax
00556B6F    call 0x005A957C
00556B74    mov eax, dword ptr ds:[esi]
00556B76    add esp, 0x0C
00556B79    test eax, eax
00556B7B    jnle 0x00556BB9
00556B7D    mov dword ptr ss:[ebp-0x04], ebx
00556B80    mov eax, dword ptr ss:[ebp-0x3C]
00556B83    test eax, eax
00556B85    jz 0x00556BB2
00556B87    cmp byte ptr ds:[eax], 0x00
00556B8A    jz 0x00556BB2
00556B8C    lea eax, ss:[ebp-0x3C]
00556B8F    call 0x004C4060
00556B94    mov edi, eax
00556B96    add dword ptr ds:[edi+0x04], ebx
00556B99    jnz 0x00556BB2
00556B9B    mov esi, dword ptr ds:[edi+0x0C]
00556B9E    add esi, 0x10
00556BA1    call 0x004F4380
00556BA6    mov ecx, eax
00556BA8    mov eax, edi
00556BAA    push esi
00556BAB    mov edi, ecx
00556BAD    call 0x004F4430
00556BB2    xor al, al
00556BB4    jmp 0x00557338
00556BB9    imul eax, dword ptr ss:[ebp-0x54]
00556BBD    mov dword ptr ds:[esi+0x0C], eax
00556BC0    imul eax, eax, 0x2C
00556BC3    mov edi, eax
00556BC5    call 0x004CCE80
00556BCA    push edi
00556BCB    mov ebx, eax
00556BCD    push 0x00
00556BCF    push ebx
00556BD0    call 0x005ABFC0
00556BD5    lea eax, ss:[ebp-0x40]
00556BD8    add esp, 0x0C
00556BDB    push eax
00556BDC    lea edi, ss:[ebp-0x44]
00556BDF    mov dword ptr ds:[esi+0x10], ebx
00556BE2    call 0x005569A0
00556BE7    add esp, 0x04
00556BEA    push eax
00556BEB    lea ebx, ss:[ebp-0x3C]
00556BEE    mov byte ptr ss:[ebp-0x04], 0x02
00556BF2    call 0x004C4510
00556BF7    mov byte ptr ss:[ebp-0x04], 0x00
00556BFB    mov eax, dword ptr ss:[ebp-0x40]
00556BFE    test eax, eax
00556C00    jz 0x00556C2E
00556C02    cmp byte ptr ds:[eax], 0x00
00556C05    jz 0x00556C2E
00556C07    lea eax, ss:[ebp-0x40]
00556C0A    call 0x004C4060
00556C0F    mov ebx, eax
00556C11    dec dword ptr ds:[ebx+0x04]
00556C14    jnz 0x00556C2E
00556C16    mov esi, dword ptr ds:[ebx+0x0C]
00556C19    add esi, 0x10
00556C1C    call 0x004F4380
00556C21    mov edi, eax
00556C23    push esi
00556C24    mov eax, ebx
00556C26    call 0x004F4430
00556C2B    mov esi, dword ptr ss:[ebp-0x4C]
00556C2E    lea ecx, ss:[ebp-0x40]
00556C31    push ecx
00556C32    lea edi, ss:[ebp-0x44]
00556C35    call 0x005569A0
00556C3A    add esp, 0x04
00556C3D    push eax
00556C3E    lea ebx, ss:[ebp-0x3C]
00556C41    mov byte ptr ss:[ebp-0x04], 0x03
00556C45    call 0x004C4510
00556C4A    mov byte ptr ss:[ebp-0x04], 0x00
00556C4E    mov eax, dword ptr ss:[ebp-0x40]
00556C51    test eax, eax
00556C53    jz 0x00556C81
00556C55    cmp byte ptr ds:[eax], 0x00
00556C58    jz 0x00556C81
00556C5A    lea eax, ss:[ebp-0x40]
00556C5D    call 0x004C4060
00556C62    mov ebx, eax
00556C64    dec dword ptr ds:[ebx+0x04]
00556C67    jnz 0x00556C81
00556C69    mov esi, dword ptr ds:[ebx+0x0C]
00556C6C    add esi, 0x10
00556C6F    call 0x004F4380
00556C74    mov edi, eax
00556C76    push esi
00556C77    mov eax, ebx
00556C79    call 0x004F4430
00556C7E    mov esi, dword ptr ss:[ebp-0x4C]
00556C81    cmp dword ptr ds:[esi], 0x00
00556C84    mov dword ptr ss:[ebp-0x58], 0x00
00556C8B    jle 0x005572FF
00556C91    lea edx, ss:[ebp-0x60]
00556C94    push edx
00556C95    lea edi, ss:[ebp-0x44]
00556C98    call 0x005569A0
00556C9D    add esp, 0x04
00556CA0    push eax
00556CA1    lea ebx, ss:[ebp-0x3C]
00556CA4    mov byte ptr ss:[ebp-0x04], 0x04
00556CA8    call 0x004C4510
00556CAD    mov byte ptr ss:[ebp-0x04], 0x00
00556CB1    mov eax, dword ptr ss:[ebp-0x60]
00556CB4    test eax, eax
00556CB6    jz 0x00556CE4
00556CB8    cmp byte ptr ds:[eax], 0x00
00556CBB    jz 0x00556CE4
00556CBD    lea eax, ss:[ebp-0x60]
00556CC0    call 0x004C4060
00556CC5    mov ebx, eax
00556CC7    dec dword ptr ds:[ebx+0x04]
00556CCA    jnz 0x00556CE4
00556CCC    mov esi, dword ptr ds:[ebx+0x0C]
00556CCF    add esi, 0x10
00556CD2    call 0x004F4380
00556CD7    mov edi, eax
00556CD9    push esi
00556CDA    mov eax, ebx
00556CDC    call 0x004F4430
00556CE1    mov esi, dword ptr ss:[ebp-0x4C]
00556CE4    lea eax, ss:[ebp-0x5C]
00556CE7    push eax
00556CE8    lea edi, ss:[ebp-0x44]
00556CEB    call 0x005569A0
00556CF0    add esp, 0x04
00556CF3    push eax
00556CF4    lea ebx, ss:[ebp-0x3C]
00556CF7    mov byte ptr ss:[ebp-0x04], 0x05
00556CFB    call 0x004C4510
00556D00    mov byte ptr ss:[ebp-0x04], 0x00
00556D04    mov eax, dword ptr ss:[ebp-0x5C]
00556D07    test eax, eax
00556D09    jz 0x00556D37
00556D0B    cmp byte ptr ds:[eax], 0x00
00556D0E    jz 0x00556D37
00556D10    lea eax, ss:[ebp-0x5C]
00556D13    call 0x004C4060
00556D18    mov ebx, eax
00556D1A    dec dword ptr ds:[ebx+0x04]
00556D1D    jnz 0x00556D37
00556D1F    mov esi, dword ptr ds:[ebx+0x0C]
00556D22    add esi, 0x10
00556D25    call 0x004F4380
00556D2A    mov edi, eax
00556D2C    push esi
00556D2D    mov eax, ebx
00556D2F    call 0x004F4430
00556D34    mov esi, dword ptr ss:[ebp-0x4C]
00556D37    mov eax, dword ptr ss:[ebp-0x58]
00556D3A    imul eax, dword ptr ss:[ebp-0x54]
00556D3E    mov ecx, dword ptr ds:[0x00840998]
00556D44    imul eax, eax, 0x2C
00556D47    add eax, dword ptr ds:[esi+0x10]
00556D4A    mov dword ptr ds:[eax], ecx
00556D4C    mov edx, dword ptr ds:[0x0084099C]
00556D52    mov dword ptr ds:[eax+0x04], edx
00556D55    mov ecx, dword ptr ds:[0x008409A0]
00556D5B    mov dword ptr ds:[eax+0x08], ecx
00556D5E    mov edx, dword ptr ds:[0x008409A4]
00556D64    mov dword ptr ds:[eax+0x0C], edx
00556D67    mov ecx, dword ptr ds:[0x008409D8]
00556D6D    mov dword ptr ds:[eax+0x1C], ecx
00556D70    mov edx, dword ptr ds:[0x008409DC]
00556D76    mov dword ptr ds:[eax+0x20], edx
00556D79    mov ecx, dword ptr ds:[0x008409E0]
00556D7F    mov dword ptr ds:[eax+0x24], ecx
00556D82    mov ecx, dword ptr ss:[ebp-0x3C]
00556D85    test ecx, ecx
00556D87    jnz 0x00556D8E
00556D89    mov ecx, 0x83F3D3
00556D8E    lea edx, ds:[eax+0x18]
00556D91    push edx
00556D92    lea edx, ds:[eax+0x14]
00556D95    push edx
00556D96    add eax, 0x10
00556D99    push eax
00556D9A    push 0x88075C
00556D9F    push ecx
00556DA0    call 0x005A957C
00556DA5    add esp, 0x14
00556DA8    cmp eax, 0x03
00556DAB    jnz 0x00557354
00556DB1    mov eax, dword ptr ss:[ebp-0x54]
00556DB4    mov dword ptr ss:[ebp-0x40], 0x01
00556DBB    cmp eax, 0x01
00556DBE    jle 0x005572F0
00556DC4    mov ebx, dword ptr ss:[ebp-0x58]
00556DC7    imul ebx, eax
00556DCA    add ebx, dword ptr ss:[ebp-0x40]
00556DCD    lea eax, ss:[ebp-0x70]
00556DD0    imul ebx, ebx, 0x2C
00556DD3    add ebx, dword ptr ds:[esi+0x10]
00556DD6    push eax
00556DD7    lea edi, ss:[ebp-0x44]
00556DDA    call 0x005569A0
00556DDF    mov esi, eax
00556DE1    add esp, 0x04
00556DE4    mov dword ptr ss:[ebp-0x48], esi
00556DE7    mov byte ptr ss:[ebp-0x04], 0x06
00556DEB    mov eax, dword ptr ss:[ebp-0x3C]
00556DEE    mov edx, 0x83F3D3
00556DF3    test eax, eax
00556DF5    jz 0x00556DF9
00556DF7    mov edx, eax
00556DF9    mov ecx, dword ptr ds:[esi]
00556DFB    test ecx, ecx
00556DFD    jnz 0x00556E04
00556DFF    mov ecx, 0x83F3D3
00556E04    cmp edx, ecx
00556E06    jz 0x00556E56
00556E08    test eax, eax
00556E0A    jz 0x00556E3A
00556E0C    cmp byte ptr ds:[eax], 0x00
00556E0F    jz 0x00556E3A
00556E11    lea eax, ss:[ebp-0x3C]
00556E14    call 0x004C4060
00556E19    mov edi, eax
00556E1B    dec dword ptr ds:[edi+0x04]
00556E1E    jnz 0x00556E3A
00556E20    mov esi, dword ptr ds:[edi+0x0C]
00556E23    add esi, 0x10
00556E26    call 0x004F4380
00556E2B    mov ecx, eax
00556E2D    mov eax, edi
00556E2F    push esi
00556E30    mov edi, ecx
00556E32    call 0x004F4430
00556E37    mov esi, dword ptr ss:[ebp-0x48]
00556E3A    mov eax, dword ptr ds:[esi]
00556E3C    mov dword ptr ss:[ebp-0x3C], eax
00556E3F    test eax, eax
00556E41    jz 0x00556E56
00556E43    cmp byte ptr ds:[eax], 0x00
00556E46    jz 0x00556E56
00556E48    lea eax, ss:[ebp-0x3C]
00556E4B    call 0x004C4060
00556E50    inc dword ptr ds:[eax+0x04]
00556E53    mov eax, dword ptr ss:[ebp-0x3C]
00556E56    mov byte ptr ss:[ebp-0x04], 0x00
00556E5A    mov edi, dword ptr ss:[ebp-0x70]
00556E5D    test edi, edi
00556E5F    jz 0x00556E93
00556E61    cmp byte ptr ds:[edi], 0x00
00556E64    jz 0x00556E93
00556E66    cmp dword ptr ds:[edi-0x10], 0xFAFAFAFA
00556E6D    jnz 0x00557383
00556E73    dec dword ptr ds:[edi-0x0C]
00556E76    jnz 0x00556E90
00556E78    mov esi, dword ptr ds:[edi-0x04]
00556E7B    add esi, 0x10
00556E7E    call 0x004F4380
00556E83    mov ecx, eax
00556E85    lea eax, ds:[edi-0x10]
00556E88    push esi
00556E89    mov edi, ecx
00556E8B    call 0x004F4430
00556E90    mov eax, dword ptr ss:[ebp-0x3C]
00556E93    test eax, eax
00556E95    jnz 0x00556E9C
00556E97    mov eax, 0x83F3D3
00556E9C    lea ecx, ds:[ebx+0x24]
00556E9F    push ecx
00556EA0    lea edx, ds:[ebx+0x20]
00556EA3    push edx
00556EA4    lea ecx, ds:[ebx+0x1C]
00556EA7    push ecx
00556EA8    push 0x88075C
00556EAD    push eax
00556EAE    call 0x005A957C
00556EB3    lea edx, ss:[ebp-0x74]
00556EB6    add esp, 0x14
00556EB9    push edx
00556EBA    lea edi, ss:[ebp-0x44]
00556EBD    mov dword ptr ss:[ebp-0x50], eax
00556EC0    call 0x005569A0
00556EC5    mov esi, eax
00556EC7    add esp, 0x04
00556ECA    mov dword ptr ss:[ebp-0x48], esi
00556ECD    mov byte ptr ss:[ebp-0x04], 0x07
00556ED1    mov eax, dword ptr ss:[ebp-0x3C]
00556ED4    mov edx, 0x83F3D3
00556ED9    test eax, eax
00556EDB    jz 0x00556EDF
00556EDD    mov edx, eax
00556EDF    mov ecx, dword ptr ds:[esi]
00556EE1    test ecx, ecx
00556EE3    jnz 0x00556EEA
00556EE5    mov ecx, 0x83F3D3
00556EEA    cmp edx, ecx
00556EEC    jz 0x00556F3C
00556EEE    test eax, eax
00556EF0    jz 0x00556F20
00556EF2    cmp byte ptr ds:[eax], 0x00
00556EF5    jz 0x00556F20
00556EF7    lea eax, ss:[ebp-0x3C]
00556EFA    call 0x004C4060
00556EFF    mov edi, eax
00556F01    dec dword ptr ds:[edi+0x04]
00556F04    jnz 0x00556F20
00556F06    mov esi, dword ptr ds:[edi+0x0C]
00556F09    add esi, 0x10
00556F0C    call 0x004F4380
00556F11    mov ecx, eax
00556F13    mov eax, edi
00556F15    push esi
00556F16    mov edi, ecx
00556F18    call 0x004F4430
00556F1D    mov esi, dword ptr ss:[ebp-0x48]
00556F20    mov eax, dword ptr ds:[esi]
00556F22    mov dword ptr ss:[ebp-0x3C], eax
00556F25    test eax, eax
00556F27    jz 0x00556F3C
00556F29    cmp byte ptr ds:[eax], 0x00
00556F2C    jz 0x00556F3C
00556F2E    lea eax, ss:[ebp-0x3C]
00556F31    call 0x004C4060
00556F36    inc dword ptr ds:[eax+0x04]
00556F39    mov eax, dword ptr ss:[ebp-0x3C]
00556F3C    mov byte ptr ss:[ebp-0x04], 0x00
00556F40    mov edi, dword ptr ss:[ebp-0x74]
00556F43    test edi, edi
00556F45    jz 0x00556F79
00556F47    cmp byte ptr ds:[edi], 0x00
00556F4A    jz 0x00556F79
00556F4C    cmp dword ptr ds:[edi-0x10], 0xFAFAFAFA
00556F53    jnz 0x005573B2
00556F59    dec dword ptr ds:[edi-0x0C]
00556F5C    jnz 0x00556F76
00556F5E    mov esi, dword ptr ds:[edi-0x04]
00556F61    add esi, 0x10
00556F64    call 0x004F4380
00556F69    mov ecx, eax
00556F6B    lea eax, ds:[edi-0x10]
00556F6E    push esi
00556F6F    mov edi, ecx
00556F71    call 0x004F4430
00556F76    mov eax, dword ptr ss:[ebp-0x3C]
00556F79    test eax, eax
00556F7B    jnz 0x00556F82
00556F7D    mov eax, 0x83F3D3
00556F82    lea ecx, ss:[ebp-0x30]
00556F85    push ecx
00556F86    lea edx, ss:[ebp-0x34]
00556F89    push edx
00556F8A    lea ecx, ss:[ebp-0x38]
00556F8D    push ecx
00556F8E    push 0x88075C
00556F93    push eax
00556F94    call 0x005A957C
00556F99    add dword ptr ss:[ebp-0x50], eax
00556F9C    lea edx, ss:[ebp-0x6C]
00556F9F    add esp, 0x14
00556FA2    push edx
00556FA3    lea edi, ss:[ebp-0x44]
00556FA6    call 0x005569A0
00556FAB    mov esi, eax
00556FAD    add esp, 0x04
00556FB0    mov dword ptr ss:[ebp-0x48], esi
00556FB3    mov byte ptr ss:[ebp-0x04], 0x08
00556FB7    mov eax, dword ptr ss:[ebp-0x3C]
00556FBA    mov edx, 0x83F3D3
00556FBF    test eax, eax
00556FC1    jz 0x00556FC5
00556FC3    mov edx, eax
00556FC5    mov ecx, dword ptr ds:[esi]
00556FC7    test ecx, ecx
00556FC9    jnz 0x00556FD0
00556FCB    mov ecx, 0x83F3D3
00556FD0    cmp edx, ecx
00556FD2    jz 0x00557022
00556FD4    test eax, eax
00556FD6    jz 0x00557006
00556FD8    cmp byte ptr ds:[eax], 0x00
00556FDB    jz 0x00557006
00556FDD    lea eax, ss:[ebp-0x3C]
00556FE0    call 0x004C4060
00556FE5    mov edi, eax
00556FE7    dec dword ptr ds:[edi+0x04]
00556FEA    jnz 0x00557006
00556FEC    mov esi, dword ptr ds:[edi+0x0C]
00556FEF    add esi, 0x10
00556FF2    call 0x004F4380
00556FF7    mov ecx, eax
00556FF9    mov eax, edi
00556FFB    push esi
00556FFC    mov edi, ecx
00556FFE    call 0x004F4430
00557003    mov esi, dword ptr ss:[ebp-0x48]
00557006    mov eax, dword ptr ds:[esi]
00557008    mov dword ptr ss:[ebp-0x3C], eax
0055700B    test eax, eax
0055700D    jz 0x00557022
0055700F    cmp byte ptr ds:[eax], 0x00
00557012    jz 0x00557022
00557014    lea eax, ss:[ebp-0x3C]
00557017    call 0x004C4060
0055701C    inc dword ptr ds:[eax+0x04]
0055701F    mov eax, dword ptr ss:[ebp-0x3C]
00557022    mov byte ptr ss:[ebp-0x04], 0x00
00557026    mov edi, dword ptr ss:[ebp-0x6C]
00557029    test edi, edi
0055702B    jz 0x0055705F
0055702D    cmp byte ptr ds:[edi], 0x00
00557030    jz 0x0055705F
00557032    cmp dword ptr ds:[edi-0x10], 0xFAFAFAFA
00557039    jnz 0x005573E1
0055703F    dec dword ptr ds:[edi-0x0C]
00557042    jnz 0x0055705C
00557044    mov esi, dword ptr ds:[edi-0x04]
00557047    add esi, 0x10
0055704A    call 0x004F4380
0055704F    mov ecx, eax
00557051    lea eax, ds:[edi-0x10]
00557054    push esi
00557055    mov edi, ecx
00557057    call 0x004F4430
0055705C    mov eax, dword ptr ss:[ebp-0x3C]
0055705F    test eax, eax
00557061    jnz 0x00557068
00557063    mov eax, 0x83F3D3
00557068    lea ecx, ss:[ebp-0x24]
0055706B    push ecx
0055706C    lea edx, ss:[ebp-0x28]
0055706F    push edx
00557070    lea ecx, ss:[ebp-0x2C]
00557073    push ecx
00557074    push 0x88075C
00557079    push eax
0055707A    call 0x005A957C
0055707F    add dword ptr ss:[ebp-0x50], eax
00557082    lea edx, ss:[ebp-0x64]
00557085    add esp, 0x14
00557088    push edx
00557089    lea edi, ss:[ebp-0x44]
0055708C    call 0x005569A0
00557091    mov esi, eax
00557093    add esp, 0x04
00557096    mov dword ptr ss:[ebp-0x48], esi
00557099    mov byte ptr ss:[ebp-0x04], 0x09
0055709D    mov eax, dword ptr ss:[ebp-0x3C]
005570A0    mov edx, 0x83F3D3
005570A5    test eax, eax
005570A7    jz 0x005570AB
005570A9    mov edx, eax
005570AB    mov ecx, dword ptr ds:[esi]
005570AD    test ecx, ecx
005570AF    jnz 0x005570B6
005570B1    mov ecx, 0x83F3D3
005570B6    cmp edx, ecx
005570B8    jz 0x00557108
005570BA    test eax, eax
005570BC    jz 0x005570EC
005570BE    cmp byte ptr ds:[eax], 0x00
005570C1    jz 0x005570EC
005570C3    lea eax, ss:[ebp-0x3C]
005570C6    call 0x004C4060
005570CB    mov edi, eax
005570CD    dec dword ptr ds:[edi+0x04]
005570D0    jnz 0x005570EC
005570D2    mov esi, dword ptr ds:[edi+0x0C]
005570D5    add esi, 0x10
005570D8    call 0x004F4380
005570DD    mov ecx, eax
005570DF    mov eax, edi
005570E1    push esi
005570E2    mov edi, ecx
005570E4    call 0x004F4430
005570E9    mov esi, dword ptr ss:[ebp-0x48]
005570EC    mov eax, dword ptr ds:[esi]
005570EE    mov dword ptr ss:[ebp-0x3C], eax
005570F1    test eax, eax
005570F3    jz 0x00557108
005570F5    cmp byte ptr ds:[eax], 0x00
005570F8    jz 0x00557108
005570FA    lea eax, ss:[ebp-0x3C]
005570FD    call 0x004C4060
00557102    inc dword ptr ds:[eax+0x04]
00557105    mov eax, dword ptr ss:[ebp-0x3C]
00557108    mov byte ptr ss:[ebp-0x04], 0x00
0055710C    mov edi, dword ptr ss:[ebp-0x64]
0055710F    test edi, edi
00557111    jz 0x00557145
00557113    cmp byte ptr ds:[edi], 0x00
00557116    jz 0x00557145
00557118    cmp dword ptr ds:[edi-0x10], 0xFAFAFAFA
0055711F    jnz 0x00557410
00557125    dec dword ptr ds:[edi-0x0C]
00557128    jnz 0x00557142
0055712A    mov esi, dword ptr ds:[edi-0x04]
0055712D    add esi, 0x10
00557130    call 0x004F4380
00557135    mov ecx, eax
00557137    lea eax, ds:[edi-0x10]
0055713A    push esi
0055713B    mov edi, ecx
0055713D    call 0x004F4430
00557142    mov eax, dword ptr ss:[ebp-0x3C]
00557145    test eax, eax
00557147    jnz 0x0055714E
00557149    mov eax, 0x83F3D3
0055714E    lea ecx, ss:[ebp-0x18]
00557151    push ecx
00557152    lea edx, ss:[ebp-0x1C]
00557155    push edx
00557156    lea ecx, ss:[ebp-0x20]
00557159    push ecx
0055715A    push 0x88075C
0055715F    push eax
00557160    call 0x005A957C
00557165    fld dword ptr ss:[ebp-0x38]
00557168    fstp dword ptr ss:[ebp-0x98]
0055716E    add dword ptr ss:[ebp-0x50], eax
00557171    fld dword ptr ss:[ebp-0x2C]
00557174    mov ecx, 0x09
00557179    fstp dword ptr ss:[ebp-0x94]
0055717F    lea esi, ss:[ebp-0x98]
00557185    fld dword ptr ss:[ebp-0x20]
00557188    lea edi, ss:[ebp-0x38]
0055718B    fstp dword ptr ss:[ebp-0x90]
00557191    add esp, 0x14
00557194    fld dword ptr ss:[ebp-0x34]
00557197    fstp dword ptr ss:[ebp-0x8C]
0055719D    fld dword ptr ss:[ebp-0x28]
005571A0    fstp dword ptr ss:[ebp-0x88]
005571A6    fld dword ptr ss:[ebp-0x1C]
005571A9    fstp dword ptr ss:[ebp-0x84]
005571AF    fld dword ptr ss:[ebp-0x30]
005571B2    fstp dword ptr ss:[ebp-0x80]
005571B5    fld dword ptr ss:[ebp-0x24]
005571B8    fstp dword ptr ss:[ebp-0x7C]
005571BB    fld dword ptr ss:[ebp-0x18]
005571BE    fstp dword ptr ss:[ebp-0x78]
005571C1    rep movsd
005571C3    lea esi, ss:[ebp-0x38]
005571C6    lea edi, ss:[ebp-0xAC]
005571CC    call 0x00413580
005571D1    mov edx, dword ptr ds:[eax+0x04]
005571D4    mov ecx, dword ptr ds:[eax]
005571D6    mov esi, dword ptr ds:[eax+0x08]
005571D9    mov eax, dword ptr ds:[eax+0x0C]
005571DC    mov dword ptr ds:[ebx], ecx
005571DE    mov dword ptr ds:[ebx+0x04], edx
005571E1    lea edx, ss:[ebp-0x68]
005571E4    mov dword ptr ds:[ebx+0x08], esi
005571E7    push edx
005571E8    lea edi, ss:[ebp-0x44]
005571EB    mov dword ptr ds:[ebx+0x0C], eax
005571EE    call 0x005569A0
005571F3    add esp, 0x04
005571F6    mov dword ptr ss:[ebp-0x48], eax
005571F9    mov byte ptr ss:[ebp-0x04], 0x0A
005571FD    mov eax, dword ptr ss:[ebp-0x3C]
00557200    mov edx, 0x83F3D3
00557205    test eax, eax
00557207    jz 0x0055720B
00557209    mov edx, eax
0055720B    mov ecx, dword ptr ss:[ebp-0x48]
0055720E    mov ecx, dword ptr ds:[ecx]
00557210    test ecx, ecx
00557212    jnz 0x00557219
00557214    mov ecx, 0x83F3D3
00557219    cmp edx, ecx
0055721B    jz 0x0055726B
0055721D    test eax, eax
0055721F    jz 0x0055724C
00557221    cmp byte ptr ds:[eax], 0x00
00557224    jz 0x0055724C
00557226    lea eax, ss:[ebp-0x3C]
00557229    call 0x004C4060
0055722E    mov edi, eax
00557230    dec dword ptr ds:[edi+0x04]
00557233    jnz 0x0055724C
00557235    mov esi, dword ptr ds:[edi+0x0C]
00557238    add esi, 0x10
0055723B    call 0x004F4380
00557240    mov ecx, eax
00557242    mov eax, edi
00557244    push esi
00557245    mov edi, ecx
00557247    call 0x004F4430
0055724C    mov edx, dword ptr ss:[ebp-0x48]
0055724F    mov eax, dword ptr ds:[edx]
00557251    mov dword ptr ss:[ebp-0x3C], eax
00557254    test eax, eax
00557256    jz 0x0055726B
00557258    cmp byte ptr ds:[eax], 0x00
0055725B    jz 0x0055726B
0055725D    lea eax, ss:[ebp-0x3C]
00557260    call 0x004C4060
00557265    inc dword ptr ds:[eax+0x04]
00557268    mov eax, dword ptr ss:[ebp-0x3C]
0055726B    mov byte ptr ss:[ebp-0x04], 0x00
0055726F    mov ecx, dword ptr ss:[ebp-0x68]
00557272    test ecx, ecx
00557274    jz 0x005572AA
00557276    cmp byte ptr ds:[ecx], 0x00
00557279    jz 0x005572AA
0055727B    cmp dword ptr ds:[ecx-0x10], 0xFAFAFAFA
00557282    lea edi, ds:[ecx-0x10]
00557285    jnz 0x0055743F
0055728B    dec dword ptr ds:[edi+0x04]
0055728E    jnz 0x005572A7
00557290    mov esi, dword ptr ds:[edi+0x0C]
00557293    add esi, 0x10
00557296    call 0x004F4380
0055729B    mov ecx, eax
0055729D    mov eax, edi
0055729F    push esi
005572A0    mov edi, ecx
005572A2    call 0x004F4430
005572A7    mov eax, dword ptr ss:[ebp-0x3C]
005572AA    test eax, eax
005572AC    jnz 0x005572B3
005572AE    mov eax, 0x83F3D3
005572B3    lea ecx, ds:[ebx+0x18]
005572B6    push ecx
005572B7    lea edx, ds:[ebx+0x14]
005572BA    push edx
005572BB    add ebx, 0x10
005572BE    push ebx
005572BF    push 0x88075C
005572C4    push eax
005572C5    call 0x005A957C
005572CA    mov ecx, dword ptr ss:[ebp-0x50]
005572CD    add ecx, eax
005572CF    add esp, 0x14
005572D2    cmp ecx, 0x0F
005572D5    jnz 0x0055746E
005572DB    mov ecx, dword ptr ss:[ebp-0x40]
005572DE    mov eax, dword ptr ss:[ebp-0x54]
005572E1    mov esi, dword ptr ss:[ebp-0x4C]
005572E4    inc ecx
005572E5    mov dword ptr ss:[ebp-0x40], ecx
005572E8    cmp ecx, eax
005572EA    jl 0x00556DC4
005572F0    mov eax, dword ptr ss:[ebp-0x58]
005572F3    inc eax
005572F4    mov dword ptr ss:[ebp-0x58], eax
005572F7    cmp eax, dword ptr ds:[esi]
005572F9    jl 0x00556C91
005572FF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00557306    mov eax, dword ptr ss:[ebp-0x3C]
00557309    test eax, eax
0055730B    jz 0x00557336
0055730D    cmp byte ptr ds:[eax], 0x00
00557310    jz 0x00557336
00557312    lea eax, ss:[ebp-0x3C]
00557315    call 0x004C4060
0055731A    mov ebx, eax
0055731C    dec dword ptr ds:[ebx+0x04]
0055731F    jnz 0x00557336
00557321    mov esi, dword ptr ds:[ebx+0x0C]
00557324    add esi, 0x10
00557327    call 0x004F4380
0055732C    mov edi, eax
0055732E    push esi
0055732F    mov eax, ebx
00557331    call 0x004F4430
00557336    mov al, 0x01
00557338    mov ecx, dword ptr ss:[ebp-0x0C]
0055733B    mov dword ptr fs:[0x00000000], ecx
00557342    pop ecx
00557343    pop edi
00557344    pop esi
00557345    pop ebx
00557346    mov ecx, dword ptr ss:[ebp-0x14]
00557349    xor ecx, ebp
0055734B    call 0x005A6ABA
00557350    mov esp, ebp
00557352    pop ebp
00557353    ret
00557354    push 0x89250C
00557359    push 0x5A
0055735B    push 0x892528
00557360    push 0x83F3D3
00557365    push 0x892538
0055736A    call 0x004C5870
0055736F    add esp, 0x14
00557372    call dword ptr ds:[0x006AE1D0]
00557378    cmp eax, 0x01
0055737B    jnz 0x0055737E
0055737D    int3
0055737E    call 0x004C5A30
00557383    push 0x879E0C
00557388    push 0x20
0055738A    push 0x879E30
0055738F    push 0x83F3D3
00557394    push 0x879E4C
00557399    call 0x004C5870
0055739E    add esp, 0x14
005573A1    call dword ptr ds:[0x006AE1D0]
005573A7    cmp eax, 0x01
005573AA    jnz 0x005573AD
005573AC    int3
005573AD    call 0x004C5A30
005573B2    push 0x879E0C
005573B7    push 0x20
005573B9    push 0x879E30
005573BE    push 0x83F3D3
005573C3    push 0x879E4C
005573C8    call 0x004C5870
005573CD    add esp, 0x14
005573D0    call dword ptr ds:[0x006AE1D0]
005573D6    cmp eax, 0x01
005573D9    jnz 0x005573DC
005573DB    int3
005573DC    call 0x004C5A30
005573E1    push 0x879E0C
005573E6    push 0x20
005573E8    push 0x879E30
005573ED    push 0x83F3D3
005573F2    push 0x879E4C
005573F7    call 0x004C5870
005573FC    add esp, 0x14
005573FF    call dword ptr ds:[0x006AE1D0]
00557405    cmp eax, 0x01
00557408    jnz 0x0055740B
0055740A    int3
0055740B    call 0x004C5A30
00557410    push 0x879E0C
00557415    push 0x20
00557417    push 0x879E30
0055741C    push 0x83F3D3
00557421    push 0x879E4C
00557426    call 0x004C5870
0055742B    add esp, 0x14
0055742E    call dword ptr ds:[0x006AE1D0]
00557434    cmp eax, 0x01
00557437    jnz 0x0055743A
00557439    int3
0055743A    call 0x004C5A30
0055743F    push 0x879E0C
00557444    push 0x20
00557446    push 0x879E30
0055744B    push 0x83F3D3
00557450    push 0x879E4C
00557455    call 0x004C5870
0055745A    add esp, 0x14
0055745D    call dword ptr ds:[0x006AE1D0]
00557463    cmp eax, 0x01
00557466    jnz 0x00557469
00557468    int3
00557469    call 0x004C5A30
0055746E    push 0x89250C
00557473    push 0x7A
00557475    push 0x892528
0055747A    push 0x83F3D3
0055747F    push 0x892544
00557484    call 0x004C5870
00557489    add esp, 0x14
0055748C    call dword ptr ds:[0x006AE1D0]
00557492    cmp eax, 0x01
00557495    jnz 0x00557498
00557497    int3
00557498    call 0x004C5A30
0055749D    int3
0055749E    int3
0055749F    int3
005574A0    push ebp
005574A1    mov ebp, esp
005574A3    and esp, 0xFFFFFFF8
005574A6    push 0xFFFFFFFF
005574A8    push 0x68F39E
005574AD    mov eax, dword ptr fs:[0x00000000]
005574B3    push eax
005574B4    sub esp, 0x148
005574BA    mov eax, dword ptr ds:[0x008B84A0]
005574BF    xor eax, esp
005574C1    mov dword ptr ss:[esp+0x140], eax
005574C8    push ebx
005574C9    push esi
005574CA    push edi
005574CB    mov eax, dword ptr ds:[0x008B84A0]
005574D0    xor eax, esp
005574D2    push eax
005574D3    lea eax, ss:[esp+0x158]
005574DA    mov dword ptr fs:[0x00000000], eax
005574E0    push 0x128
005574E5    lea eax, ss:[esp+0x28]
005574E9    push 0x00
005574EB    push eax
005574EC    mov edi, ecx
005574EE    mov ebx, edx
005574F0    call 0x005ABFC0
005574F5    add esp, 0x0C
005574F8    push 0x03
005574FA    push ecx
005574FB    mov dword ptr ss:[esp+0x168], 0x00
00557506    mov dword ptr ss:[esp+0x28], esp
0055750A    mov esi, esp
0055750C    test edi, edi
0055750E    jnz 0x00557542
00557510    push 0x879EB0
00557515    push 0x8F
0055751A    push 0x879E30
0055751F    push 0x83F3D3
00557524    push 0x879EC4
00557529    call 0x004C5870
0055752E    add esp, 0x14
00557531    call dword ptr ds:[0x006AE1D0]
00557537    cmp eax, 0x01
0055753A    jnz 0x0055753D
0055753C    int3
0055753D    call 0x004C5A30
00557542    call 0x004C42B0
00557547    lea ecx, ss:[esp+0x20]
0055754B    push ecx
0055754C    call 0x00500300
00557551    add esp, 0x0C
00557554    lea edx, ss:[esp+0x18]
00557558    push edx
00557559    lea eax, ss:[esp+0x28]
0055755D    mov byte ptr ss:[esp+0x164], 0x01
00557565    call 0x00554E10
0055756A    add esp, 0x04
0055756D    test al, al
0055756F    jnz 0x005575FD
00557575    mov byte ptr ss:[esp+0x160], al
0055757C    mov eax, dword ptr ss:[esp+0x1C]
00557580    or ebx, 0xFFFFFFFF
00557583    test eax, eax
00557585    jz 0x005575B3
00557587    cmp byte ptr ds:[eax], 0x00
0055758A    jz 0x005575B3
0055758C    lea eax, ss:[esp+0x1C]
00557590    call 0x004C4060
00557595    mov edi, eax
00557597    add dword ptr ds:[edi+0x04], ebx
0055759A    jnz 0x005575B3
0055759C    mov esi, dword ptr ds:[edi+0x0C]
0055759F    add esi, 0x10
005575A2    call 0x004F4380
005575A7    mov ecx, eax
005575A9    mov eax, edi
005575AB    push esi
005575AC    mov edi, ecx
005575AE    call 0x004F4430
005575B3    mov dword ptr ss:[esp+0x160], 0x02
005575BE    mov eax, dword ptr ss:[esp+0x24]
005575C2    test eax, eax
005575C4    jz 0x005575CF
005575C6    push eax
005575C7    call 0x005A9776
005575CC    add esp, 0x04
005575CF    lea eax, ss:[esp+0x140]
005575D6    push eax
005575D7    call 0x00567FD0
005575DC    lea ecx, ss:[esp+0x140]
005575E3    push ecx
005575E4    mov dword ptr ss:[esp+0x28], 0x00
005575EC    mov dword ptr ss:[esp+0x164], ebx
005575F3    call 0x00567FD0
005575F8    jmp 0x005579CD
005575FD    mov esi, 0x03
00557602    cmp dword ptr ss:[esp+0x28], esi
00557606    jnz 0x00557615
00557608    lea eax, ss:[esp+0x24]
0055760C    call 0x005551F0
00557611    test al, al
00557613    jz 0x0055764C
00557615    mov edi, 0x01
0055761A    cmp dword ptr ss:[esp+0x28], edi
0055761E    jnz 0x0055764C
00557620    mov edx, dword ptr ss:[esp+0x34]
00557624    mov eax, dword ptr ss:[esp+0x30]
00557628    push edx
00557629    push eax
0055762A    push 0x892550
0055762F    call 0x005A9F0B
00557634    add esp, 0x0C
00557637    test eax, eax
00557639    jnz 0x0055764C
0055763B    lea eax, ss:[esp+0x24]
0055763F    call 0x005551F0
00557644    test al, al
00557646    jnz 0x005576D6
0055764C    mov byte ptr ss:[esp+0x160], 0x00
00557654    mov eax, dword ptr ss:[esp+0x1C]
00557658    or ebx, 0xFFFFFFFF
0055765B    test eax, eax
0055765D    jz 0x00557690
0055765F    cmp byte ptr ds:[eax], 0x00
00557662    jz 0x00557690
00557664    lea eax, ss:[esp+0x1C]
00557668    call 0x004C4060
0055766D    mov edi, eax
0055766F    add dword ptr ds:[edi+0x04], ebx
00557672    jnz 0x00557690
00557674    mov esi, dword ptr ds:[edi+0x0C]
00557677    add esi, 0x10
0055767A    call 0x004F4380
0055767F    mov ecx, eax
00557681    mov eax, edi
00557683    push esi
00557684    mov edi, ecx
00557686    call 0x004F4430
0055768B    mov esi, 0x03
00557690    mov dword ptr ss:[esp+0x160], esi
00557697    mov eax, dword ptr ss:[esp+0x24]
0055769B    test eax, eax
0055769D    jz 0x005576A8
0055769F    push eax
005576A0    call 0x005A9776
005576A5    add esp, 0x04
005576A8    lea ecx, ss:[esp+0x140]
005576AF    push ecx
005576B0    call 0x00567FD0
005576B5    lea edx, ss:[esp+0x140]
005576BC    push edx
005576BD    mov dword ptr ss:[esp+0x28], 0x00
005576C5    mov dword ptr ss:[esp+0x164], ebx
005576CC    call 0x00567FD0
005576D1    jmp 0x005579CD
005576D6    cmp dword ptr ss:[esp+0x28], esi
005576DA    jnz 0x005576E9
005576DC    lea eax, ss:[esp+0x24]
005576E0    call 0x005551F0
005576E5    test al, al
005576E7    jz 0x00557717
005576E9    cmp dword ptr ss:[esp+0x28], edi
005576ED    jnz 0x00557717
005576EF    mov eax, dword ptr ss:[esp+0x34]
005576F3    mov ecx, dword ptr ss:[esp+0x30]
005576F7    push eax
005576F8    push ecx
005576F9    push 0x892558
005576FE    call 0x005A9F0B
00557703    add esp, 0x0C
00557706    test eax, eax
00557708    jnz 0x00557717
0055770A    lea eax, ss:[esp+0x24]
0055770E    call 0x005551F0
00557713    test al, al
00557715    jnz 0x00557762
00557717    mov byte ptr ss:[esp+0x160], 0x00
0055771F    mov eax, dword ptr ss:[esp+0x1C]
00557723    or ebx, 0xFFFFFFFF
00557726    test eax, eax
00557728    jz 0x00557756
0055772A    cmp byte ptr ds:[eax], 0x00
0055772D    jz 0x00557756
0055772F    lea eax, ss:[esp+0x1C]
00557733    call 0x004C4060
00557738    mov edi, eax
0055773A    add dword ptr ds:[edi+0x04], ebx
0055773D    jnz 0x00557756
0055773F    mov esi, dword ptr ds:[edi+0x0C]
00557742    add esi, 0x10
00557745    call 0x004F4380
0055774A    mov ecx, eax
0055774C    mov eax, edi
0055774E    push esi
0055774F    mov edi, ecx
00557751    call 0x004F4430
00557756    mov dword ptr ss:[esp+0x160], ebx
0055775D    jmp 0x005579C3
00557762    cmp dword ptr ss:[esp+0x28], esi
00557766    jnz 0x005579A7
0055776C    mov ecx, dword ptr ss:[esp+0x30]
00557770    lea eax, ss:[esp+0x20]
00557774    push eax
00557775    push 0x85F660
0055777A    push ecx
0055777B    call 0x005A957C
00557780    add esp, 0x0C
00557783    cmp eax, edi
00557785    jnz 0x005579A7
0055778B    lea eax, ss:[esp+0x24]
0055778F    call 0x005551F0
00557794    test al, al
00557796    jz 0x005579A7
0055779C    cmp dword ptr ss:[esp+0x20], 0x02
005577A1    jnz 0x00557A52
005577A7    push 0x892558
005577AC    lea esi, ss:[esp+0x28]
005577B0    call 0x005552D0
005577B5    add esp, 0x04
005577B8    test al, al
005577BA    jz 0x00557946
005577C0    push 0x892560
005577C5    call 0x00555280
005577CA    add esp, 0x04
005577CD    test al, al
005577CF    jz 0x005579A7
005577D5    mov edi, 0xC00
005577DA    mov dword ptr ds:[ebx+0x04], 0x00
005577E1    call 0x004CCF00
005577E6    mov esi, eax
005577E8    lea eax, ds:[esi+0x04]
005577EB    push eax
005577EC    mov edi, 0x89256C
005577F1    mov dword ptr ds:[ebx+0x08], esi
005577F4    call 0x004FEDB0
005577F9    add esp, 0x04
005577FC    mov eax, edi
005577FE    call 0x00519130
00557803    mov dword ptr ds:[esi], eax
00557805    inc dword ptr ds:[ebx+0x04]
00557808    push 0x892560
0055780D    lea esi, ss:[esp+0x28]
00557811    call 0x005552D0
00557816    add esp, 0x04
00557819    test al, al
0055781B    jnz 0x005578FD
00557821    push 0x892574
00557826    lea esi, ss:[esp+0x28]
0055782A    call 0x00555280
0055782F    add esp, 0x04
00557832    test al, al
00557834    jz 0x005579A7
0055783A    mov dword ptr ss:[esp+0x14], 0x83F3D3
00557842    lea eax, ss:[esp+0x14]
00557846    mov edi, esi
00557848    mov byte ptr ss:[esp+0x160], 0x04
00557850    call 0x00555320
00557855    test al, al
00557857    jz 0x00557A41
0055785D    mov eax, dword ptr ds:[ebx+0x04]
00557860    cmp eax, 0x100
00557865    jnl 0x00557935
0055786B    mov esi, dword ptr ss:[esp+0x14]
0055786F    mov edx, dword ptr ds:[ebx+0x08]
00557872    lea ecx, ds:[eax+eax*2]
00557875    lea edi, ds:[edx+ecx*4]
00557878    test esi, esi
0055787A    jz 0x00557881
0055787C    cmp byte ptr ds:[esi], 0x00
0055787F    jnz 0x00557885
00557881    xor eax, eax
00557883    jmp 0x00557891
00557885    lea eax, ss:[esp+0x14]
00557889    call 0x004C4060
0055788E    mov eax, dword ptr ds:[eax+0x08]
00557891    inc eax
00557892    call 0x004CCE80
00557897    mov dword ptr ds:[edi+0x04], eax
0055789A    mov ecx, 0x83F3D3
0055789F    test esi, esi
005578A1    jz 0x005578A5
005578A3    mov ecx, esi
005578A5    mov edx, eax
005578A7    mov al, byte ptr ds:[ecx]
005578A9    mov byte ptr ds:[edx], al
005578AB    inc ecx
005578AC    inc edx
005578AD    test al, al
005578AF    jnz 0x005578A7
005578B1    mov eax, dword ptr ds:[edi+0x04]
005578B4    call 0x00519130
005578B9    push 0x892574
005578BE    lea esi, ss:[esp+0x28]
005578C2    mov dword ptr ds:[edi], eax
005578C4    call 0x005552D0
005578C9    add esp, 0x04
005578CC    lea ecx, ss:[esp+0x14]
005578D0    test al, al
005578D2    jz 0x0055799A
005578D8    inc dword ptr ds:[ebx+0x04]
005578DB    mov byte ptr ss:[esp+0x160], 0x01
005578E3    call 0x004C43D0
005578E8    push 0x892560
005578ED    call 0x005552D0
005578F2    add esp, 0x04
005578F5    test al, al
005578F7    jz 0x00557821
005578FD    push 0x89257C
00557902    lea esi, ss:[esp+0x28]
00557906    call 0x00555280
0055790B    add esp, 0x04
0055790E    test al, al
00557910    jz 0x00557A52
00557916    mov dword ptr ss:[esp+0x14], 0x83F3D3
0055791E    lea eax, ss:[esp+0x14]
00557922    mov edi, esi
00557924    mov byte ptr ss:[esp+0x160], 0x05
0055792C    call 0x00555320
00557931    test al, al
00557933    jnz 0x00557969
00557935    lea ecx, ss:[esp+0x14]
00557939    mov byte ptr ss:[esp+0x160], 0x01
00557941    call 0x004C43D0
00557946    lea eax, ss:[esp+0x18]
0055794A    mov byte ptr ss:[esp+0x160], 0x00
00557952    call 0x00521920
00557957    lea ecx, ss:[esp+0x24]
0055795B    mov dword ptr ss:[esp+0x160], 0xFFFFFFFF
00557966    push ecx
00557967    jmp 0x005579C8
00557969    mov eax, dword ptr ss:[esp+0x14]
0055796D    test eax, eax
0055796F    jnz 0x00557976
00557971    mov eax, 0x83F3D3
00557976    push eax
00557977    mov ecx, ebx
00557979    call 0x00556A40
0055797E    add esp, 0x04
00557981    push 0x89257C
00557986    lea esi, ss:[esp+0x28]
0055798A    call 0x005552D0
0055798F    add esp, 0x04
00557992    test al, al
00557994    jnz 0x005579F3
00557996    lea ecx, ss:[esp+0x14]
0055799A    mov byte ptr ss:[esp+0x160], 0x01
005579A2    call 0x004C43D0
005579A7    lea eax, ss:[esp+0x18]
005579AB    mov byte ptr ss:[esp+0x160], 0x00
005579B3    call 0x00521920
005579B8    mov dword ptr ss:[esp+0x160], 0xFFFFFFFF
005579C3    lea edx, ss:[esp+0x24]
005579C7    push edx
005579C8    call 0x00554DA0
005579CD    xor al, al
005579CF    mov ecx, dword ptr ss:[esp+0x158]
005579D6    mov dword ptr fs:[0x00000000], ecx
005579DD    pop ecx
005579DE    pop edi
005579DF    pop esi
005579E0    pop ebx
005579E1    mov ecx, dword ptr ss:[esp+0x140]
005579E8    xor ecx, esp
005579EA    call 0x005A6ABA
005579EF    mov esp, ebp
005579F1    pop ebp
005579F2    ret
005579F3    push 0x892550
005579F8    lea esi, ss:[esp+0x28]
005579FC    call 0x005552D0
00557A01    add esp, 0x04
00557A04    mov byte ptr ss:[esp+0x160], 0x01
00557A0C    lea ecx, ss:[esp+0x14]
00557A10    test al, al
00557A12    jz 0x00557A4D
00557A14    call 0x004C43D0
00557A19    lea eax, ss:[esp+0x18]
00557A1D    mov byte ptr ss:[esp+0x160], 0x00
00557A25    call 0x00521920
00557A2A    mov ecx, esi
00557A2C    push ecx
00557A2D    mov dword ptr ss:[esp+0x164], 0xFFFFFFFF
00557A38    call 0x00554DA0
00557A3D    mov al, 0x01
00557A3F    jmp 0x005579CF
00557A41    mov byte ptr ss:[esp+0x160], 0x01
00557A49    lea ecx, ss:[esp+0x14]
00557A4D    call 0x004C43D0
00557A52    lea eax, ss:[esp+0x18]
00557A56    mov byte ptr ss:[esp+0x160], 0x00
00557A5E    call 0x00521920
00557A63    lea eax, ss:[esp+0x24]
00557A67    mov dword ptr ss:[esp+0x160], 0xFFFFFFFF
00557A72    push eax
// FUNCTION END
