// FUNCTION START: 005138E0 ~ 00514B15  [idx: 78C]
// ============================================================
005138E0    push ebp
005138E1    mov ebp, esp
005138E3    push 0xFFFFFFFF
005138E5    push 0x68FFE0
005138EA    mov eax, dword ptr fs:[0x00000000]
005138F0    push eax
005138F1    sub esp, 0x38
005138F4    push ebx
005138F5    push esi
005138F6    push edi
005138F7    mov eax, dword ptr ds:[0x008B84A0]
005138FC    xor eax, ebp
005138FE    push eax
005138FF    lea eax, ss:[ebp-0x0C]
00513902    mov dword ptr fs:[0x00000000], eax
00513908    mov eax, dword ptr ss:[ebp+0x08]
0051390B    mov edi, 0x83F3D3
00513910    mov dword ptr ss:[ebp-0x14], edi
00513913    mov dword ptr ss:[ebp-0x04], 0x00
0051391A    mov ebx, dword ptr ds:[eax+0x104]
00513920    dec ebx
00513921    mov dword ptr ss:[ebp-0x20], ebx
00513924    js 0x005139D2
0051392A    lea eax, ds:[eax+ebx*8+0x08]
0051392E    mov dword ptr ss:[ebp-0x1C], eax
00513931    mov esi, dword ptr ds:[eax]
00513933    test esi, esi
00513935    jz 0x005139BD
0051393B    cmp byte ptr ds:[esi], 0x00
0051393E    jz 0x005139BD
00513944    test edi, edi
00513946    jz 0x0051394D
00513948    cmp byte ptr ds:[edi], 0x00
0051394B    jnz 0x0051397C
0051394D    mov eax, esi
0051394F    lea edx, ds:[eax+0x01]
00513952    mov cl, byte ptr ds:[eax]
00513954    inc eax
00513955    test cl, cl
00513957    jnz 0x00513952
00513959    lea ecx, ss:[ebp-0x14]
0051395C    sub eax, edx
0051395E    push ecx
0051395F    call 0x004C40C0
00513964    mov edi, dword ptr ss:[ebp-0x14]
00513967    mov edx, edi
00513969    add esp, 0x04
0051396C    mov eax, esi
0051396E    sub edx, esi
00513970    mov cl, byte ptr ds:[eax]
00513972    mov byte ptr ds:[eax+edx*1], cl
00513975    inc eax
00513976    test cl, cl
00513978    jnz 0x00513970
0051397A    jmp 0x005139BD
0051397C    lea eax, ss:[ebp-0x14]
0051397F    call 0x004C4060
00513984    mov ebx, dword ptr ds:[eax+0x08]
00513987    mov eax, esi
00513989    lea edx, ds:[eax+0x01]
0051398C    lea esp, ss:[esp]
00513990    mov cl, byte ptr ds:[eax]
00513992    inc eax
00513993    test cl, cl
00513995    jnz 0x00513990
00513997    sub eax, edx
00513999    mov edi, eax
0051399B    lea eax, ds:[edi+ebx*1]
0051399E    push 0x01
005139A0    push eax
005139A1    lea ecx, ss:[ebp-0x14]
005139A4    call 0x004C4160
005139A9    inc edi
005139AA    push edi
005139AB    mov edi, dword ptr ss:[ebp-0x14]
005139AE    push esi
005139AF    add ebx, edi
005139B1    push ebx
005139B2    call 0x005AB990
005139B7    mov ebx, dword ptr ss:[ebp-0x20]
005139BA    add esp, 0x14
005139BD    mov eax, dword ptr ss:[ebp-0x1C]
005139C0    dec ebx
005139C1    sub eax, 0x08
005139C4    mov dword ptr ss:[ebp-0x20], ebx
005139C7    mov dword ptr ss:[ebp-0x1C], eax
005139CA    test ebx, ebx
005139CC    jns 0x00513931
005139D2    mov edi, 0x83F3D3
005139D7    mov dword ptr ss:[ebp-0x10], edi
005139DA    mov byte ptr ss:[ebp-0x04], 0x01
005139DE    mov ecx, dword ptr ss:[ebp+0x08]
005139E1    xor eax, eax
005139E3    mov dword ptr ss:[ebp-0x20], eax
005139E6    mov ebx, 0xFAFAFAFA
005139EB    cmp dword ptr ds:[ecx+0x15C], eax
005139F1    jle 0x00513E58
005139F7    test eax, eax
005139F9    jnz 0x00513B83
005139FF    push eax
00513A00    lea edx, ss:[ebp-0x30]
00513A03    push 0x882E8C
00513A08    push edx
00513A09    call 0x004C4A50
00513A0E    add esp, 0x0C
00513A11    mov byte ptr ss:[ebp-0x04], 0x02
00513A15    mov esi, dword ptr ds:[eax]
00513A17    test esi, esi
00513A19    jz 0x00513A9B
00513A1F    cmp byte ptr ds:[esi], 0x00
00513A22    jz 0x00513A9B
00513A28    test edi, edi
00513A2A    jz 0x00513A31
00513A2C    cmp byte ptr ds:[edi], 0x00
00513A2F    jnz 0x00513A60
00513A31    mov eax, esi
00513A33    lea edx, ds:[eax+0x01]
00513A36    mov cl, byte ptr ds:[eax]
00513A38    inc eax
00513A39    test cl, cl
00513A3B    jnz 0x00513A36
00513A3D    lea ecx, ss:[ebp-0x10]
00513A40    sub eax, edx
00513A42    push ecx
00513A43    call 0x004C40C0
00513A48    mov edi, dword ptr ss:[ebp-0x10]
00513A4B    mov edx, edi
00513A4D    add esp, 0x04
00513A50    mov eax, esi
00513A52    sub edx, esi
00513A54    mov cl, byte ptr ds:[eax]
00513A56    mov byte ptr ds:[eax+edx*1], cl
00513A59    inc eax
00513A5A    test cl, cl
00513A5C    jnz 0x00513A54
00513A5E    jmp 0x00513A9B
00513A60    cmp dword ptr ds:[edi-0x10], ebx
00513A63    jnz 0x00513D38
00513A69    mov ebx, dword ptr ds:[edi-0x08]
00513A6C    mov eax, esi
00513A6E    lea edx, ds:[eax+0x01]
00513A71    mov cl, byte ptr ds:[eax]
00513A73    inc eax
00513A74    test cl, cl
00513A76    jnz 0x00513A71
00513A78    sub eax, edx
00513A7A    mov edi, eax
00513A7C    lea eax, ds:[edi+ebx*1]
00513A7F    push 0x01
00513A81    push eax
00513A82    lea ecx, ss:[ebp-0x10]
00513A85    call 0x004C4160
00513A8A    inc edi
00513A8B    push edi
00513A8C    mov edi, dword ptr ss:[ebp-0x10]
00513A8F    push esi
00513A90    add ebx, edi
00513A92    push ebx
00513A93    call 0x005AB990
00513A98    add esp, 0x14
00513A9B    mov byte ptr ss:[ebp-0x04], 0x01
00513A9F    mov esi, dword ptr ss:[ebp-0x30]
00513AA2    test esi, esi
00513AA4    jz 0x00513D18
00513AAA    cmp byte ptr ds:[esi], 0x00
00513AAD    jz 0x00513D18
00513AB3    add esi, 0xFFFFFFF0
00513AB6    cmp dword ptr ds:[esi], 0xFAFAFAFA
00513ABC    jnz 0x00513D67
00513AC2    dec dword ptr ds:[esi+0x04]
00513AC5    jnz 0x00513D18
00513ACB    mov edi, dword ptr ds:[esi+0x0C]
00513ACE    mov ebx, dword ptr ds:[0x026A44E4]
00513AD4    add edi, 0x10
00513AD7    test ebx, ebx
00513AD9    jnz 0x00513AE6
00513ADB    call 0x004F4250
00513AE0    mov ebx, dword ptr ds:[0x026A44E4]
00513AE6    xor edx, edx
00513AE8    jmp 0x00513AF0
00513AEA    lea ebx, ds:[ebx]
00513AF0    lea ecx, ds:[edx+0x04]
00513AF3    mov eax, 0x01
00513AF8    shl eax, cl
00513AFA    cmp edi, eax
00513AFC    jle 0x00513B2B
00513AFE    inc edx
00513AFF    cmp edx, 0x07
00513B02    jl 0x00513AF0
00513B04    add ebx, 0x8C
00513B0A    or eax, 0xFFFFFFFF
00513B0D    add dword ptr ds:[ebx+0x0C], eax
00513B10    cmp edi, 0x400
00513B16    jle 0x00513B33
00513B18    cmp dword ptr ds:[ebx+0x10], eax
00513B1B    jnz 0x00513B33
00513B1D    push esi
00513B1E    call 0x005A9776
00513B23    add esp, 0x04
00513B26    jmp 0x00513D15
00513B2B    lea edx, ds:[edx+edx*4]
00513B2E    lea ebx, ds:[ebx+edx*4]
00513B31    jmp 0x00513B0A
00513B33    mov eax, dword ptr ds:[ebx+0x10]
00513B36    mov edx, dword ptr ds:[ebx+0x08]
00513B39    mov edi, dword ptr ds:[ebx+0x04]
00513B3C    imul edx, eax
00513B3F    mov dword ptr ss:[ebp-0x28], eax
00513B42    mov dword ptr ss:[ebp-0x1C], edx
00513B45    test edi, edi
00513B47    jz 0x00513D96
00513B4D    lea ecx, ds:[ecx]
00513B50    mov eax, dword ptr ds:[edi]
00513B52    lea ecx, ds:[edi+0x04]
00513B55    mov dword ptr ss:[ebp-0x24], eax
00513B58    mov edi, eax
00513B5A    cmp esi, ecx
00513B5C    jb 0x00513B76
00513B5E    add edx, ecx
00513B60    cmp esi, edx
00513B62    jnb 0x00513B76
00513B64    mov eax, esi
00513B66    sub eax, ecx
00513B68    cdq
00513B69    idiv dword ptr ss:[ebp-0x28]
00513B6C    test edx, edx
00513B6E    jz 0x00513D0F
00513B74    mov eax, edi
00513B76    test eax, eax
00513B78    jz 0x00513D96
00513B7E    mov edx, dword ptr ss:[ebp-0x1C]
00513B81    jmp 0x00513B50
00513B83    push eax
00513B84    lea ecx, ss:[ebp-0x34]
00513B87    push 0x882EAC
00513B8C    push ecx
00513B8D    call 0x004C4A50
00513B92    add esp, 0x0C
00513B95    mov byte ptr ss:[ebp-0x04], 0x03
00513B99    mov esi, dword ptr ds:[eax]
00513B9B    test esi, esi
00513B9D    jz 0x00513C2A
00513BA3    cmp byte ptr ds:[esi], 0x00
00513BA6    jz 0x00513C2A
00513BAC    test edi, edi
00513BAE    jz 0x00513BB5
00513BB0    cmp byte ptr ds:[edi], 0x00
00513BB3    jnz 0x00513BEC
00513BB5    mov eax, esi
00513BB7    lea edx, ds:[eax+0x01]
00513BBA    lea ebx, ds:[ebx]
00513BC0    mov cl, byte ptr ds:[eax]
00513BC2    inc eax
00513BC3    test cl, cl
00513BC5    jnz 0x00513BC0
00513BC7    sub eax, edx
00513BC9    lea edx, ss:[ebp-0x10]
00513BCC    push edx
00513BCD    call 0x004C40C0
00513BD2    mov edi, dword ptr ss:[ebp-0x10]
00513BD5    mov edx, edi
00513BD7    add esp, 0x04
00513BDA    mov eax, esi
00513BDC    sub edx, esi
00513BDE    mov edi, edi
00513BE0    mov cl, byte ptr ds:[eax]
00513BE2    mov byte ptr ds:[eax+edx*1], cl
00513BE5    inc eax
00513BE6    test cl, cl
00513BE8    jnz 0x00513BE0
00513BEA    jmp 0x00513C2A
00513BEC    cmp dword ptr ds:[edi-0x10], ebx
00513BEF    jnz 0x00513DC8
00513BF5    mov ebx, dword ptr ds:[edi-0x08]
00513BF8    mov eax, esi
00513BFA    lea edx, ds:[eax+0x01]
00513BFD    lea ecx, ds:[ecx]
00513C00    mov cl, byte ptr ds:[eax]
00513C02    inc eax
00513C03    test cl, cl
00513C05    jnz 0x00513C00
00513C07    sub eax, edx
00513C09    mov edi, eax
00513C0B    lea eax, ds:[edi+ebx*1]
00513C0E    push 0x01
00513C10    push eax
00513C11    lea ecx, ss:[ebp-0x10]
00513C14    call 0x004C4160
00513C19    inc edi
00513C1A    push edi
00513C1B    mov edi, dword ptr ss:[ebp-0x10]
00513C1E    push esi
00513C1F    add ebx, edi
00513C21    push ebx
00513C22    call 0x005AB990
00513C27    add esp, 0x14
00513C2A    mov byte ptr ss:[ebp-0x04], 0x01
00513C2E    mov esi, dword ptr ss:[ebp-0x34]
00513C31    test esi, esi
00513C33    jz 0x00513D18
00513C39    cmp byte ptr ds:[esi], 0x00
00513C3C    jz 0x00513D18
00513C42    add esi, 0xFFFFFFF0
00513C45    cmp dword ptr ds:[esi], 0xFAFAFAFA
00513C4B    jnz 0x00513DF7
00513C51    dec dword ptr ds:[esi+0x04]
00513C54    jnz 0x00513D18
00513C5A    mov edi, dword ptr ds:[esi+0x0C]
00513C5D    mov ebx, dword ptr ds:[0x026A44E4]
00513C63    add edi, 0x10
00513C66    test ebx, ebx
00513C68    jnz 0x00513C75
00513C6A    call 0x004F4250
00513C6F    mov ebx, dword ptr ds:[0x026A44E4]
00513C75    xor edx, edx
00513C77    jmp 0x00513C80
00513C79    lea esp, ss:[esp]
00513C80    lea ecx, ds:[edx+0x04]
00513C83    mov eax, 0x01
00513C88    shl eax, cl
00513C8A    cmp edi, eax
00513C8C    jle 0x00513CB8
00513C8E    inc edx
00513C8F    cmp edx, 0x07
00513C92    jl 0x00513C80
00513C94    add ebx, 0x8C
00513C9A    or eax, 0xFFFFFFFF
00513C9D    add dword ptr ds:[ebx+0x0C], eax
00513CA0    cmp edi, 0x400
00513CA6    jle 0x00513CC0
00513CA8    cmp dword ptr ds:[ebx+0x10], eax
00513CAB    jnz 0x00513CC0
00513CAD    push esi
00513CAE    call 0x005A9776
00513CB3    add esp, 0x04
00513CB6    jmp 0x00513D15
00513CB8    lea eax, ds:[edx+edx*4]
00513CBB    lea ebx, ds:[ebx+eax*4]
00513CBE    jmp 0x00513C9A
00513CC0    mov eax, dword ptr ds:[ebx+0x10]
00513CC3    mov edx, dword ptr ds:[ebx+0x08]
00513CC6    mov edi, dword ptr ds:[ebx+0x04]
00513CC9    imul edx, eax
00513CCC    mov dword ptr ss:[ebp-0x28], eax
00513CCF    mov dword ptr ss:[ebp-0x1C], edx
00513CD2    test edi, edi
00513CD4    jz 0x00513E26
00513CDA    lea ebx, ds:[ebx]
00513CE0    mov eax, dword ptr ds:[edi]
00513CE2    lea ecx, ds:[edi+0x04]
00513CE5    mov dword ptr ss:[ebp-0x24], eax
00513CE8    mov edi, eax
00513CEA    cmp esi, ecx
00513CEC    jb 0x00513D02
00513CEE    add edx, ecx
00513CF0    cmp esi, edx
00513CF2    jnb 0x00513D02
00513CF4    mov eax, esi
00513CF6    sub eax, ecx
00513CF8    cdq
00513CF9    idiv dword ptr ss:[ebp-0x28]
00513CFC    test edx, edx
00513CFE    jz 0x00513D0F
00513D00    mov eax, edi
00513D02    test eax, eax
00513D04    jz 0x00513E26
00513D0A    mov edx, dword ptr ss:[ebp-0x1C]
00513D0D    jmp 0x00513CE0
00513D0F    mov eax, dword ptr ds:[ebx]
00513D11    mov dword ptr ds:[esi], eax
00513D13    mov dword ptr ds:[ebx], esi
00513D15    mov edi, dword ptr ss:[ebp-0x10]
00513D18    mov eax, dword ptr ss:[ebp-0x20]
00513D1B    mov ecx, dword ptr ss:[ebp+0x08]
00513D1E    inc eax
00513D1F    mov dword ptr ss:[ebp-0x20], eax
00513D22    cmp eax, dword ptr ds:[ecx+0x15C]
00513D28    jnl 0x00513E58
00513D2E    mov ebx, 0xFAFAFAFA
00513D33    jmp 0x005139F7
00513D38    push 0x879E0C
00513D3D    push 0x20
00513D3F    push 0x879E30
00513D44    push 0x83F3D3
00513D49    push 0x879E4C
00513D4E    call 0x004C5870
00513D53    add esp, 0x14
00513D56    call dword ptr ds:[0x006AE1D0]
00513D5C    cmp eax, 0x01
00513D5F    jnz 0x00513D62
00513D61    int3
00513D62    call 0x004C5A30
00513D67    push 0x879E0C
00513D6C    push 0x20
00513D6E    push 0x879E30
00513D73    push 0x83F3D3
00513D78    push 0x879E4C
00513D7D    call 0x004C5870
00513D82    add esp, 0x14
00513D85    call dword ptr ds:[0x006AE1D0]
00513D8B    cmp eax, 0x01
00513D8E    jnz 0x00513D91
00513D90    int3
00513D91    call 0x004C5A30
00513D96    push 0x87F790
00513D9B    push 0x81
00513DA0    push 0x87F7A4
00513DA5    push 0x83F3D3
00513DAA    push 0x87F7C0
00513DAF    call 0x004C5870
00513DB4    add esp, 0x14
00513DB7    call dword ptr ds:[0x006AE1D0]
00513DBD    cmp eax, 0x01
00513DC0    jnz 0x00513DC3
00513DC2    int3
00513DC3    call 0x004C5A30
00513DC8    push 0x879E0C
00513DCD    push 0x20
00513DCF    push 0x879E30
00513DD4    push 0x83F3D3
00513DD9    push 0x879E4C
00513DDE    call 0x004C5870
00513DE3    add esp, 0x14
00513DE6    call dword ptr ds:[0x006AE1D0]
00513DEC    cmp eax, 0x01
00513DEF    jnz 0x00513DF2
00513DF1    int3
00513DF2    call 0x004C5A30
00513DF7    push 0x879E0C
00513DFC    push 0x20
00513DFE    push 0x879E30
00513E03    push 0x83F3D3
00513E08    push 0x879E4C
00513E0D    call 0x004C5870
00513E12    add esp, 0x14
00513E15    call dword ptr ds:[0x006AE1D0]
00513E1B    cmp eax, 0x01
00513E1E    jnz 0x00513E21
00513E20    int3
00513E21    call 0x004C5A30
00513E26    push 0x87F790
00513E2B    push 0x81
00513E30    push 0x87F7A4
00513E35    push 0x83F3D3
00513E3A    push 0x87F7C0
00513E3F    call 0x004C5870
00513E44    add esp, 0x14
00513E47    call dword ptr ds:[0x006AE1D0]
00513E4D    cmp eax, 0x01
00513E50    jnz 0x00513E53
00513E52    int3
00513E53    call 0x004C5A30
00513E58    mov esi, 0x83F3D3
00513E5D    mov dword ptr ss:[ebp-0x1C], esi
00513E60    mov byte ptr ss:[ebp-0x04], 0x04
00513E64    cmp dword ptr ds:[ecx+0x2A0], 0x00
00513E6B    mov dword ptr ss:[ebp-0x18], 0x00
00513E72    jle 0x00514158
00513E78    mov ecx, dword ptr ss:[ebp-0x18]
00513E7B    push ecx
00513E7C    lea edx, ss:[ebp-0x24]
00513E7F    push 0x882ECC
00513E84    push edx
00513E85    call 0x004C4A50
00513E8A    add esp, 0x0C
00513E8D    mov byte ptr ss:[ebp-0x04], 0x05
00513E91    mov ebx, dword ptr ds:[eax]
00513E93    test ebx, ebx
00513E95    jz 0x00513F9A
00513E9B    cmp byte ptr ds:[ebx], 0x00
00513E9E    jz 0x00513F9A
00513EA4    test esi, esi
00513EA6    jz 0x00513EB1
00513EA8    cmp byte ptr ds:[esi], 0x00
00513EAB    jnz 0x00513F5D
00513EB1    mov eax, ebx
00513EB3    lea edx, ds:[eax+0x01]
00513EB6    mov cl, byte ptr ds:[eax]
00513EB8    inc eax
00513EB9    test cl, cl
00513EBB    jnz 0x00513EB6
00513EBD    sub eax, edx
00513EBF    mov dword ptr ss:[ebp-0x28], eax
00513EC2    test eax, eax
00513EC4    jle 0x00514099
00513ECA    mov esi, dword ptr ds:[0x026A44E4]
00513ED0    lea edi, ds:[eax+0x11]
00513ED3    test esi, esi
00513ED5    jnz 0x00513EE2
00513ED7    call 0x004F4250
00513EDC    mov esi, dword ptr ds:[0x026A44E4]
00513EE2    xor edx, edx
00513EE4    lea ecx, ds:[edx+0x04]
00513EE7    mov eax, 0x01
00513EEC    shl eax, cl
00513EEE    cmp edi, eax
00513EF0    jle 0x00513F18
00513EF2    inc edx
00513EF3    cmp edx, 0x07
00513EF6    jl 0x00513EE4
00513EF8    add esi, 0x8C
00513EFE    inc dword ptr ds:[esi+0x0C]
00513F01    cmp edi, 0x400
00513F07    jle 0x00513F20
00513F09    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
00513F0D    jnz 0x00513F20
00513F0F    mov eax, edi
00513F11    call 0x004CCE80
00513F16    jmp 0x00513F30
00513F18    lea eax, ds:[edx+edx*4]
00513F1B    lea esi, ds:[esi+eax*4]
00513F1E    jmp 0x00513EFE
00513F20    cmp dword ptr ds:[esi], 0x00
00513F23    jnz 0x00513F2A
00513F25    call 0x004F4170
00513F2A    mov eax, dword ptr ds:[esi]
00513F2C    mov ecx, dword ptr ds:[eax]
00513F2E    mov dword ptr ds:[esi], ecx
00513F30    mov ecx, dword ptr ss:[ebp-0x28]
00513F33    mov dword ptr ds:[eax+0x08], ecx
00513F36    lea edx, ds:[eax+0x10]
00513F39    inc ecx
00513F3A    mov dword ptr ds:[eax], 0xFAFAFAFA
00513F40    mov dword ptr ds:[eax+0x04], 0x01
00513F47    mov dword ptr ds:[eax+0x0C], ecx
00513F4A    mov dword ptr ss:[ebp-0x1C], edx
00513F4D    mov eax, ebx
00513F4F    sub edx, ebx
00513F51    mov cl, byte ptr ds:[eax]
00513F53    mov byte ptr ds:[eax+edx*1], cl
00513F56    inc eax
00513F57    test cl, cl
00513F59    jnz 0x00513F51
00513F5B    jmp 0x00513F9A
00513F5D    cmp dword ptr ds:[esi-0x10], 0xFAFAFAFA
00513F64    jnz 0x005140C8
00513F6A    mov edi, dword ptr ds:[esi-0x08]
00513F6D    mov eax, ebx
00513F6F    lea edx, ds:[eax+0x01]
00513F72    mov cl, byte ptr ds:[eax]
00513F74    inc eax
00513F75    test cl, cl
00513F77    jnz 0x00513F72
00513F79    sub eax, edx
00513F7B    mov esi, eax
00513F7D    lea eax, ds:[esi+edi*1]
00513F80    push 0x01
00513F82    push eax
00513F83    lea ecx, ss:[ebp-0x1C]
00513F86    call 0x004C4160
00513F8B    add edi, dword ptr ss:[ebp-0x1C]
00513F8E    inc esi
00513F8F    push esi
00513F90    push ebx
00513F91    push edi
00513F92    call 0x005AB990
00513F97    add esp, 0x14
00513F9A    mov byte ptr ss:[ebp-0x04], 0x04
00513F9E    mov esi, dword ptr ss:[ebp-0x24]
00513FA1    test esi, esi
00513FA3    jz 0x0051407B
00513FA9    cmp byte ptr ds:[esi], 0x00
00513FAC    jz 0x0051407B
00513FB2    add esi, 0xFFFFFFF0
00513FB5    cmp dword ptr ds:[esi], 0xFAFAFAFA
00513FBB    jnz 0x005140F7
00513FC1    dec dword ptr ds:[esi+0x04]
00513FC4    jnz 0x0051407B
00513FCA    mov edi, dword ptr ds:[esi+0x0C]
00513FCD    add edi, 0x10
00513FD0    cmp dword ptr ds:[0x026A44E4], 0x00
00513FD7    jnz 0x00513FDE
00513FD9    call 0x004F4250
00513FDE    xor edx, edx
00513FE0    lea ecx, ds:[edx+0x04]
00513FE3    mov eax, 0x01
00513FE8    shl eax, cl
00513FEA    cmp edi, eax
00513FEC    jle 0x0051401E
00513FEE    inc edx
00513FEF    cmp edx, 0x07
00513FF2    jl 0x00513FE0
00513FF4    mov ebx, dword ptr ds:[0x026A44E4]
00513FFA    add ebx, 0x8C
00514000    or eax, 0xFFFFFFFF
00514003    add dword ptr ds:[ebx+0x0C], eax
00514006    cmp edi, 0x400
0051400C    jle 0x0051402C
0051400E    cmp dword ptr ds:[ebx+0x10], eax
00514011    jnz 0x0051402C
00514013    push esi
00514014    call 0x005A9776
00514019    add esp, 0x04
0051401C    jmp 0x0051407B
0051401E    mov ecx, dword ptr ds:[0x026A44E4]
00514024    lea eax, ds:[edx+edx*4]
00514027    lea ebx, ds:[ecx+eax*4]
0051402A    jmp 0x00514000
0051402C    mov eax, dword ptr ds:[ebx+0x10]
0051402F    mov edx, dword ptr ds:[ebx+0x08]
00514032    mov edi, dword ptr ds:[ebx+0x04]
00514035    imul edx, eax
00514038    mov dword ptr ss:[ebp-0x28], eax
0051403B    mov dword ptr ss:[ebp-0x38], edx
0051403E    test edi, edi
00514040    jz 0x00514126
00514046    mov eax, dword ptr ds:[edi]
00514048    lea ecx, ds:[edi+0x04]
0051404B    mov dword ptr ss:[ebp-0x20], eax
0051404E    mov edi, eax
00514050    cmp esi, ecx
00514052    jb 0x00514068
00514054    add edx, ecx
00514056    cmp esi, edx
00514058    jnb 0x00514068
0051405A    mov eax, esi
0051405C    sub eax, ecx
0051405E    cdq
0051405F    idiv dword ptr ss:[ebp-0x28]
00514062    test edx, edx
00514064    jz 0x00514075
00514066    mov eax, edi
00514068    test eax, eax
0051406A    jz 0x00514126
00514070    mov edx, dword ptr ss:[ebp-0x38]
00514073    jmp 0x00514046
00514075    mov eax, dword ptr ds:[ebx]
00514077    mov dword ptr ds:[esi], eax
00514079    mov dword ptr ds:[ebx], esi
0051407B    mov eax, dword ptr ss:[ebp-0x18]
0051407E    mov ecx, dword ptr ss:[ebp+0x08]
00514081    inc eax
00514082    mov dword ptr ss:[ebp-0x18], eax
00514085    cmp eax, dword ptr ds:[ecx+0x2A0]
0051408B    jnl 0x00514158
00514091    mov esi, dword ptr ss:[ebp-0x1C]
00514094    jmp 0x00513E78
00514099    push 0x879E88
0051409E    push 0x27
005140A0    push 0x879E30
005140A5    push 0x83F3D3
005140AA    push 0x879EA4
005140AF    call 0x004C5870
005140B4    add esp, 0x14
005140B7    call dword ptr ds:[0x006AE1D0]
005140BD    cmp eax, 0x01
005140C0    jnz 0x005140C3
005140C2    int3
005140C3    call 0x004C5A30
005140C8    push 0x879E0C
005140CD    push 0x20
005140CF    push 0x879E30
005140D4    push 0x83F3D3
005140D9    push 0x879E4C
005140DE    call 0x004C5870
005140E3    add esp, 0x14
005140E6    call dword ptr ds:[0x006AE1D0]
005140EC    cmp eax, 0x01
005140EF    jnz 0x005140F2
005140F1    int3
005140F2    call 0x004C5A30
005140F7    push 0x879E0C
005140FC    push 0x20
005140FE    push 0x879E30
00514103    push 0x83F3D3
00514108    push 0x879E4C
0051410D    call 0x004C5870
00514112    add esp, 0x14
00514115    call dword ptr ds:[0x006AE1D0]
0051411B    cmp eax, 0x01
0051411E    jnz 0x00514121
00514120    int3
00514121    call 0x004C5A30
00514126    push 0x87F790
0051412B    push 0x81
00514130    push 0x87F7A4
00514135    push 0x83F3D3
0051413A    push 0x87F7C0
0051413F    call 0x004C5870
00514144    add esp, 0x14
00514147    call dword ptr ds:[0x006AE1D0]
0051414D    cmp eax, 0x01
00514150    jnz 0x00514153
00514152    int3
00514153    call 0x004C5A30
00514158    mov esi, 0x83F3D3
0051415D    mov dword ptr ss:[ebp-0x18], esi
00514160    mov byte ptr ss:[ebp-0x04], 0x06
00514164    mov edx, dword ptr ss:[ebp+0x08]
00514167    cmp dword ptr ds:[edx+0x2B4], 0x00
0051416E    mov dword ptr ss:[ebp-0x20], 0x00
00514175    jle 0x00514468
0051417B    jmp 0x00514180
0051417D    lea ecx, ds:[ecx]
00514180    mov eax, dword ptr ss:[ebp-0x20]
00514183    push eax
00514184    lea ecx, ss:[ebp-0x3C]
00514187    push 0x882EEC
0051418C    push ecx
0051418D    call 0x004C4A50
00514192    add esp, 0x0C
00514195    mov byte ptr ss:[ebp-0x04], 0x07
00514199    mov ebx, dword ptr ds:[eax]
0051419B    test ebx, ebx
0051419D    jz 0x005142A9
005141A3    cmp byte ptr ds:[ebx], 0x00
005141A6    jz 0x005142A9
005141AC    test esi, esi
005141AE    jz 0x005141B9
005141B0    cmp byte ptr ds:[esi], 0x00
005141B3    jnz 0x0051426C
005141B9    mov eax, ebx
005141BB    lea edx, ds:[eax+0x01]
005141BE    mov edi, edi
005141C0    mov cl, byte ptr ds:[eax]
005141C2    inc eax
005141C3    test cl, cl
005141C5    jnz 0x005141C0
005141C7    sub eax, edx
005141C9    mov dword ptr ss:[ebp-0x38], eax
005141CC    test eax, eax
005141CE    jle 0x005143A9
005141D4    mov esi, dword ptr ds:[0x026A44E4]
005141DA    lea edi, ds:[eax+0x11]
005141DD    test esi, esi
005141DF    jnz 0x005141EC
005141E1    call 0x004F4250
005141E6    mov esi, dword ptr ds:[0x026A44E4]
005141EC    xor edx, edx
005141EE    mov edi, edi
005141F0    lea ecx, ds:[edx+0x04]
005141F3    mov eax, 0x01
005141F8    shl eax, cl
005141FA    cmp edi, eax
005141FC    jle 0x00514224
005141FE    inc edx
005141FF    cmp edx, 0x07
00514202    jl 0x005141F0
00514204    add esi, 0x8C
0051420A    inc dword ptr ds:[esi+0x0C]
0051420D    cmp edi, 0x400
00514213    jle 0x0051422C
00514215    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
00514219    jnz 0x0051422C
0051421B    mov eax, edi
0051421D    call 0x004CCE80
00514222    jmp 0x0051423C
00514224    lea edx, ds:[edx+edx*4]
00514227    lea esi, ds:[esi+edx*4]
0051422A    jmp 0x0051420A
0051422C    cmp dword ptr ds:[esi], 0x00
0051422F    jnz 0x00514236
00514231    call 0x004F4170
00514236    mov eax, dword ptr ds:[esi]
00514238    mov ecx, dword ptr ds:[eax]
0051423A    mov dword ptr ds:[esi], ecx
0051423C    mov ecx, dword ptr ss:[ebp-0x38]
0051423F    mov dword ptr ds:[eax+0x08], ecx
00514242    lea edx, ds:[eax+0x10]
00514245    inc ecx
00514246    mov dword ptr ds:[eax], 0xFAFAFAFA
0051424C    mov dword ptr ds:[eax+0x04], 0x01
00514253    mov dword ptr ds:[eax+0x0C], ecx
00514256    mov dword ptr ss:[ebp-0x18], edx
00514259    mov eax, ebx
0051425B    sub edx, ebx
0051425D    lea ecx, ds:[ecx]
00514260    mov cl, byte ptr ds:[eax]
00514262    mov byte ptr ds:[edx+eax*1], cl
00514265    inc eax
00514266    test cl, cl
00514268    jnz 0x00514260
0051426A    jmp 0x005142A9
0051426C    cmp dword ptr ds:[esi-0x10], 0xFAFAFAFA
00514273    jnz 0x005143D8
00514279    mov edi, dword ptr ds:[esi-0x08]
0051427C    mov eax, ebx
0051427E    lea edx, ds:[eax+0x01]
00514281    mov cl, byte ptr ds:[eax]
00514283    inc eax
00514284    test cl, cl
00514286    jnz 0x00514281
00514288    sub eax, edx
0051428A    mov esi, eax
0051428C    lea eax, ds:[esi+edi*1]
0051428F    push 0x01
00514291    push eax
00514292    lea ecx, ss:[ebp-0x18]
00514295    call 0x004C4160
0051429A    add edi, dword ptr ss:[ebp-0x18]
0051429D    inc esi
0051429E    push esi
0051429F    push ebx
005142A0    push edi
005142A1    call 0x005AB990
005142A6    add esp, 0x14
005142A9    mov byte ptr ss:[ebp-0x04], 0x06
005142AD    mov eax, dword ptr ss:[ebp-0x3C]
005142B0    test eax, eax
005142B2    jz 0x0051438B
005142B8    cmp byte ptr ds:[eax], 0x00
005142BB    jz 0x0051438B
005142C1    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
005142C8    lea esi, ds:[eax-0x10]
005142CB    jnz 0x00514407
005142D1    dec dword ptr ds:[esi+0x04]
005142D4    jnz 0x0051438B
005142DA    mov edi, dword ptr ds:[esi+0x0C]
005142DD    add edi, 0x10
005142E0    cmp dword ptr ds:[0x026A44E4], 0x00
005142E7    jnz 0x005142EE
005142E9    call 0x004F4250
005142EE    xor edx, edx
005142F0    lea ecx, ds:[edx+0x04]
005142F3    mov eax, 0x01
005142F8    shl eax, cl
005142FA    cmp edi, eax
005142FC    jle 0x0051432E
005142FE    inc edx
005142FF    cmp edx, 0x07
00514302    jl 0x005142F0
00514304    mov ebx, dword ptr ds:[0x026A44E4]
0051430A    add ebx, 0x8C
00514310    or eax, 0xFFFFFFFF
00514313    add dword ptr ds:[ebx+0x0C], eax
00514316    cmp edi, 0x400
0051431C    jle 0x0051433C
0051431E    cmp dword ptr ds:[ebx+0x10], eax
00514321    jnz 0x0051433C
00514323    push esi
00514324    call 0x005A9776
00514329    add esp, 0x04
0051432C    jmp 0x0051438B
0051432E    mov ecx, dword ptr ds:[0x026A44E4]
00514334    lea eax, ds:[edx+edx*4]
00514337    lea ebx, ds:[ecx+eax*4]
0051433A    jmp 0x00514310
0051433C    mov eax, dword ptr ds:[ebx+0x10]
0051433F    mov edx, dword ptr ds:[ebx+0x08]
00514342    mov edi, dword ptr ds:[ebx+0x04]
00514345    imul edx, eax
00514348    mov dword ptr ss:[ebp-0x38], eax
0051434B    mov dword ptr ss:[ebp-0x40], edx
0051434E    test edi, edi
00514350    jz 0x00514436
00514356    mov eax, dword ptr ds:[edi]
00514358    lea ecx, ds:[edi+0x04]
0051435B    mov dword ptr ss:[ebp-0x28], eax
0051435E    mov edi, eax
00514360    cmp esi, ecx
00514362    jb 0x00514378
00514364    add edx, ecx
00514366    cmp esi, edx
00514368    jnb 0x00514378
0051436A    mov eax, esi
0051436C    sub eax, ecx
0051436E    cdq
0051436F    idiv dword ptr ss:[ebp-0x38]
00514372    test edx, edx
00514374    jz 0x00514385
00514376    mov eax, edi
00514378    test eax, eax
0051437A    jz 0x00514436
00514380    mov edx, dword ptr ss:[ebp-0x40]
00514383    jmp 0x00514356
00514385    mov eax, dword ptr ds:[ebx]
00514387    mov dword ptr ds:[esi], eax
00514389    mov dword ptr ds:[ebx], esi
0051438B    mov eax, dword ptr ss:[ebp-0x20]
0051438E    mov ecx, dword ptr ss:[ebp+0x08]
00514391    inc eax
00514392    mov dword ptr ss:[ebp-0x20], eax
00514395    cmp eax, dword ptr ds:[ecx+0x2B4]
0051439B    jnl 0x00514468
005143A1    mov esi, dword ptr ss:[ebp-0x18]
005143A4    jmp 0x00514180
005143A9    push 0x879E88
005143AE    push 0x27
005143B0    push 0x879E30
005143B5    push 0x83F3D3
005143BA    push 0x879EA4
005143BF    call 0x004C5870
005143C4    add esp, 0x14
005143C7    call dword ptr ds:[0x006AE1D0]
005143CD    cmp eax, 0x01
005143D0    jnz 0x005143D3
005143D2    int3
005143D3    call 0x004C5A30
005143D8    push 0x879E0C
005143DD    push 0x20
005143DF    push 0x879E30
005143E4    push 0x83F3D3
005143E9    push 0x879E4C
005143EE    call 0x004C5870
005143F3    add esp, 0x14
005143F6    call dword ptr ds:[0x006AE1D0]
005143FC    cmp eax, 0x01
005143FF    jnz 0x00514402
00514401    int3
00514402    call 0x004C5A30
00514407    push 0x879E0C
0051440C    push 0x20
0051440E    push 0x879E30
00514413    push 0x83F3D3
00514418    push 0x879E4C
0051441D    call 0x004C5870
00514422    add esp, 0x14
00514425    call dword ptr ds:[0x006AE1D0]
0051442B    cmp eax, 0x01
0051442E    jnz 0x00514431
00514430    int3
00514431    call 0x004C5A30
00514436    push 0x87F790
0051443B    push 0x81
00514440    push 0x87F7A4
00514445    push 0x83F3D3
0051444A    push 0x87F7C0
0051444F    call 0x004C5870
00514454    add esp, 0x14
00514457    call dword ptr ds:[0x006AE1D0]
0051445D    cmp eax, 0x01
00514460    jnz 0x00514463
00514462    int3
00514463    call 0x004C5A30
00514468    mov edi, dword ptr ds:[0x026A44E4]
0051446E    test edi, edi
00514470    jnz 0x0051447D
00514472    call 0x004F4250
00514477    mov edi, dword ptr ds:[0x026A44E4]
0051447D    xor edx, edx
0051447F    mov ebx, 0x01
00514484    lea ecx, ds:[edx+0x04]
00514487    mov eax, ebx
00514489    shl eax, cl
0051448B    cmp eax, 0x55D
00514490    jnl 0x005144BA
00514492    add edx, ebx
00514494    cmp edx, 0x07
00514497    jl 0x00514484
00514499    lea esi, ds:[edi+0x8C]
0051449F    add dword ptr ds:[esi+0x0C], ebx
005144A2    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
005144A6    jnz 0x005144C2
005144A8    mov eax, 0x55D
005144AD    call 0x004CCE80
005144B2    mov edi, dword ptr ds:[0x026A44E4]
005144B8    jmp 0x005144D8
005144BA    lea edx, ds:[edx+edx*4]
005144BD    lea esi, ds:[edi+edx*4]
005144C0    jmp 0x0051449F
005144C2    cmp dword ptr ds:[esi], 0x00
005144C5    jnz 0x005144D2
005144C7    call 0x004F4170
005144CC    mov edi, dword ptr ds:[0x026A44E4]
005144D2    mov eax, dword ptr ds:[esi]
005144D4    mov ecx, dword ptr ds:[eax]
005144D6    mov dword ptr ds:[esi], ecx
005144D8    lea edx, ds:[eax+0x10]
005144DB    mov dword ptr ds:[eax], 0xFAFAFAFA
005144E1    mov dword ptr ds:[eax+0x04], ebx
005144E4    mov dword ptr ds:[eax+0x08], 0x54C
005144EB    mov dword ptr ds:[eax+0x0C], 0x54D
005144F2    mov eax, 0x882F10
005144F7    mov dword ptr ss:[ebp+0x08], edx
005144FA    sub edx, eax
005144FC    lea esp, ss:[esp]
00514500    mov cl, byte ptr ds:[eax]
00514502    mov byte ptr ds:[eax+edx*1], cl
00514505    add eax, ebx
00514507    test cl, cl
00514509    jnz 0x00514500
0051450B    mov byte ptr ss:[ebp-0x04], 0x08
0051450F    test edi, edi
00514511    jnz 0x0051451E
00514513    call 0x004F4250
00514518    mov edi, dword ptr ds:[0x026A44E4]
0051451E    xor edx, edx
00514520    lea ecx, ds:[edx+0x04]
00514523    mov eax, ebx
00514525    shl eax, cl
00514527    cmp eax, 0x3154
0051452C    jnl 0x00514556
0051452E    add edx, ebx
00514530    cmp edx, 0x07
00514533    jl 0x00514520
00514535    lea esi, ds:[edi+0x8C]
0051453B    add dword ptr ds:[esi+0x0C], ebx
0051453E    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
00514542    jnz 0x0051455E
00514544    mov eax, 0x3154
00514549    call 0x004CCE80
0051454E    mov edi, dword ptr ds:[0x026A44E4]
00514554    jmp 0x00514574
00514556    lea edx, ds:[edx+edx*4]
00514559    lea esi, ds:[edi+edx*4]
0051455C    jmp 0x0051453B
0051455E    cmp dword ptr ds:[esi], 0x00
00514561    jnz 0x0051456E
00514563    call 0x004F4170
00514568    mov edi, dword ptr ds:[0x026A44E4]
0051456E    mov eax, dword ptr ds:[esi]
00514570    mov ecx, dword ptr ds:[eax]
00514572    mov dword ptr ds:[esi], ecx
00514574    lea edx, ds:[eax+0x10]
00514577    mov dword ptr ds:[eax], 0xFAFAFAFA
0051457D    mov dword ptr ds:[eax+0x04], ebx
00514580    mov dword ptr ds:[eax+0x08], 0x3143
00514587    mov dword ptr ds:[eax+0x0C], 0x3144
0051458E    mov eax, 0x883460
00514593    mov dword ptr ss:[ebp-0x20], edx
00514596    sub edx, eax
00514598    mov cl, byte ptr ds:[eax]
0051459A    mov byte ptr ds:[eax+edx*1], cl
0051459D    add eax, ebx
0051459F    test cl, cl
005145A1    jnz 0x00514598
005145A3    mov byte ptr ss:[ebp-0x04], 0x09
005145A7    test edi, edi
005145A9    jnz 0x005145B6
005145AB    call 0x004F4250
005145B0    mov edi, dword ptr ds:[0x026A44E4]
005145B6    xor edx, edx
005145B8    lea ecx, ds:[edx+0x04]
005145BB    mov eax, ebx
005145BD    shl eax, cl
005145BF    cmp eax, 0x48B8
005145C4    jnl 0x005145E8
005145C6    add edx, ebx
005145C8    cmp edx, 0x07
005145CB    jl 0x005145B8
005145CD    lea esi, ds:[edi+0x8C]
005145D3    add dword ptr ds:[esi+0x0C], ebx
005145D6    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
005145DA    jnz 0x005145F0
005145DC    mov eax, 0x48B8
005145E1    call 0x004CCE80
005145E6    jmp 0x00514600
005145E8    lea edx, ds:[edx+edx*4]
005145EB    lea esi, ds:[edi+edx*4]
005145EE    jmp 0x005145D3
005145F0    cmp dword ptr ds:[esi], 0x00
005145F3    jnz 0x005145FA
005145F5    call 0x004F4170
005145FA    mov eax, dword ptr ds:[esi]
005145FC    mov ecx, dword ptr ds:[eax]
005145FE    mov dword ptr ds:[esi], ecx
00514600    lea edi, ds:[eax+0x10]
00514603    mov dword ptr ds:[eax], 0xFAFAFAFA
00514609    mov dword ptr ds:[eax+0x04], ebx
0051460C    mov dword ptr ds:[eax+0x08], 0x48A7
00514613    mov dword ptr ds:[eax+0x0C], 0x48A8
0051461A    mov eax, 0x8865A8
0051461F    mov edx, edi
00514621    mov dword ptr ss:[ebp-0x30], edi
00514624    sub edx, eax
00514626    mov cl, byte ptr ds:[eax]
00514628    mov byte ptr ds:[eax+edx*1], cl
0051462B    add eax, ebx
0051462D    test cl, cl
0051462F    jnz 0x00514626
00514631    mov byte ptr ss:[ebp-0x04], 0x0A
00514635    mov eax, dword ptr ss:[ebp-0x14]
00514638    mov dword ptr ss:[ebp-0x24], 0x83F3D3
0051463F    test eax, eax
00514641    jz 0x00514646
00514643    mov dword ptr ss:[ebp-0x24], eax
00514646    mov eax, dword ptr ss:[ebp-0x18]
00514649    mov dword ptr ss:[ebp-0x28], 0x83F3D3
00514650    test eax, eax
00514652    jz 0x00514657
00514654    mov dword ptr ss:[ebp-0x28], eax
00514657    mov ebx, dword ptr ss:[ebp-0x1C]
0051465A    test ebx, ebx
0051465C    jnz 0x00514663
0051465E    mov ebx, 0x83F3D3
00514663    mov esi, dword ptr ss:[ebp-0x10]
00514666    test esi, esi
00514668    jnz 0x0051466F
0051466A    mov esi, 0x83F3D3
0051466F    mov edx, 0x83F3D3
00514674    test edi, edi
00514676    jz 0x0051467A
00514678    mov edx, edi
0051467A    mov ecx, dword ptr ss:[ebp-0x20]
0051467D    test ecx, ecx
0051467F    jnz 0x00514686
00514681    mov ecx, 0x83F3D3
00514686    cmp dword ptr ss:[ebp+0x08], 0x00
0051468A    mov eax, 0x83F3D3
0051468F    jz 0x00514694
00514691    mov eax, dword ptr ss:[ebp+0x08]
00514694    mov edi, dword ptr ss:[ebp-0x24]
00514697    push edi
00514698    mov edi, dword ptr ss:[ebp-0x28]
0051469B    push edi
0051469C    push ebx
0051469D    push esi
0051469E    push edx
0051469F    push ecx
005146A0    push eax
005146A1    lea edx, ss:[ebp-0x2C]
005146A4    push edx
005146A5    call 0x004C4A50
005146AA    add esp, 0x20
005146AD    mov byte ptr ss:[ebp-0x04], 0x0B
005146B1    mov eax, dword ptr ss:[ebp-0x2C]
005146B4    test eax, eax
005146B6    jnz 0x005146BD
005146B8    mov eax, 0x83F3D3
005146BD    mov ecx, eax
005146BF    call 0x0054C980
005146C4    mov byte ptr ss:[ebp-0x04], 0x0A
005146C8    mov esi, dword ptr ss:[ebp-0x2C]
005146CB    mov dword ptr ss:[ebp-0x28], eax
005146CE    test esi, esi
005146D0    jz 0x00514801
005146D6    cmp byte ptr ds:[esi], 0x00
005146D9    jz 0x00514801
005146DF    add esi, 0xFFFFFFF0
005146E2    cmp dword ptr ds:[esi], 0xFAFAFAFA
005146E8    jz 0x00514719
005146EA    push 0x879E0C
005146EF    push 0x20
005146F1    push 0x879E30
005146F6    push 0x83F3D3
005146FB    push 0x879E4C
00514700    call 0x004C5870
00514705    add esp, 0x14
00514708    call dword ptr ds:[0x006AE1D0]
0051470E    cmp eax, 0x01
00514711    jnz 0x00514714
00514713    int3
00514714    call 0x004C5A30
00514719    dec dword ptr ds:[esi+0x04]
0051471C    jnz 0x00514801
00514722    mov edi, dword ptr ds:[esi+0x0C]
00514725    mov ebx, dword ptr ds:[0x026A44E4]
0051472B    add edi, 0x10
0051472E    test ebx, ebx
00514730    jnz 0x0051473D
00514732    call 0x004F4250
00514737    mov ebx, dword ptr ds:[0x026A44E4]
0051473D    xor edx, edx
0051473F    nop
00514740    lea ecx, ds:[edx+0x04]
00514743    mov eax, 0x01
00514748    shl eax, cl
0051474A    cmp edi, eax
0051474C    jle 0x0051477B
0051474E    inc edx
0051474F    cmp edx, 0x07
00514752    jl 0x00514740
00514754    add ebx, 0x8C
0051475A    or eax, 0xFFFFFFFF
0051475D    add dword ptr ds:[ebx+0x0C], eax
00514760    cmp edi, 0x400
00514766    jle 0x00514783
00514768    cmp dword ptr ds:[ebx+0x10], eax
0051476B    jnz 0x00514783
0051476D    push esi
0051476E    call 0x005A9776
00514773    add esp, 0x04
00514776    jmp 0x00514801
0051477B    lea eax, ds:[edx+edx*4]
0051477E    lea ebx, ds:[ebx+eax*4]
00514781    jmp 0x0051475A
00514783    mov eax, dword ptr ds:[ebx+0x10]
00514786    mov edx, dword ptr ds:[ebx+0x08]
00514789    mov edi, dword ptr ds:[ebx+0x04]
0051478C    imul edx, eax
0051478F    mov dword ptr ss:[ebp-0x38], eax
00514792    mov dword ptr ss:[ebp-0x40], edx
00514795    test edi, edi
00514797    jz 0x005147C9
00514799    jmp 0x005147A3
0051479B    jmp 0x005147A0
0051479D    lea ecx, ds:[ecx]
005147A0    mov edx, dword ptr ss:[ebp-0x40]
005147A3    mov eax, dword ptr ds:[edi]
005147A5    lea ecx, ds:[edi+0x04]
005147A8    mov dword ptr ss:[ebp-0x34], eax
005147AB    mov edi, eax
005147AD    cmp esi, ecx
005147AF    jb 0x005147C5
005147B1    add edx, ecx
005147B3    cmp esi, edx
005147B5    jnb 0x005147C5
005147B7    mov eax, esi
005147B9    sub eax, ecx
005147BB    cdq
005147BC    idiv dword ptr ss:[ebp-0x38]
005147BF    test edx, edx
005147C1    jz 0x005147FB
005147C3    mov eax, edi
005147C5    test eax, eax
005147C7    jnz 0x005147A0
005147C9    push 0x87F790
005147CE    push 0x81
005147D3    push 0x87F7A4
005147D8    push 0x83F3D3
005147DD    push 0x87F7C0
005147E2    call 0x004C5870
005147E7    add esp, 0x14
005147EA    call dword ptr ds:[0x006AE1D0]
005147F0    cmp eax, 0x01
005147F3    jnz 0x005147F6
005147F5    int3
005147F6    call 0x004C5A30
005147FB    mov eax, dword ptr ds:[ebx]
005147FD    mov dword ptr ds:[esi], eax
005147FF    mov dword ptr ds:[ebx], esi
00514801    mov byte ptr ss:[ebp-0x04], 0x09
00514805    mov eax, dword ptr ss:[ebp-0x30]
00514808    test eax, eax
0051480A    jz 0x00514866
0051480C    cmp byte ptr ds:[eax], 0x00
0051480F    jz 0x00514866
00514811    lea eax, ss:[ebp-0x30]
00514814    call 0x004C4060
00514819    mov ebx, eax
0051481B    dec dword ptr ds:[ebx+0x04]
0051481E    jnz 0x00514866
00514820    mov esi, dword ptr ds:[ebx+0x0C]
00514823    mov edi, dword ptr ds:[0x026A44E4]
00514829    add esi, 0x10
0051482C    test edi, edi
0051482E    jnz 0x0051483B
00514830    call 0x004F4250
00514835    mov edi, dword ptr ds:[0x026A44E4]
0051483B    xor edx, edx
0051483D    lea ecx, ds:[ecx]
00514840    lea ecx, ds:[edx+0x04]
00514843    mov eax, 0x01
00514848    shl eax, cl
0051484A    cmp esi, eax
0051484C    jle 0x00514ACD
00514852    inc edx
00514853    cmp edx, 0x07
00514856    jl 0x00514840
00514858    add edi, 0x8C
0051485E    push esi
0051485F    mov eax, ebx
00514861    call 0x004F4430
00514866    mov byte ptr ss:[ebp-0x04], 0x08
0051486A    mov eax, dword ptr ss:[ebp-0x20]
0051486D    test eax, eax
0051486F    jz 0x005148C8
00514871    cmp byte ptr ds:[eax], 0x00
00514874    jz 0x005148C8
00514876    lea eax, ss:[ebp-0x20]
00514879    call 0x004C4060
0051487E    mov ebx, eax
00514880    dec dword ptr ds:[ebx+0x04]
00514883    jnz 0x005148C8
00514885    mov esi, dword ptr ds:[ebx+0x0C]
00514888    mov edi, dword ptr ds:[0x026A44E4]
0051488E    add esi, 0x10
00514891    test edi, edi
00514893    jnz 0x005148A0
00514895    call 0x004F4250
0051489A    mov edi, dword ptr ds:[0x026A44E4]
005148A0    xor edx, edx
005148A2    lea ecx, ds:[edx+0x04]
005148A5    mov eax, 0x01
005148AA    shl eax, cl
005148AC    cmp esi, eax
005148AE    jle 0x00514AD8
005148B4    inc edx
005148B5    cmp edx, 0x07
005148B8    jl 0x005148A2
005148BA    add edi, 0x8C
005148C0    push esi
005148C1    mov eax, ebx
005148C3    call 0x004F4430
005148C8    mov byte ptr ss:[ebp-0x04], 0x06
005148CC    mov eax, dword ptr ss:[ebp+0x08]
005148CF    test eax, eax
005148D1    jz 0x0051492A
005148D3    cmp byte ptr ds:[eax], 0x00
005148D6    jz 0x0051492A
005148D8    lea eax, ss:[ebp+0x08]
005148DB    call 0x004C4060
005148E0    mov ebx, eax
005148E2    dec dword ptr ds:[ebx+0x04]
005148E5    jnz 0x0051492A
005148E7    mov esi, dword ptr ds:[ebx+0x0C]
005148EA    mov edi, dword ptr ds:[0x026A44E4]
005148F0    add esi, 0x10
005148F3    test edi, edi
005148F5    jnz 0x00514902
005148F7    call 0x004F4250
005148FC    mov edi, dword ptr ds:[0x026A44E4]
00514902    xor edx, edx
00514904    lea ecx, ds:[edx+0x04]
00514907    mov eax, 0x01
0051490C    shl eax, cl
0051490E    cmp esi, eax
00514910    jle 0x00514AE3
00514916    inc edx
00514917    cmp edx, 0x07
0051491A    jl 0x00514904
0051491C    add edi, 0x8C
00514922    push esi
00514923    mov eax, ebx
00514925    call 0x004F4430
0051492A    mov byte ptr ss:[ebp-0x04], 0x04
0051492E    mov eax, dword ptr ss:[ebp-0x18]
00514931    test eax, eax
00514933    jz 0x0051498C
00514935    cmp byte ptr ds:[eax], 0x00
00514938    jz 0x0051498C
0051493A    lea eax, ss:[ebp-0x18]
0051493D    call 0x004C4060
00514942    mov ebx, eax
00514944    dec dword ptr ds:[ebx+0x04]
00514947    jnz 0x0051498C
00514949    mov esi, dword ptr ds:[ebx+0x0C]
0051494C    mov edi, dword ptr ds:[0x026A44E4]
00514952    add esi, 0x10
00514955    test edi, edi
00514957    jnz 0x00514964
00514959    call 0x004F4250
0051495E    mov edi, dword ptr ds:[0x026A44E4]
00514964    xor edx, edx
00514966    lea ecx, ds:[edx+0x04]
00514969    mov eax, 0x01
0051496E    shl eax, cl
00514970    cmp esi, eax
00514972    jle 0x00514AEE
00514978    inc edx
00514979    cmp edx, 0x07
0051497C    jl 0x00514966
0051497E    add edi, 0x8C
00514984    push esi
00514985    mov eax, ebx
00514987    call 0x004F4430
0051498C    mov byte ptr ss:[ebp-0x04], 0x01
00514990    mov eax, dword ptr ss:[ebp-0x1C]
00514993    test eax, eax
00514995    jz 0x005149F6
00514997    cmp byte ptr ds:[eax], 0x00
0051499A    jz 0x005149F6
0051499C    lea eax, ss:[ebp-0x1C]
0051499F    call 0x004C4060
005149A4    mov ebx, eax
005149A6    dec dword ptr ds:[ebx+0x04]
005149A9    jnz 0x005149F6
005149AB    mov esi, dword ptr ds:[ebx+0x0C]
005149AE    mov edi, dword ptr ds:[0x026A44E4]
005149B4    add esi, 0x10
005149B7    test edi, edi
005149B9    jnz 0x005149C6
005149BB    call 0x004F4250
005149C0    mov edi, dword ptr ds:[0x026A44E4]
005149C6    xor edx, edx
005149C8    jmp 0x005149D0
005149CA    lea ebx, ds:[ebx]
005149D0    lea ecx, ds:[edx+0x04]
005149D3    mov eax, 0x01
005149D8    shl eax, cl
005149DA    cmp esi, eax
005149DC    jle 0x00514AF9
005149E2    inc edx
005149E3    cmp edx, 0x07
005149E6    jl 0x005149D0
005149E8    add edi, 0x8C
005149EE    push esi
005149EF    mov eax, ebx
005149F1    call 0x004F4430
005149F6    mov byte ptr ss:[ebp-0x04], 0x00
005149FA    mov eax, dword ptr ss:[ebp-0x10]
005149FD    test eax, eax
005149FF    jz 0x00514A58
00514A01    cmp byte ptr ds:[eax], 0x00
00514A04    jz 0x00514A58
00514A06    lea eax, ss:[ebp-0x10]
00514A09    call 0x004C4060
00514A0E    mov ebx, eax
00514A10    dec dword ptr ds:[ebx+0x04]
00514A13    jnz 0x00514A58
00514A15    mov esi, dword ptr ds:[ebx+0x0C]
00514A18    mov edi, dword ptr ds:[0x026A44E4]
00514A1E    add esi, 0x10
00514A21    test edi, edi
00514A23    jnz 0x00514A30
00514A25    call 0x004F4250
00514A2A    mov edi, dword ptr ds:[0x026A44E4]
00514A30    xor edx, edx
00514A32    lea ecx, ds:[edx+0x04]
00514A35    mov eax, 0x01
00514A3A    shl eax, cl
00514A3C    cmp esi, eax
00514A3E    jle 0x00514B04
00514A44    inc edx
00514A45    cmp edx, 0x07
00514A48    jl 0x00514A32
00514A4A    add edi, 0x8C
00514A50    push esi
00514A51    mov eax, ebx
00514A53    call 0x004F4430
00514A58    or esi, 0xFFFFFFFF
00514A5B    mov dword ptr ss:[ebp-0x04], esi
00514A5E    mov eax, dword ptr ss:[ebp-0x14]
00514A61    test eax, eax
00514A63    jz 0x00514AB8
00514A65    cmp byte ptr ds:[eax], 0x00
00514A68    jz 0x00514AB8
00514A6A    lea eax, ss:[ebp-0x14]
00514A6D    call 0x004C4060
00514A72    mov ebx, eax
00514A74    add dword ptr ds:[ebx+0x04], esi
00514A77    jnz 0x00514AB8
00514A79    mov esi, dword ptr ds:[ebx+0x0C]
00514A7C    mov edx, dword ptr ds:[0x026A44E4]
00514A82    add esi, 0x10
00514A85    test edx, edx
00514A87    jnz 0x00514A94
00514A89    call 0x004F4250
00514A8E    mov edx, dword ptr ds:[0x026A44E4]
00514A94    xor eax, eax
00514A96    lea ecx, ds:[eax+0x04]
00514A99    mov edi, 0x01
00514A9E    shl edi, cl
00514AA0    cmp esi, edi
00514AA2    jle 0x00514B0F
00514AA4    inc eax
00514AA5    cmp eax, 0x07
00514AA8    jl 0x00514A96
00514AAA    lea edi, ds:[edx+0x8C]
00514AB0    push esi
00514AB1    mov eax, ebx
00514AB3    call 0x004F4430
00514AB8    mov eax, dword ptr ss:[ebp-0x28]
00514ABB    mov ecx, dword ptr ss:[ebp-0x0C]
00514ABE    mov dword ptr fs:[0x00000000], ecx
00514AC5    pop ecx
00514AC6    pop edi
00514AC7    pop esi
00514AC8    pop ebx
00514AC9    mov esp, ebp
00514ACB    pop ebp
00514ACC    ret
00514ACD    lea ecx, ds:[edx+edx*4]
00514AD0    lea edi, ds:[edi+ecx*4]
00514AD3    jmp 0x0051485E
00514AD8    lea edx, ds:[edx+edx*4]
00514ADB    lea edi, ds:[edi+edx*4]
00514ADE    jmp 0x005148C0
00514AE3    lea eax, ds:[edx+edx*4]
00514AE6    lea edi, ds:[edi+eax*4]
00514AE9    jmp 0x00514922
00514AEE    lea ecx, ds:[edx+edx*4]
00514AF1    lea edi, ds:[edi+ecx*4]
00514AF4    jmp 0x00514984
00514AF9    lea edx, ds:[edx+edx*4]
00514AFC    lea edi, ds:[edi+edx*4]
00514AFF    jmp 0x005149EE
00514B04    lea eax, ds:[edx+edx*4]
00514B07    lea edi, ds:[edi+eax*4]
00514B0A    jmp 0x00514A50
00514B0F    lea ecx, ds:[eax+eax*4]
00514B12    lea edi, ds:[edx+ecx*4]
// FUNCTION END
