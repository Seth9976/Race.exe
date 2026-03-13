// FUNCTION START: 004F3C40 ~ 004F3D26  [idx: 63D]
// ============================================================
004F3C40    push ebp
004F3C41    mov ebp, esp
004F3C43    sub esp, 0x5C
004F3C46    fld dword ptr ds:[ecx+0x04]
004F3C49    push esi
004F3C4A    fld qword ptr ds:[0x008A53E8]
004F3C50    mov esi, dword ptr ss:[ebp+0x08]
004F3C53    fmul st1, st0
004F3C55    push edi
004F3C56    fld dword ptr ds:[ecx+0x04]
004F3C59    fmul st0, st2
004F3C5B    fld dword ptr ds:[ecx+0x08]
004F3C5E    fmul st0, st2
004F3C60    fmul dword ptr ds:[ecx+0x08]
004F3C63    fld1
004F3C65    fsub st0, st2
004F3C67    fsub st0, st1
004F3C69    fmul dword ptr ds:[edx]
004F3C6B    fstp dword ptr ss:[ebp-0x5C]
004F3C6E    fld dword ptr ds:[ecx]
004F3C70    fmul st0, st3
004F3C72    fld dword ptr ds:[ecx+0x04]
004F3C75    fmul st0, st1
004F3C77    fld dword ptr ds:[ecx+0x0C]
004F3C7A    fmulp st5, st0
004F3C7C    fld dword ptr ds:[ecx+0x08]
004F3C7F    fmul st0, st5
004F3C81    fst qword ptr ss:[ebp-0x0C]
004F3C84    fsubr st0, st1
004F3C86    fmul dword ptr ds:[edx+0x04]
004F3C89    fstp dword ptr ss:[ebp-0x58]
004F3C8C    fld dword ptr ds:[ecx+0x04]
004F3C8F    fmul st0, st5
004F3C91    fst qword ptr ss:[ebp-0x1C]
004F3C94    fld dword ptr ds:[ecx+0x08]
004F3C97    fmul st0, st3
004F3C99    fst qword ptr ss:[ebp-0x14]
004F3C9C    faddp st1, st0
004F3C9E    fmul dword ptr ds:[edx+0x08]
004F3CA1    fstp dword ptr ss:[ebp-0x54]
004F3CA4    fld dword ptr ds:[esi]
004F3CA6    fstp dword ptr ss:[ebp-0x50]
004F3CA9    fadd qword ptr ss:[ebp-0x0C]
004F3CAC    fmul dword ptr ds:[edx]
004F3CAE    fstp dword ptr ss:[ebp-0x4C]
004F3CB1    fmul dword ptr ds:[ecx]
004F3CB3    fld1
004F3CB5    fsubrp st1, st0
004F3CB7    fld st0
004F3CB9    fsubrp st2, st0
004F3CBB    fld dword ptr ds:[edx+0x04]
004F3CBE    fmulp st2, st0
004F3CC0    fxch st1
004F3CC2    fstp dword ptr ss:[ebp-0x48]
004F3CC5    fld dword ptr ds:[ecx+0x08]
004F3CC8    fmulp st4, st0
004F3CCA    fld dword ptr ds:[ecx]
004F3CCC    fmulp st3, st0
004F3CCE    fld st3
004F3CD0    fsub st0, st3
004F3CD2    fmul dword ptr ds:[edx+0x08]
004F3CD5    fstp dword ptr ss:[ebp-0x44]
004F3CD8    fld dword ptr ds:[esi+0x04]
004F3CDB    fstp dword ptr ss:[ebp-0x40]
004F3CDE    fld qword ptr ss:[ebp-0x14]
004F3CE1    fsub qword ptr ss:[ebp-0x1C]
004F3CE4    fmul dword ptr ds:[edx]
004F3CE6    fstp dword ptr ss:[ebp-0x3C]
004F3CE9    fxch st2
004F3CEB    faddp st3, st0
004F3CED    fld dword ptr ds:[edx+0x04]
004F3CF0    fmulp st3, st0
004F3CF2    fxch st2
004F3CF4    fstp dword ptr ss:[ebp-0x38]
004F3CF7    fsubrp st1, st0
004F3CF9    fmul dword ptr ds:[edx+0x08]
004F3CFC    fstp dword ptr ss:[ebp-0x34]
004F3CFF    fld dword ptr ds:[esi+0x08]
004F3D02    fstp dword ptr ss:[ebp-0x30]
004F3D05    fldz
004F3D07    fst dword ptr ss:[ebp-0x2C]
004F3D0A    fst dword ptr ss:[ebp-0x28]
004F3D0D    fstp dword ptr ss:[ebp-0x24]
004F3D10    fld1
004F3D12    mov ecx, 0x10
004F3D17    fstp dword ptr ss:[ebp-0x20]
004F3D1A    lea esi, ss:[ebp-0x5C]
004F3D1D    mov edi, eax
004F3D1F    rep movsd
004F3D21    pop edi
004F3D22    pop esi
004F3D23    mov esp, ebp
004F3D25    pop ebp
// FUNCTION END
