// FUNCTION START: 00551830 ~ 0055217C  [idx: 94B]
// ============================================================
00551830    push ebp
00551831    mov ebp, esp
00551833    push 0xFFFFFFFF
00551835    push 0x68EBB0
0055183A    mov eax, dword ptr fs:[0x00000000]
00551840    push eax
00551841    sub esp, 0x2C
00551844    push ebx
00551845    push esi
00551846    push edi
00551847    mov eax, dword ptr ds:[0x008B84A0]
0055184C    xor eax, ebp
0055184E    push eax
0055184F    lea eax, ss:[ebp-0x0C]
00551852    mov dword ptr fs:[0x00000000], eax
00551858    mov ebx, ecx
0055185A    mov edi, dword ptr ss:[ebp+0x10]
0055185D    mov eax, edi
0055185F    call 0x00550B50
00551864    xor esi, esi
00551866    mov dword ptr ss:[ebp-0x38], esi
00551869    mov dword ptr ss:[ebp-0x34], esi
0055186C    mov dword ptr ss:[ebp-0x30], esi
0055186F    mov dword ptr ss:[ebp-0x2C], esi
00551872    mov dword ptr ss:[ebp-0x28], esi
00551875    cmp eax, 0x06
00551878    jnz 0x0055189F
0055187A    lea eax, ss:[ebp-0x38]
0055187D    push edi
0055187E    push eax
0055187F    call 0x00593F90
00551884    add esp, 0x08
00551887    test al, al
00551889    jnz 0x005518B4
0055188B    xor al, al
0055188D    mov ecx, dword ptr ss:[ebp-0x0C]
00551890    mov dword ptr fs:[0x00000000], ecx
00551897    pop ecx
00551898    pop edi
00551899    pop esi
0055189A    pop ebx
0055189B    mov esp, ebp
0055189D    pop ebp
0055189E    ret
0055189F    cmp eax, 0x05
005518A2    jnz 0x00551C23
005518A8    lea ecx, ss:[ebp-0x38]
005518AB    push edi
005518AC    push ecx
005518AD    call 0x00594B80
005518B2    jmp 0x00551884
005518B4    mov eax, dword ptr ss:[ebp-0x38]
005518B7    cmp eax, esi
005518B9    jz 0x005518C4
005518BB    push eax
005518BC    call 0x005A9776
005518C1    add esp, 0x04
005518C4    mov ecx, dword ptr ss:[ebp+0x08]
005518C7    lea edx, ss:[ebp-0x1C]
005518CA    push edx
005518CB    mov dword ptr ss:[ebp-0x38], esi
005518CE    call 0x0051F490
005518D3    add esp, 0x04
005518D6    mov dword ptr ss:[ebp-0x04], esi
005518D9    mov eax, dword ptr ds:[eax]
005518DB    cmp eax, esi
005518DD    jnz 0x005518E4
005518DF    mov eax, 0x83F3D3
005518E4    push eax
005518E5    lea eax, ss:[ebp-0x10]
005518E8    push 0x891A4C
005518ED    push eax
005518EE    call 0x004C4A50
005518F3    add esp, 0x0C
005518F6    mov byte ptr ss:[ebp-0x04], 0x02
005518FA    mov eax, dword ptr ss:[ebp-0x1C]
005518FD    cmp eax, esi
005518FF    jz 0x00551931
00551901    cmp byte ptr ds:[eax], 0x00
00551904    jz 0x00551931
00551906    lea eax, ss:[ebp-0x1C]
00551909    call 0x004C4060
0055190E    mov edi, eax
00551910    dec dword ptr ds:[edi+0x04]
00551913    jnz 0x0055192E
00551915    mov esi, dword ptr ds:[edi+0x0C]
00551918    add esi, 0x10
0055191B    call 0x004F4380
00551920    mov ecx, eax
00551922    mov eax, edi
00551924    push esi
00551925    mov edi, ecx
00551927    call 0x004F4430
0055192C    xor esi, esi
0055192E    mov edi, dword ptr ss:[ebp+0x10]
00551931    push 0x3078700
00551936    lea ecx, ss:[ebp-0x18]
00551939    push 0x891A54
0055193E    push ecx
0055193F    call 0x004C4A50
00551944    add esp, 0x0C
00551947    mov byte ptr ss:[ebp-0x04], 0x03
0055194B    mov eax, dword ptr ss:[ebp-0x10]
0055194E    cmp eax, esi
00551950    jnz 0x00551957
00551952    mov eax, 0x83F3D3
00551957    push eax
00551958    call 0x005A9D3D
0055195D    mov eax, dword ptr ss:[ebp-0x10]
00551960    add esp, 0x04
00551963    cmp eax, esi
00551965    jnz 0x0055196C
00551967    mov eax, 0x83F3D3
0055196C    push eax
0055196D    call 0x004FFC50
00551972    push edi
00551973    push 0x891A78
00551978    call 0x004C5680
0055197D    mov ecx, dword ptr ss:[ebp-0x10]
00551980    add esp, 0x0C
00551983    cmp ecx, esi
00551985    jnz 0x0055198C
00551987    mov ecx, 0x83F3D3
0055198C    mov eax, dword ptr ss:[ebp-0x18]
0055198F    cmp eax, esi
00551991    jnz 0x00551998
00551993    mov eax, 0x83F3D3
00551998    push ecx
00551999    push edi
0055199A    push eax
0055199B    lea edx, ss:[ebp-0x14]
0055199E    push 0x891A90
005519A3    push edx
005519A4    call 0x004C4A50
005519A9    add esp, 0x14
005519AC    mov byte ptr ss:[ebp-0x04], 0x04
005519B0    mov eax, dword ptr ss:[ebp-0x14]
005519B3    cmp eax, esi
005519B5    jnz 0x005519BC
005519B7    mov eax, 0x83F3D3
005519BC    push eax
005519BD    call 0x00500590
005519C2    mov eax, dword ptr ss:[ebp-0x10]
005519C5    add esp, 0x04
005519C8    cmp eax, esi
005519CA    jnz 0x005519D1
005519CC    mov eax, 0x83F3D3
005519D1    push 0x87B880
005519D6    push eax
005519D7    call 0x005A898B
005519DC    mov edi, eax
005519DE    add esp, 0x08
005519E1    cmp edi, esi
005519E3    jnz 0x00551ABC
005519E9    mov eax, dword ptr ss:[ebp+0x10]
005519EC    push eax
005519ED    push 0x891ABC
005519F2    call 0x004C5680
005519F7    mov byte ptr ss:[ebp-0x04], 0x03
005519FB    mov eax, dword ptr ss:[ebp-0x14]
005519FE    add esp, 0x08
00551A01    cmp eax, esi
00551A03    jz 0x00551A30
00551A05    cmp byte ptr ds:[eax], 0x00
00551A08    jz 0x00551A30
00551A0A    lea eax, ss:[ebp-0x14]
00551A0D    call 0x004C4060
00551A12    mov ebx, eax
00551A14    dec dword ptr ds:[ebx+0x04]
00551A17    jnz 0x00551A30
00551A19    mov esi, dword ptr ds:[ebx+0x0C]
00551A1C    add esi, 0x10
00551A1F    call 0x004F4380
00551A24    mov edi, eax
00551A26    push esi
00551A27    mov eax, ebx
00551A29    call 0x004F4430
00551A2E    xor esi, esi
00551A30    mov byte ptr ss:[ebp-0x04], 0x02
00551A34    mov eax, dword ptr ss:[ebp-0x18]
00551A37    cmp eax, esi
00551A39    jz 0x00551A66
00551A3B    cmp byte ptr ds:[eax], 0x00
00551A3E    jz 0x00551A66
00551A40    lea eax, ss:[ebp-0x18]
00551A43    call 0x004C4060
00551A48    mov ebx, eax
00551A4A    dec dword ptr ds:[ebx+0x04]
00551A4D    jnz 0x00551A66
00551A4F    mov esi, dword ptr ds:[ebx+0x0C]
00551A52    add esi, 0x10
00551A55    call 0x004F4380
00551A5A    mov edi, eax
00551A5C    push esi
00551A5D    mov eax, ebx
00551A5F    call 0x004F4430
00551A64    xor esi, esi
00551A66    or edi, 0xFFFFFFFF
00551A69    mov dword ptr ss:[ebp-0x04], edi
00551A6C    mov eax, dword ptr ss:[ebp-0x10]
00551A6F    cmp eax, esi
00551A71    jz 0x0055188B
00551A77    cmp byte ptr ds:[eax], 0x00
00551A7A    jz 0x0055188B
00551A80    lea eax, ss:[ebp-0x10]
00551A83    call 0x004C4060
00551A88    mov ebx, eax
00551A8A    add dword ptr ds:[ebx+0x04], edi
00551A8D    jnz 0x0055188B
00551A93    mov esi, dword ptr ds:[ebx+0x0C]
00551A96    add esi, 0x10
00551A99    call 0x004F4380
00551A9E    mov edi, eax
00551AA0    push esi
00551AA1    mov eax, ebx
00551AA3    call 0x004F4430
00551AA8    xor al, al
00551AAA    mov ecx, dword ptr ss:[ebp-0x0C]
00551AAD    mov dword ptr fs:[0x00000000], ecx
00551AB4    pop ecx
00551AB5    pop edi
00551AB6    pop esi
00551AB7    pop ebx
00551AB8    mov esp, ebp
00551ABA    pop ebp
00551ABB    ret
00551ABC    push 0x02
00551ABE    push esi
00551ABF    push edi
00551AC0    call 0x005A9831
00551AC5    push edi
00551AC6    call 0x005A9A41
00551ACB    push 0x00
00551ACD    push 0x00
00551ACF    push edi
00551AD0    mov esi, eax
00551AD2    call 0x005A9831
00551AD7    add esp, 0x1C
00551ADA    test esi, esi
00551ADC    jnz 0x00551B37
00551ADE    push edi
00551ADF    call 0x005A8C61
00551AE4    mov eax, dword ptr ss:[ebp-0x10]
00551AE7    add esp, 0x04
00551AEA    test eax, eax
00551AEC    jnz 0x00551AF3
00551AEE    mov eax, 0x83F3D3
00551AF3    push eax
00551AF4    call 0x005A9D3D
00551AF9    add esp, 0x04
00551AFC    lea ecx, ss:[ebp-0x14]
00551AFF    mov byte ptr ss:[ebp-0x04], 0x03
00551B03    call 0x004C43D0
00551B08    lea ecx, ss:[ebp-0x18]
00551B0B    mov byte ptr ss:[ebp-0x04], 0x02
00551B0F    call 0x004C43D0
00551B14    lea ecx, ss:[ebp-0x10]
00551B17    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00551B1E    call 0x004C43D0
00551B23    xor al, al
00551B25    mov ecx, dword ptr ss:[ebp-0x0C]
00551B28    mov dword ptr fs:[0x00000000], ecx
00551B2F    pop ecx
00551B30    pop edi
00551B31    pop esi
00551B32    pop ebx
00551B33    mov esp, ebp
00551B35    pop ebp
00551B36    ret
00551B37    mov eax, esi
00551B39    call 0x004CCE80
00551B3E    push edi
00551B3F    push esi
00551B40    push 0x01
00551B42    push eax
00551B43    mov dword ptr ss:[ebp-0x20], eax
00551B46    call 0x005A9CF0
00551B4B    push edi
00551B4C    mov dword ptr ss:[ebp-0x24], eax
00551B4F    call 0x005A8C61
00551B54    mov eax, dword ptr ss:[ebp-0x10]
00551B57    add esp, 0x14
00551B5A    test eax, eax
00551B5C    jnz 0x00551B63
00551B5E    mov eax, 0x83F3D3
00551B63    push eax
00551B64    call 0x005A9D3D
00551B69    add esp, 0x04
00551B6C    cmp dword ptr ss:[ebp-0x24], esi
00551B6F    jz 0x00551B98
00551B71    mov ecx, dword ptr ss:[ebp+0x10]
00551B74    push ecx
00551B75    push 0x891A24
00551B7A    call 0x004C5680
00551B7F    mov eax, dword ptr ss:[ebp-0x20]
00551B82    add esp, 0x08
00551B85    test eax, eax
00551B87    jz 0x00551AFC
00551B8D    push eax
00551B8E    call 0x005A9776
00551B93    jmp 0x00551AF9
00551B98    mov eax, dword ptr ss:[ebp-0x30]
00551B9B    mov edx, dword ptr ss:[ebp-0x34]
00551B9E    mov dword ptr ds:[ebx+0x04], eax
00551BA1    mov eax, 0x01
00551BA6    lea edi, ds:[eax+0x07]
00551BA9    mov dword ptr ds:[ebx], edx
00551BAB    mov dword ptr ds:[ebx+0x0C], eax
00551BAE    mov dword ptr ds:[ebx+0x34], eax
00551BB1    call 0x004CCF00
00551BB6    mov edx, dword ptr ss:[ebp-0x20]
00551BB9    mov dword ptr ds:[ebx+0x3C], eax
00551BBC    mov dword ptr ds:[ebx+0x10], 0x09
00551BC3    mov dword ptr ds:[ebx+0x14], 0x15
00551BCA    mov dword ptr ds:[ebx+0x18], 0x00
00551BD1    mov dword ptr ds:[eax], esi
00551BD3    mov ecx, dword ptr ds:[ebx+0x3C]
00551BD6    mov eax, dword ptr ss:[ebp+0x0C]
00551BD9    mov dword ptr ds:[ecx+0x04], edx
00551BDC    mov ecx, dword ptr ds:[eax+0x08]
00551BDF    mov dword ptr ds:[ebx+0x1C], ecx
00551BE2    mov edx, dword ptr ds:[eax+0x0C]
00551BE5    lea ecx, ss:[ebp-0x14]
00551BE8    mov dword ptr ds:[ebx+0x20], edx
00551BEB    mov byte ptr ss:[ebp-0x04], 0x03
00551BEF    call 0x004C43D0
00551BF4    lea ecx, ss:[ebp-0x18]
00551BF7    mov byte ptr ss:[ebp-0x04], 0x02
00551BFB    call 0x004C43D0
00551C00    lea ecx, ss:[ebp-0x10]
00551C03    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00551C0A    call 0x004C43D0
00551C0F    mov al, 0x01
00551C11    mov ecx, dword ptr ss:[ebp-0x0C]
00551C14    mov dword ptr fs:[0x00000000], ecx
00551C1B    pop ecx
00551C1C    pop edi
00551C1D    pop esi
00551C1E    pop ebx
00551C1F    mov esp, ebp
00551C21    pop ebp
00551C22    ret
00551C23    push 0x891A38
00551C28    push 0x2DC
00551C2D    push 0x891968
00551C32    push 0x83F3D3
00551C37    push 0x83F3D4
00551C3C    call 0x004C5870
00551C41    add esp, 0x14
00551C44    call dword ptr ds:[0x006AE1D0]
00551C4A    cmp eax, 0x01
00551C4D    jnz 0x00551C50
00551C4F    int3
00551C50    call 0x004C5A30
00551C55    int3
00551C56    int3
00551C57    int3
00551C58    int3
00551C59    int3
00551C5A    int3
00551C5B    int3
00551C5C    int3
00551C5D    int3
00551C5E    int3
00551C5F    int3
00551C60    push ebp
00551C61    mov ebp, esp
00551C63    sub esp, 0xE0
00551C69    mov eax, dword ptr ds:[0x008B84A0]
00551C6E    xor eax, ebp
00551C70    mov dword ptr ss:[ebp-0x04], eax
00551C73    mov eax, dword ptr ss:[ebp+0x08]
00551C76    push ebx
00551C77    push esi
00551C78    push edi
00551C79    mov edi, edx
00551C7B    mov dword ptr ss:[ebp-0xE0], eax
00551C81    xor eax, eax
00551C83    lea ebx, ds:[edi+ecx*1]
00551C86    lea esi, ss:[ebp-0xC0]
00551C8C    mov dword ptr ss:[ebp-0xB0], eax
00551C92    mov dword ptr ss:[ebp-0xA0], eax
00551C98    mov dword ptr ss:[ebp-0x10], edi
00551C9B    mov dword ptr ss:[ebp-0x18], edi
00551C9E    mov dword ptr ss:[ebp-0x14], ebx
00551CA1    call 0x0059FA50
00551CA6    mov dword ptr ss:[ebp-0x10], edi
00551CA9    mov dword ptr ss:[ebp-0x18], edi
00551CAC    mov dword ptr ss:[ebp-0x14], ebx
00551CAF    test eax, eax
00551CB1    jz 0x00551E3D
00551CB7    xor eax, eax
00551CB9    lea esi, ss:[ebp-0xC0]
00551CBF    mov dword ptr ss:[ebp-0xB0], eax
00551CC5    mov dword ptr ss:[ebp-0xA0], eax
00551CCB    call 0x0059FA50
00551CD0    mov edx, dword ptr ss:[ebp-0x10]
00551CD3    test eax, eax
00551CD5    mov dword ptr ss:[ebp-0x18], edx
00551CD8    mov ecx, esi
00551CDA    lea eax, ss:[ebp-0xD8]
00551CE0    jz 0x00551D00
00551CE2    push eax
00551CE3    push ecx
00551CE4    lea edx, ss:[ebp-0xC8]
00551CEA    lea ecx, ss:[ebp-0xD4]
00551CF0    call 0x0059FDE0
00551CF5    add esp, 0x08
00551CF8    mov dword ptr ss:[ebp-0xC4], eax
00551CFE    jmp 0x00551D53
00551D00    lea edx, ss:[ebp-0xD4]
00551D06    push edx
00551D07    push eax
00551D08    lea eax, ss:[ebp-0xC8]
00551D0E    call 0x00595730
00551D13    add esp, 0x08
00551D16    test eax, eax
00551D18    jz 0x00551D3F
00551D1A    mov esi, dword ptr ss:[ebp-0xC8]
00551D20    mov ecx, dword ptr ss:[ebp-0xD4]
00551D26    push esi
00551D27    push ecx
00551D28    push eax
00551D29    mov eax, dword ptr ss:[ebp-0xD8]
00551D2F    call 0x00595F00
00551D34    add esp, 0x0C
00551D37    mov dword ptr ss:[ebp-0xC4], eax
00551D3D    jmp 0x00551D59
00551D3F    mov dword ptr ds:[0x0273AC1C], 0x8A4C14
00551D49    mov dword ptr ss:[ebp-0xC4], 0x00
00551D53    mov esi, dword ptr ss:[ebp-0xC8]
00551D59    mov eax, dword ptr ss:[ebp-0xC4]
00551D5F    mov dword ptr ss:[ebp-0xDC], eax
00551D65    test eax, eax
00551D67    jnz 0x00551D9B
00551D69    push 0x891ADC
00551D6E    push 0x32D
00551D73    push 0x891968
00551D78    push 0x83F3D3
00551D7D    push 0x891AF0
00551D82    call 0x004C5870
00551D87    add esp, 0x14
00551D8A    call dword ptr ds:[0x006AE1D0]
00551D90    cmp eax, 0x01
00551D93    jnz 0x00551D96
00551D95    int3
00551D96    call 0x004C5A30
00551D9B    cmp esi, 0x04
00551D9E    jnz 0x00551DA7
00551DA0    mov esi, 0x74
00551DA5    jmp 0x00551DBD
00551DA7    cmp esi, 0x03
00551DAA    jnz 0x00551DB3
00551DAC    mov esi, 0x3E8
00551DB1    jmp 0x00551DBD
00551DB3    cmp esi, 0x01
00551DB6    jnz 0x00551E0B
00551DB8    mov esi, 0x72
00551DBD    mov edi, dword ptr ss:[ebp-0xD8]
00551DC3    mov dword ptr ss:[ebp-0xCC], esi
00551DC9    call 0x005540B0
00551DCE    mov edx, dword ptr ss:[ebp-0xE0]
00551DD4    push edx
00551DD5    lea ebx, ss:[ebp-0xDC]
00551DDB    mov dword ptr ss:[ebp-0xD0], eax
00551DE1    call 0x00554750
00551DE6    mov eax, dword ptr ss:[ebp-0xC4]
00551DEC    add esp, 0x04
00551DEF    push eax
00551DF0    call 0x005A78FA
00551DF5    mov ecx, dword ptr ss:[ebp-0x04]
00551DF8    add esp, 0x04
00551DFB    pop edi
00551DFC    pop esi
00551DFD    xor ecx, ebp
00551DFF    mov al, 0x01
00551E01    pop ebx
00551E02    call 0x005A6ABA
00551E07    mov esp, ebp
00551E09    pop ebp
00551E0A    ret
00551E0B    push 0x891ADC
00551E10    push 0x33D
00551E15    push 0x891968
00551E1A    push 0x83F3D3
00551E1F    push 0x83F3D4
00551E24    call 0x004C5870
00551E29    add esp, 0x14
00551E2C    call dword ptr ds:[0x006AE1D0]
00551E32    cmp eax, 0x01
00551E35    jnz 0x00551E38
00551E37    int3
00551E38    call 0x004C5A30
00551E3D    lea ecx, ss:[ebp-0xD4]
00551E43    push ecx
00551E44    lea edx, ss:[ebp-0xD8]
00551E4A    xor esi, esi
00551E4C    push edx
00551E4D    lea eax, ss:[ebp-0xC4]
00551E53    lea ecx, ss:[ebp-0xC0]
00551E59    mov dword ptr ss:[ebp-0xB0], esi
00551E5F    mov dword ptr ss:[ebp-0xA0], esi
00551E65    call 0x00595730
00551E6A    add esp, 0x08
00551E6D    mov dword ptr ss:[ebp-0xDC], eax
00551E73    cmp eax, esi
00551E75    jnz 0x00551EA9
00551E77    push 0x891ADC
00551E7C    push 0x34E
00551E81    push 0x891968
00551E86    push 0x83F3D3
00551E8B    push 0x891AF0
00551E90    call 0x004C5870
00551E95    add esp, 0x14
00551E98    call dword ptr ds:[0x006AE1D0]
00551E9E    cmp eax, 0x01
00551EA1    jnz 0x00551EA4
00551EA3    int3
00551EA4    call 0x004C5A30
00551EA9    mov eax, dword ptr ss:[ebp-0xC4]
00551EAF    cmp eax, 0x04
00551EB2    jnz 0x00551EB9
00551EB4    lea esi, ds:[eax-0x02]
00551EB7    jmp 0x00551EC3
00551EB9    cmp eax, 0x03
00551EBC    jnz 0x00551EFB
00551EBE    mov esi, 0x14
00551EC3    mov edi, dword ptr ss:[ebp-0xD8]
00551EC9    mov dword ptr ss:[ebp-0xCC], esi
00551ECF    call 0x005540B0
00551ED4    mov dword ptr ss:[ebp-0xD0], eax
00551EDA    mov eax, dword ptr ss:[ebp-0xE0]
00551EE0    push eax
00551EE1    lea ebx, ss:[ebp-0xDC]
00551EE7    call 0x00554750
00551EEC    mov ecx, dword ptr ss:[ebp-0xDC]
00551EF2    add esp, 0x04
00551EF5    push ecx
00551EF6    jmp 0x00551DF0
00551EFB    push 0x891ADC
00551F00    push 0x36C
00551F05    push 0x891968
00551F0A    push 0x83F3D3
00551F0F    push 0x83F3D4
00551F14    call 0x004C5870
00551F19    add esp, 0x14
00551F1C    call dword ptr ds:[0x006AE1D0]
00551F22    cmp eax, 0x01
00551F25    jnz 0x00551F28
00551F27    int3
00551F28    call 0x004C5A30
00551F2D    int3
00551F2E    int3
00551F2F    int3
00551F30    push ebp
00551F31    mov ebp, esp
00551F33    sub esp, 0x14
00551F36    mov ecx, dword ptr ds:[esi+0x04]
00551F39    mov edx, dword ptr ds:[esi+0x10]
00551F3C    push ebx
00551F3D    mov ebx, eax
00551F3F    mov eax, dword ptr ds:[esi]
00551F41    push edi
00551F42    mov edi, dword ptr ss:[ebp+0x10]
00551F45    mov dword ptr ss:[ebp-0x14], eax
00551F48    mov eax, dword ptr ds:[esi+0x0C]
00551F4B    mov dword ptr ss:[ebp-0x10], ecx
00551F4E    mov ecx, dword ptr ds:[esi+0x08]
00551F51    mov dword ptr ss:[ebp-0x0C], ecx
00551F54    mov dword ptr ss:[ebp-0x08], eax
00551F57    mov dword ptr ss:[ebp-0x04], edx
00551F5A    cmp edi, 0x01
00551F5D    jz 0x00551F6A
00551F5F    imul eax, ecx
00551F62    call 0x004CCE80
00551F67    mov dword ptr ss:[ebp-0x14], eax
00551F6A    mov eax, dword ptr ss:[ebp+0x08]
00551F6D    cmp eax, 0x06
00551F70    jnz 0x00551F85
00551F72    mov eax, dword ptr ss:[ebp+0x0C]
00551F75    push ebx
00551F76    push eax
00551F77    lea ecx, ss:[ebp-0x14]
00551F7A    push ecx
00551F7B    call 0x00594230
00551F80    add esp, 0x0C
00551F83    jmp 0x00551FC2
00551F85    cmp eax, 0x05
00551F88    jnz 0x00551F9D
00551F8A    mov edx, dword ptr ss:[ebp+0x0C]
00551F8D    push ebx
00551F8E    push edx
00551F8F    lea eax, ss:[ebp-0x14]
00551F92    push eax
00551F93    call 0x00594E60
00551F98    add esp, 0x0C
00551F9B    jmp 0x00551FC2
00551F9D    cmp eax, 0x02
00551FA0    jnz 0x00551FA8
00551FA2    lea ecx, ss:[ebp-0x14]
00551FA5    push ecx
00551FA6    jmp 0x00551FB5
00551FA8    cmp eax, 0x0A
00551FAB    jnz 0x00552037
00551FB1    lea edx, ss:[ebp-0x14]
00551FB4    push edx
00551FB5    mov edx, dword ptr ss:[ebp+0x0C]
00551FB8    mov ecx, ebx
00551FBA    call 0x00551C60
00551FBF    add esp, 0x04
00551FC2    test al, al
00551FC4    jnz 0x00551FCC
00551FC6    pop edi
00551FC7    pop ebx
00551FC8    mov esp, ebp
00551FCA    pop ebp
00551FCB    ret
00551FCC    cmp edi, 0x01
00551FCF    jz 0x0055202F
00551FD1    mov ebx, dword ptr ss:[ebp-0x10]
00551FD4    fld1
00551FD6    mov eax, ebx
00551FD8    cdq
00551FD9    idiv edi
00551FDB    sub esp, 0x10
00551FDE    fst dword ptr ss:[esp+0x0C]
00551FE2    fstp dword ptr ss:[esp+0x08]
00551FE6    fldz
00551FE8    fst dword ptr ss:[esp+0x04]
00551FEC    fstp dword ptr ss:[esp]
00551FEF    mov ecx, eax
00551FF1    mov eax, dword ptr ss:[ebp-0x0C]
00551FF4    cdq
00551FF5    idiv edi
00551FF7    mov dword ptr ds:[esi+0x04], ecx
00551FFA    mov edi, eax
00551FFC    mov eax, dword ptr ss:[ebp-0x08]
00551FFF    cdq
00552000    idiv dword ptr ss:[ebp+0x10]
00552003    mov edx, dword ptr ss:[ebp-0x14]
00552006    push edi
00552007    push ecx
00552008    mov ecx, dword ptr ss:[ebp-0x0C]
0055200B    mov dword ptr ds:[esi+0x08], edi
0055200E    mov dword ptr ds:[esi+0x0C], eax
00552011    mov eax, dword ptr ds:[esi]
00552013    push eax
00552014    push ecx
00552015    push ebx
00552016    push edx
00552017    call 0x005A5D70
0055201C    mov eax, dword ptr ss:[ebp-0x14]
0055201F    add esp, 0x28
00552022    test eax, eax
00552024    jz 0x0055202F
00552026    push eax
00552027    call 0x005A9776
0055202C    add esp, 0x04
0055202F    pop edi
00552030    mov al, 0x01
00552032    pop ebx
00552033    mov esp, ebp
00552035    pop ebp
00552036    ret
00552037    push 0x891B04
0055203C    push 0x3A3
00552041    push 0x891968
00552046    push 0x83F3D3
0055204B    push 0x83F3D4
00552050    call 0x004C5870
00552055    add esp, 0x14
00552058    call dword ptr ds:[0x006AE1D0]
0055205E    cmp eax, 0x01
00552061    jnz 0x00552064
00552063    int3
00552064    call 0x004C5A30
00552069    int3
0055206A    int3
0055206B    int3
0055206C    int3
0055206D    int3
0055206E    int3
0055206F    int3
00552070    push ebp
00552071    mov ebp, esp
00552073    and esp, 0xFFFFFFF8
00552076    sub esp, 0x14
00552079    push ebx
0055207A    push esi
0055207B    push edi
0055207C    mov edi, eax
0055207E    mov eax, dword ptr ss:[ebp+0x08]
00552081    mov esi, dword ptr ds:[eax+0x04]
00552084    mov eax, dword ptr ss:[ebp+0x0C]
00552087    test esi, esi
00552089    jnz 0x0055208E
0055208B    mov esi, dword ptr ds:[eax+0x10]
0055208E    mov ecx, dword ptr ds:[eax+0x04]
00552091    mov dword ptr ds:[edi], ecx
00552093    mov edx, dword ptr ds:[eax+0x08]
00552096    mov eax, 0x01
0055209B    mov dword ptr ds:[edi+0x0C], eax
0055209E    mov dword ptr ds:[edi+0x34], eax
005520A1    mov eax, 0x08
005520A6    mov dword ptr ds:[edi+0x04], edx
005520A9    call 0x004CCE80
005520AE    xor ecx, ecx
005520B0    mov dword ptr ds:[eax], ecx
005520B2    mov dword ptr ds:[eax+0x04], ecx
005520B5    mov ebx, dword ptr ds:[edi+0x04]
005520B8    mov dword ptr ds:[edi+0x3C], eax
005520BB    mov dword ptr ds:[edi+0x18], ecx
005520BE    mov ecx, dword ptr ds:[edi]
005520C0    mov eax, esi
005520C2    mov dword ptr ds:[edi+0x10], 0x08
005520C9    mov dword ptr ds:[edi+0x14], esi
005520CC    call 0x00554170
005520D1    mov ebx, dword ptr ds:[edi+0x3C]
005520D4    mov ecx, dword ptr ss:[ebp+0x0C]
005520D7    mov dword ptr ds:[ebx], eax
005520D9    cmp dword ptr ds:[ecx+0x10], esi
005520DC    jnz 0x005520F7
005520DE    cmp dword ptr ss:[ebp+0x14], 0x02
005520E2    jz 0x005520F7
005520E4    mov eax, dword ptr ds:[ecx]
005520E6    mov dword ptr ds:[ebx+0x04], eax
005520E9    mov eax, dword ptr ss:[ebp+0x10]
005520EC    push ecx
005520ED    call 0x00550BA0
005520F2    add esp, 0x04
005520F5    jmp 0x0055215A
005520F7    call 0x004CCE80
005520FC    mov dword ptr ds:[ebx+0x04], eax
005520FF    mov ecx, dword ptr ds:[edi+0x04]
00552102    mov dword ptr ss:[esp+0x0C], eax
00552106    mov eax, dword ptr ds:[edi]
00552108    mov edi, eax
0055210A    mov dword ptr ss:[esp+0x10], eax
0055210E    mov dword ptr ss:[esp+0x14], ecx
00552112    call 0x005540B0
00552117    mov ebx, dword ptr ss:[ebp+0x0C]
0055211A    lea edx, ss:[esp+0x0C]
0055211E    push edx
0055211F    mov dword ptr ss:[esp+0x1C], eax
00552123    mov dword ptr ss:[esp+0x20], esi
00552127    call 0x00554750
0055212C    add esp, 0x04
0055212F    cmp dword ptr ss:[ebp+0x14], 0x02
00552133    jz 0x00552145
00552135    lea eax, ss:[esp+0x0C]
00552139    push eax
0055213A    mov eax, dword ptr ss:[ebp+0x10]
0055213D    call 0x00550BA0
00552142    add esp, 0x04
00552145    mov eax, dword ptr ds:[ebx]
00552147    test eax, eax
00552149    jz 0x00552154
0055214B    push eax
0055214C    call 0x005A9776
00552151    add esp, 0x04
00552154    mov dword ptr ds:[ebx], 0x00
0055215A    mov ecx, dword ptr ss:[ebp+0x08]
0055215D    cmp dword ptr ds:[ecx+0x08], 0x00
00552161    jnz 0x00552174
00552163    mov edx, dword ptr ss:[ebp+0x10]
00552166    push edx
00552167    push 0x891B18
0055216C    call 0x004C5680
00552171    add esp, 0x08
00552174    pop edi
00552175    pop esi
00552176    mov al, 0x01
00552178    pop ebx
00552179    mov esp, ebp
0055217B    pop ebp
// FUNCTION END
