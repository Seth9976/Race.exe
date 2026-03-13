// FUNCTION START: 005A1890 ~ 005A1CA7  [idx: B8F]
// ============================================================
005A1890    push ebp
005A1891    mov ebp, esp
005A1893    fld1
005A1895    sub esp, 0x1C
005A1898    fld dword ptr ss:[ebp+0x14]
005A189B    push ebx
005A189C    fcom st1
005A189E    push esi
005A189F    push edi
005A18A0    fnstsw ax
005A18A2    fstp st1
005A18A4    test ah, 0x41
005A18A7    jnz 0x005A18B1
005A18A9    mov eax, dword ptr ss:[ebp+0x1C]
005A18AC    mov dword ptr ss:[ebp-0x04], eax
005A18AF    jmp 0x005A18D1
005A18B1    push ecx
005A18B2    mov ecx, dword ptr ss:[ebp+0x10]
005A18B5    fstp dword ptr ss:[esp]
005A18B8    call 0x005A1300
005A18BD    fld dword ptr ss:[ebp+0x14]
005A18C0    mov ecx, dword ptr ss:[ebp+0x18]
005A18C3    cdq
005A18C4    sub eax, edx
005A18C6    add esp, 0x04
005A18C9    sar eax, 0x01
005A18CB    lea edx, ds:[ecx+eax*2]
005A18CE    mov dword ptr ss:[ebp-0x04], edx
005A18D1    push ecx
005A18D2    mov ecx, dword ptr ss:[ebp+0x10]
005A18D5    fstp dword ptr ss:[esp]
005A18D8    call 0x005A13A0
005A18DD    xor ebx, ebx
005A18DF    add esp, 0x04
005A18E2    mov dword ptr ss:[ebp-0x14], eax
005A18E5    cmp dword ptr ss:[ebp+0x1C], ebx
005A18E8    jle 0x005A1A13
005A18EE    fldz
005A18F0    mov edx, dword ptr ss:[ebp-0x04]
005A18F3    xor esi, esi
005A18F5    fstp dword ptr ss:[ebp-0x08]
005A18F8    test edx, edx
005A18FA    jle 0x005A1941
005A18FC    mov ecx, dword ptr ss:[ebp+0x08]
005A18FF    mov eax, dword ptr ds:[ecx+esi*8]
005A1902    cmp ebx, eax
005A1904    jl 0x005A1944
005A1906    cmp ebx, dword ptr ds:[ecx+esi*8+0x04]
005A190A    jnle 0x005A1938
005A190C    fld dword ptr ss:[ebp+0x14]
005A190F    push ecx
005A1910    mov ecx, dword ptr ss:[ebp+0x10]
005A1913    fstp dword ptr ss:[esp]
005A1916    mov edi, ebx
005A1918    sub edi, eax
005A191A    call 0x005A13A0
005A191F    imul eax, esi
005A1922    mov ecx, dword ptr ss:[ebp+0x0C]
005A1925    mov edx, dword ptr ss:[ebp-0x04]
005A1928    add esp, 0x04
005A192B    add eax, edi
005A192D    fld dword ptr ds:[ecx+eax*4]
005A1930    fadd dword ptr ss:[ebp-0x08]
005A1933    fstp dword ptr ss:[ebp-0x08]
005A1936    jmp 0x005A193C
005A1938    cmp ebx, eax
005A193A    jl 0x005A1944
005A193C    inc esi
005A193D    cmp esi, edx
005A193F    jl 0x005A18FC
005A1941    mov ecx, dword ptr ss:[ebp+0x08]
005A1944    fld dword ptr ss:[ebp-0x08]
005A1947    xor esi, esi
005A1949    fld1
005A194B    fdivrp st1, st0
005A194D    fstp dword ptr ss:[ebp-0x0C]
005A1950    test edx, edx
005A1952    jle 0x005A1A09
005A1958    mov eax, dword ptr ds:[ecx+esi*8]
005A195B    cmp ebx, eax
005A195D    jl 0x005A1A09
005A1963    cmp ebx, dword ptr ds:[ecx+esi*8+0x04]
005A1967    jnle 0x005A19FC
005A196D    fld1
005A196F    mov edi, ebx
005A1971    fld dword ptr ss:[ebp+0x14]
005A1974    sub edi, eax
005A1976    fcom st1
005A1978    push ecx
005A1979    fnstsw ax
005A197B    fstp st1
005A197D    test ah, 0x41
005A1980    jnz 0x005A19B4
005A1982    fld1
005A1984    mov edx, dword ptr ss:[ebp+0x10]
005A1987    fdivrp st1, st0
005A1989    mov eax, dword ptr ds:[edx*8+0x8BC4FC]
005A1990    fstp dword ptr ss:[ebp-0x10]
005A1993    fld dword ptr ss:[ebp-0x10]
005A1996    fstp dword ptr ss:[esp]
005A1999    call eax
005A199B    fadd st0, st0
005A199D    push ecx
005A199E    fstp dword ptr ss:[ebp-0x10]
005A19A1    fld dword ptr ss:[ebp-0x10]
005A19A4    fstp qword ptr ss:[esp]
005A19A7    call 0x005AAA90
005A19AC    fstp dword ptr ss:[ebp-0x10]
005A19AF    fld dword ptr ss:[ebp-0x10]
005A19B2    jmp 0x005A19DA
005A19B4    mov ecx, dword ptr ss:[ebp+0x10]
005A19B7    fstp dword ptr ss:[esp]
005A19BA    mov edx, dword ptr ds:[ecx*8+0x8BC4FC]
005A19C1    call edx
005A19C3    fadd st0, st0
005A19C5    push ecx
005A19C6    fstp dword ptr ss:[ebp-0x10]
005A19C9    fld dword ptr ss:[ebp-0x10]
005A19CC    fstp qword ptr ss:[esp]
005A19CF    call 0x005AAA90
005A19D4    fstp dword ptr ss:[ebp-0x10]
005A19D7    fld dword ptr ss:[ebp-0x10]
005A19DA    add esp, 0x08
005A19DD    call 0x00685F40
005A19E2    imul eax, esi
005A19E5    mov ecx, dword ptr ss:[ebp+0x0C]
005A19E8    mov edx, dword ptr ss:[ebp-0x04]
005A19EB    add eax, edi
005A19ED    lea eax, ds:[ecx+eax*4]
005A19F0    mov ecx, dword ptr ss:[ebp+0x08]
005A19F3    fld dword ptr ds:[eax]
005A19F5    fmul dword ptr ss:[ebp-0x0C]
005A19F8    fstp dword ptr ds:[eax]
005A19FA    jmp 0x005A1A00
005A19FC    cmp ebx, eax
005A19FE    jl 0x005A1A09
005A1A00    inc esi
005A1A01    cmp esi, edx
005A1A03    jl 0x005A1958
005A1A09    inc ebx
005A1A0A    cmp ebx, dword ptr ss:[ebp+0x1C]
005A1A0D    jl 0x005A18EE
005A1A13    xor edi, edi
005A1A15    cmp dword ptr ss:[ebp-0x04], edi
005A1A18    jle 0x005A1C7E
005A1A1E    xor esi, esi
005A1A20    fld1
005A1A22    push ecx
005A1A23    fld dword ptr ss:[ebp+0x14]
005A1A26    fcom st1
005A1A28    fnstsw ax
005A1A2A    fstp st1
005A1A2C    test ah, 0x41
005A1A2F    jnz 0x005A1A63
005A1A31    fld1
005A1A33    mov edx, dword ptr ss:[ebp+0x10]
005A1A36    fdivrp st1, st0
005A1A38    mov eax, dword ptr ds:[edx*8+0x8BC4FC]
005A1A3F    fstp dword ptr ss:[ebp-0x10]
005A1A42    fld dword ptr ss:[ebp-0x10]
005A1A45    fstp dword ptr ss:[esp]
005A1A48    call eax
005A1A4A    fadd st0, st0
005A1A4C    push ecx
005A1A4D    fstp dword ptr ss:[ebp-0x10]
005A1A50    fld dword ptr ss:[ebp-0x10]
005A1A53    fstp qword ptr ss:[esp]
005A1A56    call 0x005AAA90
005A1A5B    fstp dword ptr ss:[ebp-0x10]
005A1A5E    fld dword ptr ss:[ebp-0x10]
005A1A61    jmp 0x005A1A89
005A1A63    mov ecx, dword ptr ss:[ebp+0x10]
005A1A66    fstp dword ptr ss:[esp]
005A1A69    mov edx, dword ptr ds:[ecx*8+0x8BC4FC]
005A1A70    call edx
005A1A72    fadd st0, st0
005A1A74    push ecx
005A1A75    fstp dword ptr ss:[ebp-0x10]
005A1A78    fld dword ptr ss:[ebp-0x10]
005A1A7B    fstp qword ptr ss:[esp]
005A1A7E    call 0x005AAA90
005A1A83    fstp dword ptr ss:[ebp-0x10]
005A1A86    fld dword ptr ss:[ebp-0x10]
005A1A89    add esp, 0x08
005A1A8C    call 0x00685F40
005A1A91    imul eax, edi
005A1A94    mov ecx, dword ptr ss:[ebp+0x0C]
005A1A97    add eax, esi
005A1A99    fld dword ptr ds:[ecx+eax*4]
005A1A9C    fldz
005A1A9E    fucompp
005A1AA0    fnstsw ax
005A1AA2    test ah, 0x44
005A1AA5    jp 0x005A1AAD
005A1AA7    inc esi
005A1AA8    jmp 0x005A1A20
005A1AAD    mov eax, dword ptr ss:[ebp+0x08]
005A1AB0    add dword ptr ds:[eax+edi*8], esi
005A1AB3    mov ecx, dword ptr ds:[eax+edi*8]
005A1AB6    mov dword ptr ss:[ebp-0x08], esi
005A1AB9    jns 0x005A1ACC
005A1ABB    jmp 0x005A1AC0
005A1ABD    lea ecx, ds:[ecx]
005A1AC0    inc ecx
005A1AC1    inc esi
005A1AC2    mov dword ptr ds:[eax+edi*8], ecx
005A1AC5    test ecx, ecx
005A1AC7    jl 0x005A1AC0
005A1AC9    mov dword ptr ss:[ebp-0x08], esi
005A1ACC    mov ecx, dword ptr ds:[eax+edi*8+0x04]
005A1AD0    sub ecx, dword ptr ds:[eax+edi*8]
005A1AD3    mov eax, dword ptr ss:[ebp-0x14]
005A1AD6    inc ecx
005A1AD7    mov dword ptr ss:[ebp-0x0C], eax
005A1ADA    cmp eax, ecx
005A1ADC    jl 0x005A1AE1
005A1ADE    mov dword ptr ss:[ebp-0x0C], ecx
005A1AE1    fld1
005A1AE3    push ecx
005A1AE4    fld dword ptr ss:[ebp+0x14]
005A1AE7    fcom st1
005A1AE9    fnstsw ax
005A1AEB    fstp st1
005A1AED    test ah, 0x41
005A1AF0    jnz 0x005A1B24
005A1AF2    fld1
005A1AF4    mov edx, dword ptr ss:[ebp+0x10]
005A1AF7    fdivrp st1, st0
005A1AF9    mov eax, dword ptr ds:[edx*8+0x8BC4FC]
005A1B00    fstp dword ptr ss:[ebp-0x10]
005A1B03    fld dword ptr ss:[ebp-0x10]
005A1B06    fstp dword ptr ss:[esp]
005A1B09    call eax
005A1B0B    fadd st0, st0
005A1B0D    push ecx
005A1B0E    fstp dword ptr ss:[ebp-0x10]
005A1B11    fld dword ptr ss:[ebp-0x10]
005A1B14    fstp qword ptr ss:[esp]
005A1B17    call 0x005AAA90
005A1B1C    fstp dword ptr ss:[ebp-0x10]
005A1B1F    fld dword ptr ss:[ebp-0x10]
005A1B22    jmp 0x005A1B4A
005A1B24    mov ecx, dword ptr ss:[ebp+0x10]
005A1B27    fstp dword ptr ss:[esp]
005A1B2A    mov edx, dword ptr ds:[ecx*8+0x8BC4FC]
005A1B31    call edx
005A1B33    fadd st0, st0
005A1B35    push ecx
005A1B36    fstp dword ptr ss:[ebp-0x10]
005A1B39    fld dword ptr ss:[ebp-0x10]
005A1B3C    fstp qword ptr ss:[esp]
005A1B3F    call 0x005AAA90
005A1B44    fstp dword ptr ss:[ebp-0x10]
005A1B47    fld dword ptr ss:[ebp-0x10]
005A1B4A    add esp, 0x08
005A1B4D    call 0x00685F40
005A1B52    xor ebx, ebx
005A1B54    mov dword ptr ss:[ebp-0x10], eax
005A1B57    cmp dword ptr ss:[ebp-0x0C], ebx
005A1B5A    jle 0x005A1C74
005A1B60    jmp 0x005A1B65
005A1B62    mov esi, dword ptr ss:[ebp-0x08]
005A1B65    add esi, ebx
005A1B67    cmp esi, dword ptr ss:[ebp-0x10]
005A1B6A    jnl 0x005A1C74
005A1B70    fld1
005A1B72    push ecx
005A1B73    fld dword ptr ss:[ebp+0x14]
005A1B76    fcom st1
005A1B78    fnstsw ax
005A1B7A    fstp st1
005A1B7C    test ah, 0x41
005A1B7F    jnz 0x005A1BB3
005A1B81    fld1
005A1B83    mov eax, dword ptr ss:[ebp+0x10]
005A1B86    fdivrp st1, st0
005A1B88    mov ecx, dword ptr ds:[eax*8+0x8BC4FC]
005A1B8F    fstp dword ptr ss:[ebp-0x18]
005A1B92    fld dword ptr ss:[ebp-0x18]
005A1B95    fstp dword ptr ss:[esp]
005A1B98    call ecx
005A1B9A    fadd st0, st0
005A1B9C    push ecx
005A1B9D    fstp dword ptr ss:[ebp-0x18]
005A1BA0    fld dword ptr ss:[ebp-0x18]
005A1BA3    fstp qword ptr ss:[esp]
005A1BA6    call 0x005AAA90
005A1BAB    fstp dword ptr ss:[ebp-0x18]
005A1BAE    fld dword ptr ss:[ebp-0x18]
005A1BB1    jmp 0x005A1BD9
005A1BB3    mov edx, dword ptr ss:[ebp+0x10]
005A1BB6    fstp dword ptr ss:[esp]
005A1BB9    mov eax, dword ptr ds:[edx*8+0x8BC4FC]
005A1BC0    call eax
005A1BC2    fadd st0, st0
005A1BC4    push ecx
005A1BC5    fstp dword ptr ss:[ebp-0x18]
005A1BC8    fld dword ptr ss:[ebp-0x18]
005A1BCB    fstp qword ptr ss:[esp]
005A1BCE    call 0x005AAA90
005A1BD3    fstp dword ptr ss:[ebp-0x18]
005A1BD6    fld dword ptr ss:[ebp-0x18]
005A1BD9    add esp, 0x08
005A1BDC    call 0x00685F40
005A1BE1    fld1
005A1BE3    fld dword ptr ss:[ebp+0x14]
005A1BE6    mov esi, eax
005A1BE8    fcom st1
005A1BEA    push ecx
005A1BEB    fnstsw ax
005A1BED    fstp st1
005A1BEF    test ah, 0x41
005A1BF2    jnz 0x005A1C26
005A1BF4    fld1
005A1BF6    mov ecx, dword ptr ss:[ebp+0x10]
005A1BF9    fdivrp st1, st0
005A1BFB    mov edx, dword ptr ds:[ecx*8+0x8BC4FC]
005A1C02    fstp dword ptr ss:[ebp-0x18]
005A1C05    fld dword ptr ss:[ebp-0x18]
005A1C08    fstp dword ptr ss:[esp]
005A1C0B    call edx
005A1C0D    fadd st0, st0
005A1C0F    push ecx
005A1C10    fstp dword ptr ss:[ebp-0x18]
005A1C13    fld dword ptr ss:[ebp-0x18]
005A1C16    fstp qword ptr ss:[esp]
005A1C19    call 0x005AAA90
005A1C1E    fstp dword ptr ss:[ebp-0x18]
005A1C21    fld dword ptr ss:[ebp-0x18]
005A1C24    jmp 0x005A1C4C
005A1C26    mov eax, dword ptr ss:[ebp+0x10]
005A1C29    fstp dword ptr ss:[esp]
005A1C2C    mov ecx, dword ptr ds:[eax*8+0x8BC4FC]
005A1C33    call ecx
005A1C35    fadd st0, st0
005A1C37    push ecx
005A1C38    fstp dword ptr ss:[ebp-0x18]
005A1C3B    fld dword ptr ss:[ebp-0x18]
005A1C3E    fstp qword ptr ss:[esp]
005A1C41    call 0x005AAA90
005A1C46    fstp dword ptr ss:[ebp-0x18]
005A1C49    fld dword ptr ss:[ebp-0x18]
005A1C4C    add esp, 0x08
005A1C4F    call 0x00685F40
005A1C54    imul esi, edi
005A1C57    imul eax, edi
005A1C5A    add esi, dword ptr ss:[ebp-0x08]
005A1C5D    mov ecx, dword ptr ss:[ebp+0x0C]
005A1C60    add esi, ebx
005A1C62    add eax, ebx
005A1C64    inc ebx
005A1C65    fld dword ptr ds:[ecx+esi*4]
005A1C68    fstp dword ptr ds:[ecx+eax*4]
005A1C6B    cmp ebx, dword ptr ss:[ebp-0x0C]
005A1C6E    jl 0x005A1B62
005A1C74    inc edi
005A1C75    cmp edi, dword ptr ss:[ebp-0x04]
005A1C78    jl 0x005A1A1E
005A1C7E    cmp dword ptr ss:[ebp-0x04], 0x00
005A1C82    jle 0x005A1CA1
005A1C84    mov esi, dword ptr ss:[ebp+0x1C]
005A1C87    mov eax, dword ptr ss:[ebp+0x08]
005A1C8A    mov edx, dword ptr ss:[ebp-0x04]
005A1C8D    dec esi
005A1C8E    add eax, 0x04
005A1C91    mov ecx, dword ptr ds:[eax]
005A1C93    cmp ecx, esi
005A1C95    jl 0x005A1C99
005A1C97    mov ecx, esi
005A1C99    mov dword ptr ds:[eax], ecx
005A1C9B    add eax, 0x08
005A1C9E    dec edx
005A1C9F    jnz 0x005A1C91
005A1CA1    pop edi
005A1CA2    pop esi
005A1CA3    pop ebx
005A1CA4    mov esp, ebp
005A1CA6    pop ebp
// FUNCTION END
