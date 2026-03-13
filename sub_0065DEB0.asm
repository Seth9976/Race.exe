// FUNCTION START: 0065DEB0 ~ 0065E05F  [idx: 1113]
// ============================================================
0065DEB0    push ebp
0065DEB1    mov ebp, esp
0065DEB3    sub esp, 0x08
0065DEB6    push ebx
0065DEB7    push edi
0065DEB8    lea eax, ds:[esi*8]
0065DEBF    mov dword ptr ss:[ebp-0x04], 0x00
0065DEC6    call 0x005B8460
0065DECB    xor edx, edx
0065DECD    mov ebx, esp
0065DECF    cmp esi, 0x04
0065DED2    jl 0x0065DF11
0065DED4    mov eax, dword ptr ss:[ebp+0x0C]
0065DED7    lea edi, ds:[esi-0x04]
0065DEDA    shr edi, 0x02
0065DEDD    add eax, 0x08
0065DEE0    inc edi
0065DEE1    lea ecx, ds:[ebx+0x10]
0065DEE4    lea edx, ds:[edi*4]
0065DEEB    jmp 0x0065DEF0
0065DEED    lea ecx, ds:[ecx]
0065DEF0    fld dword ptr ds:[eax-0x08]
0065DEF3    add eax, 0x10
0065DEF6    fstp qword ptr ds:[ecx-0x10]
0065DEF9    add ecx, 0x20
0065DEFC    dec edi
0065DEFD    fld dword ptr ds:[eax-0x14]
0065DF00    fstp qword ptr ds:[ecx-0x28]
0065DF03    fld dword ptr ds:[eax-0x10]
0065DF06    fstp qword ptr ds:[ecx-0x20]
0065DF09    fld dword ptr ds:[eax-0x0C]
0065DF0C    fstp qword ptr ds:[ecx-0x18]
0065DF0F    jnz 0x0065DEF0
0065DF11    cmp edx, esi
0065DF13    jnl 0x0065DF24
0065DF15    mov eax, dword ptr ss:[ebp+0x0C]
0065DF18    fld dword ptr ds:[eax+edx*4]
0065DF1B    inc edx
0065DF1C    fstp qword ptr ds:[ebx+edx*8-0x08]
0065DF20    cmp edx, esi
0065DF22    jl 0x0065DF15
0065DF24    fldz
0065DF26    fld qword ptr ds:[0x0082E368]
0065DF2C    xor edi, edi
0065DF2E    fld st1
0065DF30    test esi, esi
0065DF32    jle 0x0065DFD5
0065DF38    mov eax, dword ptr ss:[ebp+0x08]
0065DF3B    fld st2
0065DF3D    fld qword ptr ds:[ebx+edi*8]
0065DF40    lea ecx, ds:[esi-0x01]
0065DF43    fld dword ptr ds:[eax+esi*4]
0065DF46    test ecx, ecx
0065DF48    js 0x0065DFBA
0065DF4A    lea edx, ds:[ecx+0x01]
0065DF4D    cmp edx, 0x04
0065DF50    jl 0x0065DFA3
0065DF52    shr edx, 0x02
0065DF55    mov ebx, edx
0065DF57    neg ebx
0065DF59    lea eax, ds:[eax+ecx*4-0x08]
0065DF5D    lea ecx, ds:[ecx+ebx*4]
0065DF60    fld st1
0065DF62    sub eax, 0x10
0065DF65    dec edx
0065DF66    fmulp st3, st0
0065DF68    fadd st2, st0
0065DF6A    fld dword ptr ds:[eax+0x18]
0065DF6D    fxch st1
0065DF6F    fmul st0, st2
0065DF71    faddp st1, st0
0065DF73    fld st1
0065DF75    fmulp st3, st0
0065DF77    fadd st2, st0
0065DF79    fld dword ptr ds:[eax+0x14]
0065DF7C    fxch st1
0065DF7E    fmul st0, st2
0065DF80    faddp st1, st0
0065DF82    fld st1
0065DF84    fmulp st3, st0
0065DF86    fadd st2, st0
0065DF88    fmul st0, st1
0065DF8A    fadd dword ptr ds:[eax+0x10]
0065DF8D    fld st1
0065DF8F    fmulp st3, st0
0065DF91    fadd st2, st0
0065DF93    fld dword ptr ds:[eax+0x0C]
0065DF96    fxch st1
0065DF98    fmul st0, st2
0065DF9A    faddp st1, st0
0065DF9C    jnz 0x0065DF60
0065DF9E    mov eax, dword ptr ss:[ebp+0x08]
0065DFA1    mov ebx, esp
0065DFA3    test ecx, ecx
0065DFA5    js 0x0065DFBA
0065DFA7    dec ecx
0065DFA8    fld st1
0065DFAA    fmulp st3, st0
0065DFAC    fadd st2, st0
0065DFAE    fld dword ptr ds:[eax+ecx*4+0x04]
0065DFB2    fxch st1
0065DFB4    fmul st0, st2
0065DFB6    faddp st1, st0
0065DFB8    jns 0x0065DFA7
0065DFBA    fstp st1
0065DFBC    inc edi
0065DFBD    fdivrp st1, st0
0065DFBF    fld qword ptr ds:[ebx+edi*8-0x08]
0065DFC3    fsub st0, st1
0065DFC5    fstp qword ptr ds:[ebx+edi*8-0x08]
0065DFC9    fmul st0, st0
0065DFCB    faddp st1, st0
0065DFCD    cmp edi, esi
0065DFCF    jl 0x0065DF38
0065DFD5    cmp dword ptr ss:[ebp-0x04], 0x28
0065DFD9    jnle 0x0065E04E
0065DFDB    inc dword ptr ss:[ebp-0x04]
0065DFDE    fcomp st1
0065DFE0    fnstsw ax
0065DFE2    test ah, 0x41
0065DFE5    jz 0x0065DF2C
0065DFEB    fstp st1
0065DFED    xor edi, edi
0065DFEF    fstp st0
0065DFF1    cmp esi, 0x04
0065DFF4    jl 0x0065E031
0065DFF6    mov ecx, dword ptr ss:[ebp+0x0C]
0065DFF9    lea edx, ds:[esi-0x04]
0065DFFC    shr edx, 0x02
0065DFFF    add ecx, 0x08
0065E002    inc edx
0065E003    lea eax, ds:[ebx+0x10]
0065E006    lea edi, ds:[edx*4]
0065E00D    lea ecx, ds:[ecx]
0065E010    fld qword ptr ds:[eax-0x10]
0065E013    add eax, 0x20
0065E016    fstp dword ptr ds:[ecx-0x08]
0065E019    add ecx, 0x10
0065E01C    dec edx
0065E01D    fld qword ptr ds:[eax-0x28]
0065E020    fstp dword ptr ds:[ecx-0x14]
0065E023    fld qword ptr ds:[eax-0x20]
0065E026    fstp dword ptr ds:[ecx-0x10]
0065E029    fld qword ptr ds:[eax-0x18]
0065E02C    fstp dword ptr ds:[ecx-0x0C]
0065E02F    jnz 0x0065E010
0065E031    cmp edi, esi
0065E033    jnl 0x0065E043
0065E035    fld qword ptr ds:[ebx+edi*8]
0065E038    mov ecx, dword ptr ss:[ebp+0x0C]
0065E03B    fstp dword ptr ds:[ecx+edi*4]
0065E03E    inc edi
0065E03F    cmp edi, esi
0065E041    jl 0x0065E035
0065E043    xor eax, eax
0065E045    lea esp, ss:[ebp-0x10]
0065E048    pop edi
0065E049    pop ebx
0065E04A    mov esp, ebp
0065E04C    pop ebp
0065E04D    ret
0065E04E    fstp st0
0065E050    or eax, 0xFFFFFFFF
0065E053    fstp st1
0065E055    fstp st0
0065E057    lea esp, ss:[ebp-0x10]
0065E05A    pop edi
0065E05B    pop ebx
0065E05C    mov esp, ebp
0065E05E    pop ebp
// FUNCTION END
