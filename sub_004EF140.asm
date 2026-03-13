// FUNCTION START: 004EF140 ~ 004EF2D9  [idx: 628]
// ============================================================
004EF140    push ebp
004EF141    mov ebp, esp
004EF143    sub esp, 0x0C
004EF146    fld dword ptr ds:[ecx]
004EF148    fmul dword ptr ds:[eax]
004EF14A    fld dword ptr ds:[ecx+0x04]
004EF14D    fmul dword ptr ds:[eax+0x04]
004EF150    faddp st1, st0
004EF152    fld dword ptr ds:[ecx+0x08]
004EF155    fmul dword ptr ds:[eax+0x08]
004EF158    faddp st1, st0
004EF15A    fadd dword ptr ds:[eax+0x0C]
004EF15D    fstp dword ptr ss:[ebp-0x0C]
004EF160    mov edx, dword ptr ss:[ebp-0x0C]
004EF163    fld dword ptr ds:[ecx]
004EF165    fmul dword ptr ds:[eax+0x10]
004EF168    fld dword ptr ds:[ecx+0x04]
004EF16B    fmul dword ptr ds:[eax+0x14]
004EF16E    faddp st1, st0
004EF170    fld dword ptr ds:[ecx+0x08]
004EF173    fmul dword ptr ds:[eax+0x18]
004EF176    faddp st1, st0
004EF178    fadd dword ptr ds:[eax+0x1C]
004EF17B    fstp dword ptr ss:[ebp-0x08]
004EF17E    fld dword ptr ds:[ecx]
004EF180    fmul dword ptr ds:[eax+0x20]
004EF183    fld dword ptr ds:[ecx+0x04]
004EF186    fmul dword ptr ds:[eax+0x24]
004EF189    faddp st1, st0
004EF18B    fld dword ptr ds:[ecx+0x08]
004EF18E    fmul dword ptr ds:[eax+0x28]
004EF191    faddp st1, st0
004EF193    fadd dword ptr ds:[eax+0x2C]
004EF196    mov dword ptr ds:[ecx], edx
004EF198    mov edx, dword ptr ss:[ebp-0x08]
004EF19B    mov dword ptr ds:[ecx+0x04], edx
004EF19E    fstp dword ptr ss:[ebp-0x04]
004EF1A1    mov edx, dword ptr ss:[ebp-0x04]
004EF1A4    mov dword ptr ds:[ecx+0x08], edx
004EF1A7    fld dword ptr ds:[ecx+0x0C]
004EF1AA    fmul dword ptr ds:[eax]
004EF1AC    fld dword ptr ds:[ecx+0x10]
004EF1AF    fmul dword ptr ds:[eax+0x04]
004EF1B2    faddp st1, st0
004EF1B4    fld dword ptr ds:[ecx+0x14]
004EF1B7    fmul dword ptr ds:[eax+0x08]
004EF1BA    faddp st1, st0
004EF1BC    fadd dword ptr ds:[eax+0x0C]
004EF1BF    fstp dword ptr ss:[ebp-0x0C]
004EF1C2    mov edx, dword ptr ss:[ebp-0x0C]
004EF1C5    fld dword ptr ds:[ecx+0x10]
004EF1C8    fmul dword ptr ds:[eax+0x14]
004EF1CB    fld dword ptr ds:[ecx+0x0C]
004EF1CE    fmul dword ptr ds:[eax+0x10]
004EF1D1    faddp st1, st0
004EF1D3    fld dword ptr ds:[eax+0x18]
004EF1D6    fmul dword ptr ds:[ecx+0x14]
004EF1D9    faddp st1, st0
004EF1DB    fadd dword ptr ds:[eax+0x1C]
004EF1DE    fstp dword ptr ss:[ebp-0x08]
004EF1E1    fld dword ptr ds:[ecx+0x0C]
004EF1E4    fmul dword ptr ds:[eax+0x20]
004EF1E7    fld dword ptr ds:[ecx+0x10]
004EF1EA    fmul dword ptr ds:[eax+0x24]
004EF1ED    faddp st1, st0
004EF1EF    fld dword ptr ds:[eax+0x28]
004EF1F2    fmul dword ptr ds:[ecx+0x14]
004EF1F5    faddp st1, st0
004EF1F7    fadd dword ptr ds:[eax+0x2C]
004EF1FA    mov dword ptr ds:[ecx+0x0C], edx
004EF1FD    mov edx, dword ptr ss:[ebp-0x08]
004EF200    mov dword ptr ds:[ecx+0x10], edx
004EF203    fstp dword ptr ss:[ebp-0x04]
004EF206    mov edx, dword ptr ss:[ebp-0x04]
004EF209    mov dword ptr ds:[ecx+0x14], edx
004EF20C    fld dword ptr ds:[ecx+0x18]
004EF20F    fmul dword ptr ds:[eax]
004EF211    fld dword ptr ds:[ecx+0x1C]
004EF214    fmul dword ptr ds:[eax+0x04]
004EF217    faddp st1, st0
004EF219    fld dword ptr ds:[ecx+0x20]
004EF21C    fmul dword ptr ds:[eax+0x08]
004EF21F    faddp st1, st0
004EF221    fadd dword ptr ds:[eax+0x0C]
004EF224    fstp dword ptr ss:[ebp-0x0C]
004EF227    mov edx, dword ptr ss:[ebp-0x0C]
004EF22A    fld dword ptr ds:[ecx+0x1C]
004EF22D    fmul dword ptr ds:[eax+0x14]
004EF230    fld dword ptr ds:[ecx+0x18]
004EF233    fmul dword ptr ds:[eax+0x10]
004EF236    faddp st1, st0
004EF238    fld dword ptr ds:[eax+0x18]
004EF23B    fmul dword ptr ds:[ecx+0x20]
004EF23E    faddp st1, st0
004EF240    fadd dword ptr ds:[eax+0x1C]
004EF243    fstp dword ptr ss:[ebp-0x08]
004EF246    fld dword ptr ds:[ecx+0x18]
004EF249    fmul dword ptr ds:[eax+0x20]
004EF24C    fld dword ptr ds:[ecx+0x1C]
004EF24F    fmul dword ptr ds:[eax+0x24]
004EF252    faddp st1, st0
004EF254    fld dword ptr ds:[eax+0x28]
004EF257    fmul dword ptr ds:[ecx+0x20]
004EF25A    faddp st1, st0
004EF25C    fadd dword ptr ds:[eax+0x2C]
004EF25F    mov dword ptr ds:[ecx+0x18], edx
004EF262    mov edx, dword ptr ss:[ebp-0x08]
004EF265    mov dword ptr ds:[ecx+0x1C], edx
004EF268    fstp dword ptr ss:[ebp-0x04]
004EF26B    mov edx, dword ptr ss:[ebp-0x04]
004EF26E    mov dword ptr ds:[ecx+0x20], edx
004EF271    fld dword ptr ds:[ecx+0x24]
004EF274    fmul dword ptr ds:[eax]
004EF276    fld dword ptr ds:[ecx+0x28]
004EF279    fmul dword ptr ds:[eax+0x04]
004EF27C    faddp st1, st0
004EF27E    fld dword ptr ds:[ecx+0x2C]
004EF281    fmul dword ptr ds:[eax+0x08]
004EF284    faddp st1, st0
004EF286    fadd dword ptr ds:[eax+0x0C]
004EF289    fstp dword ptr ss:[ebp-0x0C]
004EF28C    fld dword ptr ds:[ecx+0x28]
004EF28F    fmul dword ptr ds:[eax+0x14]
004EF292    fld dword ptr ds:[ecx+0x24]
004EF295    fmul dword ptr ds:[eax+0x10]
004EF298    faddp st1, st0
004EF29A    fld dword ptr ds:[eax+0x18]
004EF29D    fmul dword ptr ds:[ecx+0x2C]
004EF2A0    faddp st1, st0
004EF2A2    fadd dword ptr ds:[eax+0x1C]
004EF2A5    fstp dword ptr ss:[ebp-0x08]
004EF2A8    mov edx, dword ptr ss:[ebp-0x08]
004EF2AB    fld dword ptr ds:[ecx+0x24]
004EF2AE    fmul dword ptr ds:[eax+0x20]
004EF2B1    fld dword ptr ds:[ecx+0x28]
004EF2B4    fmul dword ptr ds:[eax+0x24]
004EF2B7    faddp st1, st0
004EF2B9    fld dword ptr ds:[eax+0x28]
004EF2BC    fmul dword ptr ds:[ecx+0x2C]
004EF2BF    faddp st1, st0
004EF2C1    fadd dword ptr ds:[eax+0x2C]
004EF2C4    mov eax, dword ptr ss:[ebp-0x0C]
004EF2C7    mov dword ptr ds:[ecx+0x24], eax
004EF2CA    mov dword ptr ds:[ecx+0x28], edx
004EF2CD    fstp dword ptr ss:[ebp-0x04]
004EF2D0    mov eax, dword ptr ss:[ebp-0x04]
004EF2D3    mov dword ptr ds:[ecx+0x2C], eax
004EF2D6    mov esp, ebp
004EF2D8    pop ebp
// FUNCTION END
