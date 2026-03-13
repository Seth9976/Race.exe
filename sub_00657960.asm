// FUNCTION START: 00657960 ~ 00657F43  [idx: 10FD]
// ============================================================
00657960    push ebp
00657961    mov ebp, esp
00657963    sub esp, 0x2C
00657966    push ebx
00657967    mov ebx, dword ptr ss:[ebp+0x0C]
0065796A    push esi
0065796B    mov esi, eax
0065796D    fld dword ptr ds:[esi+0x0C]
00657970    push edi
00657971    mov edi, dword ptr ds:[esi+0x04]
00657974    fstp dword ptr ss:[ebp-0x2C]
00657977    lea eax, ds:[edi*4]
0065797E    mov dword ptr ss:[ebp-0x28], edi
00657981    mov dword ptr ss:[ebp-0x18], 0x00
00657988    call 0x005B8460
0065798D    mov eax, dword ptr ds:[esi+0x9C]
00657993    cdq
00657994    sub eax, edx
00657996    sar eax, 0x01
00657998    mov dword ptr ss:[ebp-0x08], esp
0065799B    mov dword ptr ss:[ebp-0x14], 0x02
006579A2    cmp eax, 0x02
006579A5    jl 0x006579AA
006579A7    mov dword ptr ss:[ebp-0x14], eax
006579AA    mov ecx, dword ptr ss:[ebp+0x08]
006579AD    fld dword ptr ds:[ecx+0x3C]
006579B0    add eax, 0xFFFFFFFE
006579B3    mov dword ptr ss:[ebp-0x24], eax
006579B6    fisub dword ptr ss:[ebp-0x24]
006579B9    fstp dword ptr ss:[ebp-0x10]
006579BC    fldz
006579BE    fcom dword ptr ss:[ebp-0x10]
006579C1    fnstsw ax
006579C3    test ah, 0x41
006579C6    jnz 0x006579CD
006579C8    fstp dword ptr ss:[ebp-0x10]
006579CB    jmp 0x006579CF
006579CD    fstp st0
006579CF    fld dword ptr ss:[ebp-0x10]
006579D2    fld dword ptr ds:[ecx+0x3C]
006579D5    fcompp
006579D7    fnstsw ax
006579D9    test ah, 0x05
006579DC    jp 0x006579E4
006579DE    fld dword ptr ds:[ecx+0x3C]
006579E1    fstp dword ptr ss:[ebp-0x10]
006579E4    xor eax, eax
006579E6    cmp edi, 0x04
006579E9    jl 0x00657A86
006579EF    mov edx, ebx
006579F1    lea ecx, ds:[ebx+0x0C]
006579F4    mov ebx, esp
006579F6    sub edx, ebx
006579F8    mov dword ptr ss:[ebp-0x20], edx
006579FB    mov edx, 0x04
00657A00    sub edx, ebx
00657A02    mov dword ptr ss:[ebp-0x1C], edx
00657A05    mov edx, 0x08
00657A0A    sub edx, ebx
00657A0C    mov dword ptr ss:[ebp-0x0C], edx
00657A0F    lea edx, ds:[edi-0x04]
00657A12    mov eax, esp
00657A14    mov ebx, 0xFFFFFFFC
00657A19    sub ebx, esp
00657A1B    shr edx, 0x02
00657A1E    add eax, 0x04
00657A21    inc edx
00657A22    lea edi, ds:[edx*4]
00657A29    mov dword ptr ss:[ebp-0x24], ebx
00657A2C    mov dword ptr ss:[ebp-0x04], edi
00657A2F    jmp 0x00657A34
00657A31    mov ebx, dword ptr ss:[ebp-0x24]
00657A34    lea edi, ds:[ebx+eax*1]
00657A37    mov ebx, dword ptr ds:[esi+0x24]
00657A3A    fld dword ptr ds:[edi+ebx*1]
00657A3D    mov ebx, dword ptr ss:[ebp-0x20]
00657A40    fmul dword ptr ds:[ecx-0x0C]
00657A43    add ecx, 0x10
00657A46    fstp dword ptr ds:[eax-0x04]
00657A49    fld dword ptr ds:[ebx+eax*1]
00657A4C    mov ebx, dword ptr ds:[esi+0x24]
00657A4F    fmul dword ptr ds:[edi+ebx*1+0x04]
00657A53    mov edi, dword ptr ss:[ebp-0x1C]
00657A56    add edi, eax
00657A58    fstp dword ptr ds:[eax]
00657A5A    mov ebx, dword ptr ds:[esi+0x24]
00657A5D    fld dword ptr ds:[edi+ebx*1]
00657A60    mov edi, dword ptr ss:[ebp-0x0C]
00657A63    fmul dword ptr ds:[ecx-0x14]
00657A66    add edi, eax
00657A68    add eax, 0x10
00657A6B    dec edx
00657A6C    fstp dword ptr ds:[eax-0x0C]
00657A6F    mov ebx, dword ptr ds:[esi+0x24]
00657A72    fld dword ptr ds:[edi+ebx*1]
00657A75    fmul dword ptr ds:[ecx-0x10]
00657A78    fstp dword ptr ds:[eax-0x08]
00657A7B    jnz 0x00657A31
00657A7D    mov eax, dword ptr ss:[ebp-0x04]
00657A80    mov edi, dword ptr ss:[ebp-0x28]
00657A83    mov ebx, dword ptr ss:[ebp+0x0C]
00657A86    cmp eax, edi
00657A88    jnl 0x00657AA7
00657A8A    mov ecx, esp
00657A8C    mov edx, ebx
00657A8E    lea ecx, ds:[ecx+eax*4]
00657A91    sub edx, esp
00657A93    mov ebx, dword ptr ds:[esi+0x24]
00657A96    fld dword ptr ds:[ebx+eax*4]
00657A99    inc eax
00657A9A    fmul dword ptr ds:[ecx+edx*1]
00657A9D    add ecx, 0x04
00657AA0    fstp dword ptr ds:[ecx-0x04]
00657AA3    cmp eax, edi
00657AA5    jl 0x00657A93
00657AA7    mov ebx, esp
00657AA9    push ebx
00657AAA    push ebx
00657AAB    add esi, 0x10
00657AAE    push esi
00657AAF    call 0x00657410
00657AB4    fld dword ptr ds:[ebx]
00657AB6    fld dword ptr ds:[ebx+0x04]
00657AB9    mov ecx, dword ptr ss:[ebp+0x14]
00657ABC    fmul qword ptr ds:[0x008A5858]
00657AC2    mov eax, dword ptr ds:[ecx+0x8C]
00657AC8    add esp, 0x0C
00657ACB    fmul dword ptr ds:[ebx+0x04]
00657ACE    fld st1
00657AD0    fmulp st2, st0
00657AD2    faddp st1, st0
00657AD4    fld dword ptr ds:[ebx+0x08]
00657AD7    fmul qword ptr ds:[0x008A5430]
00657ADD    fmul dword ptr ds:[ebx+0x08]
00657AE0    faddp st1, st0
00657AE2    fstp dword ptr ss:[ebp-0x20]
00657AE5    test eax, eax
00657AE7    jnz 0x00657B0B
00657AE9    fld dword ptr ss:[ebp-0x20]
00657AEC    fld st0
00657AEE    fadd dword ptr ds:[ecx+0x88]
00657AF4    fstp dword ptr ss:[ebp-0x28]
00657AF7    fld dword ptr ss:[ebp-0x28]
00657AFA    fst dword ptr ds:[ecx+0x84]
00657B00    fstp dword ptr ss:[ebp-0x04]
00657B03    fst dword ptr ds:[ecx+0x88]
00657B09    jmp 0x00657B37
00657B0B    fld dword ptr ds:[ecx+0x84]
00657B11    fld dword ptr ss:[ebp-0x20]
00657B14    fld st0
00657B16    faddp st2, st0
00657B18    fxch st1
00657B1A    fstp dword ptr ss:[ebp-0x28]
00657B1D    fld dword ptr ss:[ebp-0x28]
00657B20    fst dword ptr ds:[ecx+0x84]
00657B26    fstp dword ptr ss:[ebp-0x04]
00657B29    fld st0
00657B2B    fadd dword ptr ds:[ecx+0x88]
00657B31    fstp dword ptr ds:[ecx+0x88]
00657B37    fld dword ptr ds:[ecx+0x84]
00657B3D    fsub dword ptr ds:[ecx+eax*4+0x48]
00657B41    fstp dword ptr ds:[ecx+0x84]
00657B47    fstp dword ptr ds:[ecx+eax*4+0x48]
00657B4B    inc dword ptr ds:[ecx+0x8C]
00657B51    cmp dword ptr ds:[ecx+0x8C], 0x0F
00657B58    fld dword ptr ss:[ebp-0x04]
00657B5B    fmul qword ptr ds:[0x00825EB8]
00657B61    fstp dword ptr ss:[ebp-0x04]
00657B64    jl 0x00657B70
00657B66    mov dword ptr ds:[ecx+0x8C], 0x00
00657B70    fld dword ptr ss:[ebp-0x04]
00657B73    fstp dword ptr ss:[ebp-0x28]
00657B76    mov edx, dword ptr ss:[ebp-0x28]
00657B79    and edx, 0x7FFFFFFF
00657B7F    mov dword ptr ss:[ebp-0x28], edx
00657B82    fild dword ptr ss:[ebp-0x28]
00657B85    jns 0x00657B8D
00657B87    fadd dword ptr ds:[0x008A5390]
00657B8D    fld qword ptr ds:[0x00825EA8]
00657B93    mov eax, edi
00657B95    fmul st1, st0
00657B97    cdq
00657B98    fld qword ptr ds:[0x00825EA0]
00657B9E    sub eax, edx
00657BA0    mov edx, eax
00657BA2    fsub st2, st0
00657BA4    sar edx, 0x01
00657BA6    fxch st2
00657BA8    xor ecx, ecx
00657BAA    fstp dword ptr ss:[ebp-0x28]
00657BAD    fld dword ptr ss:[ebp-0x28]
00657BB0    fld qword ptr ds:[0x008A5368]
00657BB6    fmul st1, st0
00657BB8    fxch st1
00657BBA    fsub qword ptr ds:[0x008A55B0]
00657BC0    fstp dword ptr ss:[ebp-0x04]
00657BC3    test edx, edx
00657BC5    jle 0x00657C84
00657BCB    fld dword ptr ss:[ebp-0x2C]
00657BCE    fld qword ptr ds:[0x008A5560]
00657BD4    fld dword ptr ds:[ebx+ecx*4+0x04]
00657BD8    fld dword ptr ds:[ebx+ecx*4]
00657BDB    fmul st0, st0
00657BDD    fld st1
00657BDF    fmulp st2, st0
00657BE1    faddp st1, st0
00657BE3    fstp dword ptr ss:[ebp-0x2C]
00657BE6    mov eax, dword ptr ss:[ebp-0x2C]
00657BE9    and eax, 0x7FFFFFFF
00657BEE    mov dword ptr ss:[ebp-0x28], eax
00657BF1    fild dword ptr ss:[ebp-0x28]
00657BF4    jns 0x00657BFC
00657BF6    fadd dword ptr ds:[0x008A5390]
00657BFC    fmul st0, st4
00657BFE    fsub st0, st5
00657C00    fstp dword ptr ss:[ebp-0x28]
00657C03    fld dword ptr ss:[ebp-0x28]
00657C06    fmul st0, st3
00657C08    fstp dword ptr ss:[ebp-0x0C]
00657C0B    fld dword ptr ss:[ebp-0x0C]
00657C0E    fld dword ptr ss:[ebp-0x04]
00657C11    fcom st1
00657C13    fnstsw ax
00657C15    fstp st1
00657C17    test ah, 0x41
00657C1A    jnz 0x00657C1F
00657C1C    fst dword ptr ss:[ebp-0x0C]
00657C1F    fld dword ptr ss:[ebp-0x0C]
00657C22    fcomp st3
00657C24    fnstsw ax
00657C26    fxch st2
00657C28    test ah, 0x05
00657C2B    jp 0x00657C30
00657C2D    fst dword ptr ss:[ebp-0x0C]
00657C30    fld dword ptr ss:[ebp-0x0C]
00657C33    mov eax, ecx
00657C35    sar eax, 0x01
00657C37    fstp dword ptr ds:[ebx+eax*4]
00657C3A    add ecx, 0x02
00657C3D    fxch st2
00657C3F    fsub st0, st1
00657C41    fstp dword ptr ss:[ebp-0x04]
00657C44    cmp ecx, edx
00657C46    jl 0x00657BD4
00657C48    fstp st3
00657C4A    fstp st3
00657C4C    fstp st0
00657C4E    mov ecx, dword ptr ss:[ebp+0x08]
00657C51    fstp st1
00657C53    mov edx, dword ptr ss:[ebp+0x14]
00657C56    fstp st0
00657C58    fld dword ptr ds:[0x00825EB4]
00657C5E    mov ebx, dword ptr ss:[ebp+0x10]
00657C61    fld dword ptr ds:[0x00825EB0]
00657C67    add ecx, 0x20
00657C6A    fldz
00657C6C    add edx, 0x44
00657C6F    fld dword ptr ss:[ebp-0x10]
00657C72    mov dword ptr ss:[ebp-0x1C], 0x00
00657C79    mov dword ptr ss:[ebp-0x24], ecx
00657C7C    mov dword ptr ss:[ebp-0x20], edx
00657C7F    add ebx, 0x08
00657C82    jmp 0x00657C8E
00657C84    fstp st1
00657C86    jmp 0x00657C4E
00657C88    fxch st2
00657C8A    fxch st3
00657C8C    fxch st1
00657C8E    mov esi, dword ptr ds:[ebx-0x04]
00657C91    fxch st1
00657C93    xor edi, edi
00657C95    fst dword ptr ss:[ebp-0x0C]
00657C98    cmp esi, 0x04
00657C9B    jl 0x00657CF9
00657C9D    mov edx, dword ptr ss:[ebp-0x08]
00657CA0    mov ecx, dword ptr ds:[ebx-0x08]
00657CA3    mov eax, dword ptr ds:[ebx]
00657CA5    lea ecx, ds:[edx+ecx*4+0x08]
00657CA9    lea edx, ds:[esi-0x04]
00657CAC    shr edx, 0x02
00657CAF    add eax, 0x08
00657CB2    inc edx
00657CB3    lea edi, ds:[edx*4]
00657CBA    fld dword ptr ds:[ecx-0x08]
00657CBD    add eax, 0x10
00657CC0    fmul dword ptr ds:[eax-0x18]
00657CC3    add ecx, 0x10
00657CC6    dec edx
00657CC7    fadd dword ptr ss:[ebp-0x0C]
00657CCA    fstp dword ptr ss:[ebp+0x08]
00657CCD    fld dword ptr ss:[ebp+0x08]
00657CD0    fld dword ptr ds:[ecx-0x14]
00657CD3    fmul dword ptr ds:[eax-0x14]
00657CD6    faddp st1, st0
00657CD8    fstp dword ptr ss:[ebp+0x08]
00657CDB    fld dword ptr ss:[ebp+0x08]
00657CDE    fld dword ptr ds:[eax-0x10]
00657CE1    fmul dword ptr ds:[ecx-0x10]
00657CE4    faddp st1, st0
00657CE6    fstp dword ptr ss:[ebp+0x08]
00657CE9    fld dword ptr ss:[ebp+0x08]
00657CEC    fld dword ptr ds:[ecx-0x0C]
00657CEF    fmul dword ptr ds:[eax-0x0C]
00657CF2    faddp st1, st0
00657CF4    fstp dword ptr ss:[ebp-0x0C]
00657CF7    jnz 0x00657CBA
00657CF9    cmp edi, esi
00657CFB    jnl 0x00657D23
00657CFD    mov ecx, dword ptr ds:[ebx-0x08]
00657D00    mov eax, dword ptr ds:[ebx]
00657D02    mov edx, dword ptr ss:[ebp-0x08]
00657D05    add ecx, edi
00657D07    lea eax, ds:[eax+edi*4]
00657D0A    lea ecx, ds:[edx+ecx*4]
00657D0D    sub esi, edi
00657D0F    fld dword ptr ds:[ecx]
00657D11    add eax, 0x04
00657D14    fmul dword ptr ds:[eax-0x04]
00657D17    add ecx, 0x04
00657D1A    dec esi
00657D1B    fadd dword ptr ss:[ebp-0x0C]
00657D1E    fstp dword ptr ss:[ebp-0x0C]
00657D21    jnz 0x00657D0F
00657D23    fld dword ptr ds:[ebx+0x04]
00657D26    mov eax, dword ptr ss:[ebp-0x20]
00657D29    fmul dword ptr ss:[ebp-0x0C]
00657D2C    mov ecx, dword ptr ds:[eax]
00657D2E    dec ecx
00657D2F    fstp dword ptr ss:[ebp-0x0C]
00657D32    fxch st3
00657D34    fst dword ptr ss:[ebp-0x04]
00657D37    fxch st2
00657D39    fst dword ptr ss:[ebp+0x08]
00657D3C    jns 0x00657D41
00657D3E    add ecx, 0x11
00657D41    mov edx, dword ptr ss:[ebp-0x1C]
00657D44    fld dword ptr ss:[ebp-0x0C]
00657D47    mov eax, dword ptr ss:[ebp+0x14]
00657D4A    add edx, ecx
00657D4C    fld dword ptr ds:[eax+edx*4]
00657D4F    lea edx, ds:[eax+edx*4]
00657D52    fcomp st1
00657D54    fnstsw ax
00657D56    test ah, 0x05
00657D59    jp 0x00657D60
00657D5B    fst dword ptr ss:[ebp-0x0C]
00657D5E    jmp 0x00657D65
00657D60    fld dword ptr ds:[edx]
00657D62    fstp dword ptr ss:[ebp-0x0C]
00657D65    fld dword ptr ds:[edx]
00657D67    fcomp st1
00657D69    fnstsw ax
00657D6B    test ah, 0x41
00657D6E    jnz 0x00657D75
00657D70    fst dword ptr ss:[ebp-0x10]
00657D73    jmp 0x00657D7A
00657D75    fld dword ptr ds:[edx]
00657D77    fstp dword ptr ss:[ebp-0x10]
00657D7A    xor edi, edi
00657D7C    cmp dword ptr ss:[ebp-0x14], 0x04
00657D80    jl 0x00657E66
00657D86    mov esi, dword ptr ss:[ebp-0x14]
00657D89    add esi, 0xFFFFFFFC
00657D8C    shr esi, 0x02
00657D8F    inc esi
00657D90    lea edi, ds:[esi*4]
00657D97    sub edx, 0x04
00657D9A    dec ecx
00657D9B    jns 0x00657DA3
00657D9D    add ecx, 0x11
00657DA0    add edx, 0x44
00657DA3    fld dword ptr ss:[ebp-0x04]
00657DA6    fld dword ptr ds:[edx]
00657DA8    fcompp
00657DAA    fnstsw ax
00657DAC    test ah, 0x05
00657DAF    jnp 0x00657DB6
00657DB1    fld dword ptr ds:[edx]
00657DB3    fstp dword ptr ss:[ebp-0x04]
00657DB6    fld dword ptr ss:[ebp+0x08]
00657DB9    fld dword ptr ds:[edx]
00657DBB    fcompp
00657DBD    fnstsw ax
00657DBF    test ah, 0x41
00657DC2    jz 0x00657DC9
00657DC4    fld dword ptr ds:[edx]
00657DC6    fstp dword ptr ss:[ebp+0x08]
00657DC9    sub edx, 0x04
00657DCC    dec ecx
00657DCD    jns 0x00657DD5
00657DCF    add ecx, 0x11
00657DD2    add edx, 0x44
00657DD5    fld dword ptr ss:[ebp-0x04]
00657DD8    fld dword ptr ds:[edx]
00657DDA    fcompp
00657DDC    fnstsw ax
00657DDE    test ah, 0x05
00657DE1    jnp 0x00657DE8
00657DE3    fld dword ptr ds:[edx]
00657DE5    fstp dword ptr ss:[ebp-0x04]
00657DE8    fld dword ptr ss:[ebp+0x08]
00657DEB    fld dword ptr ds:[edx]
00657DED    fcompp
00657DEF    fnstsw ax
00657DF1    test ah, 0x41
00657DF4    jz 0x00657DFB
00657DF6    fld dword ptr ds:[edx]
00657DF8    fstp dword ptr ss:[ebp+0x08]
00657DFB    sub edx, 0x04
00657DFE    dec ecx
00657DFF    jns 0x00657E07
00657E01    add ecx, 0x11
00657E04    add edx, 0x44
00657E07    fld dword ptr ss:[ebp-0x04]
00657E0A    fld dword ptr ds:[edx]
00657E0C    fcompp
00657E0E    fnstsw ax
00657E10    test ah, 0x05
00657E13    jnp 0x00657E1A
00657E15    fld dword ptr ds:[edx]
00657E17    fstp dword ptr ss:[ebp-0x04]
00657E1A    fld dword ptr ss:[ebp+0x08]
00657E1D    fld dword ptr ds:[edx]
00657E1F    fcompp
00657E21    fnstsw ax
00657E23    test ah, 0x41
00657E26    jz 0x00657E2D
00657E28    fld dword ptr ds:[edx]
00657E2A    fstp dword ptr ss:[ebp+0x08]
00657E2D    sub edx, 0x04
00657E30    dec ecx
00657E31    jns 0x00657E39
00657E33    add ecx, 0x11
00657E36    add edx, 0x44
00657E39    fld dword ptr ss:[ebp-0x04]
00657E3C    fld dword ptr ds:[edx]
00657E3E    fcompp
00657E40    fnstsw ax
00657E42    test ah, 0x05
00657E45    jnp 0x00657E4C
00657E47    fld dword ptr ds:[edx]
00657E49    fstp dword ptr ss:[ebp-0x04]
00657E4C    fld dword ptr ss:[ebp+0x08]
00657E4F    fld dword ptr ds:[edx]
00657E51    fcompp
00657E53    fnstsw ax
00657E55    test ah, 0x41
00657E58    jz 0x00657E5F
00657E5A    fld dword ptr ds:[edx]
00657E5C    fstp dword ptr ss:[ebp+0x08]
00657E5F    dec esi
00657E60    jnz 0x00657D97
00657E66    cmp edi, dword ptr ss:[ebp-0x14]
00657E69    jnl 0x00657EB0
00657E6B    mov edx, dword ptr ss:[ebp-0x1C]
00657E6E    mov eax, dword ptr ss:[ebp+0x14]
00657E71    mov esi, dword ptr ss:[ebp-0x14]
00657E74    add edx, ecx
00657E76    lea edx, ds:[eax+edx*4]
00657E79    sub esi, edi
00657E7B    sub edx, 0x04
00657E7E    dec ecx
00657E7F    jns 0x00657E87
00657E81    add ecx, 0x11
00657E84    add edx, 0x44
00657E87    fld dword ptr ss:[ebp-0x04]
00657E8A    fld dword ptr ds:[edx]
00657E8C    fcompp
00657E8E    fnstsw ax
00657E90    test ah, 0x05
00657E93    jnp 0x00657E9A
00657E95    fld dword ptr ds:[edx]
00657E97    fstp dword ptr ss:[ebp-0x04]
00657E9A    fld dword ptr ss:[ebp+0x08]
00657E9D    fld dword ptr ds:[edx]
00657E9F    fcompp
00657EA1    fnstsw ax
00657EA3    test ah, 0x41
00657EA6    jz 0x00657EAD
00657EA8    fld dword ptr ds:[edx]
00657EAA    fstp dword ptr ss:[ebp+0x08]
00657EAD    dec esi
00657EAE    jnz 0x00657E7B
00657EB0    fld dword ptr ss:[ebp-0x10]
00657EB3    mov ecx, dword ptr ss:[ebp-0x20]
00657EB6    fsub dword ptr ss:[ebp+0x08]
00657EB9    mov eax, dword ptr ds:[ecx]
00657EBB    mov edx, dword ptr ss:[ebp-0x1C]
00657EBE    mov esi, dword ptr ss:[ebp+0x14]
00657EC1    fstp dword ptr ss:[ebp-0x2C]
00657EC4    add eax, edx
00657EC6    fld dword ptr ss:[ebp-0x0C]
00657EC9    fsub dword ptr ss:[ebp-0x04]
00657ECC    fstp dword ptr ss:[ebp+0x08]
00657ECF    fstp dword ptr ds:[esi+eax*4]
00657ED2    inc dword ptr ds:[ecx]
00657ED4    cmp dword ptr ds:[ecx], 0x11
00657ED7    jl 0x00657EDF
00657ED9    mov dword ptr ds:[ecx], 0x00
00657EDF    fld dword ptr ss:[ebp+0x08]
00657EE2    mov esi, dword ptr ss:[ebp-0x24]
00657EE5    fld dword ptr ds:[esi-0x1C]
00657EE8    fadd st0, st3
00657EEA    fcompp
00657EEC    fnstsw ax
00657EEE    test ah, 0x05
00657EF1    jp 0x00657EF7
00657EF3    or dword ptr ss:[ebp-0x18], 0x05
00657EF7    fld dword ptr ss:[ebp-0x2C]
00657EFA    fld dword ptr ds:[esi]
00657EFC    fsub st0, st3
00657EFE    fcompp
00657F00    fnstsw ax
00657F02    test ah, 0x41
00657F05    jnz 0x00657F0B
00657F07    or dword ptr ss:[ebp-0x18], 0x02
00657F0B    add edx, 0x24
00657F0E    add ecx, 0x90
00657F14    add esi, 0x04
00657F17    add ebx, 0x10
00657F1A    mov dword ptr ss:[ebp-0x1C], edx
00657F1D    mov dword ptr ss:[ebp-0x20], ecx
00657F20    mov dword ptr ss:[ebp-0x24], esi
00657F23    cmp edx, 0xFC
00657F29    jl 0x00657C88
00657F2F    mov eax, dword ptr ss:[ebp-0x18]
00657F32    fstp st2
00657F34    fstp st1
00657F36    fstp st0
00657F38    fstp st0
00657F3A    lea esp, ss:[ebp-0x38]
00657F3D    pop edi
00657F3E    pop esi
00657F3F    pop ebx
00657F40    mov esp, ebp
00657F42    pop ebp
// FUNCTION END
