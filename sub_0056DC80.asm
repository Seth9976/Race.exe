// FUNCTION START: 0056DC80 ~ 0056E47E  [idx: 9ED]
// ============================================================
0056DC80    push ebp
0056DC81    mov ebp, esp
0056DC83    and esp, 0xFFFFFFF8
0056DC86    sub esp, 0xB4
0056DC8C    mov eax, dword ptr ds:[0x008B84A0]
0056DC91    xor eax, esp
0056DC93    mov dword ptr ss:[esp+0xB0], eax
0056DC9A    push ebx
0056DC9B    push esi
0056DC9C    mov esi, edx
0056DC9E    mov eax, dword ptr ds:[esi+0x58]
0056DCA1    cmp dword ptr ds:[eax+0x04], 0x20
0056DCA5    mov ebx, ecx
0056DCA7    push edi
0056DCA8    mov dword ptr ss:[esp+0x18], ebx
0056DCAC    mov dword ptr ss:[esp+0x1C], esi
0056DCB0    jnz 0x0056DCBF
0056DCB2    call 0x00572EE0
0056DCB7    test al, al
0056DCB9    jnz 0x0056E46A
0056DCBF    cmp dword ptr ds:[ebx], 0x09
0056DCC2    jnz 0x0056DD71
0056DCC8    fild dword ptr ds:[ebx+0x0C]
0056DCCB    fmul qword ptr ds:[0x008A5940]
0056DCD1    fstp dword ptr ss:[esp+0x10]
0056DCD5    fld dword ptr ds:[esi+0x28]
0056DCD8    fsub dword ptr ds:[esi+0x1C]
0056DCDB    fstp dword ptr ss:[esp+0x98]
0056DCE2    fld dword ptr ds:[esi+0x2C]
0056DCE5    fsub dword ptr ds:[esi+0x20]
0056DCE8    fstp dword ptr ss:[esp+0x9C]
0056DCEF    fld dword ptr ds:[esi+0x30]
0056DCF2    fsub dword ptr ds:[esi+0x24]
0056DCF5    fstp dword ptr ss:[esp+0xA0]
0056DCFC    fld dword ptr ss:[esp+0x98]
0056DD03    fld dword ptr ss:[esp+0x10]
0056DD07    fld st0
0056DD09    fmulp st2, st0
0056DD0B    fxch st1
0056DD0D    fstp dword ptr ss:[esp+0x60]
0056DD11    fld dword ptr ss:[esp+0x9C]
0056DD18    fmul st0, st1
0056DD1A    fstp dword ptr ss:[esp+0x64]
0056DD1E    fmul dword ptr ss:[esp+0xA0]
0056DD25    fstp dword ptr ss:[esp+0x68]
0056DD29    fld dword ptr ds:[esi+0x1C]
0056DD2C    fadd dword ptr ss:[esp+0x60]
0056DD30    fstp dword ptr ss:[esp+0x98]
0056DD37    mov ecx, dword ptr ss:[esp+0x98]
0056DD3E    fld dword ptr ss:[esp+0x64]
0056DD42    fadd dword ptr ds:[esi+0x20]
0056DD45    fstp dword ptr ss:[esp+0x9C]
0056DD4C    mov edx, dword ptr ss:[esp+0x9C]
0056DD53    fld dword ptr ss:[esp+0x68]
0056DD57    fadd dword ptr ds:[esi+0x24]
0056DD5A    mov dword ptr ds:[esi+0x1C], ecx
0056DD5D    mov dword ptr ds:[esi+0x20], edx
0056DD60    fstp dword ptr ss:[esp+0xA0]
0056DD67    mov eax, dword ptr ss:[esp+0xA0]
0056DD6E    mov dword ptr ds:[esi+0x24], eax
0056DD71    cmp dword ptr ds:[ebx], 0x03
0056DD74    jnz 0x0056E30D
0056DD7A    mov eax, dword ptr ds:[esi+0x58]
0056DD7D    test eax, eax
0056DD7F    jz 0x0056E039
0056DD85    cmp dword ptr ds:[eax+0x04], 0x19
0056DD89    jnz 0x0056E039
0056DD8F    push 0x8409CC
0056DD94    push 0x3079234
0056DD99    mov ecx, 0x3079240
0056DD9E    lea edx, ss:[esp+0xA0]
0056DDA5    call 0x004138D0
0056DDAA    fldz
0056DDAC    mov eax, dword ptr ds:[0x027E7FD0]
0056DDB1    fst dword ptr ss:[esp+0x68]
0056DDB5    mov ecx, dword ptr ss:[esp+0x68]
0056DDB9    fstp dword ptr ss:[esp+0x6C]
0056DDBD    fild dword ptr ds:[eax+0x14]
0056DDC0    mov edx, dword ptr ss:[esp+0x6C]
0056DDC4    mov dword ptr ss:[esp+0x3C], ecx
0056DDC8    add esp, 0x08
0056DDCB    mov dword ptr ss:[esp+0x38], edx
0056DDCF    fstp dword ptr ss:[esp+0x20]
0056DDD3    fld dword ptr ss:[esp+0x20]
0056DDD7    fstp dword ptr ss:[esp+0x68]
0056DDDB    fild dword ptr ds:[eax+0x18]
0056DDDE    mov eax, dword ptr ss:[esp+0x68]
0056DDE2    mov dword ptr ss:[esp+0x3C], eax
0056DDE6    fstp dword ptr ss:[esp+0x14]
0056DDEA    fld dword ptr ss:[esp+0x14]
0056DDEE    fstp dword ptr ss:[esp+0x6C]
0056DDF2    mov ecx, dword ptr ss:[esp+0x6C]
0056DDF6    fld qword ptr ds:[0x008A5698]
0056DDFC    mov dword ptr ss:[esp+0x40], ecx
0056DE00    call 0x0068B980
0056DE05    fstp dword ptr ss:[esp+0x10]
0056DE09    fld dword ptr ss:[esp+0x20]
0056DE0D    sub esp, 0x08
0056DE10    fdiv dword ptr ss:[esp+0x1C]
0056DE14    lea eax, ss:[esp+0x68]
0056DE18    fstp dword ptr ss:[esp+0x1C]
0056DE1C    fld dword ptr ss:[esp+0x1C]
0056DE20    fstp dword ptr ss:[esp+0x04]
0056DE24    fld dword ptr ss:[esp+0x18]
0056DE28    fstp dword ptr ss:[esp]
0056DE2B    call 0x004E4540
0056DE30    mov ecx, dword ptr ds:[eax+0x04]
0056DE33    mov edx, dword ptr ds:[eax]
0056DE35    mov dword ptr ss:[esp+0x30], ecx
0056DE39    mov ecx, dword ptr ds:[0x03079234]
0056DE3F    mov dword ptr ss:[esp+0x2C], edx
0056DE43    mov edx, dword ptr ds:[eax+0x08]
0056DE46    mov eax, dword ptr ds:[eax+0x0C]
0056DE49    mov dword ptr ss:[esp+0x90], ecx
0056DE50    mov ecx, dword ptr ss:[esp+0xA4]
0056DE57    mov dword ptr ss:[esp+0x34], edx
0056DE5B    mov edx, dword ptr ds:[0x03079238]
0056DE61    mov dword ptr ss:[esp+0x38], eax
0056DE65    mov eax, dword ptr ds:[0x0307923C]
0056DE6A    mov dword ptr ss:[esp+0x80], ecx
0056DE71    mov ecx, dword ptr ss:[esp+0xB0]
0056DE78    mov dword ptr ss:[esp+0x94], edx
0056DE7F    mov edx, dword ptr ss:[esp+0xA8]
0056DE86    mov dword ptr ss:[esp+0x98], eax
0056DE8D    mov eax, dword ptr ss:[esp+0xAC]
0056DE94    mov dword ptr ss:[esp+0x8C], ecx
0056DE9B    add ebx, 0x10
0056DE9E    mov dword ptr ss:[esp+0x84], edx
0056DEA5    mov dword ptr ss:[esp+0x88], eax
0056DEAC    mov ecx, 0x07
0056DEB1    lea esi, ss:[esp+0x80]
0056DEB8    lea edi, ss:[esp+0x4C]
0056DEBC    rep movsd
0056DEBE    push ebx
0056DEBF    lea ecx, ss:[esp+0x30]
0056DEC3    lea ebx, ss:[esp+0x6C]
0056DEC7    call 0x004E4C10
0056DECC    mov edx, dword ptr ds:[eax]
0056DECE    mov ecx, dword ptr ds:[eax+0x04]
0056DED1    mov dword ptr ss:[esp+0x84], edx
0056DED8    mov edx, dword ptr ds:[eax+0x08]
0056DEDB    mov dword ptr ss:[esp+0x88], ecx
0056DEE2    mov ecx, dword ptr ds:[eax+0x0C]
0056DEE5    mov dword ptr ss:[esp+0x8C], edx
0056DEEC    mov edx, dword ptr ds:[eax+0x10]
0056DEEF    add esp, 0x0C
0056DEF2    mov dword ptr ss:[esp+0x84], ecx
0056DEF9    mov dword ptr ss:[esp+0x88], edx
0056DF00    fldz
0056DF02    mov eax, dword ptr ds:[eax+0x14]
0056DF05    mov edx, dword ptr ds:[0x008409D4]
0056DF0B    fld st0
0056DF0D    mov ecx, dword ptr ds:[0x008409D0]
0056DF13    fmul st0, st1
0056DF15    mov dword ptr ss:[esp+0x68], edx
0056DF19    mov dword ptr ss:[esp+0x8C], eax
0056DF20    mov eax, dword ptr ds:[0x008409CC]
0056DF25    fadd st0, st0
0056DF27    mov dword ptr ss:[esp+0x64], ecx
0056DF2B    lea edx, ss:[esp+0x10]
0056DF2F    push edx
0056DF30    faddp st1, st0
0056DF32    lea esi, ss:[esp+0x64]
0056DF36    lea edi, ss:[esp+0x7C]
0056DF3A    mov dword ptr ss:[esp+0x64], eax
0056DF3E    fstp dword ptr ss:[esp+0x14]
0056DF42    fld dword ptr ss:[esp+0x14]
0056DF46    fchs
0056DF48    fstp dword ptr ss:[esp+0xA8]
0056DF4F    mov ecx, dword ptr ss:[esp+0xA8]
0056DF56    mov dword ptr ss:[esp+0x70], ecx
0056DF5A    call 0x004D7B10
0056DF5F    add esp, 0x04
0056DF62    test al, al
0056DF64    jz 0x0056E031
0056DF6A    fld dword ptr ss:[esp+0x84]
0056DF71    mov ecx, dword ptr ss:[esp+0x1C]
0056DF75    fld dword ptr ss:[esp+0x10]
0056DF79    mov edx, dword ptr ds:[ecx+0x58]
0056DF7C    fld st0
0056DF7E    lea eax, ss:[esp+0x60]
0056DF82    fmulp st2, st0
0056DF84    push eax
0056DF85    fxch st1
0056DF87    fstp dword ptr ss:[esp+0x64]
0056DF8B    fld dword ptr ss:[esp+0x8C]
0056DF92    fmul st0, st1
0056DF94    fstp dword ptr ss:[esp+0x68]
0056DF98    fmul dword ptr ss:[esp+0x90]
0056DF9F    fstp dword ptr ss:[esp+0x6C]
0056DFA3    fld dword ptr ss:[esp+0x64]
0056DFA7    fadd dword ptr ss:[esp+0x7C]
0056DFAB    fstp dword ptr ss:[esp+0x9C]
0056DFB2    mov esi, dword ptr ss:[esp+0x9C]
0056DFB9    fld dword ptr ss:[esp+0x80]
0056DFC0    mov dword ptr ss:[esp+0x64], esi
0056DFC4    fadd dword ptr ss:[esp+0x68]
0056DFC8    fstp dword ptr ss:[esp+0xA0]
0056DFCF    mov edi, dword ptr ss:[esp+0xA0]
0056DFD6    fld dword ptr ss:[esp+0x84]
0056DFDD    mov dword ptr ss:[esp+0x68], edi
0056DFE1    fadd dword ptr ss:[esp+0x6C]
0056DFE5    fstp dword ptr ss:[esp+0xA4]
0056DFEC    mov ebx, dword ptr ss:[esp+0xA4]
0056DFF3    mov dword ptr ss:[esp+0x6C], ebx
0056DFF7    call 0x004EB490
0056DFFC    mov dword ptr ss:[esp+0x14], eax
0056E000    add esp, 0x04
0056E003    mov eax, 0x10
0056E008    call 0x004C6320
0056E00D    test al, al
0056E00F    jz 0x0056E031
0056E011    mov eax, dword ptr ss:[esp+0x1C]
0056E015    fldz
0056E017    mov edx, dword ptr ss:[esp+0x10]
0056E01B    mov ecx, dword ptr ds:[edx+0x78]
0056E01E    fstp dword ptr ds:[eax+0x68]
0056E021    mov dword ptr ds:[eax+0x74], esi
0056E024    mov dword ptr ds:[eax+0x78], edi
0056E027    mov dword ptr ds:[eax+0x64], ecx
0056E02A    mov dword ptr ds:[eax+0x7C], ebx
0056E02D    mov esi, eax
0056E02F    jmp 0x0056E035
0056E031    mov esi, dword ptr ss:[esp+0x1C]
0056E035    mov ebx, dword ptr ss:[esp+0x18]
0056E039    cmp dword ptr ds:[ebx], 0x03
0056E03C    jnz 0x0056E30D
0056E042    mov esi, dword ptr ds:[esi+0x58]
0056E045    test esi, esi
0056E047    jz 0x0056E30D
0056E04D    cmp dword ptr ds:[esi+0x04], 0x02
0056E051    jnz 0x0056E30D
0056E057    push 0x8409CC
0056E05C    push 0x3079234
0056E061    mov ecx, 0x3079240
0056E066    lea edx, ss:[esp+0xA0]
0056E06D    call 0x004138D0
0056E072    fldz
0056E074    mov eax, dword ptr ds:[0x027E7FD0]
0056E079    fst dword ptr ss:[esp+0x68]
0056E07D    mov edx, dword ptr ss:[esp+0x68]
0056E081    fstp dword ptr ss:[esp+0x6C]
0056E085    fild dword ptr ds:[eax+0x14]
0056E088    mov dword ptr ss:[esp+0x3C], edx
0056E08C    add esp, 0x08
0056E08F    fstp dword ptr ss:[esp+0x20]
0056E093    fld dword ptr ss:[esp+0x20]
0056E097    fstp dword ptr ss:[esp+0x68]
0056E09B    mov ecx, dword ptr ss:[esp+0x68]
0056E09F    fild dword ptr ds:[eax+0x18]
0056E0A2    mov eax, dword ptr ss:[esp+0x64]
0056E0A6    mov dword ptr ss:[esp+0x38], eax
0056E0AA    mov dword ptr ss:[esp+0x3C], ecx
0056E0AE    fstp dword ptr ss:[esp+0x14]
0056E0B2    fld dword ptr ss:[esp+0x14]
0056E0B6    fstp dword ptr ss:[esp+0x6C]
0056E0BA    mov edx, dword ptr ss:[esp+0x6C]
0056E0BE    fld qword ptr ds:[0x008A5698]
0056E0C4    mov dword ptr ss:[esp+0x40], edx
0056E0C8    call 0x0068B980
0056E0CD    fstp dword ptr ss:[esp+0x10]
0056E0D1    fld dword ptr ss:[esp+0x20]
0056E0D5    sub esp, 0x08
0056E0D8    fdiv dword ptr ss:[esp+0x1C]
0056E0DC    lea eax, ss:[esp+0x68]
0056E0E0    fstp dword ptr ss:[esp+0x24]
0056E0E4    fld dword ptr ss:[esp+0x24]
0056E0E8    fstp dword ptr ss:[esp+0x04]
0056E0EC    fld dword ptr ss:[esp+0x18]
0056E0F0    fstp dword ptr ss:[esp]
0056E0F3    call 0x004E4540
0056E0F8    mov ecx, dword ptr ds:[eax]
0056E0FA    mov edx, dword ptr ds:[eax+0x04]
0056E0FD    mov dword ptr ss:[esp+0x2C], ecx
0056E101    mov ecx, dword ptr ds:[eax+0x08]
0056E104    mov dword ptr ss:[esp+0x30], edx
0056E108    mov edx, dword ptr ds:[eax+0x0C]
0056E10B    mov eax, dword ptr ds:[0x03079234]
0056E110    mov dword ptr ss:[esp+0x34], ecx
0056E114    mov ecx, dword ptr ds:[0x03079238]
0056E11A    mov dword ptr ss:[esp+0x38], edx
0056E11E    mov edx, dword ptr ds:[0x0307923C]
0056E124    mov dword ptr ss:[esp+0x90], eax
0056E12B    mov eax, dword ptr ss:[esp+0xA4]
0056E132    mov dword ptr ss:[esp+0x94], ecx
0056E139    mov ecx, dword ptr ss:[esp+0xA8]
0056E140    mov dword ptr ss:[esp+0x98], edx
0056E147    mov edx, dword ptr ss:[esp+0xAC]
0056E14E    mov dword ptr ss:[esp+0x80], eax
0056E155    mov eax, dword ptr ss:[esp+0xB0]
0056E15C    mov dword ptr ss:[esp+0x84], ecx
0056E163    add ebx, 0x10
0056E166    mov dword ptr ss:[esp+0x88], edx
0056E16D    mov dword ptr ss:[esp+0x8C], eax
0056E174    mov ecx, 0x07
0056E179    lea esi, ss:[esp+0x80]
0056E180    lea edi, ss:[esp+0x4C]
0056E184    rep movsd
0056E186    push ebx
0056E187    lea ecx, ss:[esp+0x30]
0056E18B    lea ebx, ss:[esp+0x6C]
0056E18F    call 0x004E4C10
0056E194    mov ecx, dword ptr ds:[eax]
0056E196    mov edx, dword ptr ds:[eax+0x04]
0056E199    mov dword ptr ss:[esp+0x84], ecx
0056E1A0    mov ecx, dword ptr ds:[eax+0x08]
0056E1A3    mov dword ptr ss:[esp+0x88], edx
0056E1AA    mov edx, dword ptr ds:[eax+0x0C]
0056E1AD    mov dword ptr ss:[esp+0x8C], ecx
0056E1B4    mov ecx, dword ptr ds:[eax+0x10]
0056E1B7    add esp, 0x0C
0056E1BA    mov dword ptr ss:[esp+0x84], edx
0056E1C1    mov dword ptr ss:[esp+0x88], ecx
0056E1C8    fldz
0056E1CA    mov edx, dword ptr ds:[eax+0x14]
0056E1CD    mov ecx, dword ptr ds:[0x008409D0]
0056E1D3    fld st0
0056E1D5    mov eax, dword ptr ds:[0x008409CC]
0056E1DA    fmul st0, st1
0056E1DC    mov dword ptr ss:[esp+0x64], ecx
0056E1E0    mov dword ptr ss:[esp+0x8C], edx
0056E1E7    mov edx, dword ptr ds:[0x008409D4]
0056E1ED    fadd st0, st0
0056E1EF    mov dword ptr ss:[esp+0x60], eax
0056E1F3    lea ecx, ss:[esp+0x10]
0056E1F7    push ecx
0056E1F8    faddp st1, st0
0056E1FA    lea esi, ss:[esp+0x64]
0056E1FE    lea edi, ss:[esp+0x7C]
0056E202    mov dword ptr ss:[esp+0x6C], edx
0056E206    fstp dword ptr ss:[esp+0x14]
0056E20A    fld dword ptr ss:[esp+0x14]
0056E20E    fchs
0056E210    fstp dword ptr ss:[esp+0xA8]
0056E217    mov eax, dword ptr ss:[esp+0xA8]
0056E21E    mov dword ptr ss:[esp+0x70], eax
0056E222    call 0x004D7B10
0056E227    add esp, 0x04
0056E22A    test al, al
0056E22C    jz 0x0056E309
0056E232    fld dword ptr ss:[esp+0x84]
0056E239    mov edx, dword ptr ds:[0x03079270]
0056E23F    fld dword ptr ss:[esp+0x10]
0056E243    push edx
0056E244    fld st0
0056E246    fmulp st2, st0
0056E248    fxch st1
0056E24A    fstp dword ptr ss:[esp+0x64]
0056E24E    fld dword ptr ss:[esp+0x8C]
0056E255    fmul st0, st1
0056E257    fstp dword ptr ss:[esp+0x68]
0056E25B    fmul dword ptr ss:[esp+0x90]
0056E262    fstp dword ptr ss:[esp+0x6C]
0056E266    fld dword ptr ss:[esp+0x64]
0056E26A    fadd dword ptr ss:[esp+0x7C]
0056E26E    fstp dword ptr ss:[esp+0x9C]
0056E275    fld dword ptr ss:[esp+0x80]
0056E27C    fadd dword ptr ss:[esp+0x68]
0056E280    fstp dword ptr ss:[esp+0xA0]
0056E287    fld dword ptr ss:[esp+0x84]
0056E28E    fadd dword ptr ss:[esp+0x6C]
0056E292    fstp dword ptr ss:[esp+0xA4]
0056E299    call 0x004D4870
0056E29E    mov ecx, dword ptr ss:[esp+0xA0]
0056E2A5    mov edx, dword ptr ss:[esp+0xA4]
0056E2AC    mov edi, eax
0056E2AE    mov eax, dword ptr ss:[esp+0x9C]
0056E2B5    mov dword ptr ds:[edi+0x08], eax
0056E2B8    mov eax, dword ptr ds:[edi+0x68]
0056E2BB    mov dword ptr ds:[edi+0x0C], ecx
0056E2BE    mov dword ptr ds:[edi+0x10], edx
0056E2C1    mov dword ptr ds:[0x03079298], eax
0056E2C6    mov esi, dword ptr ds:[edi+0x04]
0056E2C9    add esp, 0x04
0056E2CC    call 0x004E7410
0056E2D1    mov eax, dword ptr ds:[eax]
0056E2D3    test eax, eax
0056E2D5    jz 0x0056E309
0056E2D7    cmp dword ptr ds:[eax+0x40], 0x00
0056E2DB    jle 0x0056E309
0056E2DD    mov eax, dword ptr ds:[0x0307929C]
0056E2E2    cmp eax, 0xFFFFFFFF
0056E2E5    jz 0x0056E309
0056E2E7    fld dword ptr ds:[0x00873C70]
0056E2ED    push ecx
0056E2EE    fstp dword ptr ss:[esp]
0056E2F1    push 0x00
0056E2F3    fldz
0056E2F5    push ecx
0056E2F6    mov ecx, dword ptr ds:[edi+0x04]
0056E2F9    fstp dword ptr ss:[esp]
0056E2FC    push 0x00
0056E2FE    push eax
0056E2FF    push ecx
0056E300    push edi
0056E301    call 0x00516BC0
0056E306    add esp, 0x1C
0056E309    mov ebx, dword ptr ss:[esp+0x18]
0056E30D    mov edx, dword ptr ds:[0x03079298]
0056E313    call 0x004D5500
0056E318    mov edi, eax
0056E31A    test edi, edi
0056E31C    jz 0x0056E386
0056E31E    cmp dword ptr ds:[ebx], 0x00
0056E321    jnz 0x0056E46A
0056E327    cmp dword ptr ds:[ebx+0x04], 0x61
0056E32B    jnz 0x0056E386
0056E32D    mov esi, dword ptr ds:[edi+0x04]
0056E330    call 0x004E7410
0056E335    mov edx, dword ptr ds:[eax]
0056E337    cmp dword ptr ds:[edx+0x40], 0x00
0056E33B    jle 0x0056E386
0056E33D    mov ecx, dword ptr ds:[0x0307929C]
0056E343    inc ecx
0056E344    mov dword ptr ds:[0x0307929C], ecx
0056E34A    mov eax, dword ptr ds:[eax]
0056E34C    cmp ecx, dword ptr ds:[eax+0x40]
0056E34F    jl 0x0056E364
0056E351    mov eax, edi
0056E353    mov dword ptr ds:[0x0307929C], 0xFFFFFFFF
0056E35D    call 0x005170A0
0056E362    jmp 0x0056E386
0056E364    fld dword ptr ds:[0x00873C70]
0056E36A    push ecx
0056E36B    fstp dword ptr ss:[esp]
0056E36E    push 0x00
0056E370    fldz
0056E372    push ecx
0056E373    fstp dword ptr ss:[esp]
0056E376    push 0x00
0056E378    push ecx
0056E379    mov ecx, dword ptr ds:[edi+0x04]
0056E37C    push ecx
0056E37D    push edi
0056E37E    call 0x00516BC0
0056E383    add esp, 0x1C
0056E386    cmp dword ptr ds:[ebx], 0x00
0056E389    jnz 0x0056E46A
0056E38F    cmp dword ptr ds:[ebx+0x04], 0x74
0056E393    jnz 0x0056E46A
0056E399    fldz
0056E39B    fst dword ptr ss:[esp+0x60]
0056E39F    mov edx, dword ptr ss:[esp+0x60]
0056E3A3    fst dword ptr ss:[esp+0x64]
0056E3A7    mov eax, dword ptr ss:[esp+0x64]
0056E3AB    fst dword ptr ss:[esp+0x68]
0056E3AF    mov ecx, dword ptr ss:[esp+0x68]
0056E3B3    fstp dword ptr ss:[esp+0x60]
0056E3B7    fld dword ptr ds:[0x008A55A8]
0056E3BD    mov dword ptr ds:[0x03079240], edx
0056E3C3    fstp dword ptr ss:[esp+0x64]
0056E3C7    mov edx, dword ptr ss:[esp+0x60]
0056E3CB    fld dword ptr ds:[0x008A55A4]
0056E3D1    mov dword ptr ds:[0x03079244], eax
0056E3D6    fstp dword ptr ss:[esp+0x68]
0056E3DA    mov eax, dword ptr ss:[esp+0x64]
0056E3DE    fldz
0056E3E0    mov dword ptr ds:[0x03079248], ecx
0056E3E6    mov ecx, dword ptr ss:[esp+0x68]
0056E3EA    fld st0
0056E3EC    fsub st0, st1
0056E3EE    mov dword ptr ds:[0x03079234], edx
0056E3F4    mov dword ptr ds:[0x03079238], eax
0056E3F9    mov dword ptr ds:[0x0307923C], ecx
0056E3FF    fstp dword ptr ss:[esp+0x98]
0056E406    fld qword ptr ds:[0x008A5560]
0056E40C    fsubr st0, st1
0056E40E    fstp dword ptr ss:[esp+0x9C]
0056E415    fsub qword ptr ds:[0x008A53E0]
0056E41B    fstp dword ptr ss:[esp+0xA0]
0056E422    fld dword ptr ss:[esp+0x98]
0056E429    fld dword ptr ss:[esp+0xA0]
0056E430    call 0x0068680A
0056E435    fstp dword ptr ss:[esp+0x10]
0056E439    fld dword ptr ss:[esp+0x10]
0056E43D    fchs
0056E43F    fstp dword ptr ds:[0x0307924C]
0056E445    fld dword ptr ss:[esp+0x9C]
0056E44C    fld dword ptr ss:[esp+0xA0]
0056E453    fchs
0056E455    call 0x0068680A
0056E45A    fstp dword ptr ss:[esp+0x10]
0056E45E    fld dword ptr ss:[esp+0x10]
0056E462    fchs
0056E464    fstp dword ptr ds:[0x03079250]
0056E46A    mov ecx, dword ptr ss:[esp+0xBC]
0056E471    pop edi
0056E472    pop esi
0056E473    pop ebx
0056E474    xor ecx, esp
0056E476    call 0x005A6ABA
0056E47B    mov esp, ebp
0056E47D    pop ebp
// FUNCTION END
