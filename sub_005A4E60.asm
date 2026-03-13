// FUNCTION START: 005A4E60 ~ 005A53E9  [idx: B97]
// ============================================================
005A4E60    push ebp
005A4E61    mov ebp, esp
005A4E63    sub esp, 0x38
005A4E66    mov ecx, dword ptr ds:[eax+0x70]
005A4E69    mov edx, dword ptr ds:[eax+0x6C]
005A4E6C    mov dword ptr ss:[ebp-0x20], ecx
005A4E6F    mov ecx, dword ptr ds:[eax+0x40]
005A4E72    mov dword ptr ss:[ebp-0x0C], ecx
005A4E75    mov ecx, dword ptr ds:[eax+0x8C]
005A4E7B    push ebx
005A4E7C    mov ebx, dword ptr ds:[eax+0x14]
005A4E7F    push esi
005A4E80    mov esi, dword ptr ds:[eax+0xB0]
005A4E86    mov dword ptr ss:[ebp-0x30], ecx
005A4E89    mov ecx, dword ptr ds:[eax+0x84]
005A4E8F    mov dword ptr ss:[ebp-0x24], ecx
005A4E92    mov ecx, dword ptr ds:[eax+0x94]
005A4E98    add ecx, dword ptr ss:[ebp+0x08]
005A4E9B    mov dword ptr ss:[ebp-0x38], esi
005A4E9E    mov esi, dword ptr ds:[eax+0xAC]
005A4EA4    push edi
005A4EA5    mov edi, dword ptr ds:[eax+0x7C]
005A4EA8    mov dword ptr ss:[ebp+0x08], esi
005A4EAB    mov esi, dword ptr ds:[eax+0xA4]
005A4EB1    mov eax, dword ptr ds:[eax+0xA0]
005A4EB7    shr eax, 0x02
005A4EBA    mov dword ptr ss:[ebp-0x34], eax
005A4EBD    mov eax, dword ptr ds:[edx+ecx*8]
005A4EC0    mov edx, dword ptr ds:[edx+ecx*8+0x04]
005A4EC4    mov dword ptr ss:[ebp-0x08], ebx
005A4EC7    mov dword ptr ss:[ebp-0x28], edx
005A4ECA    mov dword ptr ss:[ebp-0x1C], eax
005A4ECD    cmp eax, edx
005A4ECF    jnle 0x005A53E3
005A4ED5    imul ecx, dword ptr ss:[ebp-0x24]
005A4ED9    mov eax, dword ptr ss:[ebp-0x20]
005A4EDC    lea ecx, ds:[eax+ecx*4]
005A4EDF    mov eax, dword ptr ss:[ebp+0x08]
005A4EE2    sub eax, esi
005A4EE4    mov dword ptr ss:[ebp-0x20], ecx
005A4EE7    mov dword ptr ss:[ebp-0x2C], eax
005A4EEA    jmp 0x005A4EF3
005A4EEC    lea esp, ss:[esp]
005A4EF0    mov eax, dword ptr ss:[ebp-0x2C]
005A4EF3    add eax, dword ptr ss:[ebp-0x1C]
005A4EF6    mov edx, dword ptr ss:[ebp-0x20]
005A4EF9    fld dword ptr ds:[edx]
005A4EFB    cdq
005A4EFC    idiv dword ptr ss:[ebp-0x30]
005A4EFF    fstp dword ptr ss:[ebp-0x04]
005A4F02    mov eax, dword ptr ss:[ebp-0x38]
005A4F05    mov ecx, dword ptr ss:[ebp-0x0C]
005A4F08    imul edx, dword ptr ss:[ebp-0x34]
005A4F0C    lea edx, ds:[eax+edx*4]
005A4F0F    lea eax, ds:[ecx-0x01]
005A4F12    cmp eax, 0x03
005A4F15    jnbe 0x005A52FC
005A4F1B    jmp dword ptr ds:[eax*4+0x5A53EC]
005A4F22    fld dword ptr ss:[ebp-0x04]
005A4F25    xor eax, eax
005A4F27    mov dword ptr ss:[ebp+0x08], eax
005A4F2A    cmp ebx, 0x04
005A4F2D    jl 0x005A4F8C
005A4F2F    mov esi, edi
005A4F31    sub esi, edx
005A4F33    mov dword ptr ss:[ebp-0x04], esi
005A4F36    lea esi, ds:[ebx-0x04]
005A4F39    shr esi, 0x02
005A4F3C    inc esi
005A4F3D    lea ebx, ds:[esi*4]
005A4F44    mov dword ptr ss:[ebp+0x08], ebx
005A4F47    mov ebx, dword ptr ss:[ebp-0x04]
005A4F4A    lea ecx, ds:[edi+0x0C]
005A4F4D    lea eax, ds:[edx+0x04]
005A4F50    fld dword ptr ds:[ecx-0x0C]
005A4F53    add eax, 0x10
005A4F56    fmul st0, st1
005A4F58    add ecx, 0x10
005A4F5B    dec esi
005A4F5C    fadd dword ptr ds:[eax-0x14]
005A4F5F    fstp dword ptr ds:[eax-0x14]
005A4F62    fld dword ptr ds:[ebx+eax*1-0x10]
005A4F66    fmul st0, st1
005A4F68    fadd dword ptr ds:[eax-0x10]
005A4F6B    fstp dword ptr ds:[eax-0x10]
005A4F6E    fld dword ptr ds:[ecx-0x14]
005A4F71    fmul st0, st1
005A4F73    fadd dword ptr ds:[eax-0x0C]
005A4F76    fstp dword ptr ds:[eax-0x0C]
005A4F79    fld dword ptr ds:[ecx-0x10]
005A4F7C    fmul st0, st1
005A4F7E    fadd dword ptr ds:[eax-0x08]
005A4F81    fstp dword ptr ds:[eax-0x08]
005A4F84    jnz 0x005A4F50
005A4F86    mov ebx, dword ptr ss:[ebp-0x08]
005A4F89    mov eax, dword ptr ss:[ebp+0x08]
005A4F8C    cmp eax, ebx
005A4F8E    jnl 0x005A53CD
005A4F94    mov esi, edi
005A4F96    mov ecx, ebx
005A4F98    sub esi, edx
005A4F9A    sub ecx, dword ptr ss:[ebp+0x08]
005A4F9D    lea eax, ds:[edx+eax*4]
005A4FA0    fld dword ptr ds:[esi+eax*1]
005A4FA3    add eax, 0x04
005A4FA6    dec ecx
005A4FA7    fmul st0, st1
005A4FA9    fadd dword ptr ds:[eax-0x04]
005A4FAC    fstp dword ptr ds:[eax-0x04]
005A4FAF    jnz 0x005A4FA0
005A4FB1    jmp 0x005A53CD
005A4FB6    fld dword ptr ss:[ebp-0x04]
005A4FB9    xor eax, eax
005A4FBB    mov dword ptr ss:[ebp+0x08], eax
005A4FBE    cmp ebx, 0x04
005A4FC1    jl 0x005A5050
005A4FC7    mov esi, edi
005A4FC9    sub esi, edx
005A4FCB    mov dword ptr ss:[ebp-0x04], esi
005A4FCE    lea esi, ds:[ebx-0x04]
005A4FD1    shr esi, 0x02
005A4FD4    inc esi
005A4FD5    lea ebx, ds:[esi*4]
005A4FDC    mov dword ptr ss:[ebp+0x08], ebx
005A4FDF    mov ebx, dword ptr ss:[ebp-0x04]
005A4FE2    lea ecx, ds:[edi+0x1C]
005A4FE5    lea eax, ds:[edx+0x0C]
005A4FE8    fld dword ptr ds:[ecx-0x1C]
005A4FEB    add ecx, 0x20
005A4FEE    fmul st0, st1
005A4FF0    add eax, 0x20
005A4FF3    dec esi
005A4FF4    fadd dword ptr ds:[eax-0x2C]
005A4FF7    fstp dword ptr ds:[eax-0x2C]
005A4FFA    fld dword ptr ds:[ecx-0x38]
005A4FFD    fmul st0, st1
005A4FFF    fadd dword ptr ds:[eax-0x28]
005A5002    fstp dword ptr ds:[eax-0x28]
005A5005    fld dword ptr ds:[ecx-0x34]
005A5008    fmul st0, st1
005A500A    fadd dword ptr ds:[eax-0x24]
005A500D    fstp dword ptr ds:[eax-0x24]
005A5010    fld dword ptr ds:[ebx+eax*1-0x20]
005A5014    fmul st0, st1
005A5016    fadd dword ptr ds:[eax-0x20]
005A5019    fstp dword ptr ds:[eax-0x20]
005A501C    fld dword ptr ds:[ecx-0x2C]
005A501F    fmul st0, st1
005A5021    fadd dword ptr ds:[eax-0x1C]
005A5024    fstp dword ptr ds:[eax-0x1C]
005A5027    fld dword ptr ds:[ecx-0x28]
005A502A    fmul st0, st1
005A502C    fadd dword ptr ds:[eax-0x18]
005A502F    fstp dword ptr ds:[eax-0x18]
005A5032    fld dword ptr ds:[ecx-0x24]
005A5035    fmul st0, st1
005A5037    fadd dword ptr ds:[eax-0x14]
005A503A    fstp dword ptr ds:[eax-0x14]
005A503D    fld st0
005A503F    fmul dword ptr ds:[ecx-0x20]
005A5042    fadd dword ptr ds:[eax-0x10]
005A5045    fstp dword ptr ds:[eax-0x10]
005A5048    jnz 0x005A4FE8
005A504A    mov ebx, dword ptr ss:[ebp-0x08]
005A504D    mov eax, dword ptr ss:[ebp+0x08]
005A5050    cmp eax, ebx
005A5052    jnl 0x005A53CD
005A5058    mov ecx, edi
005A505A    sub ecx, edx
005A505C    mov dword ptr ss:[ebp-0x04], ecx
005A505F    mov ecx, ebx
005A5061    sub ecx, dword ptr ss:[ebp+0x08]
005A5064    lea esi, ds:[edi+eax*8]
005A5067    lea eax, ds:[edx+eax*8+0x04]
005A506B    fld dword ptr ds:[esi]
005A506D    mov edx, dword ptr ss:[ebp-0x04]
005A5070    fmul st0, st1
005A5072    add esi, 0x08
005A5075    add eax, 0x08
005A5078    dec ecx
005A5079    fadd dword ptr ds:[eax-0x0C]
005A507C    fstp dword ptr ds:[eax-0x0C]
005A507F    fld dword ptr ds:[eax+edx*1-0x08]
005A5083    fmul st0, st1
005A5085    fadd dword ptr ds:[eax-0x08]
005A5088    fstp dword ptr ds:[eax-0x08]
005A508B    jnz 0x005A506B
005A508D    jmp 0x005A53CD
005A5092    fld dword ptr ss:[ebp-0x04]
005A5095    xor eax, eax
005A5097    mov dword ptr ss:[ebp+0x08], eax
005A509A    cmp ebx, 0x04
005A509D    jl 0x005A515C
005A50A3    mov esi, edi
005A50A5    sub esi, edx
005A50A7    mov dword ptr ss:[ebp-0x04], esi
005A50AA    lea esi, ds:[ebx-0x04]
005A50AD    shr esi, 0x02
005A50B0    inc esi
005A50B1    lea ebx, ds:[esi*4]
005A50B8    mov dword ptr ss:[ebp+0x08], ebx
005A50BB    mov ebx, dword ptr ss:[ebp-0x04]
005A50BE    lea ecx, ds:[edi+0x1C]
005A50C1    lea eax, ds:[edx+0x10]
005A50C4    fld dword ptr ds:[ecx-0x1C]
005A50C7    add ecx, 0x30
005A50CA    fmul st0, st1
005A50CC    add eax, 0x30
005A50CF    dec esi
005A50D0    fadd dword ptr ds:[eax-0x40]
005A50D3    fstp dword ptr ds:[eax-0x40]
005A50D6    fld dword ptr ds:[ecx-0x48]
005A50D9    fmul st0, st1
005A50DB    fadd dword ptr ds:[eax-0x3C]
005A50DE    fstp dword ptr ds:[eax-0x3C]
005A50E1    fld dword ptr ds:[ecx-0x44]
005A50E4    fmul st0, st1
005A50E6    fadd dword ptr ds:[eax-0x38]
005A50E9    fstp dword ptr ds:[eax-0x38]
005A50EC    fld dword ptr ds:[ecx-0x40]
005A50EF    fmul st0, st1
005A50F1    fadd dword ptr ds:[eax-0x34]
005A50F4    fstp dword ptr ds:[eax-0x34]
005A50F7    fld dword ptr ds:[eax+ebx*1-0x30]
005A50FB    fmul st0, st1
005A50FD    fadd dword ptr ds:[eax-0x30]
005A5100    fstp dword ptr ds:[eax-0x30]
005A5103    fld dword ptr ds:[ecx-0x38]
005A5106    fmul st0, st1
005A5108    fadd dword ptr ds:[eax-0x2C]
005A510B    fstp dword ptr ds:[eax-0x2C]
005A510E    fld dword ptr ds:[ecx-0x34]
005A5111    fmul st0, st1
005A5113    fadd dword ptr ds:[eax-0x28]
005A5116    fstp dword ptr ds:[eax-0x28]
005A5119    fld dword ptr ds:[ecx-0x30]
005A511C    fmul st0, st1
005A511E    fadd dword ptr ds:[eax-0x24]
005A5121    fstp dword ptr ds:[eax-0x24]
005A5124    fld dword ptr ds:[ecx-0x2C]
005A5127    fmul st0, st1
005A5129    fadd dword ptr ds:[eax-0x20]
005A512C    fstp dword ptr ds:[eax-0x20]
005A512F    fld dword ptr ds:[ecx-0x28]
005A5132    fmul st0, st1
005A5134    fadd dword ptr ds:[eax-0x1C]
005A5137    fstp dword ptr ds:[eax-0x1C]
005A513A    fld dword ptr ds:[ecx-0x24]
005A513D    fmul st0, st1
005A513F    fadd dword ptr ds:[eax-0x18]
005A5142    fstp dword ptr ds:[eax-0x18]
005A5145    fld dword ptr ds:[ecx-0x20]
005A5148    fmul st0, st1
005A514A    fadd dword ptr ds:[eax-0x14]
005A514D    fstp dword ptr ds:[eax-0x14]
005A5150    jnz 0x005A50C4
005A5156    mov ebx, dword ptr ss:[ebp-0x08]
005A5159    mov eax, dword ptr ss:[ebp+0x08]
005A515C    cmp eax, ebx
005A515E    jnl 0x005A53CD
005A5164    lea eax, ds:[eax+eax*2]
005A5167    add eax, eax
005A5169    add eax, eax
005A516B    mov esi, edi
005A516D    sub esi, edx
005A516F    lea ecx, ds:[eax+edi*1]
005A5172    lea eax, ds:[eax+edx*1+0x04]
005A5176    mov edx, ebx
005A5178    sub edx, dword ptr ss:[ebp+0x08]
005A517B    mov dword ptr ss:[ebp-0x04], esi
005A517E    fld dword ptr ds:[ecx]
005A5180    add ecx, 0x0C
005A5183    fmul st0, st1
005A5185    add eax, 0x0C
005A5188    dec edx
005A5189    fadd dword ptr ds:[eax-0x10]
005A518C    fstp dword ptr ds:[eax-0x10]
005A518F    fld dword ptr ds:[eax+esi*1-0x0C]
005A5193    fmul st0, st1
005A5195    fadd dword ptr ds:[eax-0x0C]
005A5198    fstp dword ptr ds:[eax-0x0C]
005A519B    fld dword ptr ds:[ecx-0x04]
005A519E    fmul st0, st1
005A51A0    fadd dword ptr ds:[eax-0x08]
005A51A3    fstp dword ptr ds:[eax-0x08]
005A51A6    jnz 0x005A517E
005A51A8    jmp 0x005A53CD
005A51AD    fld dword ptr ss:[ebp-0x04]
005A51B0    xor eax, eax
005A51B2    mov dword ptr ss:[ebp+0x08], eax
005A51B5    cmp ebx, 0x04
005A51B8    jl 0x005A52A3
005A51BE    mov esi, edi
005A51C0    sub esi, edx
005A51C2    mov dword ptr ss:[ebp-0x04], esi
005A51C5    lea esi, ds:[ebx-0x04]
005A51C8    shr esi, 0x02
005A51CB    inc esi
005A51CC    lea ebx, ds:[esi*4]
005A51D3    mov dword ptr ss:[ebp+0x08], ebx
005A51D6    mov ebx, dword ptr ss:[ebp-0x04]
005A51D9    lea ecx, ds:[edi+0x1C]
005A51DC    lea eax, ds:[edx+0x14]
005A51DF    fld dword ptr ds:[ecx-0x1C]
005A51E2    add eax, 0x40
005A51E5    fmul st0, st1
005A51E7    add ecx, 0x40
005A51EA    dec esi
005A51EB    fadd dword ptr ds:[eax-0x54]
005A51EE    fstp dword ptr ds:[eax-0x54]
005A51F1    fld dword ptr ds:[ecx-0x58]
005A51F4    fmul st0, st1
005A51F6    fadd dword ptr ds:[eax-0x50]
005A51F9    fstp dword ptr ds:[eax-0x50]
005A51FC    fld dword ptr ds:[ecx-0x54]
005A51FF    fmul st0, st1
005A5201    fadd dword ptr ds:[eax-0x4C]
005A5204    fstp dword ptr ds:[eax-0x4C]
005A5207    fld dword ptr ds:[ecx-0x50]
005A520A    fmul st0, st1
005A520C    fadd dword ptr ds:[eax-0x48]
005A520F    fstp dword ptr ds:[eax-0x48]
005A5212    fld dword ptr ds:[ecx-0x4C]
005A5215    fmul st0, st1
005A5217    fadd dword ptr ds:[eax-0x44]
005A521A    fstp dword ptr ds:[eax-0x44]
005A521D    fld dword ptr ds:[eax+ebx*1-0x40]
005A5221    fmul st0, st1
005A5223    fadd dword ptr ds:[eax-0x40]
005A5226    fstp dword ptr ds:[eax-0x40]
005A5229    fld dword ptr ds:[ecx-0x44]
005A522C    fmul st0, st1
005A522E    fadd dword ptr ds:[eax-0x3C]
005A5231    fstp dword ptr ds:[eax-0x3C]
005A5234    fld dword ptr ds:[ecx-0x40]
005A5237    fmul st0, st1
005A5239    fadd dword ptr ds:[eax-0x38]
005A523C    fstp dword ptr ds:[eax-0x38]
005A523F    fld dword ptr ds:[ecx-0x3C]
005A5242    fmul st0, st1
005A5244    fadd dword ptr ds:[eax-0x34]
005A5247    fstp dword ptr ds:[eax-0x34]
005A524A    fld dword ptr ds:[ecx-0x38]
005A524D    fmul st0, st1
005A524F    fadd dword ptr ds:[eax-0x30]
005A5252    fstp dword ptr ds:[eax-0x30]
005A5255    fld dword ptr ds:[ecx-0x34]
005A5258    fmul st0, st1
005A525A    fadd dword ptr ds:[eax-0x2C]
005A525D    fstp dword ptr ds:[eax-0x2C]
005A5260    fld dword ptr ds:[ecx-0x30]
005A5263    fmul st0, st1
005A5265    fadd dword ptr ds:[eax-0x28]
005A5268    fstp dword ptr ds:[eax-0x28]
005A526B    fld dword ptr ds:[ecx-0x2C]
005A526E    fmul st0, st1
005A5270    fadd dword ptr ds:[eax-0x24]
005A5273    fstp dword ptr ds:[eax-0x24]
005A5276    fld dword ptr ds:[ecx-0x28]
005A5279    fmul st0, st1
005A527B    fadd dword ptr ds:[eax-0x20]
005A527E    fstp dword ptr ds:[eax-0x20]
005A5281    fld dword ptr ds:[ecx-0x24]
005A5284    fmul st0, st1
005A5286    fadd dword ptr ds:[eax-0x1C]
005A5289    fstp dword ptr ds:[eax-0x1C]
005A528C    fld dword ptr ds:[ecx-0x20]
005A528F    fmul st0, st1
005A5291    fadd dword ptr ds:[eax-0x18]
005A5294    fstp dword ptr ds:[eax-0x18]
005A5297    jnz 0x005A51DF
005A529D    mov ebx, dword ptr ss:[ebp-0x08]
005A52A0    mov eax, dword ptr ss:[ebp+0x08]
005A52A3    cmp eax, ebx
005A52A5    jnl 0x005A53CD
005A52AB    add eax, eax
005A52AD    mov esi, edi
005A52AF    sub esi, edx
005A52B1    lea ecx, ds:[edi+eax*8+0x0C]
005A52B5    lea eax, ds:[edx+eax*8+0x04]
005A52B9    mov edx, ebx
005A52BB    sub edx, dword ptr ss:[ebp+0x08]
005A52BE    mov dword ptr ss:[ebp-0x04], esi
005A52C1    fld dword ptr ds:[ecx-0x0C]
005A52C4    add eax, 0x10
005A52C7    fmul st0, st1
005A52C9    add ecx, 0x10
005A52CC    dec edx
005A52CD    fadd dword ptr ds:[eax-0x14]
005A52D0    fstp dword ptr ds:[eax-0x14]
005A52D3    fld dword ptr ds:[esi+eax*1-0x10]
005A52D7    fmul st0, st1
005A52D9    fadd dword ptr ds:[eax-0x10]
005A52DC    fstp dword ptr ds:[eax-0x10]
005A52DF    fld dword ptr ds:[ecx-0x14]
005A52E2    fmul st0, st1
005A52E4    fadd dword ptr ds:[eax-0x0C]
005A52E7    fstp dword ptr ds:[eax-0x0C]
005A52EA    fld dword ptr ds:[ecx-0x10]
005A52ED    fmul st0, st1
005A52EF    fadd dword ptr ds:[eax-0x08]
005A52F2    fstp dword ptr ds:[eax-0x08]
005A52F5    jnz 0x005A52C1
005A52F7    jmp 0x005A53CD
005A52FC    test ebx, ebx
005A52FE    jle 0x005A53CF
005A5304    fld dword ptr ss:[ebp-0x04]
005A5307    lea eax, ds:[edx+0x04]
005A530A    mov dword ptr ss:[ebp-0x18], eax
005A530D    lea eax, ds:[edi+0x08]
005A5310    mov dword ptr ss:[ebp-0x10], 0x00
005A5317    mov dword ptr ss:[ebp-0x14], eax
005A531A    mov dword ptr ss:[ebp-0x24], ebx
005A531D    xor eax, eax
005A531F    mov dword ptr ss:[ebp+0x08], eax
005A5322    cmp ecx, 0x04
005A5325    jl 0x005A538A
005A5327    mov esi, dword ptr ss:[ebp-0x14]
005A532A    mov eax, dword ptr ss:[ebp-0x18]
005A532D    mov ecx, edi
005A532F    sub ecx, edx
005A5331    mov dword ptr ss:[ebp-0x04], ecx
005A5334    mov ecx, dword ptr ss:[ebp-0x0C]
005A5337    add ecx, 0xFFFFFFFC
005A533A    shr ecx, 0x02
005A533D    inc ecx
005A533E    lea ebx, ds:[ecx*4]
005A5345    mov dword ptr ss:[ebp+0x08], ebx
005A5348    mov ebx, dword ptr ss:[ebp-0x04]
005A534B    fld dword ptr ds:[esi-0x08]
005A534E    add eax, 0x10
005A5351    fmul st0, st1
005A5353    add esi, 0x10
005A5356    dec ecx
005A5357    fadd dword ptr ds:[eax-0x14]
005A535A    fstp dword ptr ds:[eax-0x14]
005A535D    fld dword ptr ds:[eax+ebx*1-0x10]
005A5361    fmul st0, st1
005A5363    fadd dword ptr ds:[eax-0x10]
005A5366    fstp dword ptr ds:[eax-0x10]
005A5369    fld dword ptr ds:[esi-0x10]
005A536C    fmul st0, st1
005A536E    fadd dword ptr ds:[eax-0x0C]
005A5371    fstp dword ptr ds:[eax-0x0C]
005A5374    fld dword ptr ds:[esi-0x0C]
005A5377    fmul st0, st1
005A5379    fadd dword ptr ds:[eax-0x08]
005A537C    fstp dword ptr ds:[eax-0x08]
005A537F    jnz 0x005A534B
005A5381    mov eax, dword ptr ss:[ebp+0x08]
005A5384    mov ebx, dword ptr ss:[ebp-0x08]
005A5387    mov ecx, dword ptr ss:[ebp-0x0C]
005A538A    cmp eax, ecx
005A538C    jnl 0x005A53B4
005A538E    mov ecx, dword ptr ss:[ebp-0x10]
005A5391    add ecx, eax
005A5393    lea eax, ds:[edx+ecx*4]
005A5396    mov ecx, dword ptr ss:[ebp-0x0C]
005A5399    mov esi, edi
005A539B    sub esi, edx
005A539D    sub ecx, dword ptr ss:[ebp+0x08]
005A53A0    fld dword ptr ds:[esi+eax*1]
005A53A3    add eax, 0x04
005A53A6    dec ecx
005A53A7    fmul st0, st1
005A53A9    fadd dword ptr ds:[eax-0x04]
005A53AC    fstp dword ptr ds:[eax-0x04]
005A53AF    jnz 0x005A53A0
005A53B1    mov ecx, dword ptr ss:[ebp-0x0C]
005A53B4    add dword ptr ss:[ebp-0x10], ecx
005A53B7    lea eax, ds:[ecx*4]
005A53BE    add dword ptr ss:[ebp-0x14], eax
005A53C1    add dword ptr ss:[ebp-0x18], eax
005A53C4    dec dword ptr ss:[ebp-0x24]
005A53C7    jnz 0x005A531D
005A53CD    fstp st0
005A53CF    mov eax, dword ptr ss:[ebp-0x1C]
005A53D2    add dword ptr ss:[ebp-0x20], 0x04
005A53D6    inc eax
005A53D7    mov dword ptr ss:[ebp-0x1C], eax
005A53DA    cmp eax, dword ptr ss:[ebp-0x28]
005A53DD    jle 0x005A4EF0
005A53E3    pop edi
005A53E4    pop esi
005A53E5    pop ebx
005A53E6    mov esp, ebp
005A53E8    pop ebp
// FUNCTION END
