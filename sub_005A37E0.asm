// FUNCTION START: 005A37E0 ~ 005A3AA7  [idx: B95]
// ============================================================
005A37E0    push ebp
005A37E1    mov ebp, esp
005A37E3    sub esp, 0xB4
005A37E9    mov eax, dword ptr ds:[0x008B84A0]
005A37EE    xor eax, ebp
005A37F0    mov dword ptr ss:[ebp-0x04], eax
005A37F3    mov edx, dword ptr ss:[ebp+0x14]
005A37F6    fldz
005A37F8    mov eax, dword ptr ss:[ebp+0x0C]
005A37FB    push ebx
005A37FC    mov dword ptr ss:[ebp-0xAC], ecx
005A3802    mov ecx, dword ptr ss:[ebp+0x08]
005A3805    mov ecx, dword ptr ds:[ecx+0x48]
005A3808    push esi
005A3809    mov esi, dword ptr ss:[ebp+0x18]
005A380C    push edi
005A380D    mov edi, dword ptr ss:[ebp+0x10]
005A3810    mov dword ptr ss:[ebp-0xB0], edi
005A3816    mov dword ptr ss:[ebp-0xB4], esi
005A381C    mov dword ptr ss:[ebp-0x90], ecx
005A3822    test cl, 0x01
005A3825    jnz 0x005A395F
005A382B    test eax, eax
005A382D    jle 0x005A395F
005A3833    fld1
005A3835    lea esi, ds:[edi+esi*4]
005A3838    fldz
005A383A    mov dword ptr ss:[ebp-0xA0], 0x03
005A3844    mov dword ptr ss:[ebp-0x8C], edi
005A384A    mov dword ptr ss:[ebp-0x9C], esi
005A3850    mov dword ptr ss:[ebp-0xA4], eax
005A3856    mov eax, dword ptr ss:[ebp-0x9C]
005A385C    fld dword ptr ds:[eax]
005A385E    fstp dword ptr ss:[ebp-0x94]
005A3864    fld dword ptr ss:[ebp-0x94]
005A386A    fld st0
005A386C    fld st4
005A386E    fucompp
005A3870    fnstsw ax
005A3872    test ah, 0x44
005A3875    jnp 0x005A387B
005A3877    fdivr st0, st2
005A3879    jmp 0x005A387F
005A387B    fstp st0
005A387D    fld st0
005A387F    fstp dword ptr ss:[ebp-0x94]
005A3885    xor eax, eax
005A3887    fld dword ptr ss:[ebp-0x94]
005A388D    cmp edx, 0x04
005A3890    jl 0x005A3906
005A3892    mov ebx, dword ptr ss:[ebp-0x8C]
005A3898    cmp eax, dword ptr ss:[ebp-0xB4]
005A389E    jz 0x005A38A6
005A38A0    fld dword ptr ds:[ebx]
005A38A2    fmul st0, st1
005A38A4    fstp dword ptr ds:[ebx]
005A38A6    lea esi, ds:[eax+0x02]
005A38A9    lea ecx, ds:[esi-0x01]
005A38AC    cmp ecx, dword ptr ss:[ebp-0xB4]
005A38B2    jz 0x005A38BC
005A38B4    fld dword ptr ds:[ebx+0x04]
005A38B7    fmul st0, st1
005A38B9    fstp dword ptr ds:[ebx+0x04]
005A38BC    cmp esi, dword ptr ss:[ebp-0xB4]
005A38C2    jz 0x005A38D8
005A38C4    mov ecx, dword ptr ss:[ebp-0xA0]
005A38CA    add ecx, eax
005A38CC    fld dword ptr ds:[edi+ecx*4-0x04]
005A38D0    lea ecx, ds:[edi+ecx*4-0x04]
005A38D4    fmul st0, st1
005A38D6    fstp dword ptr ds:[ecx]
005A38D8    inc esi
005A38D9    cmp esi, dword ptr ss:[ebp-0xB4]
005A38DF    jz 0x005A38F3
005A38E1    mov ecx, dword ptr ss:[ebp-0xA0]
005A38E7    add ecx, eax
005A38E9    fld dword ptr ds:[edi+ecx*4]
005A38EC    lea ecx, ds:[edi+ecx*4]
005A38EF    fmul st0, st1
005A38F1    fstp dword ptr ds:[ecx]
005A38F3    add eax, 0x04
005A38F6    lea ecx, ds:[edx-0x03]
005A38F9    add ebx, 0x10
005A38FC    cmp eax, ecx
005A38FE    jl 0x005A3898
005A3900    mov ecx, dword ptr ss:[ebp-0x90]
005A3906    cmp eax, edx
005A3908    jnl 0x005A3934
005A390A    mov ecx, dword ptr ss:[ebp-0xA0]
005A3910    mov esi, dword ptr ss:[ebp-0xB4]
005A3916    add ecx, eax
005A3918    lea ecx, ds:[edi+ecx*4-0x0C]
005A391C    cmp eax, esi
005A391E    jz 0x005A3926
005A3920    fld dword ptr ds:[ecx]
005A3922    fmul st0, st1
005A3924    fstp dword ptr ds:[ecx]
005A3926    inc eax
005A3927    add ecx, 0x04
005A392A    cmp eax, edx
005A392C    jl 0x005A391C
005A392E    mov ecx, dword ptr ss:[ebp-0x90]
005A3934    add dword ptr ss:[ebp-0xA0], edx
005A393A    fstp st0
005A393C    lea eax, ds:[edx*4]
005A3943    add dword ptr ss:[ebp-0x9C], eax
005A3949    add dword ptr ss:[ebp-0x8C], eax
005A394F    dec dword ptr ss:[ebp-0xA4]
005A3955    jnz 0x005A3856
005A395B    fstp st1
005A395D    fstp st0
005A395F    mov esi, dword ptr ss:[ebp+0x0C]
005A3962    xor ebx, ebx
005A3964    xor eax, eax
005A3966    mov dword ptr ss:[ebp-0x90], ebx
005A396C    test edx, edx
005A396E    jle 0x005A399A
005A3970    cmp eax, dword ptr ss:[ebp-0xB4]
005A3976    jnz 0x005A3986
005A3978    mov edi, dword ptr ss:[ebp-0xB0]
005A397E    mov esi, dword ptr ss:[ebp+0x0C]
005A3981    test cl, 0x02
005A3984    jz 0x005A398F
005A3986    mov word ptr ss:[ebp+ebx*2-0x88], ax
005A398E    inc ebx
005A398F    inc eax
005A3990    cmp eax, edx
005A3992    jl 0x005A3970
005A3994    mov dword ptr ss:[ebp-0x90], ebx
005A399A    mov eax, dword ptr ss:[ebp+0x1C]
005A399D    cmp eax, 0x07
005A39A0    jnbe 0x005A3A95
005A39A6    jmp dword ptr ds:[eax*4+0x5A46D8]
005A39AD    test esi, esi
005A39AF    jle 0x005A3A95
005A39B5    mov eax, dword ptr ss:[ebp+0x0C]
005A39B8    fld1
005A39BA    fld qword ptr ds:[0x008A53F0]
005A39C0    mov esi, dword ptr ss:[ebp-0xAC]
005A39C6    fld qword ptr ds:[0x008A5368]
005A39CC    mov ebx, edi
005A39CE    mov dword ptr ss:[ebp-0xA4], eax
005A39D4    jmp 0x005A39D8
005A39D6    fxch st3
005A39D8    xor ecx, ecx
005A39DA    test edx, edx
005A39DC    jle 0x005A3A76
005A39E2    mov edi, ebx
005A39E4    jmp 0x005A39E8
005A39E6    fxch st3
005A39E8    fld dword ptr ds:[edi]
005A39EA    fstp dword ptr ss:[ebp-0x94]
005A39F0    fld dword ptr ss:[ebp-0x94]
005A39F6    fcom st4
005A39F8    fnstsw ax
005A39FA    test ah, 0x05
005A39FD    jp 0x005A3A0B
005A39FF    fstp st0
005A3A01    fxch st3
005A3A03    fst dword ptr ss:[ebp-0xA0]
005A3A09    jmp 0x005A3A22
005A3A0B    fcom st3
005A3A0D    fnstsw ax
005A3A0F    test ah, 0x41
005A3A12    jnz 0x005A3A6E
005A3A14    fstp st0
005A3A16    fxch st2
005A3A18    fst dword ptr ss:[ebp-0xA0]
005A3A1E    fxch st2
005A3A20    fxch st3
005A3A22    fld dword ptr ss:[ebp-0xA0]
005A3A28    inc ecx
005A3A29    fnstcw word ptr ss:[ebp-0x8A]
005A3A2F    add edi, 0x04
005A3A32    movzx eax, word ptr ss:[ebp-0x8A]
005A3A39    fmul st0, st2
005A3A3B    or eax, 0xC00
005A3A40    mov dword ptr ss:[ebp-0x94], eax
005A3A46    fadd st0, st4
005A3A48    fldcw word ptr ss:[ebp-0x94]
005A3A4E    fistp dword ptr ss:[ebp-0x94]
005A3A54    mov al, byte ptr ss:[ebp-0x94]
005A3A5A    mov byte ptr ds:[esi+ecx*1-0x01], al
005A3A5E    fldcw word ptr ss:[ebp-0x8A]
005A3A64    cmp ecx, edx
005A3A66    jl 0x005A39E6
005A3A6C    jmp 0x005A3A78
005A3A6E    fstp dword ptr ss:[ebp-0xA0]
005A3A74    jmp 0x005A3A20
005A3A76    fxch st3
005A3A78    lea eax, ds:[edx*4]
005A3A7F    add ebx, eax
005A3A81    add esi, edx
005A3A83    dec dword ptr ss:[ebp-0xA4]
005A3A89    jnz 0x005A39D6
005A3A8F    fstp st2
005A3A91    fstp st0
005A3A93    fstp st1
005A3A95    fstp st0
005A3A97    pop edi
005A3A98    pop esi
005A3A99    pop ebx
005A3A9A    mov ecx, dword ptr ss:[ebp-0x04]
005A3A9D    xor ecx, ebp
005A3A9F    call 0x005A6ABA
005A3AA4    mov esp, ebp
005A3AA6    pop ebp
// FUNCTION END
