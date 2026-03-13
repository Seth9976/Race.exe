// FUNCTION START: 00648B60 ~ 0064916D  [idx: 10A3]
// ============================================================
00648B60    push ebp
00648B61    mov ebp, esp
00648B63    sub esp, 0x14
00648B66    mov ecx, dword ptr ss:[ebp+0x08]
00648B69    mov eax, dword ptr ds:[ecx+0x1C]
00648B6C    xor edx, edx
00648B6E    push esi
00648B6F    mov dword ptr ss:[ebp-0x08], edx
00648B72    mov dword ptr ss:[ebp-0x04], edx
00648B75    mov dword ptr ss:[ebp-0x10], eax
00648B78    lea esi, ds:[eax+0xD40]
00648B7E    cmp eax, edx
00648B80    jnz 0x00648B8C
00648B82    mov eax, 0xFFFFFF7D
00648B87    pop esi
00648B88    mov esp, ebp
00648B8A    pop ebp
00648B8B    ret
00648B8C    cmp dword ptr ds:[esi+0x40], edx
00648B8F    jnz 0x00648B98
00648B91    mov dword ptr ss:[ebp-0x08], 0x01
00648B98    fld qword ptr ds:[0x00820268]
00648B9E    fcom qword ptr ds:[esi+0x68]
00648BA1    fnstsw ax
00648BA3    test ah, 0x05
00648BA6    jp 0x00648BAD
00648BA8    fstp qword ptr ds:[esi+0x68]
00648BAB    jmp 0x00648BAF
00648BAD    fstp st0
00648BAF    fld qword ptr ds:[0x008A57C8]
00648BB5    fcom qword ptr ds:[esi+0x68]
00648BB8    fnstsw ax
00648BBA    test ah, 0x41
00648BBD    jnz 0x00648BC4
00648BBF    fstp qword ptr ds:[esi+0x68]
00648BC2    jmp 0x00648BC6
00648BC4    fstp st0
00648BC6    fldz
00648BC8    fcom qword ptr ds:[esi+0x78]
00648BCB    fnstsw ax
00648BCD    test ah, 0x05
00648BD0    jp 0x00648BD7
00648BD2    fstp qword ptr ds:[esi+0x78]
00648BD5    jmp 0x00648BD9
00648BD7    fstp st0
00648BD9    fld qword ptr ds:[0x00820260]
00648BDF    fcom qword ptr ds:[esi+0x78]
00648BE2    fnstsw ax
00648BE4    test ah, 0x41
00648BE7    jnz 0x00648BEE
00648BE9    fstp qword ptr ds:[esi+0x78]
00648BEC    jmp 0x00648BF0
00648BEE    fstp st0
00648BF0    push edi
00648BF1    mov edi, dword ptr ds:[esi+0x04]
00648BF4    cmp edi, edx
00648BF6    jnz 0x00648C03
00648BF8    pop edi
00648BF9    mov eax, 0xFFFFFF7D
00648BFE    pop esi
00648BFF    mov esp, ebp
00648C01    pop ebp
00648C02    ret
00648C03    fld qword ptr ds:[esi+0x08]
00648C06    push ebx
00648C07    mov dword ptr ds:[esi], 0x01
00648C0D    mov ebx, dword ptr ds:[ecx+0x1C]
00648C10    call 0x00685F40
00648C15    mov ecx, dword ptr ds:[edi+0x1C]
00648C18    mov ecx, dword ptr ds:[ecx+eax*4]
00648C1B    mov edx, dword ptr ds:[edi+0x18]
00648C1E    mov eax, dword ptr ds:[edx+eax*4]
00648C21    mov dword ptr ds:[ebx], eax
00648C23    mov eax, dword ptr ss:[ebp-0x10]
00648C26    mov dword ptr ds:[ebx+0x04], ecx
00648C29    mov ecx, dword ptr ds:[eax]
00648C2B    cmp ecx, dword ptr ds:[eax+0x04]
00648C2E    jnz 0x00648C37
00648C30    mov dword ptr ss:[ebp-0x04], 0x01
00648C37    xor ebx, ebx
00648C39    cmp dword ptr ds:[edi+0x90], ebx
00648C3F    jle 0x00648C77
00648C41    mov edx, dword ptr ds:[edi+0x94]
00648C47    fld qword ptr ds:[esi+0x08]
00648C4A    mov eax, dword ptr ds:[edx+ebx*4]
00648C4D    mov ecx, dword ptr ds:[edi+0x8C]
00648C53    mov edx, dword ptr ds:[edi+0x88]
00648C59    push eax
00648C5A    push ecx
00648C5B    push edx
00648C5C    call 0x00685F40
00648C61    push eax
00648C62    mov eax, dword ptr ss:[ebp+0x08]
00648C65    push eax
00648C66    call 0x006479C0
00648C6B    inc ebx
00648C6C    add esp, 0x14
00648C6F    cmp ebx, dword ptr ds:[edi+0x90]
00648C75    jl 0x00648C41
00648C77    mov ecx, dword ptr ds:[edi+0x80]
00648C7D    fld qword ptr ds:[esi+0x80]
00648C83    mov edx, dword ptr ss:[ebp+0x08]
00648C86    mov ebx, dword ptr ds:[edi+0x7C]
00648C89    push ecx
00648C8A    sub esp, 0x08
00648C8D    fstp qword ptr ss:[esp]
00648C90    push edx
00648C91    call 0x00647AF0
00648C96    mov ebx, dword ptr ss:[ebp+0x08]
00648C99    mov eax, dword ptr ds:[edi+0x84]
00648C9F    push esi
00648CA0    push ebx
00648CA1    call 0x00647C50
00648CA6    fld qword ptr ds:[esi+0x08]
00648CA9    mov eax, dword ptr ds:[edi+0x6C]
00648CAC    mov ecx, dword ptr ds:[edi+0x64]
00648CAF    mov edx, dword ptr ds:[edi+0x5C]
00648CB2    add esp, 0x18
00648CB5    push 0x00
00648CB7    push eax
00648CB8    push ecx
00648CB9    push edx
00648CBA    sub esp, 0x08
00648CBD    mov eax, ebx
00648CBF    fstp qword ptr ss:[esp]
00648CC2    call 0x00647E60
00648CC7    fld qword ptr ds:[esi+0x08]
00648CCA    mov eax, dword ptr ds:[edi+0x6C]
00648CCD    mov ecx, dword ptr ds:[edi+0x64]
00648CD0    mov edx, dword ptr ds:[edi+0x5C]
00648CD3    add esp, 0x18
00648CD6    push 0x01
00648CD8    push eax
00648CD9    push ecx
00648CDA    push edx
00648CDB    sub esp, 0x08
00648CDE    mov eax, ebx
00648CE0    fstp qword ptr ss:[esp]
00648CE3    call 0x00647E60
00648CE8    add esp, 0x18
00648CEB    cmp dword ptr ss:[ebp-0x04], 0x00
00648CEF    jnz 0x00648D33
00648CF1    mov eax, dword ptr ds:[edi+0x6C]
00648CF4    fld qword ptr ds:[esi+0x08]
00648CF7    mov ecx, dword ptr ds:[edi+0x68]
00648CFA    mov edx, dword ptr ds:[edi+0x60]
00648CFD    push 0x02
00648CFF    push eax
00648D00    push ecx
00648D01    push edx
00648D02    sub esp, 0x08
00648D05    mov eax, ebx
00648D07    fstp qword ptr ss:[esp]
00648D0A    call 0x00647E60
00648D0F    fld qword ptr ds:[esi+0x08]
00648D12    mov eax, dword ptr ds:[edi+0x6C]
00648D15    mov ecx, dword ptr ds:[edi+0x68]
00648D18    mov edx, dword ptr ds:[edi+0x60]
00648D1B    add esp, 0x18
00648D1E    push 0x03
00648D20    push eax
00648D21    push ecx
00648D22    push edx
00648D23    sub esp, 0x08
00648D26    mov eax, ebx
00648D28    fstp qword ptr ss:[esp]
00648D2B    call 0x00647E60
00648D30    add esp, 0x18
00648D33    mov ecx, dword ptr ds:[edi+0x2C]
00648D36    mov edx, dword ptr ds:[edi+0x24]
00648D39    mov eax, dword ptr ss:[ebp-0x08]
00648D3C    push ecx
00648D3D    mov ecx, dword ptr ds:[edi+0x20]
00648D40    push edx
00648D41    push ecx
00648D42    shl eax, 0x05
00648D45    fld qword ptr ds:[eax+esi*1+0x88]
00648D4C    add eax, esi
00648D4E    push 0x00
00648D50    sub esp, 0x08
00648D53    fstp qword ptr ss:[esp]
00648D56    push ebx
00648D57    mov dword ptr ss:[ebp-0x14], eax
00648D5A    call 0x00647F10
00648D5F    fld qword ptr ds:[esi+0xA8]
00648D65    mov edx, dword ptr ds:[edi+0x34]
00648D68    mov eax, dword ptr ds:[edi+0x24]
00648D6B    mov ecx, dword ptr ds:[edi+0x20]
00648D6E    add esp, 0x1C
00648D71    push edx
00648D72    push eax
00648D73    push ecx
00648D74    push 0x01
00648D76    sub esp, 0x08
00648D79    fstp qword ptr ss:[esp]
00648D7C    push ebx
00648D7D    call 0x00647F10
00648D82    add esp, 0x1C
00648D85    cmp dword ptr ss:[ebp-0x04], 0x00
00648D89    jnz 0x00648DD1
00648D8B    mov edx, dword ptr ds:[edi+0x34]
00648D8E    fld qword ptr ds:[esi+0xC8]
00648D94    mov eax, dword ptr ds:[edi+0x24]
00648D97    mov ecx, dword ptr ds:[edi+0x20]
00648D9A    push edx
00648D9B    push eax
00648D9C    push ecx
00648D9D    push 0x02
00648D9F    sub esp, 0x08
00648DA2    fstp qword ptr ss:[esp]
00648DA5    push ebx
00648DA6    call 0x00647F10
00648DAB    fld qword ptr ds:[esi+0xE8]
00648DB1    mov edx, dword ptr ds:[edi+0x30]
00648DB4    mov eax, dword ptr ds:[edi+0x24]
00648DB7    mov ecx, dword ptr ds:[edi+0x20]
00648DBA    add esp, 0x1C
00648DBD    push edx
00648DBE    push eax
00648DBF    push ecx
00648DC0    push 0x03
00648DC2    sub esp, 0x08
00648DC5    fstp qword ptr ss:[esp]
00648DC8    push ebx
00648DC9    call 0x00647F10
00648DCE    add esp, 0x1C
00648DD1    mov edx, dword ptr ds:[edi+0x50]
00648DD4    mov eax, dword ptr ss:[ebp-0x08]
00648DD7    push edx
00648DD8    add eax, 0x05
00648DDB    push 0x00
00648DDD    shl eax, 0x05
00648DE0    fld qword ptr ds:[eax+esi*1]
00648DE3    mov esi, dword ptr ds:[edi+0x54]
00648DE6    sub esp, 0x08
00648DE9    fstp qword ptr ss:[esp]
00648DEC    push ebx
00648DED    call 0x00648070
00648DF2    mov ecx, dword ptr ds:[edi+0x50]
00648DF5    mov eax, dword ptr ss:[ebp-0x10]
00648DF8    fld qword ptr ds:[eax+0xE00]
00648DFE    mov esi, dword ptr ds:[edi+0x54]
00648E01    add esp, 0x14
00648E04    push ecx
00648E05    add eax, 0xD40
00648E0A    push 0x01
00648E0C    sub esp, 0x08
00648E0F    fstp qword ptr ss:[esp]
00648E12    push ebx
00648E13    mov dword ptr ss:[ebp-0x0C], eax
00648E16    call 0x00648070
00648E1B    add esp, 0x14
00648E1E    cmp dword ptr ss:[ebp-0x04], 0x00
00648E22    jnz 0x00648E66
00648E24    mov edx, dword ptr ds:[edi+0x50]
00648E27    mov eax, dword ptr ss:[ebp-0x0C]
00648E2A    fld qword ptr ds:[eax+0xE0]
00648E30    mov esi, dword ptr ds:[edi+0x58]
00648E33    push edx
00648E34    push 0x02
00648E36    sub esp, 0x08
00648E39    fstp qword ptr ss:[esp]
00648E3C    push ebx
00648E3D    call 0x00648070
00648E42    mov ecx, dword ptr ds:[edi+0x50]
00648E45    mov edx, dword ptr ss:[ebp-0x0C]
00648E48    fld qword ptr ds:[edx+0x100]
00648E4E    mov esi, dword ptr ds:[edi+0x58]
00648E51    add esp, 0x14
00648E54    push ecx
00648E55    push 0x03
00648E57    sub esp, 0x08
00648E5A    fstp qword ptr ss:[esp]
00648E5D    push ebx
00648E5E    call 0x00648070
00648E63    add esp, 0x14
00648E66    mov eax, dword ptr ss:[ebp-0x14]
00648E69    fld qword ptr ds:[eax+0x90]
00648E6F    mov esi, dword ptr ds:[edi+0x28]
00648E72    fld st0
00648E74    call 0x00685F40
00648E79    mov ecx, dword ptr ds:[ebx+0x1C]
00648E7C    mov edx, dword ptr ds:[ecx+0xB24]
00648E82    mov dword ptr ss:[ebp+0x08], eax
00648E85    fisub dword ptr ss:[ebp+0x08]
00648E88    lea eax, ds:[esi+eax*4]
00648E8B    mov esi, dword ptr ss:[ebp-0x0C]
00648E8E    fld1
00648E90    fld st0
00648E92    fsub st0, st2
00648E94    fimul dword ptr ds:[eax]
00648E96    fild dword ptr ds:[eax+0x04]
00648E99    fmulp st3, st0
00648E9B    faddp st2, st0
00648E9D    fxch st1
00648E9F    fstp dword ptr ss:[ebp+0x08]
00648EA2    fld dword ptr ss:[ebp+0x08]
00648EA5    fstp dword ptr ds:[edx+0x20]
00648EA8    fld qword ptr ds:[esi+0xB0]
00648EAE    fld st0
00648EB0    call 0x00685F40
00648EB5    cmp dword ptr ss:[ebp-0x04], 0x00
00648EB9    mov ecx, dword ptr ds:[edi+0x28]
00648EBC    mov dword ptr ss:[ebp+0x08], eax
00648EBF    fisub dword ptr ss:[ebp+0x08]
00648EC2    lea eax, ds:[ecx+eax*4]
00648EC5    fld st1
00648EC7    fsub st0, st1
00648EC9    fimul dword ptr ds:[eax]
00648ECB    fild dword ptr ds:[eax+0x04]
00648ECE    mov eax, dword ptr ds:[ebx+0x1C]
00648ED1    mov ecx, dword ptr ds:[eax+0xB28]
00648ED7    fmulp st2, st0
00648ED9    faddp st1, st0
00648EDB    fstp dword ptr ss:[ebp+0x08]
00648EDE    fld dword ptr ss:[ebp+0x08]
00648EE1    fstp dword ptr ds:[ecx+0x20]
00648EE4    jnz 0x00648F56
00648EE6    fld qword ptr ds:[esi+0xD0]
00648EEC    fld st0
00648EEE    call 0x00685F40
00648EF3    mov ecx, dword ptr ds:[edi+0x28]
00648EF6    mov edx, dword ptr ds:[ebx+0x1C]
00648EF9    mov dword ptr ss:[ebp+0x08], eax
00648EFC    fisub dword ptr ss:[ebp+0x08]
00648EFF    lea eax, ds:[ecx+eax*4]
00648F02    fld st1
00648F04    fsub st0, st1
00648F06    fimul dword ptr ds:[eax]
00648F08    fild dword ptr ds:[eax+0x04]
00648F0B    mov eax, dword ptr ds:[edx+0xB2C]
00648F11    fmulp st2, st0
00648F13    faddp st1, st0
00648F15    fstp dword ptr ss:[ebp+0x08]
00648F18    fld dword ptr ss:[ebp+0x08]
00648F1B    fstp dword ptr ds:[eax+0x20]
00648F1E    fld qword ptr ds:[esi+0xF0]
00648F24    fld st0
00648F26    call 0x00685F40
00648F2B    mov ecx, dword ptr ds:[edi+0x28]
00648F2E    mov dword ptr ss:[ebp+0x08], eax
00648F31    fisub dword ptr ss:[ebp+0x08]
00648F34    lea eax, ds:[ecx+eax*4]
00648F37    mov ecx, dword ptr ds:[ebx+0x1C]
00648F3A    mov edx, dword ptr ds:[ecx+0xB30]
00648F40    fsub st1, st0
00648F42    fild dword ptr ds:[eax]
00648F44    fmulp st2, st0
00648F46    fimul dword ptr ds:[eax+0x04]
00648F49    faddp st1, st0
00648F4B    fstp dword ptr ss:[ebp+0x08]
00648F4E    fld dword ptr ss:[ebp+0x08]
00648F51    fstp dword ptr ds:[edx+0x20]
00648F54    jmp 0x00648F58
00648F56    fstp st0
00648F58    cmp dword ptr ss:[ebp-0x08], 0x00
00648F5C    jnz 0x00648F63
00648F5E    fld qword ptr ds:[esi+0x10]
00648F61    jmp 0x00648F65
00648F63    fldz
00648F65    mov eax, dword ptr ds:[edi+0x38]
00648F68    mov ecx, dword ptr ds:[edi+0x3C]
00648F6B    mov edx, dword ptr ds:[edi+0x4C]
00648F6E    sub esp, 0x08
00648F71    fstp qword ptr ss:[esp]
00648F74    push eax
00648F75    mov eax, dword ptr ss:[ebp-0x14]
00648F78    fld qword ptr ds:[eax+0x98]
00648F7E    push ecx
00648F7F    push edx
00648F80    sub esp, 0x08
00648F83    fstp qword ptr ss:[esp]
00648F86    push ebx
00648F87    xor eax, eax
00648F89    call 0x00648200
00648F8E    fldz
00648F90    mov ecx, dword ptr ds:[edi+0x38]
00648F93    fstp qword ptr ss:[esp+0x18]
00648F97    mov edx, dword ptr ds:[edi+0x40]
00648F9A    fld qword ptr ds:[esi+0xB8]
00648FA0    mov eax, dword ptr ds:[edi+0x4C]
00648FA3    add esp, 0x18
00648FA6    push ecx
00648FA7    push edx
00648FA8    push eax
00648FA9    sub esp, 0x08
00648FAC    fstp qword ptr ss:[esp]
00648FAF    push ebx
00648FB0    mov eax, 0x01
00648FB5    call 0x00648200
00648FBA    add esp, 0x20
00648FBD    cmp dword ptr ss:[ebp-0x04], 0x00
00648FC1    jnz 0x0064901D
00648FC3    fldz
00648FC5    mov ecx, dword ptr ds:[edi+0x38]
00648FC8    mov edx, dword ptr ds:[edi+0x44]
00648FCB    mov eax, dword ptr ds:[edi+0x4C]
00648FCE    sub esp, 0x08
00648FD1    fstp qword ptr ss:[esp]
00648FD4    push ecx
00648FD5    fld qword ptr ds:[esi+0xD8]
00648FDB    push edx
00648FDC    push eax
00648FDD    sub esp, 0x08
00648FE0    fstp qword ptr ss:[esp]
00648FE3    push ebx
00648FE4    mov eax, 0x02
00648FE9    call 0x00648200
00648FEE    fldz
00648FF0    mov ecx, dword ptr ds:[edi+0x38]
00648FF3    fstp qword ptr ss:[esp+0x18]
00648FF7    mov edx, dword ptr ds:[edi+0x48]
00648FFA    fld qword ptr ds:[esi+0xF8]
00649000    mov eax, dword ptr ds:[edi+0x4C]
00649003    add esp, 0x18
00649006    push ecx
00649007    push edx
00649008    push eax
00649009    sub esp, 0x08
0064900C    fstp qword ptr ss:[esp]
0064900F    push ebx
00649010    mov eax, 0x03
00649015    call 0x00648200
0064901A    add esp, 0x20
0064901D    cmp dword ptr ss:[ebp-0x04], 0x00
00649021    mov eax, dword ptr ds:[ebx+0x1C]
00649024    mov ecx, dword ptr ds:[eax+0xB24]
0064902A    fld qword ptr ds:[eax+0xDA8]
00649030    fstp dword ptr ds:[ecx+0x04]
00649033    fld qword ptr ds:[eax+0xDB0]
00649039    fstp dword ptr ds:[ecx+0x08]
0064903C    mov eax, dword ptr ds:[ebx+0x1C]
0064903F    mov ecx, dword ptr ds:[eax+0xB28]
00649045    fld qword ptr ds:[eax+0xDA8]
0064904B    fstp dword ptr ds:[ecx+0x04]
0064904E    fld qword ptr ds:[eax+0xDB0]
00649054    fstp dword ptr ds:[ecx+0x08]
00649057    jnz 0x0064908F
00649059    mov eax, dword ptr ds:[ebx+0x1C]
0064905C    mov ecx, dword ptr ds:[eax+0xB2C]
00649062    fld qword ptr ds:[eax+0xDA8]
00649068    fstp dword ptr ds:[ecx+0x04]
0064906B    fld qword ptr ds:[eax+0xDB0]
00649071    fstp dword ptr ds:[ecx+0x08]
00649074    mov eax, dword ptr ds:[ebx+0x1C]
00649077    mov ecx, dword ptr ds:[eax+0xB30]
0064907D    fld qword ptr ds:[eax+0xDA8]
00649083    fstp dword ptr ds:[ecx+0x04]
00649086    fld qword ptr ds:[eax+0xDB0]
0064908C    fstp dword ptr ds:[ecx+0x08]
0064908F    fld qword ptr ds:[esi+0x08]
00649092    mov eax, dword ptr ds:[edi+0x98]
00649098    sub esp, 0x08
0064909B    fstp qword ptr ss:[esp]
0064909E    push ebx
0064909F    call 0x00648870
006490A4    mov eax, dword ptr ds:[esi+0x24]
006490A7    add esp, 0x0C
006490AA    test eax, eax
006490AC    jnle 0x006490F6
006490AE    mov edi, dword ptr ds:[ebx+0x1C]
006490B1    fld qword ptr ds:[edi+0xD48]
006490B7    call 0x00685F40
006490BC    mov ecx, dword ptr ds:[edi+0xD44]
006490C2    mov ecx, dword ptr ds:[ecx+0x04]
006490C5    mov dword ptr ss:[ebp+0x08], eax
006490C8    fild dword ptr ss:[ebp+0x08]
006490CB    fsubr qword ptr ds:[edi+0xD48]
006490D1    test ecx, ecx
006490D3    jnz 0x006490DF
006490D5    fstp st0
006490D7    fld qword ptr ds:[0x008A54B8]
006490DD    jmp 0x006490F1
006490DF    fld1
006490E1    fsub st0, st1
006490E3    fmul qword ptr ds:[ecx+eax*8]
006490E6    fld qword ptr ds:[ecx+eax*8+0x08]
006490EA    fmulp st2, st0
006490EC    faddp st1, st0
006490EE    fimul dword ptr ds:[ebx+0x04]
006490F1    call 0x00685F40
006490F6    mov dword ptr ds:[ebx+0x10], eax
006490F9    mov edx, dword ptr ds:[esi+0x20]
006490FC    mov dword ptr ds:[ebx+0x14], edx
006490FF    mov eax, dword ptr ds:[esi+0x30]
00649102    mov dword ptr ds:[ebx+0x0C], eax
00649105    mov eax, dword ptr ds:[esi+0x24]
00649108    mov dword ptr ss:[ebp+0x08], eax
0064910B    test eax, eax
0064910D    jz 0x0064911F
0064910F    fild dword ptr ds:[esi+0x34]
00649112    fidiv dword ptr ss:[ebp+0x08]
00649115    call 0x00685F40
0064911A    mov dword ptr ds:[ebx+0x18], eax
0064911D    jmp 0x00649126
0064911F    mov dword ptr ds:[ebx+0x18], 0x00
00649126    cmp dword ptr ds:[esi+0x1C], 0x00
0064912A    pop ebx
0064912B    jz 0x00649166
0064912D    mov ecx, dword ptr ds:[esi+0x24]
00649130    mov eax, dword ptr ss:[ebp-0x10]
00649133    mov dword ptr ds:[eax+0xD20], ecx
00649139    mov edx, dword ptr ds:[esi+0x20]
0064913C    mov dword ptr ds:[eax+0xD24], edx
00649142    mov ecx, dword ptr ds:[esi+0x30]
00649145    mov dword ptr ds:[eax+0xD28], ecx
0064914B    mov edx, dword ptr ds:[esi+0x34]
0064914E    mov dword ptr ds:[eax+0xD2C], edx
00649154    fld qword ptr ds:[esi+0x38]
00649157    fstp qword ptr ds:[eax+0xD30]
0064915D    fld qword ptr ds:[esi+0x28]
00649160    fstp qword ptr ds:[eax+0xD38]
00649166    pop edi
00649167    xor eax, eax
00649169    pop esi
0064916A    mov esp, ebp
0064916C    pop ebp
// FUNCTION END
