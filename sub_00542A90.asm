// FUNCTION START: 00542A90 ~ 00542F21  [idx: 905]
// ============================================================
00542A90    push ebp
00542A91    mov ebp, esp
00542A93    push 0xFFFFFFFF
00542A95    push 0x68FA68
00542A9A    mov eax, dword ptr fs:[0x00000000]
00542AA0    push eax
00542AA1    sub esp, 0x1C
00542AA4    push ebx
00542AA5    push esi
00542AA6    push edi
00542AA7    mov eax, dword ptr ds:[0x008B84A0]
00542AAC    xor eax, ebp
00542AAE    push eax
00542AAF    lea eax, ss:[ebp-0x0C]
00542AB2    mov dword ptr fs:[0x00000000], eax
00542AB8    mov edi, dword ptr ds:[0x03079208]
00542ABE    mov dword ptr ss:[ebp-0x24], edi
00542AC1    test edi, edi
00542AC3    jnz 0x00542AD8
00542AC5    mov eax, dword ptr ds:[0x00000004]
00542ACA    cmp eax, 0x19
00542ACD    jz 0x00542AD8
00542ACF    cmp eax, 0x1B
00542AD2    jnz 0x00542BF6
00542AD8    mov eax, dword ptr ds:[edi+0x04]
00542ADB    push eax
00542ADC    push ecx
00542ADD    mov ecx, dword ptr ds:[edi+0x20]
00542AE0    mov eax, esp
00542AE2    mov dword ptr ss:[ebp-0x20], esp
00542AE5    mov dword ptr ds:[eax], ecx
00542AE7    test ecx, ecx
00542AE9    jz 0x00542AF8
00542AEB    cmp byte ptr ds:[ecx], 0x00
00542AEE    jz 0x00542AF8
00542AF0    call 0x004C4060
00542AF5    inc dword ptr ds:[eax+0x04]
00542AF8    lea ecx, ss:[ebp-0x10]
00542AFB    push ecx
00542AFC    call 0x0051F6D0
00542B01    add esp, 0x0C
00542B04    mov dword ptr ss:[ebp-0x04], 0x00
00542B0B    mov eax, dword ptr ss:[ebp-0x10]
00542B0E    test eax, eax
00542B10    jnz 0x00542B17
00542B12    mov eax, 0x83F3D3
00542B17    push 0x87B8D0
00542B1C    push eax
00542B1D    call 0x005A898B
00542B22    add esp, 0x08
00542B25    test eax, eax
00542B27    jnz 0x00542C0A
00542B2D    mov eax, dword ptr ss:[ebp-0x10]
00542B30    test eax, eax
00542B32    jnz 0x00542B39
00542B34    mov eax, 0x83F3D3
00542B39    push eax
00542B3A    lea edx, ss:[ebp-0x18]
00542B3D    push 0x8900B0
00542B42    push edx
00542B43    call 0x004C4A50
00542B48    mov eax, dword ptr ds:[eax]
00542B4A    add esp, 0x0C
00542B4D    mov edi, 0x83F3D3
00542B52    test eax, eax
00542B54    jz 0x00542B58
00542B56    mov edi, eax
00542B58    call dword ptr ds:[0x006AE3D0]
00542B5E    mov esi, eax
00542B60    lea eax, ss:[ebp-0x1C]
00542B63    push eax
00542B64    push esi
00542B65    call dword ptr ds:[0x006AE3D4]
00542B6B    call dword ptr ds:[0x006AE1C0]
00542B71    cmp dword ptr ss:[ebp-0x1C], eax
00542B74    jz 0x00542B78
00542B76    xor esi, esi
00542B78    push 0x00
00542B7A    push 0x8900CC
00542B7F    push edi
00542B80    push esi
00542B81    call dword ptr ds:[0x006AE3D8]
00542B87    mov eax, dword ptr ss:[ebp-0x18]
00542B8A    test eax, eax
00542B8C    jz 0x00542BBE
00542B8E    cmp byte ptr ds:[eax], 0x00
00542B91    jz 0x00542BBE
00542B93    lea eax, ss:[ebp-0x18]
00542B96    call 0x004C4060
00542B9B    mov edi, eax
00542B9D    or ebx, 0xFFFFFFFF
00542BA0    add dword ptr ds:[edi+0x04], ebx
00542BA3    jnz 0x00542BC1
00542BA5    mov esi, dword ptr ds:[edi+0x0C]
00542BA8    add esi, 0x10
00542BAB    call 0x004F4380
00542BB0    mov ecx, eax
00542BB2    mov eax, edi
00542BB4    push esi
00542BB5    mov edi, ecx
00542BB7    call 0x004F4430
00542BBC    jmp 0x00542BC1
00542BBE    or ebx, 0xFFFFFFFF
00542BC1    mov dword ptr ss:[ebp-0x04], ebx
00542BC4    mov eax, dword ptr ss:[ebp-0x10]
00542BC7    test eax, eax
00542BC9    jz 0x00542BF6
00542BCB    cmp byte ptr ds:[eax], 0x00
00542BCE    jz 0x00542BF6
00542BD0    lea eax, ss:[ebp-0x10]
00542BD3    call 0x004C4060
00542BD8    mov edi, eax
00542BDA    add dword ptr ds:[edi+0x04], ebx
00542BDD    jnz 0x00542BF6
00542BDF    mov esi, dword ptr ds:[edi+0x0C]
00542BE2    add esi, 0x10
00542BE5    call 0x004F4380
00542BEA    mov ecx, eax
00542BEC    mov eax, edi
00542BEE    push esi
00542BEF    mov edi, ecx
00542BF1    call 0x004F4430
00542BF6    xor al, al
00542BF8    mov ecx, dword ptr ss:[ebp-0x0C]
00542BFB    mov dword ptr fs:[0x00000000], ecx
00542C02    pop ecx
00542C03    pop edi
00542C04    pop esi
00542C05    pop ebx
00542C06    mov esp, ebp
00542C08    pop ebp
00542C09    ret
00542C0A    push eax
00542C0B    call 0x005A8C61
00542C10    mov ebx, dword ptr ds:[edi]
00542C12    mov eax, dword ptr ds:[ebx+0x04]
00542C15    add esp, 0x04
00542C18    test eax, eax
00542C1A    jz 0x00542C25
00542C1C    push eax
00542C1D    call 0x00500770
00542C22    add esp, 0x04
00542C25    lea esi, ss:[ebp-0x18]
00542C28    call 0x0051C990
00542C2D    push ecx
00542C2E    mov byte ptr ss:[ebp-0x04], 0x01
00542C32    mov ecx, dword ptr ds:[edi+0x20]
00542C35    mov eax, esp
00542C37    mov dword ptr ss:[ebp-0x20], esp
00542C3A    mov dword ptr ds:[eax], ecx
00542C3C    test ecx, ecx
00542C3E    jz 0x00542C4D
00542C40    cmp byte ptr ds:[ecx], 0x00
00542C43    jz 0x00542C4D
00542C45    call 0x004C4060
00542C4A    inc dword ptr ds:[eax+0x04]
00542C4D    lea ecx, ss:[ebp-0x14]
00542C50    push ecx
00542C51    call 0x0051FD90
00542C56    add esp, 0x04
00542C59    mov byte ptr ss:[ebp-0x04], 0x02
00542C5D    mov edx, dword ptr ss:[ebp-0x14]
00542C60    mov eax, esp
00542C62    mov dword ptr ds:[eax], edx
00542C64    mov ecx, dword ptr ss:[ebp-0x14]
00542C67    mov dword ptr ss:[ebp-0x20], esp
00542C6A    test ecx, ecx
00542C6C    jz 0x00542C7B
00542C6E    cmp byte ptr ds:[ecx], 0x00
00542C71    jz 0x00542C7B
00542C73    call 0x004C4060
00542C78    inc dword ptr ds:[eax+0x04]
00542C7B    call 0x0051C9C0
00542C80    mov eax, dword ptr ds:[ebx+0x0C]
00542C83    mov edi, dword ptr ds:[0x030785C8]
00542C89    mov ecx, dword ptr ds:[ebx]
00542C8B    inc dword ptr ds:[edi+0x1C]
00542C8E    mov dword ptr ss:[ebp-0x20], eax
00542C91    xor eax, eax
00542C93    add esp, 0x04
00542C96    mov dword ptr ss:[ebp-0x1C], ecx
00542C99    cmp dword ptr ds:[edi+0x10], eax
00542C9C    jnz 0x00542CA8
00542C9E    lea esi, ds:[edi+0x10]
00542CA1    call 0x00504460
00542CA6    xor eax, eax
00542CA8    mov esi, dword ptr ds:[edi+0x10]
00542CAB    mov edx, dword ptr ds:[esi]
00542CAD    mov dword ptr ds:[edi+0x10], edx
00542CB0    mov dword ptr ds:[esi], eax
00542CB2    mov dword ptr ds:[esi+0x04], eax
00542CB5    mov dword ptr ds:[esi+0x08], eax
00542CB8    mov dword ptr ds:[esi+0x0C], eax
00542CBB    mov dword ptr ds:[esi+0x10], eax
00542CBE    cmp esi, eax
00542CC0    jz 0x00542CD1
00542CC2    mov dword ptr ds:[esi], 0x83F3D3
00542CC8    mov dword ptr ds:[esi+0x04], eax
00542CCB    mov dword ptr ds:[esi+0x08], eax
00542CCE    mov dword ptr ds:[esi+0x0C], eax
00542CD1    mov eax, dword ptr ss:[ebp-0x1C]
00542CD4    push eax
00542CD5    mov eax, dword ptr ss:[ebp-0x20]
00542CD8    push esi
00542CD9    xor ecx, ecx
00542CDB    call 0x00504160
00542CE0    add esp, 0x04
00542CE3    mov dword ptr ds:[ebx+0x04], esi
00542CE6    mov ebx, dword ptr ss:[ebp-0x18]
00542CE9    mov eax, esp
00542CEB    mov dword ptr ss:[ebp-0x20], esp
00542CEE    mov dword ptr ds:[eax], ebx
00542CF0    test ebx, ebx
00542CF2    jz 0x00542D01
00542CF4    cmp byte ptr ds:[ebx], 0x00
00542CF7    jz 0x00542D01
00542CF9    call 0x004C4060
00542CFE    inc dword ptr ds:[eax+0x04]
00542D01    call 0x0051C9C0
00542D06    mov edi, dword ptr ss:[ebp-0x24]
00542D09    add esp, 0x04
00542D0C    call 0x00509BF0
00542D11    test al, al
00542D13    jnz 0x00542E66
00542D19    mov eax, dword ptr ss:[ebp-0x10]
00542D1C    test eax, eax
00542D1E    jnz 0x00542D25
00542D20    mov eax, 0x83F3D3
00542D25    push eax
00542D26    lea ecx, ss:[ebp-0x1C]
00542D29    push 0x8900D8
00542D2E    push ecx
00542D2F    call 0x004C4A50
00542D34    mov eax, dword ptr ds:[eax]
00542D36    add esp, 0x0C
00542D39    mov edi, 0x83F3D3
00542D3E    test eax, eax
00542D40    jz 0x00542D44
00542D42    mov edi, eax
00542D44    call dword ptr ds:[0x006AE3D0]
00542D4A    lea edx, ss:[ebp-0x24]
00542D4D    mov esi, eax
00542D4F    push edx
00542D50    push esi
00542D51    call dword ptr ds:[0x006AE3D4]
00542D57    call dword ptr ds:[0x006AE1C0]
00542D5D    cmp dword ptr ss:[ebp-0x24], eax
00542D60    jz 0x00542D64
00542D62    xor esi, esi
00542D64    push 0x00
00542D66    push 0x8900CC
00542D6B    push edi
00542D6C    push esi
00542D6D    call dword ptr ds:[0x006AE3D8]
00542D73    mov eax, dword ptr ss:[ebp-0x1C]
00542D76    test eax, eax
00542D78    jz 0x00542DA5
00542D7A    cmp byte ptr ds:[eax], 0x00
00542D7D    jz 0x00542DA5
00542D7F    lea eax, ss:[ebp-0x1C]
00542D82    call 0x004C4060
00542D87    mov edi, eax
00542D89    dec dword ptr ds:[edi+0x04]
00542D8C    jnz 0x00542DA5
00542D8E    mov esi, dword ptr ds:[edi+0x0C]
00542D91    add esi, 0x10
00542D94    call 0x004F4380
00542D99    mov ecx, eax
00542D9B    mov eax, edi
00542D9D    push esi
00542D9E    mov edi, ecx
00542DA0    call 0x004F4430
00542DA5    mov byte ptr ss:[ebp-0x04], 0x01
00542DA9    mov eax, dword ptr ss:[ebp-0x14]
00542DAC    test eax, eax
00542DAE    jz 0x00542DDB
00542DB0    cmp byte ptr ds:[eax], 0x00
00542DB3    jz 0x00542DDB
00542DB5    lea eax, ss:[ebp-0x14]
00542DB8    call 0x004C4060
00542DBD    mov edi, eax
00542DBF    dec dword ptr ds:[edi+0x04]
00542DC2    jnz 0x00542DDB
00542DC4    mov esi, dword ptr ds:[edi+0x0C]
00542DC7    add esi, 0x10
00542DCA    call 0x004F4380
00542DCF    mov ecx, eax
00542DD1    mov eax, edi
00542DD3    push esi
00542DD4    mov edi, ecx
00542DD6    call 0x004F4430
00542DDB    mov byte ptr ss:[ebp-0x04], 0x00
00542DDF    test ebx, ebx
00542DE1    jz 0x00542E0E
00542DE3    cmp byte ptr ds:[ebx], 0x00
00542DE6    jz 0x00542E0E
00542DE8    lea eax, ss:[ebp-0x18]
00542DEB    call 0x004C4060
00542DF0    mov edi, eax
00542DF2    dec dword ptr ds:[edi+0x04]
00542DF5    jnz 0x00542E0E
00542DF7    mov esi, dword ptr ds:[edi+0x0C]
00542DFA    add esi, 0x10
00542DFD    call 0x004F4380
00542E02    mov ecx, eax
00542E04    mov eax, edi
00542E06    push esi
00542E07    mov edi, ecx
00542E09    call 0x004F4430
00542E0E    or esi, 0xFFFFFFFF
00542E11    mov dword ptr ss:[ebp-0x04], esi
00542E14    mov eax, dword ptr ss:[ebp-0x10]
00542E17    test eax, eax
00542E19    jz 0x00542BF6
00542E1F    cmp byte ptr ds:[eax], 0x00
00542E22    jz 0x00542BF6
00542E28    lea eax, ss:[ebp-0x10]
00542E2B    call 0x004C4060
00542E30    mov edi, eax
00542E32    add dword ptr ds:[edi+0x04], esi
00542E35    jnz 0x00542BF6
00542E3B    mov esi, dword ptr ds:[edi+0x0C]
00542E3E    add esi, 0x10
00542E41    call 0x004F4380
00542E46    mov ecx, eax
00542E48    mov eax, edi
00542E4A    push esi
00542E4B    mov edi, ecx
00542E4D    call 0x004F4430
00542E52    xor al, al
00542E54    mov ecx, dword ptr ss:[ebp-0x0C]
00542E57    mov dword ptr fs:[0x00000000], ecx
00542E5E    pop ecx
00542E5F    pop edi
00542E60    pop esi
00542E61    pop ebx
00542E62    mov esp, ebp
00542E64    pop ebp
00542E65    ret
00542E66    mov byte ptr ss:[ebp-0x04], 0x01
00542E6A    mov eax, dword ptr ss:[ebp-0x14]
00542E6D    mov byte ptr ds:[0x0307885C], 0x00
00542E74    test eax, eax
00542E76    jz 0x00542EA3
00542E78    cmp byte ptr ds:[eax], 0x00
00542E7B    jz 0x00542EA3
00542E7D    lea eax, ss:[ebp-0x14]
00542E80    call 0x004C4060
00542E85    mov edi, eax
00542E87    dec dword ptr ds:[edi+0x04]
00542E8A    jnz 0x00542EA3
00542E8C    mov esi, dword ptr ds:[edi+0x0C]
00542E8F    add esi, 0x10
00542E92    call 0x004F4380
00542E97    mov ecx, eax
00542E99    mov eax, edi
00542E9B    push esi
00542E9C    mov edi, ecx
00542E9E    call 0x004F4430
00542EA3    mov byte ptr ss:[ebp-0x04], 0x00
00542EA7    test ebx, ebx
00542EA9    jz 0x00542ED6
00542EAB    cmp byte ptr ds:[ebx], 0x00
00542EAE    jz 0x00542ED6
00542EB0    lea eax, ss:[ebp-0x18]
00542EB3    call 0x004C4060
00542EB8    mov edi, eax
00542EBA    dec dword ptr ds:[edi+0x04]
00542EBD    jnz 0x00542ED6
00542EBF    mov esi, dword ptr ds:[edi+0x0C]
00542EC2    add esi, 0x10
00542EC5    call 0x004F4380
00542ECA    mov ecx, eax
00542ECC    mov eax, edi
00542ECE    push esi
00542ECF    mov edi, ecx
00542ED1    call 0x004F4430
00542ED6    or esi, 0xFFFFFFFF
00542ED9    mov dword ptr ss:[ebp-0x04], esi
00542EDC    mov eax, dword ptr ss:[ebp-0x10]
00542EDF    test eax, eax
00542EE1    jz 0x00542F0E
00542EE3    cmp byte ptr ds:[eax], 0x00
00542EE6    jz 0x00542F0E
00542EE8    lea eax, ss:[ebp-0x10]
00542EEB    call 0x004C4060
00542EF0    mov edi, eax
00542EF2    add dword ptr ds:[edi+0x04], esi
00542EF5    jnz 0x00542F0E
00542EF7    mov esi, dword ptr ds:[edi+0x0C]
00542EFA    add esi, 0x10
00542EFD    call 0x004F4380
00542F02    mov ecx, eax
00542F04    mov eax, edi
00542F06    push esi
00542F07    mov edi, ecx
00542F09    call 0x004F4430
00542F0E    mov al, 0x01
00542F10    mov ecx, dword ptr ss:[ebp-0x0C]
00542F13    mov dword ptr fs:[0x00000000], ecx
00542F1A    pop ecx
00542F1B    pop edi
00542F1C    pop esi
00542F1D    pop ebx
00542F1E    mov esp, ebp
00542F20    pop ebp
// FUNCTION END
