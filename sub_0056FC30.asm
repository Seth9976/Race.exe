// FUNCTION START: 0056FC30 ~ 0056FEBF  [idx: 9F8]
// ============================================================
0056FC30    push ebp
0056FC31    mov ebp, esp
0056FC33    sub esp, 0xD8
0056FC39    mov eax, dword ptr ds:[0x008B84A0]
0056FC3E    xor eax, ebp
0056FC40    mov dword ptr ss:[ebp-0x04], eax
0056FC43    push esi
0056FC44    mov esi, dword ptr ds:[0x026A6760]
0056FC4A    push edi
0056FC4B    call 0x0050C140
0056FC50    cmp dword ptr ds:[0x026A7764], 0x00
0056FC57    mov dword ptr ss:[ebp-0x5C], eax
0056FC5A    mov dword ptr ss:[ebp-0x3C], 0x00
0056FC61    jle 0x0056FEB0
0056FC67    mov edi, 0x2731BC8
0056FC6C    mov dword ptr ss:[ebp-0x44], edi
0056FC6F    jmp 0x0056FC74
0056FC71    mov edi, dword ptr ss:[ebp-0x44]
0056FC74    fld dword ptr ds:[edi-0x08]
0056FC77    mov eax, dword ptr ss:[ebp-0x3C]
0056FC7A    fsub dword ptr ds:[0x0273ABD4]
0056FC80    mov esi, dword ptr ds:[eax*4+0x26A6764]
0056FC87    mov ecx, dword ptr ss:[ebp-0x5C]
0056FC8A    imul esi, esi, 0xB8
0056FC90    fstp dword ptr ss:[ebp-0x98]
0056FC96    fld dword ptr ds:[edi-0x04]
0056FC99    fsub dword ptr ds:[0x0273ABD8]
0056FC9F    fstp dword ptr ss:[ebp-0x94]
0056FCA5    fld dword ptr ds:[edi]
0056FCA7    fsub dword ptr ds:[0x0273ABDC]
0056FCAD    add esi, dword ptr ds:[ecx]
0056FCAF    mov edx, dword ptr ss:[ebp-0x98]
0056FCB5    mov eax, dword ptr ss:[ebp-0x94]
0056FCBB    fstp dword ptr ss:[ebp-0x90]
0056FCC1    mov ecx, dword ptr ss:[ebp-0x90]
0056FCC7    mov dword ptr ss:[ebp-0x1C], edx
0056FCCA    mov dword ptr ss:[ebp-0x18], eax
0056FCCD    mov dword ptr ss:[ebp-0x14], ecx
0056FCD0    lea edx, ss:[ebp-0x1C]
0056FCD3    mov ecx, ebx
0056FCD5    lea eax, ss:[ebp-0xB8]
0056FCDB    mov dword ptr ss:[ebp-0x84], esi
0056FCE1    call 0x00405970
0056FCE6    mov edx, dword ptr ds:[eax]
0056FCE8    mov ecx, dword ptr ds:[eax+0x04]
0056FCEB    fld dword ptr ds:[0x0273ABD4]
0056FCF1    mov dword ptr ss:[ebp-0x10], edx
0056FCF4    fadd dword ptr ss:[ebp-0x10]
0056FCF7    mov edx, dword ptr ds:[eax+0x08]
0056FCFA    mov dword ptr ss:[ebp-0x0C], ecx
0056FCFD    mov dword ptr ss:[ebp-0x08], edx
0056FD00    fstp dword ptr ss:[ebp-0x70]
0056FD03    mov eax, dword ptr ss:[ebp-0x70]
0056FD06    fld dword ptr ss:[ebp-0x0C]
0056FD09    fadd dword ptr ds:[0x0273ABD8]
0056FD0F    fstp dword ptr ss:[ebp-0x6C]
0056FD12    mov ecx, dword ptr ss:[ebp-0x6C]
0056FD15    fld dword ptr ss:[ebp-0x08]
0056FD18    fadd dword ptr ds:[0x0273ABDC]
0056FD1E    mov dword ptr ds:[esi+0x08], eax
0056FD21    mov dword ptr ds:[esi+0x0C], ecx
0056FD24    fstp dword ptr ss:[ebp-0x68]
0056FD27    mov edx, dword ptr ss:[ebp-0x68]
0056FD2A    mov dword ptr ds:[esi+0x10], edx
0056FD2D    mov eax, dword ptr ds:[edi+0x04]
0056FD30    mov ecx, dword ptr ds:[edi+0x08]
0056FD33    mov edx, dword ptr ds:[edi+0x0C]
0056FD36    mov dword ptr ss:[ebp-0x28], eax
0056FD39    lea eax, ss:[ebp-0x28]
0056FD3C    push eax
0056FD3D    lea edi, ss:[ebp-0xD8]
0056FD43    mov dword ptr ss:[ebp-0x24], ecx
0056FD46    mov dword ptr ss:[ebp-0x20], edx
0056FD49    call 0x00465B90
0056FD4E    fld dword ptr ds:[ebx+0x0C]
0056FD51    mov edx, dword ptr ds:[eax+0x04]
0056FD54    mov ecx, dword ptr ds:[eax]
0056FD56    mov dword ptr ss:[ebp-0x7C], edx
0056FD59    mov edx, dword ptr ds:[eax+0x0C]
0056FD5C    mov dword ptr ss:[ebp-0x74], edx
0056FD5F    fld dword ptr ss:[ebp-0x74]
0056FD62    fld st0
0056FD64    mov dword ptr ss:[ebp-0x80], ecx
0056FD67    mov ecx, dword ptr ds:[eax+0x08]
0056FD6A    fmulp st2, st0
0056FD6C    fld dword ptr ds:[ebx]
0056FD6E    mov dword ptr ss:[ebp-0x78], ecx
0056FD71    fld dword ptr ss:[ebp-0x80]
0056FD74    fld st0
0056FD76    fmulp st2, st0
0056FD78    fxch st3
0056FD7A    fsubrp st1, st0
0056FD7C    fld dword ptr ds:[ebx+0x04]
0056FD7F    fld dword ptr ss:[ebp-0x7C]
0056FD82    fld st0
0056FD84    fmulp st2, st0
0056FD86    fxch st2
0056FD88    fsubrp st1, st0
0056FD8A    fld dword ptr ds:[ebx+0x08]
0056FD8D    fld dword ptr ss:[ebp-0x78]
0056FD90    fld st0
0056FD92    fmulp st2, st0
0056FD94    fxch st2
0056FD96    fsubrp st1, st0
0056FD98    fstp dword ptr ss:[ebp-0x4C]
0056FD9B    fld dword ptr ds:[ebx]
0056FD9D    fmul st0, st3
0056FD9F    fld dword ptr ds:[ebx+0x0C]
0056FDA2    fmul st0, st5
0056FDA4    faddp st1, st0
0056FDA6    fld dword ptr ds:[ebx+0x04]
0056FDA9    fmul st0, st2
0056FDAB    faddp st1, st0
0056FDAD    fld dword ptr ds:[ebx+0x08]
0056FDB0    fmul st0, st3
0056FDB2    fsubp st1, st0
0056FDB4    fstp dword ptr ss:[ebp-0x58]
0056FDB7    fld dword ptr ds:[ebx+0x0C]
0056FDBA    fmul st0, st2
0056FDBC    fld dword ptr ds:[ebx+0x04]
0056FDBF    fmul st0, st4
0056FDC1    faddp st1, st0
0056FDC3    fld dword ptr ds:[ebx+0x08]
0056FDC6    fmul st0, st5
0056FDC8    faddp st1, st0
0056FDCA    fld dword ptr ds:[ebx]
0056FDCC    fmul st0, st2
0056FDCE    fsubp st1, st0
0056FDD0    fstp dword ptr ss:[ebp-0x54]
0056FDD3    fmul dword ptr ds:[ebx+0x0C]
0056FDD6    fld dword ptr ds:[ebx+0x08]
0056FDD9    fmulp st3, st0
0056FDDB    faddp st2, st0
0056FDDD    fmul dword ptr ds:[ebx]
0056FDDF    faddp st1, st0
0056FDE1    fld dword ptr ds:[ebx+0x04]
0056FDE4    fmulp st2, st0
0056FDE6    fsubrp st1, st0
0056FDE8    fstp dword ptr ss:[ebp-0x50]
0056FDEB    fld dword ptr ss:[ebp-0x4C]
0056FDEE    fld dword ptr ss:[ebp-0x58]
0056FDF1    fld dword ptr ss:[ebp-0x54]
0056FDF4    fld dword ptr ss:[ebp-0x50]
0056FDF7    fld st2
0056FDF9    fmulp st3, st0
0056FDFB    fld st3
0056FDFD    fmulp st4, st0
0056FDFF    fxch st2
0056FE01    faddp st3, st0
0056FE03    fmul st0, st0
0056FE05    faddp st2, st0
0056FE07    fmul st0, st0
0056FE09    faddp st1, st0
0056FE0B    fstp dword ptr ss:[ebp-0x40]
0056FE0E    fld dword ptr ss:[ebp-0x40]
0056FE11    fstp dword ptr ss:[esp]
0056FE14    call 0x00413560
0056FE19    fstp dword ptr ss:[ebp-0x40]
0056FE1C    add esp, 0x04
0056FE1F    fld dword ptr ss:[ebp-0x4C]
0056FE22    fld dword ptr ss:[ebp-0x40]
0056FE25    fld st0
0056FE27    fdivp st2, st0
0056FE29    fxch st1
0056FE2B    fstp dword ptr ss:[ebp-0x9C]
0056FE31    fld dword ptr ss:[ebp-0x58]
0056FE34    fdiv st0, st1
0056FE36    fstp dword ptr ss:[ebp-0xA8]
0056FE3C    fld dword ptr ss:[ebp-0x54]
0056FE3F    fdiv st0, st1
0056FE41    mov eax, dword ptr ss:[ebp-0xA8]
0056FE47    mov dword ptr ss:[ebp-0x38], eax
0056FE4A    mov eax, dword ptr ss:[ebp-0x9C]
0056FE50    fstp dword ptr ss:[ebp-0xA4]
0056FE56    mov ecx, dword ptr ss:[ebp-0xA4]
0056FE5C    mov dword ptr ss:[ebp-0x34], ecx
0056FE5F    fdivr dword ptr ss:[ebp-0x50]
0056FE62    fstp dword ptr ss:[ebp-0xA0]
0056FE68    mov edx, dword ptr ss:[ebp-0xA0]
0056FE6E    mov dword ptr ss:[ebp-0x30], edx
0056FE71    lea esi, ss:[ebp-0x38]
0056FE74    lea edi, ss:[ebp-0xC8]
0056FE7A    mov dword ptr ss:[ebp-0x2C], eax
0056FE7D    call 0x00465C60
0056FE82    mov edx, dword ptr ds:[eax]
0056FE84    mov esi, dword ptr ds:[eax+0x04]
0056FE87    mov eax, dword ptr ds:[eax+0x08]
0056FE8A    mov ecx, dword ptr ss:[ebp-0x84]
0056FE90    add dword ptr ss:[ebp-0x44], 0x24
0056FE94    mov dword ptr ds:[ecx+0x14], edx
0056FE97    mov dword ptr ds:[ecx+0x18], esi
0056FE9A    mov dword ptr ds:[ecx+0x1C], eax
0056FE9D    mov eax, dword ptr ss:[ebp-0x3C]
0056FEA0    inc eax
0056FEA1    mov dword ptr ss:[ebp-0x3C], eax
0056FEA4    cmp eax, dword ptr ds:[0x026A7764]
0056FEAA    jl 0x0056FC71
0056FEB0    mov ecx, dword ptr ss:[ebp-0x04]
0056FEB3    pop edi
0056FEB4    xor ecx, ebp
0056FEB6    pop esi
0056FEB7    call 0x005A6ABA
0056FEBC    mov esp, ebp
0056FEBE    pop ebp
// FUNCTION END
