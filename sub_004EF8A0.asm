// FUNCTION START: 004EF8A0 ~ 004EFEF1  [idx: 62A]
// ============================================================
004EF8A0    push ebp
004EF8A1    mov ebp, esp
004EF8A3    sub esp, 0x70
004EF8A6    mov eax, dword ptr ds:[0x008B84A0]
004EF8AB    xor eax, ebp
004EF8AD    mov dword ptr ss:[ebp-0x04], eax
004EF8B0    fldz
004EF8B2    push esi
004EF8B3    fcom dword ptr ds:[ebx+0x10]
004EF8B6    push edi
004EF8B7    mov esi, ecx
004EF8B9    mov edi, edx
004EF8BB    mov dword ptr ss:[ebp-0x48], esi
004EF8BE    mov dword ptr ss:[ebp-0x5C], edi
004EF8C1    fnstsw ax
004EF8C3    test ah, 0x05
004EF8C6    jp 0x004EF90A
004EF8C8    fstp st0
004EF8CA    fld dword ptr ds:[esi+0x14]
004EF8CD    fstp dword ptr ss:[ebp-0x40]
004EF8D0    fld dword ptr ds:[ebx+0x10]
004EF8D3    fstp dword ptr ss:[ebp-0x44]
004EF8D6    fld dword ptr ss:[ebp-0x40]
004EF8D9    fld dword ptr ss:[ebp-0x44]
004EF8DC    call 0x0068B79A
004EF8E1    fstp dword ptr ss:[ebp-0x38]
004EF8E4    fld dword ptr ss:[ebp-0x38]
004EF8E7    fstp dword ptr ss:[ebp-0x38]
004EF8EA    fldz
004EF8EC    fcom dword ptr ss:[ebp-0x40]
004EF8EF    fnstsw ax
004EF8F1    test ah, 0x41
004EF8F4    jnz 0x004EF8FE
004EF8F6    fld dword ptr ss:[ebp-0x38]
004EF8F9    fadd dword ptr ss:[ebp-0x44]
004EF8FC    jmp 0x004EF901
004EF8FE    fld dword ptr ss:[ebp-0x38]
004EF901    fstp dword ptr ss:[ebp-0x38]
004EF904    fld dword ptr ss:[ebp-0x38]
004EF907    fstp dword ptr ds:[esi+0x14]
004EF90A    fld dword ptr ds:[ebx+0x14]
004EF90D    fld st1
004EF90F    fucompp
004EF911    fnstsw ax
004EF913    test ah, 0x44
004EF916    jnp 0x004EF95A
004EF918    fstp st0
004EF91A    fld dword ptr ds:[esi+0x18]
004EF91D    fstp dword ptr ss:[ebp-0x38]
004EF920    fld dword ptr ds:[ebx+0x14]
004EF923    fstp dword ptr ss:[ebp-0x40]
004EF926    fld dword ptr ss:[ebp-0x38]
004EF929    fld dword ptr ss:[ebp-0x40]
004EF92C    call 0x0068B79A
004EF931    fstp dword ptr ss:[ebp-0x44]
004EF934    fld dword ptr ss:[ebp-0x44]
004EF937    fstp dword ptr ss:[ebp-0x44]
004EF93A    fldz
004EF93C    fcom dword ptr ss:[ebp-0x38]
004EF93F    fnstsw ax
004EF941    test ah, 0x41
004EF944    jnz 0x004EF94E
004EF946    fld dword ptr ss:[ebp-0x44]
004EF949    fadd dword ptr ss:[ebp-0x40]
004EF94C    jmp 0x004EF951
004EF94E    fld dword ptr ss:[ebp-0x44]
004EF951    fstp dword ptr ss:[ebp-0x38]
004EF954    fld dword ptr ss:[ebp-0x38]
004EF957    fstp dword ptr ds:[esi+0x18]
004EF95A    fld dword ptr ds:[ebx+0x18]
004EF95D    fld st1
004EF95F    fucompp
004EF961    fnstsw ax
004EF963    test ah, 0x44
004EF966    jnp 0x004EF9AA
004EF968    fstp st0
004EF96A    fld dword ptr ds:[esi+0x1C]
004EF96D    fstp dword ptr ss:[ebp-0x38]
004EF970    fld dword ptr ds:[ebx+0x18]
004EF973    fstp dword ptr ss:[ebp-0x40]
004EF976    fld dword ptr ss:[ebp-0x38]
004EF979    fld dword ptr ss:[ebp-0x40]
004EF97C    call 0x0068B79A
004EF981    fstp dword ptr ss:[ebp-0x44]
004EF984    fld dword ptr ss:[ebp-0x44]
004EF987    fstp dword ptr ss:[ebp-0x44]
004EF98A    fldz
004EF98C    fcom dword ptr ss:[ebp-0x38]
004EF98F    fnstsw ax
004EF991    test ah, 0x41
004EF994    jnz 0x004EF99E
004EF996    fld dword ptr ss:[ebp-0x44]
004EF999    fadd dword ptr ss:[ebp-0x40]
004EF99C    jmp 0x004EF9A1
004EF99E    fld dword ptr ss:[ebp-0x44]
004EF9A1    fstp dword ptr ss:[ebp-0x38]
004EF9A4    fld dword ptr ss:[ebp-0x38]
004EF9A7    fstp dword ptr ds:[esi+0x1C]
004EF9AA    fcom dword ptr ds:[ebx+0x20]
004EF9AD    fnstsw ax
004EF9AF    fld qword ptr ds:[0x008A5368]
004EF9B5    test ah, 0x05
004EF9B8    jp 0x004EFC38
004EF9BE    fstp st1
004EF9C0    mov ecx, 0x07
004EF9C5    fld dword ptr ds:[ebx+0x20]
004EF9C8    mov esi, 0x27E8090
004EF9CD    fstp dword ptr ss:[ebp-0x44]
004EF9D0    lea edi, ss:[ebp-0x34]
004EF9D3    fld dword ptr ds:[ebx+0x1C]
004EF9D6    rep movsd
004EF9D8    fmul st0, st1
004EF9DA    fstp dword ptr ss:[ebp-0x3C]
004EF9DD    fmul dword ptr ss:[ebp-0x44]
004EF9E0    fstp dword ptr ss:[ebp-0x40]
004EF9E3    lea ecx, ss:[ebp-0x34]
004EF9E6    lea eax, ss:[ebp-0x70]
004EF9E9    call 0x00405900
004EF9EE    mov ecx, dword ptr ds:[eax]
004EF9F0    mov edx, dword ptr ds:[eax+0x04]
004EF9F3    mov eax, dword ptr ds:[eax+0x08]
004EF9F6    mov dword ptr ss:[ebp-0x18], ecx
004EF9F9    fld dword ptr ss:[ebp-0x18]
004EF9FC    mov dword ptr ss:[ebp-0x14], edx
004EF9FF    fld dword ptr ss:[ebp-0x40]
004EFA02    mov esi, dword ptr ss:[ebp-0x48]
004EFA05    fld st0
004EFA07    mov dword ptr ss:[ebp-0x10], eax
004EFA0A    fmulp st2, st0
004EFA0C    sub esp, 0x08
004EFA0F    fxch st1
004EFA11    fstp dword ptr ss:[ebp-0x58]
004EFA14    fld dword ptr ss:[ebp-0x14]
004EFA17    fmul st0, st1
004EFA19    fstp dword ptr ss:[ebp-0x54]
004EFA1C    fmul dword ptr ss:[ebp-0x10]
004EFA1F    fstp dword ptr ss:[ebp-0x50]
004EFA22    fld dword ptr ss:[ebp-0x58]
004EFA25    fadd dword ptr ss:[ebp-0x24]
004EFA28    fstp dword ptr ss:[ebp-0x70]
004EFA2B    fld dword ptr ss:[ebp-0x20]
004EFA2E    fadd dword ptr ss:[ebp-0x54]
004EFA31    fstp dword ptr ss:[ebp-0x6C]
004EFA34    fld dword ptr ss:[ebp-0x1C]
004EFA37    fadd dword ptr ss:[ebp-0x50]
004EFA3A    fstp dword ptr ss:[ebp-0x68]
004EFA3D    fld dword ptr ds:[esi+0x14]
004EFA40    fsub dword ptr ss:[ebp-0x70]
004EFA43    fstp dword ptr ss:[ebp-0x18]
004EFA46    mov ecx, dword ptr ss:[ebp-0x18]
004EFA49    fld dword ptr ds:[esi+0x18]
004EFA4C    mov dword ptr ss:[ebp-0x58], ecx
004EFA4F    fsub dword ptr ss:[ebp-0x6C]
004EFA52    fstp dword ptr ss:[ebp-0x14]
004EFA55    mov edx, dword ptr ss:[ebp-0x14]
004EFA58    fld dword ptr ds:[esi+0x1C]
004EFA5B    mov dword ptr ss:[ebp-0x54], edx
004EFA5E    fsub dword ptr ss:[ebp-0x68]
004EFA61    fstp dword ptr ss:[ebp-0x10]
004EFA64    mov eax, dword ptr ss:[ebp-0x10]
004EFA67    fld dword ptr ss:[ebp-0x14]
004EFA6A    mov dword ptr ss:[ebp-0x50], eax
004EFA6D    fdiv dword ptr ss:[ebp-0x44]
004EFA70    fstp dword ptr ss:[ebp-0x38]
004EFA73    fld dword ptr ss:[ebp-0x38]
004EFA76    fstp qword ptr ss:[esp]
004EFA79    call 0x00686950
004EFA7E    fstp dword ptr ss:[ebp-0x38]
004EFA81    fld dword ptr ss:[ebp-0x38]
004EFA84    add esp, 0x08
004EFA87    fstp dword ptr ss:[ebp-0x38]
004EFA8A    fld dword ptr ss:[ebp-0x38]
004EFA8D    fld qword ptr ds:[0x008A5768]
004EFA93    fmul st0, st1
004EFA95    fadd dword ptr ss:[ebp-0x18]
004EFA98    fstp dword ptr ss:[ebp-0x58]
004EFA9B    fmul qword ptr ds:[0x008A5760]
004EFAA1    fadd dword ptr ss:[ebp-0x50]
004EFAA4    fstp dword ptr ss:[ebp-0x50]
004EFAA7    fld dword ptr ss:[ebp-0x58]
004EFAAA    fld dword ptr ss:[ebp-0x44]
004EFAAD    call 0x0068B79A
004EFAB2    fstp dword ptr ss:[ebp-0x38]
004EFAB5    fld dword ptr ss:[ebp-0x38]
004EFAB8    fstp dword ptr ss:[ebp-0x38]
004EFABB    fldz
004EFABD    fcomp dword ptr ss:[ebp-0x58]
004EFAC0    fnstsw ax
004EFAC2    test ah, 0x41
004EFAC5    jnz 0x004EFACF
004EFAC7    fld dword ptr ss:[ebp-0x38]
004EFACA    fadd dword ptr ss:[ebp-0x44]
004EFACD    jmp 0x004EFAD2
004EFACF    fld dword ptr ss:[ebp-0x38]
004EFAD2    fstp dword ptr ss:[ebp-0x38]
004EFAD5    fld dword ptr ss:[ebp-0x38]
004EFAD8    fsub dword ptr ss:[ebp-0x40]
004EFADB    fstp dword ptr ss:[ebp-0x18]
004EFADE    fld dword ptr ss:[ebp-0x54]
004EFAE1    fld dword ptr ss:[ebp-0x44]
004EFAE4    call 0x0068B79A
004EFAE9    fstp dword ptr ss:[ebp-0x38]
004EFAEC    fld dword ptr ss:[ebp-0x38]
004EFAEF    fstp dword ptr ss:[ebp-0x38]
004EFAF2    fldz
004EFAF4    fcomp dword ptr ss:[ebp-0x54]
004EFAF7    fnstsw ax
004EFAF9    test ah, 0x41
004EFAFC    jnz 0x004EFB06
004EFAFE    fld dword ptr ss:[ebp-0x38]
004EFB01    fadd dword ptr ss:[ebp-0x44]
004EFB04    jmp 0x004EFB09
004EFB06    fld dword ptr ss:[ebp-0x38]
004EFB09    fstp dword ptr ss:[ebp-0x38]
004EFB0C    fld dword ptr ss:[ebp-0x38]
004EFB0F    fsub dword ptr ss:[ebp-0x40]
004EFB12    fstp dword ptr ss:[ebp-0x14]
004EFB15    fld dword ptr ss:[ebp-0x50]
004EFB18    fld dword ptr ss:[ebp-0x44]
004EFB1B    call 0x0068B79A
004EFB20    fstp dword ptr ss:[ebp-0x38]
004EFB23    fld dword ptr ss:[ebp-0x38]
004EFB26    fstp dword ptr ss:[ebp-0x38]
004EFB29    fldz
004EFB2B    fcomp dword ptr ss:[ebp-0x50]
004EFB2E    fnstsw ax
004EFB30    test ah, 0x41
004EFB33    jnz 0x004EFB3D
004EFB35    fld dword ptr ss:[ebp-0x38]
004EFB38    fadd dword ptr ss:[ebp-0x44]
004EFB3B    jmp 0x004EFB40
004EFB3D    fld dword ptr ss:[ebp-0x38]
004EFB40    fstp dword ptr ss:[ebp-0x38]
004EFB43    fld dword ptr ss:[ebp-0x38]
004EFB46    fsub dword ptr ss:[ebp-0x40]
004EFB49    fstp dword ptr ss:[ebp-0x10]
004EFB4C    fld dword ptr ss:[ebp-0x70]
004EFB4F    fld dword ptr ss:[ebp-0x18]
004EFB52    fld st0
004EFB54    faddp st2, st0
004EFB56    fxch st1
004EFB58    fstp dword ptr ss:[ebp-0x58]
004EFB5B    mov ecx, dword ptr ss:[ebp-0x58]
004EFB5E    fld dword ptr ss:[ebp-0x6C]
004EFB61    mov dword ptr ds:[esi+0x14], ecx
004EFB64    fld dword ptr ss:[ebp-0x14]
004EFB67    push ecx
004EFB68    fld st0
004EFB6A    faddp st2, st0
004EFB6C    fxch st1
004EFB6E    fstp dword ptr ss:[ebp-0x54]
004EFB71    mov edx, dword ptr ss:[ebp-0x54]
004EFB74    fld dword ptr ss:[ebp-0x68]
004EFB77    mov dword ptr ds:[esi+0x18], edx
004EFB7A    fld dword ptr ss:[ebp-0x10]
004EFB7D    fld st0
004EFB7F    faddp st2, st0
004EFB81    fxch st1
004EFB83    fstp dword ptr ss:[ebp-0x50]
004EFB86    mov eax, dword ptr ss:[ebp-0x50]
004EFB89    fld st1
004EFB8B    mov dword ptr ds:[esi+0x1C], eax
004EFB8E    fmulp st2, st0
004EFB90    fld st2
004EFB92    fmulp st3, st0
004EFB94    fxch st1
004EFB96    faddp st2, st0
004EFB98    fmul st0, st0
004EFB9A    faddp st1, st0
004EFB9C    fstp dword ptr ss:[ebp-0x38]
004EFB9F    fld dword ptr ss:[ebp-0x38]
004EFBA2    fstp dword ptr ss:[esp]
004EFBA5    call 0x00413560
004EFBAA    fld dword ptr ss:[ebp-0x3C]
004EFBAD    add esp, 0x04
004EFBB0    fld st0
004EFBB2    fsubp st2, st0
004EFBB4    fxch st1
004EFBB6    fstp dword ptr ss:[ebp-0x3C]
004EFBB9    fld dword ptr ss:[ebp-0x3C]
004EFBBC    fld dword ptr ss:[ebp-0x40]
004EFBBF    fsubrp st2, st0
004EFBC1    fxch st1
004EFBC3    fstp dword ptr ss:[ebp-0x3C]
004EFBC6    fdiv dword ptr ss:[ebp-0x3C]
004EFBC9    fstp dword ptr ss:[ebp-0x3C]
004EFBCC    fldz
004EFBCE    fld dword ptr ss:[ebp-0x3C]
004EFBD1    fcom st1
004EFBD3    fnstsw ax
004EFBD5    test ah, 0x41
004EFBD8    jp 0x004EFBE2
004EFBDA    fstp st0
004EFBDC    fstp st0
004EFBDE    fld1
004EFBE0    jmp 0x004EFBFF
004EFBE2    fld1
004EFBE4    fcomp st1
004EFBE6    fnstsw ax
004EFBE8    test ah, 0x41
004EFBEB    jp 0x004EFBF1
004EFBED    fstp st0
004EFBEF    jmp 0x004EFBFF
004EFBF1    fstp st1
004EFBF3    fldz
004EFBF5    fld1
004EFBF7    fsub st1, st0
004EFBF9    fxch st1
004EFBFB    fmulp st2, st0
004EFBFD    faddp st1, st0
004EFBFF    mov esi, dword ptr ss:[ebp-0x5C]
004EFC02    fstp dword ptr ss:[ebp-0x40]
004EFC05    movzx ecx, byte ptr ds:[esi+0x03]
004EFC09    fld dword ptr ss:[ebp-0x40]
004EFC0C    mov dword ptr ss:[ebp-0x3C], ecx
004EFC0F    push ecx
004EFC10    fild dword ptr ss:[ebp-0x3C]
004EFC13    fmulp st1, st0
004EFC15    fstp dword ptr ss:[ebp-0x3C]
004EFC18    fld dword ptr ss:[ebp-0x3C]
004EFC1B    fstp dword ptr ss:[esp]
004EFC1E    call 0x004E3930
004EFC23    fld qword ptr ds:[0x008A5368]
004EFC29    mov byte ptr ds:[esi+0x03], al
004EFC2C    fldz
004EFC2E    mov edi, esi
004EFC30    mov esi, dword ptr ss:[ebp-0x48]
004EFC33    fxch st1
004EFC35    add esp, 0x04
004EFC38    fld dword ptr ds:[ebx+0x44]
004EFC3B    fld dword ptr ds:[ebx+0x48]
004EFC3E    fcompp
004EFC40    fnstsw ax
004EFC42    test ah, 0x41
004EFC45    jnz 0x004EFCE2
004EFC4B    fld dword ptr ds:[ebx+0x44]
004EFC4E    fstp dword ptr ss:[ebp-0x3C]
004EFC51    fld dword ptr ds:[esi+0x1C]
004EFC54    fld dword ptr ss:[ebp-0x3C]
004EFC57    fld st0
004EFC59    fsubp st2, st0
004EFC5B    fxch st1
004EFC5D    fstp dword ptr ss:[ebp-0x3C]
004EFC60    fld dword ptr ss:[ebp-0x3C]
004EFC63    fld dword ptr ds:[ebx+0x48]
004EFC66    fsubrp st2, st0
004EFC68    fxch st1
004EFC6A    fstp dword ptr ss:[ebp-0x3C]
004EFC6D    fdiv dword ptr ss:[ebp-0x3C]
004EFC70    fstp dword ptr ss:[ebp-0x3C]
004EFC73    fld dword ptr ss:[ebp-0x3C]
004EFC76    fcom st2
004EFC78    fnstsw ax
004EFC7A    test ah, 0x41
004EFC7D    jp 0x004EFC88
004EFC7F    fstp st0
004EFC81    fxch st1
004EFC83    fst dword ptr ss:[ebp-0x40]
004EFC86    jmp 0x004EFCAA
004EFC88    fld1
004EFC8A    fcom st1
004EFC8C    fnstsw ax
004EFC8E    test ah, 0x41
004EFC91    jp 0x004EFC97
004EFC93    fstp st1
004EFC95    jmp 0x004EFCA5
004EFC97    fstp st0
004EFC99    fld1
004EFC9B    fldz
004EFC9D    fsub st1, st0
004EFC9F    fxch st1
004EFCA1    fmulp st2, st0
004EFCA3    faddp st1, st0
004EFCA5    fstp dword ptr ss:[ebp-0x40]
004EFCA8    fxch st1
004EFCAA    movzx edx, byte ptr ds:[edi+0x03]
004EFCAE    fld dword ptr ss:[ebp-0x40]
004EFCB1    mov dword ptr ss:[ebp-0x3C], edx
004EFCB4    fild dword ptr ss:[ebp-0x3C]
004EFCB7    fmulp st1, st0
004EFCB9    fstp dword ptr ss:[ebp-0x3C]
004EFCBC    fld dword ptr ss:[ebp-0x3C]
004EFCBF    fcom st1
004EFCC1    fnstsw ax
004EFCC3    fstp st1
004EFCC5    test ah, 0x05
004EFCC8    jp 0x004EFCD6
004EFCCA    fsubrp st1, st0
004EFCCC    call 0x00685F40
004EFCD1    mov byte ptr ds:[edi+0x03], al
004EFCD4    jmp 0x004EFCE6
004EFCD6    faddp st1, st0
004EFCD8    call 0x00685F40
004EFCDD    mov byte ptr ds:[edi+0x03], al
004EFCE0    jmp 0x004EFCE6
004EFCE2    fstp st0
004EFCE4    fstp st0
004EFCE6    fld dword ptr ds:[ebx+0x4C]
004EFCE9    fld dword ptr ds:[ebx+0x50]
004EFCEC    fcompp
004EFCEE    fnstsw ax
004EFCF0    test ah, 0x41
004EFCF3    jnz 0x004EFDE4
004EFCF9    mov eax, dword ptr ss:[ebp-0x48]
004EFCFC    fld dword ptr ds:[eax+0x14]
004EFCFF    mov ecx, 0x07
004EFD04    mov esi, 0x27E8090
004EFD09    lea edi, ss:[ebp-0x34]
004EFD0C    rep movsd
004EFD0E    fsub dword ptr ss:[ebp-0x24]
004EFD11    fstp dword ptr ss:[ebp-0x18]
004EFD14    fld dword ptr ds:[eax+0x18]
004EFD17    fsub dword ptr ss:[ebp-0x20]
004EFD1A    fstp dword ptr ss:[ebp-0x14]
004EFD1D    fld dword ptr ds:[eax+0x1C]
004EFD20    fsub dword ptr ss:[ebp-0x1C]
004EFD23    push ecx
004EFD24    fstp dword ptr ss:[ebp-0x10]
004EFD27    fld dword ptr ds:[ebx+0x4C]
004EFD2A    fstp dword ptr ss:[ebp-0x38]
004EFD2D    fld dword ptr ss:[ebp-0x18]
004EFD30    fld dword ptr ss:[ebp-0x14]
004EFD33    fld dword ptr ss:[ebp-0x10]
004EFD36    fld st1
004EFD38    fmulp st2, st0
004EFD3A    fld st2
004EFD3C    fmulp st3, st0
004EFD3E    fxch st1
004EFD40    faddp st2, st0
004EFD42    fmul st0, st0
004EFD44    faddp st1, st0
004EFD46    fstp dword ptr ss:[ebp-0x3C]
004EFD49    fld dword ptr ss:[ebp-0x3C]
004EFD4C    fstp dword ptr ss:[esp]
004EFD4F    call 0x00413560
004EFD54    fld dword ptr ss:[ebp-0x38]
004EFD57    add esp, 0x04
004EFD5A    fld st0
004EFD5C    fsubp st2, st0
004EFD5E    fxch st1
004EFD60    fstp dword ptr ss:[ebp-0x3C]
004EFD63    fld dword ptr ss:[ebp-0x3C]
004EFD66    fld dword ptr ds:[ebx+0x50]
004EFD69    fsubrp st2, st0
004EFD6B    fxch st1
004EFD6D    fstp dword ptr ss:[ebp-0x3C]
004EFD70    fdiv dword ptr ss:[ebp-0x3C]
004EFD73    fstp dword ptr ss:[ebp-0x3C]
004EFD76    fldz
004EFD78    fld dword ptr ss:[ebp-0x3C]
004EFD7B    fcom st1
004EFD7D    fnstsw ax
004EFD7F    test ah, 0x41
004EFD82    jp 0x004EFD8A
004EFD84    fstp st0
004EFD86    fld1
004EFD88    jmp 0x004EFDA8
004EFD8A    fld1
004EFD8C    fcomp st1
004EFD8E    fnstsw ax
004EFD90    test ah, 0x41
004EFD93    jp 0x004EFD9C
004EFD95    fstp st0
004EFD97    fst dword ptr ss:[ebp-0x40]
004EFD9A    jmp 0x004EFDAB
004EFD9C    fldz
004EFD9E    fld1
004EFDA0    fsub st1, st0
004EFDA2    fxch st1
004EFDA4    fmulp st2, st0
004EFDA6    faddp st1, st0
004EFDA8    fstp dword ptr ss:[ebp-0x40]
004EFDAB    mov esi, dword ptr ss:[ebp-0x5C]
004EFDAE    fld dword ptr ss:[ebp-0x40]
004EFDB1    movzx eax, byte ptr ds:[esi+0x03]
004EFDB5    mov dword ptr ss:[ebp-0x3C], eax
004EFDB8    fild dword ptr ss:[ebp-0x3C]
004EFDBB    fmulp st1, st0
004EFDBD    fstp dword ptr ss:[ebp-0x3C]
004EFDC0    fld dword ptr ss:[ebp-0x3C]
004EFDC3    fcom st1
004EFDC5    fnstsw ax
004EFDC7    fstp st1
004EFDC9    test ah, 0x05
004EFDCC    jp 0x004EFDD6
004EFDCE    fsub qword ptr ds:[0x008A5368]
004EFDD4    jmp 0x004EFDDC
004EFDD6    fadd qword ptr ds:[0x008A5368]
004EFDDC    call 0x00685F40
004EFDE1    mov byte ptr ds:[esi+0x03], al
004EFDE4    fld dword ptr ds:[ebx+0x54]
004EFDE7    fld dword ptr ds:[ebx+0x58]
004EFDEA    fcompp
004EFDEC    fnstsw ax
004EFDEE    test ah, 0x41
004EFDF1    jnz 0x004EFEE2
004EFDF7    mov eax, dword ptr ss:[ebp-0x48]
004EFDFA    fld dword ptr ds:[eax+0x14]
004EFDFD    mov ecx, 0x07
004EFE02    mov esi, 0x27E8090
004EFE07    lea edi, ss:[ebp-0x34]
004EFE0A    rep movsd
004EFE0C    fsub dword ptr ss:[ebp-0x24]
004EFE0F    fstp dword ptr ss:[ebp-0x18]
004EFE12    fld dword ptr ds:[eax+0x18]
004EFE15    fsub dword ptr ss:[ebp-0x20]
004EFE18    fstp dword ptr ss:[ebp-0x14]
004EFE1B    fld dword ptr ds:[eax+0x1C]
004EFE1E    fsub dword ptr ss:[ebp-0x1C]
004EFE21    push ecx
004EFE22    fstp dword ptr ss:[ebp-0x10]
004EFE25    fld dword ptr ds:[ebx+0x54]
004EFE28    fstp dword ptr ss:[ebp-0x38]
004EFE2B    fld dword ptr ss:[ebp-0x18]
004EFE2E    fld dword ptr ss:[ebp-0x14]
004EFE31    fld dword ptr ss:[ebp-0x10]
004EFE34    fld st1
004EFE36    fmulp st2, st0
004EFE38    fld st2
004EFE3A    fmulp st3, st0
004EFE3C    fxch st1
004EFE3E    faddp st2, st0
004EFE40    fmul st0, st0
004EFE42    faddp st1, st0
004EFE44    fstp dword ptr ss:[ebp-0x3C]
004EFE47    fld dword ptr ss:[ebp-0x3C]
004EFE4A    fstp dword ptr ss:[esp]
004EFE4D    call 0x00413560
004EFE52    fld dword ptr ss:[ebp-0x38]
004EFE55    add esp, 0x04
004EFE58    fld st0
004EFE5A    fsubp st2, st0
004EFE5C    fxch st1
004EFE5E    fstp dword ptr ss:[ebp-0x3C]
004EFE61    fld dword ptr ss:[ebp-0x3C]
004EFE64    fld dword ptr ds:[ebx+0x58]
004EFE67    fsubrp st2, st0
004EFE69    fxch st1
004EFE6B    fstp dword ptr ss:[ebp-0x3C]
004EFE6E    fdiv dword ptr ss:[ebp-0x3C]
004EFE71    fstp dword ptr ss:[ebp-0x3C]
004EFE74    fldz
004EFE76    fld dword ptr ss:[ebp-0x3C]
004EFE79    fcom st1
004EFE7B    fnstsw ax
004EFE7D    test ah, 0x41
004EFE80    jp 0x004EFE89
004EFE82    fstp st0
004EFE84    fst dword ptr ss:[ebp-0x48]
004EFE87    jmp 0x004EFEA9
004EFE89    fld1
004EFE8B    fcom st1
004EFE8D    fnstsw ax
004EFE8F    test ah, 0x41
004EFE92    jp 0x004EFE98
004EFE94    fstp st1
004EFE96    jmp 0x004EFEA6
004EFE98    fstp st0
004EFE9A    fld1
004EFE9C    fldz
004EFE9E    fsub st1, st0
004EFEA0    fxch st1
004EFEA2    fmulp st2, st0
004EFEA4    faddp st1, st0
004EFEA6    fstp dword ptr ss:[ebp-0x48]
004EFEA9    mov esi, dword ptr ss:[ebp-0x5C]
004EFEAC    fld dword ptr ss:[ebp-0x48]
004EFEAF    movzx ecx, byte ptr ds:[esi+0x03]
004EFEB3    mov dword ptr ss:[ebp-0x3C], ecx
004EFEB6    fild dword ptr ss:[ebp-0x3C]
004EFEB9    fmulp st1, st0
004EFEBB    fstp dword ptr ss:[ebp-0x3C]
004EFEBE    fld dword ptr ss:[ebp-0x3C]
004EFEC1    fcom st1
004EFEC3    fnstsw ax
004EFEC5    fstp st1
004EFEC7    test ah, 0x05
004EFECA    jp 0x004EFED4
004EFECC    fsub qword ptr ds:[0x008A5368]
004EFED2    jmp 0x004EFEDA
004EFED4    fadd qword ptr ds:[0x008A5368]
004EFEDA    call 0x00685F40
004EFEDF    mov byte ptr ds:[esi+0x03], al
004EFEE2    mov ecx, dword ptr ss:[ebp-0x04]
004EFEE5    pop edi
004EFEE6    xor ecx, ebp
004EFEE8    pop esi
004EFEE9    call 0x005A6ABA
004EFEEE    mov esp, ebp
004EFEF0    pop ebp
// FUNCTION END
