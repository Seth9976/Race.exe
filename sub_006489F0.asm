// FUNCTION START: 006489F0 ~ 00648B59  [idx: 10A2]
// ============================================================
006489F0    push ebp
006489F1    mov ebp, esp
006489F3    sub esp, 0x08
006489F6    push ebx
006489F7    push esi
006489F8    xor ebx, ebx
006489FA    push edi
006489FB    test edx, edx
006489FD    jz 0x00648A07
006489FF    fild dword ptr ss:[ebp+0x08]
00648A02    fdivr qword ptr ss:[ebp+0x10]
00648A05    jmp 0x00648A0A
00648A07    fld qword ptr ss:[ebp+0x10]
00648A0A    cmp dword ptr ds:[0x00820208], ebx
00648A10    jz 0x00648A5F
00648A12    mov eax, dword ptr ds:[ebx*4+0x820208]
00648A19    mov ecx, dword ptr ds:[eax+0x0C]
00648A1C    cmp ecx, 0xFFFFFFFF
00648A1F    jz 0x00648A26
00648A21    cmp ecx, dword ptr ss:[ebp+0x08]
00648A24    jnz 0x00648A54
00648A26    mov ecx, dword ptr ss:[ebp+0x0C]
00648A29    cmp ecx, dword ptr ds:[eax+0x10]
00648A2C    jl 0x00648A54
00648A2E    cmp ecx, dword ptr ds:[eax+0x14]
00648A31    jnle 0x00648A54
00648A33    mov esi, dword ptr ds:[eax]
00648A35    test edx, edx
00648A37    jz 0x00648A3E
00648A39    mov edi, dword ptr ds:[eax+0x04]
00648A3C    jmp 0x00648A41
00648A3E    mov edi, dword ptr ds:[eax+0x08]
00648A41    fcom qword ptr ds:[edi]
00648A43    fnstsw ax
00648A45    test ah, 0x05
00648A48    jnp 0x00648A54
00648A4A    fcom qword ptr ds:[edi+esi*8]
00648A4D    fnstsw ax
00648A4F    test ah, 0x41
00648A52    jnz 0x00648A6A
00648A54    inc ebx
00648A55    cmp dword ptr ds:[ebx*4+0x820208], 0x00
00648A5D    jnz 0x00648A12
00648A5F    pop edi
00648A60    fstp st0
00648A62    pop esi
00648A63    xor eax, eax
00648A65    pop ebx
00648A66    mov esp, ebp
00648A68    pop ebp
00648A69    ret
00648A6A    xor ecx, ecx
00648A6C    mov dword ptr ss:[ebp-0x04], ecx
00648A6F    cmp esi, 0x04
00648A72    jl 0x00648AD5
00648A74    lea edx, ds:[edi+0x10]
00648A77    fcom qword ptr ds:[edx-0x10]
00648A7A    fnstsw ax
00648A7C    test ah, 0x01
00648A7F    jnz 0x00648A8B
00648A81    fcom qword ptr ds:[edx-0x08]
00648A84    fnstsw ax
00648A86    test ah, 0x05
00648A89    jnp 0x00648B00
00648A8B    fcom qword ptr ds:[edx-0x08]
00648A8E    fnstsw ax
00648A90    test ah, 0x01
00648A93    jnz 0x00648A9E
00648A95    fcom qword ptr ds:[edx]
00648A97    fnstsw ax
00648A99    test ah, 0x05
00648A9C    jnp 0x00648AF5
00648A9E    fcom qword ptr ds:[edx]
00648AA0    fnstsw ax
00648AA2    test ah, 0x01
00648AA5    jnz 0x00648AB1
00648AA7    fcom qword ptr ds:[edx+0x08]
00648AAA    fnstsw ax
00648AAC    test ah, 0x05
00648AAF    jnp 0x00648AF8
00648AB1    fcom qword ptr ds:[edx+0x08]
00648AB4    fnstsw ax
00648AB6    test ah, 0x01
00648AB9    jnz 0x00648AC5
00648ABB    fcom qword ptr ds:[edx+0x10]
00648ABE    fnstsw ax
00648AC0    test ah, 0x05
00648AC3    jnp 0x00648AFD
00648AC5    add ecx, 0x04
00648AC8    lea eax, ds:[esi-0x03]
00648ACB    add edx, 0x20
00648ACE    cmp ecx, eax
00648AD0    jl 0x00648A77
00648AD2    mov dword ptr ss:[ebp-0x04], ecx
00648AD5    cmp ecx, esi
00648AD7    jnl 0x00648B05
00648AD9    fcom qword ptr ds:[edi+ecx*8]
00648ADC    fnstsw ax
00648ADE    test ah, 0x01
00648AE1    jnz 0x00648AEE
00648AE3    fcom qword ptr ds:[edi+ecx*8+0x08]
00648AE7    fnstsw ax
00648AE9    test ah, 0x05
00648AEC    jnp 0x00648B00
00648AEE    inc ecx
00648AEF    cmp ecx, esi
00648AF1    jl 0x00648AD9
00648AF3    jmp 0x00648B00
00648AF5    inc ecx
00648AF6    jmp 0x00648B00
00648AF8    add ecx, 0x02
00648AFB    jmp 0x00648B00
00648AFD    add ecx, 0x03
00648B00    mov dword ptr ss:[ebp-0x04], ecx
00648B03    cmp ecx, esi
00648B05    jnz 0x00648B25
00648B07    mov ecx, dword ptr ss:[ebp+0x18]
00648B0A    fstp st0
00648B0C    fild dword ptr ss:[ebp-0x04]
00648B0F    pop edi
00648B10    pop esi
00648B11    fsub qword ptr ds:[0x008A5840]
00648B17    fstp qword ptr ds:[ecx]
00648B19    mov eax, dword ptr ds:[ebx*4+0x820208]
00648B20    pop ebx
00648B21    mov esp, ebp
00648B23    pop ebp
00648B24    ret
00648B25    fld qword ptr ds:[edi+ecx*8]
00648B28    mov edx, dword ptr ss:[ebp+0x18]
00648B2B    fstp dword ptr ss:[ebp-0x08]
00648B2E    fld dword ptr ss:[ebp-0x08]
00648B31    fld st0
00648B33    fsubp st2, st0
00648B35    fld qword ptr ds:[edi+ecx*8+0x08]
00648B39    pop edi
00648B3A    fstp dword ptr ss:[ebp-0x08]
00648B3D    pop esi
00648B3E    fsubr dword ptr ss:[ebp-0x08]
00648B41    fdivp st1, st0
00648B43    fstp dword ptr ss:[ebp-0x08]
00648B46    fld dword ptr ss:[ebp-0x08]
00648B49    fiadd dword ptr ss:[ebp-0x04]
00648B4C    fstp qword ptr ds:[edx]
00648B4E    mov eax, dword ptr ds:[ebx*4+0x820208]
00648B55    pop ebx
00648B56    mov esp, ebp
00648B58    pop ebp
// FUNCTION END
