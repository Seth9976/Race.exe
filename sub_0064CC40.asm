// FUNCTION START: 0064CC40 ~ 0064D36B  [idx: 10C6]
// ============================================================
0064CC40    push ebp
0064CC41    mov ebp, esp
0064CC43    sub esp, 0x3C
0064CC46    push ebx
0064CC47    push esi
0064CC48    mov esi, dword ptr ss:[ebp+0x08]
0064CC4B    push edi
0064CC4C    push 0x34
0064CC4E    push 0x00
0064CC50    push esi
0064CC51    mov dword ptr ss:[ebp-0x04], 0xFFFFFF9D
0064CC58    mov dword ptr ss:[ebp-0x08], 0x01
0064CC5F    call 0x005ABFC0
0064CC64    mov edi, dword ptr ss:[ebp+0x10]
0064CC67    mov eax, dword ptr ds:[edi]
0064CC69    mov dword ptr ds:[esi+0x24], eax
0064CC6C    fild dword ptr ds:[edi]
0064CC6E    add esp, 0x0C
0064CC71    fmul qword ptr ds:[0x008A5560]
0064CC77    call 0x00686AC0
0064CC7C    fstp qword ptr ss:[ebp-0x34]
0064CC7F    fld qword ptr ds:[0x008A53E8]
0064CC85    call 0x00686AC0
0064CC8A    fdivr qword ptr ss:[ebp-0x34]
0064CC8D    sub esp, 0x08
0064CC90    fadd qword ptr ds:[0x008A5368]
0064CC96    fstp qword ptr ss:[esp]
0064CC99    call 0x00686950
0064CC9E    fsub qword ptr ds:[0x008A5370]
0064CCA4    add esp, 0x08
0064CCA7    call 0x00685F40
0064CCAC    fild dword ptr ss:[ebp+0x18]
0064CCAF    mov ebx, eax
0064CCB1    mov dword ptr ds:[esi+0x20], ebx
0064CCB4    fstp dword ptr ss:[ebp+0x08]
0064CCB7    fild dword ptr ss:[ebp+0x14]
0064CCBA    fst qword ptr ss:[ebp-0x2C]
0064CCBD    fld dword ptr ss:[ebp+0x08]
0064CCC0    fmul qword ptr ds:[0x008A56E0]
0064CCC6    fmul qword ptr ds:[0x008A5368]
0064CCCC    fdivrp st1, st0
0064CCCE    call 0x00686AC0
0064CCD3    fmul qword ptr ds:[0x00825DF0]
0064CCD9    lea ecx, ds:[ebx+0x01]
0064CCDC    mov edx, 0x01
0064CCE1    fsub qword ptr ds:[0x00825E00]
0064CCE7    shl edx, cl
0064CCE9    mov dword ptr ss:[ebp+0x10], edx
0064CCEC    fild dword ptr ss:[ebp+0x10]
0064CCEF    fmulp st1, st0
0064CCF1    fisub dword ptr ds:[edi]
0064CCF3    call 0x00685F40
0064CCF8    fild dword ptr ss:[ebp+0x14]
0064CCFB    mov edi, eax
0064CCFD    mov dword ptr ds:[esi+0x1C], edi
0064CD00    fadd qword ptr ds:[0x008A56E0]
0064CD06    fmul dword ptr ss:[ebp+0x08]
0064CD09    fmul qword ptr ds:[0x008A5368]
0064CD0F    fdiv qword ptr ss:[ebp-0x2C]
0064CD12    call 0x00686AC0
0064CD17    fmul qword ptr ds:[0x00825DF0]
0064CD1D    lea ecx, ds:[ebx+0x01]
0064CD20    mov eax, 0x01
0064CD25    fsub qword ptr ds:[0x00825E00]
0064CD2B    shl eax, cl
0064CD2D    mov dword ptr ss:[ebp+0x08], eax
0064CD30    fild dword ptr ss:[ebp+0x08]
0064CD33    fmulp st1, st0
0064CD35    fadd qword ptr ds:[0x008A5368]
0064CD3B    call 0x00685F40
0064CD40    mov ebx, dword ptr ss:[ebp+0x14]
0064CD43    sub eax, edi
0064CD45    inc eax
0064CD46    lea edi, ds:[ebx*4]
0064CD4D    push edi
0064CD4E    mov dword ptr ds:[esi+0x28], eax
0064CD51    call 0x005A881A
0064CD56    push edi
0064CD57    mov dword ptr ds:[esi+0x10], eax
0064CD5A    call 0x005A881A
0064CD5F    push edi
0064CD60    mov dword ptr ds:[esi+0x14], eax
0064CD63    call 0x005A881A
0064CD68    add esp, 0x0C
0064CD6B    fld1
0064CD6D    mov ecx, dword ptr ss:[ebp+0x0C]
0064CD70    mov dword ptr ds:[esi+0x18], eax
0064CD73    fstp dword ptr ds:[esi+0x30]
0064CD76    mov eax, dword ptr ss:[ebp+0x18]
0064CD79    mov dword ptr ds:[esi+0x04], ecx
0064CD7C    mov dword ptr ds:[esi], ebx
0064CD7E    mov dword ptr ds:[esi+0x2C], eax
0064CD81    cmp eax, 0x6590
0064CD86    jnl 0x0064CD8C
0064CD88    fldz
0064CD8A    jmp 0x0064CDA8
0064CD8C    cmp eax, 0x9470
0064CD91    jnl 0x0064CD9B
0064CD93    fld dword ptr ds:[0x00825E3C]
0064CD99    jmp 0x0064CDA8
0064CD9B    cmp eax, 0xB3B0
0064CDA0    jle 0x0064CDAB
0064CDA2    fld dword ptr ds:[0x00825E38]
0064CDA8    fstp dword ptr ds:[esi+0x30]
0064CDAB    fild dword ptr ss:[ebp+0x18]
0064CDAE    xor edi, edi
0064CDB0    mov dword ptr ss:[ebp+0x08], edi
0064CDB3    fstp qword ptr ss:[ebp-0x34]
0064CDB6    mov edx, dword ptr ss:[ebp+0x08]
0064CDB9    inc edx
0064CDBA    mov dword ptr ss:[ebp+0x10], edx
0064CDBD    fild dword ptr ss:[ebp+0x10]
0064CDC0    fmul qword ptr ds:[0x008A5868]
0064CDC6    fsub qword ptr ds:[0x008A53E8]
0064CDCC    fadd qword ptr ds:[0x00825E00]
0064CDD2    fmul qword ptr ds:[0x00825DF8]
0064CDD8    call 0x006870AC
0064CDDD    fadd st0, st0
0064CDDF    sub esp, 0x08
0064CDE2    fmul qword ptr ss:[ebp-0x2C]
0064CDE5    fdiv qword ptr ss:[ebp-0x34]
0064CDE8    fadd qword ptr ds:[0x008A5368]
0064CDEE    fstp qword ptr ss:[esp]
0064CDF1    call 0x00686950
0064CDF6    add esp, 0x08
0064CDF9    call 0x00685F40
0064CDFE    mov edx, dword ptr ss:[ebp+0x08]
0064CE01    fld dword ptr ds:[edx*4+0x8202A8]
0064CE08    fstp dword ptr ss:[ebp+0x08]
0064CE0B    cmp edi, eax
0064CE0D    jnl 0x0064CEFB
0064CE13    fld dword ptr ds:[edx*4+0x8202AC]
0064CE1A    mov ecx, eax
0064CE1C    fld dword ptr ss:[ebp+0x08]
0064CE1F    sub ecx, edi
0064CE21    fld st0
0064CE23    mov dword ptr ss:[ebp-0x1C], ecx
0064CE26    fsubp st2, st0
0064CE28    fild dword ptr ss:[ebp-0x1C]
0064CE2B    fdivp st2, st0
0064CE2D    fxch st1
0064CE2F    fstp dword ptr ss:[ebp+0x08]
0064CE32    fld dword ptr ss:[ebp+0x08]
0064CE35    fld qword ptr ds:[0x008A55E8]
0064CE3B    cmp ecx, 0x04
0064CE3E    jl 0x0064CEEB
0064CE44    lea ecx, ds:[edi+0x02]
0064CE47    jmp 0x0064CE4B
0064CE49    fxch st2
0064CE4B    cmp edi, ebx
0064CE4D    jnl 0x0064D068
0064CE53    mov edx, dword ptr ds:[esi+0x10]
0064CE56    fld st2
0064CE58    fadd st0, st1
0064CE5A    fstp dword ptr ss:[ebp+0x08]
0064CE5D    fld dword ptr ss:[ebp+0x08]
0064CE60    fstp dword ptr ds:[edx+edi*4]
0064CE63    lea edx, ds:[ecx-0x01]
0064CE66    fld st1
0064CE68    faddp st3, st0
0064CE6A    fxch st2
0064CE6C    fstp dword ptr ss:[ebp+0x08]
0064CE6F    cmp edx, ebx
0064CE71    jnl 0x0064D04C
0064CE77    fld dword ptr ss:[ebp+0x08]
0064CE7A    mov edx, dword ptr ds:[esi+0x10]
0064CE7D    fld st0
0064CE7F    fadd st0, st3
0064CE81    fstp dword ptr ss:[ebp+0x08]
0064CE84    fld dword ptr ss:[ebp+0x08]
0064CE87    fstp dword ptr ds:[edx+edi*4+0x04]
0064CE8B    fadd st0, st1
0064CE8D    fstp dword ptr ss:[ebp+0x08]
0064CE90    cmp ecx, ebx
0064CE92    jnl 0x0064D054
0064CE98    fld dword ptr ss:[ebp+0x08]
0064CE9B    mov edx, dword ptr ds:[esi+0x10]
0064CE9E    fld st0
0064CEA0    fadd st0, st3
0064CEA2    fstp dword ptr ss:[ebp+0x08]
0064CEA5    fld dword ptr ss:[ebp+0x08]
0064CEA8    fstp dword ptr ds:[edx+edi*4+0x08]
0064CEAC    lea edx, ds:[ecx+0x01]
0064CEAF    fadd st0, st1
0064CEB1    fstp dword ptr ss:[ebp+0x08]
0064CEB4    cmp edx, ebx
0064CEB6    jnl 0x0064D05E
0064CEBC    fld dword ptr ss:[ebp+0x08]
0064CEBF    mov edx, dword ptr ds:[esi+0x10]
0064CEC2    fld st0
0064CEC4    add edi, 0x04
0064CEC7    fadd st0, st3
0064CEC9    add ecx, 0x04
0064CECC    fstp dword ptr ss:[ebp+0x08]
0064CECF    fld dword ptr ss:[ebp+0x08]
0064CED2    fstp dword ptr ds:[edx+edi*4-0x04]
0064CED6    lea edx, ds:[eax-0x03]
0064CED9    fadd st0, st1
0064CEDB    fstp dword ptr ss:[ebp+0x08]
0064CEDE    fld dword ptr ss:[ebp+0x08]
0064CEE1    cmp edi, edx
0064CEE3    jl 0x0064CE49
0064CEE9    jmp 0x0064CEED
0064CEEB    fxch st2
0064CEED    cmp edi, eax
0064CEEF    jl 0x0064D022
0064CEF5    fstp st1
0064CEF7    fstp st1
0064CEF9    fstp st0
0064CEFB    mov eax, dword ptr ss:[ebp+0x10]
0064CEFE    mov dword ptr ss:[ebp+0x08], eax
0064CF01    cmp eax, 0x57
0064CF04    jl 0x0064CDB6
0064CF0A    cmp edi, ebx
0064CF0C    jnl 0x0064CF71
0064CF0E    mov edx, ebx
0064CF10    sub edx, edi
0064CF12    cmp edx, 0x04
0064CF15    jl 0x0064CF55
0064CF17    lea ecx, ds:[ebx-0x03]
0064CF1A    lea ebx, ds:[ebx]
0064CF20    mov eax, dword ptr ds:[esi+0x10]
0064CF23    fld dword ptr ds:[eax+edi*4-0x04]
0064CF27    lea eax, ds:[eax+edi*4]
0064CF2A    fstp dword ptr ds:[eax]
0064CF2C    mov edx, dword ptr ds:[esi+0x10]
0064CF2F    fld dword ptr ds:[edx+edi*4]
0064CF32    lea eax, ds:[edx+edi*4]
0064CF35    fstp dword ptr ds:[eax+0x04]
0064CF38    mov eax, dword ptr ds:[esi+0x10]
0064CF3B    fld dword ptr ds:[eax+edi*4+0x04]
0064CF3F    add edi, 0x04
0064CF42    fstp dword ptr ds:[eax+edi*4-0x08]
0064CF46    mov eax, dword ptr ds:[esi+0x10]
0064CF49    fld dword ptr ds:[eax+edi*4-0x08]
0064CF4D    fstp dword ptr ds:[eax+edi*4-0x04]
0064CF51    cmp edi, ecx
0064CF53    jl 0x0064CF20
0064CF55    cmp edi, ebx
0064CF57    jnl 0x0064CF71
0064CF59    lea esp, ss:[esp]
0064CF60    mov eax, dword ptr ds:[esi+0x10]
0064CF63    fld dword ptr ds:[eax+edi*4-0x04]
0064CF67    lea eax, ds:[eax+edi*4]
0064CF6A    inc edi
0064CF6B    fstp dword ptr ds:[eax]
0064CF6D    cmp edi, ebx
0064CF6F    jl 0x0064CF60
0064CF71    mov dword ptr ss:[ebp+0x08], 0x00
0064CF78    test ebx, ebx
0064CF7A    jle 0x0064D1A2
0064CF80    mov eax, dword ptr ss:[ebp+0x18]
0064CF83    lea ecx, ds:[ebx+ebx*1]
0064CF86    cdq
0064CF87    idiv ecx
0064CF89    mov edi, eax
0064CF8B    mov ebx, eax
0064CF8D    imul ebx, edi
0064CF90    xor eax, eax
0064CF92    mov dword ptr ss:[ebp-0x10], eax
0064CF95    mov dword ptr ss:[ebp-0x0C], eax
0064CF98    jmp 0x0064CFA0
0064CF9A    lea ebx, ds:[ebx]
0064CFA0    mov edx, dword ptr ss:[ebp-0x0C]
0064CFA3    fild dword ptr ss:[ebp-0x10]
0064CFA6    imul edx, dword ptr ss:[ebp+0x08]
0064CFAA    fstp dword ptr ss:[ebp+0x18]
0064CFAD    mov dword ptr ss:[ebp+0x10], edx
0064CFB0    fild dword ptr ss:[ebp+0x10]
0064CFB3    fmul qword ptr ds:[0x00825E30]
0064CFB9    call 0x00686720
0064CFBE    fmul qword ptr ds:[0x00825E28]
0064CFC4    fstp qword ptr ss:[ebp-0x24]
0064CFC7    fld dword ptr ss:[ebp+0x18]
0064CFCA    fmul qword ptr ds:[0x00825E20]
0064CFD0    call 0x00686720
0064CFD5    fmul qword ptr ds:[0x00825E18]
0064CFDB    mov ecx, dword ptr ss:[ebp+0x0C]
0064CFDE    mov eax, dword ptr ds:[ecx+0x78]
0064CFE1    fadd qword ptr ss:[ebp-0x24]
0064CFE4    add eax, dword ptr ss:[ebp-0x04]
0064CFE7    fld dword ptr ss:[ebp+0x18]
0064CFEA    fmul qword ptr ds:[0x008A54D0]
0064CFF0    faddp st1, st0
0064CFF2    fstp dword ptr ss:[ebp-0x1C]
0064CFF5    cmp eax, dword ptr ss:[ebp+0x08]
0064CFF8    jnl 0x0064D0DE
0064CFFE    fld dword ptr ss:[ebp-0x1C]
0064D001    mov dword ptr ss:[ebp-0x18], eax
0064D004    fsub dword ptr ds:[ecx+0x70]
0064D007    mov ecx, dword ptr ss:[ebp-0x04]
0064D00A    mov eax, edi
0064D00C    imul eax, ecx
0064D00F    fstp qword ptr ss:[ebp-0x3C]
0064D012    mov dword ptr ss:[ebp+0x10], eax
0064D015    mov eax, ebx
0064D017    imul eax, ecx
0064D01A    mov dword ptr ss:[ebp+0x18], eax
0064D01D    jmp 0x0064D077
0064D01F    fld dword ptr ss:[ebp+0x08]
0064D022    cmp edi, ebx
0064D024    jnl 0x0064CEF5
0064D02A    mov ecx, dword ptr ds:[esi+0x10]
0064D02D    fld st0
0064D02F    fadd st0, st3
0064D031    inc edi
0064D032    fstp dword ptr ss:[ebp+0x08]
0064D035    fld dword ptr ss:[ebp+0x08]
0064D038    fstp dword ptr ds:[ecx+edi*4-0x04]
0064D03C    fadd st0, st1
0064D03E    fstp dword ptr ss:[ebp+0x08]
0064D041    cmp edi, eax
0064D043    jl 0x0064D01F
0064D045    fstp st0
0064D047    jmp 0x0064CEF9
0064D04C    fstp st0
0064D04E    inc edi
0064D04F    jmp 0x0064CEF9
0064D054    fstp st0
0064D056    add edi, 0x02
0064D059    jmp 0x0064CEF9
0064D05E    fstp st0
0064D060    add edi, 0x03
0064D063    jmp 0x0064CEF9
0064D068    fstp st1
0064D06A    fstp st0
0064D06C    jmp 0x0064CEF9
0064D071    mov eax, dword ptr ss:[ebp+0x18]
0064D074    mov ecx, dword ptr ss:[ebp-0x04]
0064D077    fild dword ptr ss:[ebp+0x10]
0064D07A    imul eax, ecx
0064D07D    fstp dword ptr ss:[ebp-0x14]
0064D080    mov dword ptr ss:[ebp-0x20], eax
0064D083    fild dword ptr ss:[ebp-0x20]
0064D086    fmul qword ptr ds:[0x00825E30]
0064D08C    call 0x00686720
0064D091    fmul qword ptr ds:[0x00825E28]
0064D097    fstp qword ptr ss:[ebp-0x24]
0064D09A    fld dword ptr ss:[ebp-0x14]
0064D09D    fmul qword ptr ds:[0x00825E20]
0064D0A3    call 0x00686720
0064D0A8    fmul qword ptr ds:[0x00825E18]
0064D0AE    fadd qword ptr ss:[ebp-0x24]
0064D0B1    fld dword ptr ss:[ebp-0x14]
0064D0B4    fmul qword ptr ds:[0x008A54D0]
0064D0BA    faddp st1, st0
0064D0BC    fcomp qword ptr ss:[ebp-0x3C]
0064D0BF    fnstsw ax
0064D0C1    test ah, 0x05
0064D0C4    jp 0x0064D0DB
0064D0C6    mov eax, dword ptr ss:[ebp-0x18]
0064D0C9    inc dword ptr ss:[ebp-0x04]
0064D0CC    add dword ptr ss:[ebp+0x18], ebx
0064D0CF    add dword ptr ss:[ebp+0x10], edi
0064D0D2    inc eax
0064D0D3    mov dword ptr ss:[ebp-0x18], eax
0064D0D6    cmp eax, dword ptr ss:[ebp+0x08]
0064D0D9    jl 0x0064D071
0064D0DB    mov ecx, dword ptr ss:[ebp+0x0C]
0064D0DE    mov eax, dword ptr ss:[ebp-0x08]
0064D0E1    cmp eax, dword ptr ss:[ebp+0x14]
0064D0E4    jnle 0x0064D176
0064D0EA    mov ecx, dword ptr ds:[ecx+0x7C]
0064D0ED    add ecx, dword ptr ss:[ebp+0x08]
0064D0F0    mov dword ptr ss:[ebp-0x20], ecx
0064D0F3    mov ecx, edi
0064D0F5    imul ecx, eax
0064D0F8    mov dword ptr ss:[ebp+0x18], ecx
0064D0FB    mov ecx, ebx
0064D0FD    imul ecx, eax
0064D100    mov dword ptr ss:[ebp-0x18], ecx
0064D103    cmp eax, dword ptr ss:[ebp-0x20]
0064D106    jl 0x0064D165
0064D108    fild dword ptr ss:[ebp+0x18]
0064D10B    imul ecx, eax
0064D10E    fstp dword ptr ss:[ebp+0x10]
0064D111    mov dword ptr ss:[ebp-0x14], ecx
0064D114    fild dword ptr ss:[ebp-0x14]
0064D117    fmul qword ptr ds:[0x00825E30]
0064D11D    call 0x00686720
0064D122    fmul qword ptr ds:[0x00825E28]
0064D128    fstp qword ptr ss:[ebp-0x3C]
0064D12B    fld dword ptr ss:[ebp+0x10]
0064D12E    fmul qword ptr ds:[0x00825E20]
0064D134    call 0x00686720
0064D139    fmul qword ptr ds:[0x00825E18]
0064D13F    mov eax, dword ptr ss:[ebp+0x0C]
0064D142    fadd qword ptr ss:[ebp-0x3C]
0064D145    fld dword ptr ss:[ebp+0x10]
0064D148    fmul qword ptr ds:[0x008A54D0]
0064D14E    faddp st1, st0
0064D150    fld dword ptr ds:[eax+0x74]
0064D153    fadd dword ptr ss:[ebp-0x1C]
0064D156    fcompp
0064D158    fnstsw ax
0064D15A    test ah, 0x41
0064D15D    mov eax, dword ptr ss:[ebp-0x08]
0064D160    jnz 0x0064D176
0064D162    mov ecx, dword ptr ss:[ebp-0x18]
0064D165    add dword ptr ss:[ebp+0x18], edi
0064D168    inc eax
0064D169    add ecx, ebx
0064D16B    mov dword ptr ss:[ebp-0x08], eax
0064D16E    mov dword ptr ss:[ebp-0x18], ecx
0064D171    cmp eax, dword ptr ss:[ebp+0x14]
0064D174    jle 0x0064D103
0064D176    mov ecx, dword ptr ss:[ebp-0x04]
0064D179    add dword ptr ss:[ebp-0x0C], ebx
0064D17C    add dword ptr ss:[ebp-0x10], edi
0064D17F    shl ecx, 0x10
0064D182    lea edx, ds:[ecx+eax*1-0x10001]
0064D189    mov eax, dword ptr ss:[ebp+0x08]
0064D18C    mov ecx, dword ptr ds:[esi+0x18]
0064D18F    mov dword ptr ds:[ecx+eax*4], edx
0064D192    inc eax
0064D193    mov dword ptr ss:[ebp+0x08], eax
0064D196    cmp eax, dword ptr ss:[ebp+0x14]
0064D199    jl 0x0064CFA0
0064D19F    mov ebx, dword ptr ss:[ebp+0x14]
0064D1A2    fld qword ptr ds:[0x008A5368]
0064D1A8    xor edi, edi
0064D1AA    mov dword ptr ss:[ebp+0x08], edi
0064D1AD    test ebx, ebx
0064D1AF    jle 0x0064D203
0064D1B1    fild dword ptr ss:[ebp+0x08]
0064D1B4    fadd qword ptr ds:[0x008A56E0]
0064D1BA    fmulp st1, st0
0064D1BC    fmul qword ptr ss:[ebp-0x34]
0064D1BF    fdiv qword ptr ss:[ebp-0x2C]
0064D1C2    call 0x00686AC0
0064D1C7    fmul qword ptr ds:[0x00825DF0]
0064D1CD    mov ecx, dword ptr ds:[esi+0x20]
0064D1D0    inc ecx
0064D1D1    fsub qword ptr ds:[0x00825E00]
0064D1D7    mov edx, 0x01
0064D1DC    shl edx, cl
0064D1DE    mov dword ptr ss:[ebp+0x14], edx
0064D1E1    fild dword ptr ss:[ebp+0x14]
0064D1E4    fmulp st1, st0
0064D1E6    fld qword ptr ds:[0x008A5368]
0064D1EC    fadd st1, st0
0064D1EE    fxch st1
0064D1F0    call 0x00685F40
0064D1F5    mov ecx, dword ptr ds:[esi+0x14]
0064D1F8    mov dword ptr ds:[ecx+edi*4], eax
0064D1FB    inc edi
0064D1FC    mov dword ptr ss:[ebp+0x08], edi
0064D1FF    cmp edi, ebx
0064D201    jl 0x0064D1B1
0064D203    mov eax, dword ptr ss:[ebp+0x0C]
0064D206    fld dword ptr ds:[eax+0x1C]
0064D209    sub esp, 0x08
0064D20C    fstp dword ptr ss:[esp+0x04]
0064D210    fld dword ptr ds:[eax+0x18]
0064D213    fstp dword ptr ss:[esp]
0064D216    push ebx
0064D217    push ecx
0064D218    fmul qword ptr ss:[ebp-0x34]
0064D21B    lea ecx, ds:[eax+0x24]
0064D21E    fdiv qword ptr ss:[ebp-0x2C]
0064D221    fstp dword ptr ss:[ebp+0x14]
0064D224    fld dword ptr ss:[ebp+0x14]
0064D227    fstp dword ptr ss:[esp]
0064D22A    call 0x0064C010
0064D22F    push 0x0C
0064D231    mov dword ptr ds:[esi+0x08], eax
0064D234    call 0x005A881A
0064D239    add esp, 0x14
0064D23C    mov dword ptr ds:[esi+0x0C], eax
0064D23F    xor edi, edi
0064D241    lea eax, ds:[ebx*4]
0064D248    push eax
0064D249    call 0x005A881A
0064D24E    mov edx, dword ptr ds:[esi+0x0C]
0064D251    mov dword ptr ds:[edi+edx*1], eax
0064D254    add edi, 0x04
0064D257    add esp, 0x04
0064D25A    cmp edi, 0x0C
0064D25D    jl 0x0064D241
0064D25F    xor edi, edi
0064D261    mov dword ptr ss:[ebp+0x08], edi
0064D264    test ebx, ebx
0064D266    jle 0x0064D365
0064D26C    fld qword ptr ss:[ebp-0x2C]
0064D26F    fadd st0, st0
0064D271    fstp qword ptr ss:[ebp-0x3C]
0064D274    fild dword ptr ss:[ebp+0x08]
0064D277    fadd qword ptr ds:[0x008A5368]
0064D27D    fmul qword ptr ss:[ebp-0x34]
0064D280    fdiv qword ptr ss:[ebp-0x3C]
0064D283    call 0x00686AC0
0064D288    fmul qword ptr ds:[0x00825DF0]
0064D28E    fsub qword ptr ds:[0x00825E00]
0064D294    fadd st0, st0
0064D296    fstp dword ptr ss:[ebp+0x14]
0064D299    fldz
0064D29B    fld dword ptr ss:[ebp+0x14]
0064D29E    fcom st1
0064D2A0    fnstsw ax
0064D2A2    test ah, 0x05
0064D2A5    jp 0x0064D2B1
0064D2A7    fstp st0
0064D2A9    fstp dword ptr ss:[ebp+0x14]
0064D2AC    fld dword ptr ss:[ebp+0x14]
0064D2AF    jmp 0x0064D2CE
0064D2B1    fstp st1
0064D2B3    fld dword ptr ds:[0x00825E14]
0064D2B9    fcom st1
0064D2BB    fnstsw ax
0064D2BD    test ah, 0x41
0064D2C0    jp 0x0064D2CC
0064D2C2    fstp st1
0064D2C4    fstp dword ptr ss:[ebp+0x14]
0064D2C7    fld dword ptr ss:[ebp+0x14]
0064D2CA    jmp 0x0064D2CE
0064D2CC    fstp st0
0064D2CE    fld st0
0064D2D0    call 0x00685F40
0064D2D5    mov ecx, dword ptr ds:[esi+0x04]
0064D2D8    mov dword ptr ss:[ebp+0x14], eax
0064D2DB    fisub dword ptr ss:[ebp+0x14]
0064D2DE    inc edi
0064D2DF    mov dword ptr ss:[ebp+0x08], edi
0064D2E2    fstp dword ptr ss:[ebp+0x14]
0064D2E5    fld dword ptr ss:[ebp+0x14]
0064D2E8    fld st0
0064D2EA    fld1
0064D2EC    fsubrp st1, st0
0064D2EE    fld dword ptr ds:[ecx+eax*4+0x88]
0064D2F5    fmul st0, st2
0064D2F7    fld dword ptr ds:[ecx+eax*4+0x84]
0064D2FE    mov ecx, dword ptr ds:[esi+0x0C]
0064D301    fmul st0, st2
0064D303    mov edx, dword ptr ds:[ecx]
0064D305    faddp st1, st0
0064D307    fstp dword ptr ss:[ebp+0x14]
0064D30A    fld dword ptr ss:[ebp+0x14]
0064D30D    fstp dword ptr ds:[edx+edi*4-0x04]
0064D311    mov ecx, dword ptr ds:[esi+0x04]
0064D314    fld dword ptr ds:[ecx+eax*4+0xCC]
0064D31B    fmul st0, st2
0064D31D    fld dword ptr ds:[ecx+eax*4+0xC8]
0064D324    mov ecx, dword ptr ds:[esi+0x0C]
0064D327    mov edx, dword ptr ds:[ecx+0x04]
0064D32A    fmul st0, st2
0064D32C    faddp st1, st0
0064D32E    fstp dword ptr ss:[ebp+0x14]
0064D331    fld dword ptr ss:[ebp+0x14]
0064D334    fstp dword ptr ds:[edx+edi*4-0x04]
0064D338    mov ecx, dword ptr ds:[esi+0x04]
0064D33B    fld dword ptr ds:[ecx+eax*4+0x110]
0064D342    fmulp st2, st0
0064D344    fmul dword ptr ds:[ecx+eax*4+0x10C]
0064D34B    mov eax, dword ptr ds:[esi+0x0C]
0064D34E    mov ecx, dword ptr ds:[eax+0x08]
0064D351    faddp st1, st0
0064D353    fstp dword ptr ss:[ebp+0x14]
0064D356    fld dword ptr ss:[ebp+0x14]
0064D359    fstp dword ptr ds:[ecx+edi*4-0x04]
0064D35D    cmp edi, ebx
0064D35F    jl 0x0064D274
0064D365    pop edi
0064D366    pop esi
0064D367    pop ebx
0064D368    mov esp, ebp
0064D36A    pop ebp
// FUNCTION END
