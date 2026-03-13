// FUNCTION START: 004EBBC0 ~ 004EBF53  [idx: 611]
// ============================================================
004EBBC0    push ebp
004EBBC1    mov ebp, esp
004EBBC3    sub esp, 0x20
004EBBC6    fild dword ptr ss:[ebp+0x10]
004EBBC9    push ebx
004EBBCA    push esi
004EBBCB    push edi
004EBBCC    fmul dword ptr ss:[ebp+0x0C]
004EBBCF    mov edi, eax
004EBBD1    mov eax, dword ptr ds:[edi+0x30]
004EBBD4    mov ecx, dword ptr ds:[eax+0x2E4]
004EBBDA    fmul dword ptr ds:[ecx+0x58]
004EBBDD    sub esp, 0x08
004EBBE0    fstp dword ptr ss:[ebp+0x10]
004EBBE3    fld dword ptr ss:[ebp+0x10]
004EBBE6    fstp qword ptr ss:[esp]
004EBBE9    call 0x00686950
004EBBEE    fstp dword ptr ss:[ebp+0x0C]
004EBBF1    add esp, 0x08
004EBBF4    fld dword ptr ss:[ebp+0x0C]
004EBBF7    call 0x00685F40
004EBBFC    fld dword ptr ss:[ebp+0x10]
004EBBFF    fld1
004EBC01    mov esi, eax
004EBC03    lea ebx, ds:[esi-0x01]
004EBC06    call 0x0068B79A
004EBC0B    fstp dword ptr ss:[ebp+0x10]
004EBC0E    mov edi, dword ptr ds:[edi+0x2C]
004EBC11    fld dword ptr ss:[ebp+0x10]
004EBC14    mov eax, edi
004EBC16    fstp dword ptr ss:[ebp-0x04]
004EBC19    imul eax, esi
004EBC1C    mov ecx, eax
004EBC1E    imul ecx, ecx, 0x4D
004EBC21    mov edx, ecx
004EBC23    shl edx, 0x0F
004EBC26    not ecx
004EBC28    add edx, ecx
004EBC2A    mov ecx, edx
004EBC2C    shr ecx, 0x0C
004EBC2F    xor ecx, edx
004EBC31    lea edx, ds:[ecx+ecx*4]
004EBC34    mov ecx, edx
004EBC36    shr ecx, 0x04
004EBC39    xor ecx, edx
004EBC3B    mov edx, eax
004EBC3D    imul eax, eax, 0x4F
004EBC40    imul ecx, ecx, 0x809
004EBC46    imul edx, edx, 0x4E
004EBC49    mov esi, edx
004EBC4B    shl esi, 0x0F
004EBC4E    not edx
004EBC50    add esi, edx
004EBC52    mov edx, esi
004EBC54    shr edx, 0x0C
004EBC57    xor edx, esi
004EBC59    lea esi, ds:[edx+edx*4]
004EBC5C    mov edx, esi
004EBC5E    shr edx, 0x04
004EBC61    xor edx, esi
004EBC63    mov esi, eax
004EBC65    imul edx, edx, 0x809
004EBC6B    not eax
004EBC6D    shl esi, 0x0F
004EBC70    add esi, eax
004EBC72    mov eax, esi
004EBC74    shr eax, 0x0C
004EBC77    xor eax, esi
004EBC79    lea eax, ds:[eax+eax*4]
004EBC7C    mov esi, eax
004EBC7E    shr esi, 0x04
004EBC81    xor esi, eax
004EBC83    mov eax, edi
004EBC85    imul esi, esi, 0x809
004EBC8B    imul eax, ebx
004EBC8E    mov edi, eax
004EBC90    imul edi, edi, 0x4D
004EBC93    mov ebx, edi
004EBC95    not edi
004EBC97    shl ebx, 0x0F
004EBC9A    add ebx, edi
004EBC9C    mov edi, ebx
004EBC9E    shr edi, 0x0C
004EBCA1    xor edi, ebx
004EBCA3    lea ebx, ds:[edi+edi*4]
004EBCA6    mov edi, ebx
004EBCA8    shr edi, 0x04
004EBCAB    xor edi, ebx
004EBCAD    imul edi, edi, 0x809
004EBCB3    mov dword ptr ss:[ebp+0x0C], edi
004EBCB6    mov edi, eax
004EBCB8    imul eax, eax, 0x4F
004EBCBB    imul edi, edi, 0x4E
004EBCBE    mov ebx, edi
004EBCC0    shl ebx, 0x0F
004EBCC3    not edi
004EBCC5    add ebx, edi
004EBCC7    mov edi, ebx
004EBCC9    shr edi, 0x0C
004EBCCC    xor edi, ebx
004EBCCE    lea ebx, ds:[edi+edi*4]
004EBCD1    mov edi, ebx
004EBCD3    shr edi, 0x04
004EBCD6    xor edi, ebx
004EBCD8    mov ebx, eax
004EBCDA    imul edi, edi, 0x809
004EBCE0    shl ebx, 0x0F
004EBCE3    not eax
004EBCE5    add ebx, eax
004EBCE7    mov eax, ebx
004EBCE9    shr eax, 0x0C
004EBCEC    xor eax, ebx
004EBCEE    lea ebx, ds:[eax+eax*4]
004EBCF1    mov eax, ebx
004EBCF3    shr eax, 0x04
004EBCF6    xor eax, ebx
004EBCF8    mov ebx, ecx
004EBCFA    imul eax, eax, 0x809
004EBD00    shr ebx, 0x10
004EBD03    xor ebx, ecx
004EBD05    mov ecx, edx
004EBD07    shr ecx, 0x10
004EBD0A    xor ecx, edx
004EBD0C    and ebx, 0x7FFFFF
004EBD12    or ebx, 0x3F800000
004EBD18    mov dword ptr ss:[ebp+0x10], ebx
004EBD1B    and ecx, 0x7FFFFF
004EBD21    or ecx, 0x3F800000
004EBD27    fld dword ptr ss:[ebp+0x10]
004EBD2A    mov dword ptr ss:[ebp+0x10], ecx
004EBD2D    fld1
004EBD2F    mov ecx, dword ptr ss:[ebp+0x0C]
004EBD32    fsub st1, st0
004EBD34    mov edx, esi
004EBD36    shr edx, 0x10
004EBD39    fxch st1
004EBD3B    xor edx, esi
004EBD3D    and edx, 0x7FFFFF
004EBD43    fstp dword ptr ss:[ebp-0x10]
004EBD46    or edx, 0x3F800000
004EBD4C    fld dword ptr ss:[ebp+0x10]
004EBD4F    mov dword ptr ss:[ebp+0x10], edx
004EBD52    fsub st0, st1
004EBD54    mov edx, ecx
004EBD56    shr edx, 0x10
004EBD59    xor edx, ecx
004EBD5B    fstp dword ptr ss:[ebp-0x0C]
004EBD5E    and edx, 0x7FFFFF
004EBD64    fld dword ptr ss:[ebp+0x10]
004EBD67    or edx, 0x3F800000
004EBD6D    fsub st0, st1
004EBD6F    mov ecx, edi
004EBD71    shr ecx, 0x10
004EBD74    mov dword ptr ss:[ebp+0x10], edx
004EBD77    fstp dword ptr ss:[ebp-0x08]
004EBD7A    xor ecx, edi
004EBD7C    and ecx, 0x7FFFFF
004EBD82    fld dword ptr ss:[ebp+0x10]
004EBD85    or ecx, 0x3F800000
004EBD8B    fsub st0, st1
004EBD8D    mov dword ptr ss:[ebp+0x10], ecx
004EBD90    fstp dword ptr ss:[ebp-0x1C]
004EBD93    fld dword ptr ss:[ebp+0x10]
004EBD96    fsub st0, st1
004EBD98    fstp dword ptr ss:[ebp-0x18]
004EBD9B    mov edx, eax
004EBD9D    shr edx, 0x10
004EBDA0    xor edx, eax
004EBDA2    and edx, 0x7FFFFF
004EBDA8    or edx, 0x3F800000
004EBDAE    mov dword ptr ss:[ebp+0x10], edx
004EBDB1    fld dword ptr ss:[ebp+0x10]
004EBDB4    fsub st0, st1
004EBDB6    fstp dword ptr ss:[ebp-0x14]
004EBDB9    fld dword ptr ss:[ebp-0x04]
004EBDBC    fldz
004EBDBE    fsub st1, st0
004EBDC0    fxch st1
004EBDC2    fstp dword ptr ss:[ebp+0x10]
004EBDC5    fld dword ptr ss:[ebp+0x10]
004EBDC8    fxch st2
004EBDCA    fsubrp st1, st0
004EBDCC    fstp dword ptr ss:[ebp+0x10]
004EBDCF    fdiv dword ptr ss:[ebp+0x10]
004EBDD2    fstp dword ptr ss:[ebp+0x10]
004EBDD5    fld dword ptr ss:[ebp+0x10]
004EBDD8    fst dword ptr ss:[ebp+0x10]
004EBDDB    fldz
004EBDDD    fld dword ptr ss:[ebp+0x10]
004EBDE0    fcom st1
004EBDE2    fnstsw ax
004EBDE4    fld1
004EBDE6    fld qword ptr ds:[0x008A53E8]
004EBDEC    fld qword ptr ds:[0x008A5388]
004EBDF2    test ah, 0x41
004EBDF5    jp 0x004EBDFE
004EBDF7    fstp st3
004EBDF9    fld dword ptr ss:[ebp-0x1C]
004EBDFC    jmp 0x004EBE46
004EBDFE    fxch st3
004EBE00    fcom st2
004EBE02    fnstsw ax
004EBE04    test ah, 0x01
004EBE07    jnz 0x004EBE10
004EBE09    fstp st0
004EBE0B    fld dword ptr ss:[ebp-0x10]
004EBE0E    jmp 0x004EBE46
004EBE10    fld st0
004EBE12    fxch st1
004EBE14    fmul st0, st2
004EBE16    fsubr st0, st4
004EBE18    fld st1
004EBE1A    fmulp st2, st0
004EBE1C    fmulp st1, st0
004EBE1E    fstp dword ptr ss:[ebp+0x10]
004EBE21    fld dword ptr ss:[ebp+0x10]
004EBE24    fld st0
004EBE26    fxch st1
004EBE28    fmul st0, st2
004EBE2A    fsubr st0, st4
004EBE2C    fld st1
004EBE2E    fmulp st2, st0
004EBE30    fmulp st1, st0
004EBE32    fstp dword ptr ss:[ebp+0x10]
004EBE35    fld dword ptr ss:[ebp-0x10]
004EBE38    fld dword ptr ss:[ebp-0x1C]
004EBE3B    fld st0
004EBE3D    fsubp st2, st0
004EBE3F    fld dword ptr ss:[ebp+0x10]
004EBE42    fmulp st2, st0
004EBE44    faddp st1, st0
004EBE46    mov ecx, dword ptr ss:[ebp+0x08]
004EBE49    fstp dword ptr ss:[ebp+0x10]
004EBE4C    fld dword ptr ss:[ebp+0x10]
004EBE4F    fstp dword ptr ds:[ecx]
004EBE51    fxch st4
004EBE53    fst dword ptr ss:[ebp+0x10]
004EBE56    fld dword ptr ss:[ebp+0x10]
004EBE59    fcom st4
004EBE5B    fnstsw ax
004EBE5D    test ah, 0x41
004EBE60    jp 0x004EBE69
004EBE62    fstp st0
004EBE64    fld dword ptr ss:[ebp-0x18]
004EBE67    jmp 0x004EBEAF
004EBE69    fcom st2
004EBE6B    fnstsw ax
004EBE6D    test ah, 0x01
004EBE70    jnz 0x004EBE79
004EBE72    fstp st0
004EBE74    fld dword ptr ss:[ebp-0x0C]
004EBE77    jmp 0x004EBEAF
004EBE79    fld st0
004EBE7B    fxch st1
004EBE7D    fmul st0, st6
004EBE7F    fsubr st0, st4
004EBE81    fld st1
004EBE83    fmulp st2, st0
004EBE85    fmulp st1, st0
004EBE87    fstp dword ptr ss:[ebp+0x10]
004EBE8A    fld dword ptr ss:[ebp+0x10]
004EBE8D    fld st0
004EBE8F    fxch st1
004EBE91    fmul st0, st6
004EBE93    fsubr st0, st4
004EBE95    fld st1
004EBE97    fmulp st2, st0
004EBE99    fmulp st1, st0
004EBE9B    fstp dword ptr ss:[ebp+0x10]
004EBE9E    fld dword ptr ss:[ebp-0x0C]
004EBEA1    fld dword ptr ss:[ebp-0x18]
004EBEA4    fld st0
004EBEA6    fsubp st2, st0
004EBEA8    fld dword ptr ss:[ebp+0x10]
004EBEAB    fmulp st2, st0
004EBEAD    faddp st1, st0
004EBEAF    fstp dword ptr ss:[ebp+0x10]
004EBEB2    fld dword ptr ss:[ebp+0x10]
004EBEB5    fstp dword ptr ds:[ecx+0x04]
004EBEB8    fstp dword ptr ss:[ebp+0x10]
004EBEBB    fld dword ptr ss:[ebp+0x10]
004EBEBE    fcom st3
004EBEC0    fnstsw ax
004EBEC2    fstp st3
004EBEC4    test ah, 0x41
004EBEC7    jp 0x004EBEE6
004EBEC9    fstp st3
004EBECB    mov eax, ecx
004EBECD    fstp st0
004EBECF    fstp st0
004EBED1    fstp st0
004EBED3    fld dword ptr ss:[ebp-0x14]
004EBED6    fstp dword ptr ss:[ebp+0x10]
004EBED9    fld dword ptr ss:[ebp+0x10]
004EBEDC    fstp dword ptr ds:[ecx+0x08]
004EBEDF    pop edi
004EBEE0    pop esi
004EBEE1    pop ebx
004EBEE2    mov esp, ebp
004EBEE4    pop ebp
004EBEE5    ret
004EBEE6    fcomp st2
004EBEE8    fnstsw ax
004EBEEA    test ah, 0x41
004EBEED    jp 0x004EBF0A
004EBEEF    fstp st2
004EBEF1    mov eax, ecx
004EBEF3    fstp st1
004EBEF5    fstp st0
004EBEF7    fld dword ptr ss:[ebp-0x08]
004EBEFA    fstp dword ptr ss:[ebp+0x10]
004EBEFD    fld dword ptr ss:[ebp+0x10]
004EBF00    fstp dword ptr ds:[ecx+0x08]
004EBF03    pop edi
004EBF04    pop esi
004EBF05    pop ebx
004EBF06    mov esp, ebp
004EBF08    pop ebp
004EBF09    ret
004EBF0A    fld st1
004EBF0C    pop edi
004EBF0D    fxch st2
004EBF0F    pop esi
004EBF10    fmul st0, st3
004EBF12    mov eax, ecx
004EBF14    pop ebx
004EBF15    fsubr st0, st1
004EBF17    fld st2
004EBF19    fmulp st3, st0
004EBF1B    fmulp st2, st0
004EBF1D    fxch st1
004EBF1F    fstp dword ptr ss:[ebp+0x10]
004EBF22    fld dword ptr ss:[ebp+0x10]
004EBF25    fld st0
004EBF27    fxch st1
004EBF29    fmulp st3, st0
004EBF2B    fxch st1
004EBF2D    fsubrp st2, st0
004EBF2F    fmul st0, st0
004EBF31    fmulp st1, st0
004EBF33    fstp dword ptr ss:[ebp+0x10]
004EBF36    fld dword ptr ss:[ebp-0x08]
004EBF39    fld dword ptr ss:[ebp-0x14]
004EBF3C    fld st0
004EBF3E    fsubp st2, st0
004EBF40    fld dword ptr ss:[ebp+0x10]
004EBF43    fmulp st2, st0
004EBF45    faddp st1, st0
004EBF47    fstp dword ptr ss:[ebp+0x10]
004EBF4A    fld dword ptr ss:[ebp+0x10]
004EBF4D    fstp dword ptr ds:[ecx+0x08]
004EBF50    mov esp, ebp
004EBF52    pop ebp
// FUNCTION END
