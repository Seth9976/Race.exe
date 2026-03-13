// FUNCTION START: 00466CA0 ~ 004670DF  [idx: 24F]
// ============================================================
00466CA0    push ebp
00466CA1    mov ebp, esp
00466CA3    sub esp, 0xCC
00466CA9    mov eax, dword ptr ds:[0x008B84A0]
00466CAE    xor eax, ebp
00466CB0    mov dword ptr ss:[ebp-0x08], eax
00466CB3    mov eax, dword ptr ss:[ebp+0x10]
00466CB6    push esi
00466CB7    mov esi, dword ptr ds:[0x0307C1DC]
00466CBD    push edi
00466CBE    mov edi, ecx
00466CC0    mov dword ptr ss:[ebp-0xAC], edi
00466CC6    mov dword ptr ss:[ebp-0xA0], eax
00466CCC    call 0x004F4890
00466CD1    mov ecx, dword ptr ds:[eax+0x08]
00466CD4    mov edx, dword ptr ds:[eax+0x0C]
00466CD7    mov esi, dword ptr ds:[0x0307C1D8]
00466CDD    mov dword ptr ss:[ebp-0x9C], ecx
00466CE3    mov ecx, dword ptr ds:[eax+0x10]
00466CE6    mov dword ptr ss:[ebp-0x94], ecx
00466CEC    fld dword ptr ss:[ebp-0x94]
00466CF2    fsub dword ptr ss:[ebp-0x9C]
00466CF8    mov dword ptr ss:[ebp-0x98], edx
00466CFE    mov edx, dword ptr ds:[eax+0x14]
00466D01    mov dword ptr ss:[ebp-0x90], edx
00466D07    fstp dword ptr ss:[ebp-0xA8]
00466D0D    fld dword ptr ss:[ebp-0x90]
00466D13    fsub dword ptr ss:[ebp-0x98]
00466D19    fstp dword ptr ss:[ebp-0xA4]
00466D1F    call 0x004F4890
00466D24    mov ecx, dword ptr ds:[eax+0x08]
00466D27    mov edx, dword ptr ds:[eax+0x0C]
00466D2A    mov dword ptr ss:[ebp-0xBC], ecx
00466D30    mov ecx, dword ptr ds:[eax+0x10]
00466D33    mov dword ptr ss:[ebp-0xB4], ecx
00466D39    fld dword ptr ss:[ebp-0xB4]
00466D3F    fsub dword ptr ss:[ebp-0xBC]
00466D45    mov dword ptr ss:[ebp-0xB8], edx
00466D4B    mov edx, dword ptr ds:[eax+0x14]
00466D4E    mov dword ptr ss:[ebp-0xB0], edx
00466D54    fstp dword ptr ss:[ebp-0x94]
00466D5A    mov eax, dword ptr ss:[ebp-0xA0]
00466D60    fld dword ptr ss:[ebp-0xB0]
00466D66    fsub dword ptr ss:[ebp-0xB8]
00466D6C    fstp dword ptr ss:[ebp-0x90]
00466D72    fld dword ptr ss:[ebp+0x20]
00466D75    fld st0
00466D77    fsub dword ptr ss:[ebp+0x18]
00466D7A    fstp dword ptr ss:[ebp-0xC0]
00466D80    fld dword ptr ss:[ebp-0xC0]
00466D86    fld dword ptr ss:[ebp-0x94]
00466D8C    fld st0
00466D8E    fdivp st2, st0
00466D90    fxch st1
00466D92    fstp dword ptr ss:[ebp-0xC0]
00466D98    fld dword ptr ss:[ebp-0xC0]
00466D9E    fst dword ptr ds:[eax]
00466DA0    fst dword ptr ss:[ebp-0xA0]
00466DA6    fld dword ptr ss:[ebp-0xA8]
00466DAC    fld dword ptr ss:[ebp-0xA0]
00466DB2    fld st0
00466DB4    fmulp st2, st0
00466DB6    fxch st1
00466DB8    fstp dword ptr ss:[ebp-0xB4]
00466DBE    mov ecx, dword ptr ss:[ebp-0xB4]
00466DC4    mov dword ptr ss:[ebp-0xA8], ecx
00466DCA    fmul dword ptr ss:[ebp-0xA4]
00466DD0    fstp dword ptr ss:[ebp-0xB0]
00466DD6    mov edx, dword ptr ss:[ebp-0xB0]
00466DDC    mov dword ptr ss:[ebp-0xA4], edx
00466DE2    fstp dword ptr ss:[ebp-0xA0]
00466DE8    fld dword ptr ss:[ebp-0xA0]
00466DEE    fld st0
00466DF0    fmulp st2, st0
00466DF2    fxch st1
00466DF4    fstp dword ptr ss:[ebp-0xC4]
00466DFA    mov eax, dword ptr ss:[ebp-0xC4]
00466E00    mov dword ptr ss:[ebp-0x94], eax
00466E06    fmul dword ptr ss:[ebp-0x90]
00466E0C    fstp dword ptr ss:[ebp-0xC0]
00466E12    mov ecx, dword ptr ss:[ebp-0xC0]
00466E18    fild dword ptr ss:[ebp+0x0C]
00466E1B    mov dword ptr ss:[ebp-0x90], ecx
00466E21    fld dword ptr ss:[ebp-0xC4]
00466E27    fld st0
00466E29    fmulp st2, st0
00466E2B    fild dword ptr ss:[ebp+0x08]
00466E2E    fld dword ptr ss:[ebp-0xB4]
00466E34    fld st0
00466E36    fmulp st2, st0
00466E38    fxch st1
00466E3A    fadd st0, st3
00466E3C    fstp dword ptr ss:[ebp-0xA0]
00466E42    fld dword ptr ss:[ebp-0xA0]
00466E48    fld dword ptr ss:[ebp+0x1C]
00466E4B    fld dword ptr ss:[ebp+0x14]
00466E4E    fld st0
00466E50    fsubp st2, st0
00466E52    fxch st1
00466E54    fstp dword ptr ss:[ebp-0xA0]
00466E5A    fld dword ptr ss:[ebp-0xA0]
00466E60    fcomp st2
00466E62    fnstsw ax
00466E64    fstp st1
00466E66    test ah, 0x05
00466E69    jp 0x00466F6D
00466E6F    mov esi, dword ptr ss:[ebp+0x08]
00466E72    fstp st3
00466E74    add esi, dword ptr ss:[ebp+0x0C]
00466E77    fstp st0
00466E79    fstp st2
00466E7B    sub esp, 0x08
00466E7E    fstp st0
00466E80    lea ecx, ss:[ebp-0x8C]
00466E86    fstp st0
00466E88    lea edx, ss:[ebp+0x14]
00466E8B    fldz
00466E8D    fst dword ptr ss:[esp+0x04]
00466E91    fstp dword ptr ss:[esp]
00466E94    push esi
00466E95    push 0x01
00466E97    push ecx
00466E98    call 0x004685F0
00466E9D    sub esi, edi
00466E9F    dec esi
00466EA0    add esi, esi
00466EA2    mov edx, dword ptr ss:[ebp+esi*8-0x8C]
00466EA9    mov ecx, dword ptr ss:[ebp+esi*8-0x88]
00466EB0    lea eax, ss:[ebp+esi*8-0x8C]
00466EB7    mov dword ptr ss:[ebp-0xCC], edx
00466EBD    mov edx, dword ptr ds:[eax+0x08]
00466EC0    mov eax, dword ptr ds:[eax+0x0C]
00466EC3    add esp, 0x14
00466EC6    mov dword ptr ss:[ebp-0xC0], eax
00466ECC    mov dword ptr ss:[ebp-0xC8], ecx
00466ED2    mov dword ptr ss:[ebp-0xC4], edx
00466ED8    lea eax, ss:[ebp-0x94]
00466EDE    cmp edi, dword ptr ss:[ebp+0x0C]
00466EE1    jl 0x00466EE9
00466EE3    lea eax, ss:[ebp-0xA8]
00466EE9    mov ecx, dword ptr ds:[eax]
00466EEB    fldz
00466EED    mov edx, dword ptr ds:[eax+0x04]
00466EF0    fstp dword ptr ss:[ebp-0x94]
00466EF6    fld1
00466EF8    mov eax, dword ptr ss:[ebp-0x94]
00466EFE    mov dword ptr ss:[ebp-0xB4], ecx
00466F04    fstp dword ptr ss:[ebp-0x90]
00466F0A    mov dword ptr ss:[ebp-0xB0], edx
00466F10    mov ecx, dword ptr ss:[ebp-0x90]
00466F16    lea edx, ss:[ebp-0x9C]
00466F1C    lea esi, ss:[ebp-0xA8]
00466F22    mov dword ptr ss:[ebp-0xA4], ecx
00466F28    push edx
00466F29    lea ecx, ss:[ebp-0xB4]
00466F2F    mov edi, esi
00466F31    lea edx, ss:[ebp-0xCC]
00466F37    mov dword ptr ss:[ebp-0xA8], eax
00466F3D    call 0x00505540
00466F42    mov ecx, dword ptr ds:[eax]
00466F44    mov edx, dword ptr ds:[eax+0x04]
00466F47    mov dword ptr ds:[ebx], ecx
00466F49    mov ecx, dword ptr ds:[eax+0x08]
00466F4C    mov dword ptr ds:[ebx+0x04], edx
00466F4F    mov edx, dword ptr ds:[eax+0x0C]
00466F52    mov dword ptr ds:[ebx+0x08], ecx
00466F55    add esp, 0x04
00466F58    mov dword ptr ds:[ebx+0x0C], edx
00466F5B    mov eax, ebx
00466F5D    pop edi
00466F5E    pop esi
00466F5F    mov ecx, dword ptr ss:[ebp-0x08]
00466F62    xor ecx, ebp
00466F64    call 0x005A6ABA
00466F69    mov esp, ebp
00466F6B    pop ebp
00466F6C    ret
00466F6D    mov eax, dword ptr ss:[ebp+0x0C]
00466F70    cmp edi, eax
00466F72    jnl 0x00467029
00466F78    fstp st3
00466F7A    fstp st0
00466F7C    fild dword ptr ss:[ebp-0xAC]
00466F82    fmul st0, st1
00466F84    fstp dword ptr ss:[ebp-0xAC]
00466F8A    fld dword ptr ss:[ebp-0xAC]
00466F90    faddp st2, st0
00466F92    fxch st1
00466F94    fstp dword ptr ss:[ebp-0x94]
00466F9A    fld dword ptr ss:[ebp-0xC0]
00466FA0    fld st0
00466FA2    fsubp st3, st0
00466FA4    fxch st2
00466FA6    fstp dword ptr ss:[ebp-0x90]
00466FAC    fld dword ptr ss:[ebp-0x94]
00466FB2    fld st0
00466FB4    faddp st2, st0
00466FB6    fxch st1
00466FB8    fstp dword ptr ss:[ebp-0xA8]
00466FBE    fld dword ptr ss:[ebp-0x90]
00466FC4    fld st0
00466FC6    faddp st3, st0
00466FC8    fxch st2
00466FCA    fstp dword ptr ss:[ebp-0xA4]
00466FD0    fstp dword ptr ss:[ebp-0x9C]
00466FD6    mov eax, dword ptr ss:[ebp-0x9C]
00466FDC    mov dword ptr ds:[ebx], eax
00466FDE    fstp dword ptr ss:[ebp-0x98]
00466FE4    mov ecx, dword ptr ss:[ebp-0x98]
00466FEA    fld dword ptr ss:[ebp-0xA8]
00466FF0    mov dword ptr ds:[ebx+0x04], ecx
00466FF3    fstp dword ptr ss:[ebp-0x94]
00466FF9    mov edx, dword ptr ss:[ebp-0x94]
00466FFF    fld dword ptr ss:[ebp-0xA4]
00467005    mov dword ptr ds:[ebx+0x08], edx
00467008    fstp dword ptr ss:[ebp-0x90]
0046700E    mov eax, dword ptr ss:[ebp-0x90]
00467014    mov dword ptr ds:[ebx+0x0C], eax
00467017    mov eax, ebx
00467019    pop edi
0046701A    pop esi
0046701B    mov ecx, dword ptr ss:[ebp-0x08]
0046701E    xor ecx, ebp
00467020    call 0x005A6ABA
00467025    mov esp, ebp
00467027    pop ebp
00467028    ret
00467029    fstp st2
0046702B    sub edi, eax
0046702D    mov dword ptr ss:[ebp-0xAC], edi
00467033    fild dword ptr ss:[ebp-0xAC]
00467039    pop edi
0046703A    pop esi
0046703B    fmul st0, st1
0046703D    faddp st3, st0
0046703F    fxch st2
00467041    fstp dword ptr ss:[ebp-0xAC]
00467047    fadd dword ptr ss:[ebp-0xAC]
0046704D    fstp dword ptr ss:[ebp-0x94]
00467053    fld dword ptr ss:[ebp-0xB0]
00467059    fld st0
0046705B    fsubp st3, st0
0046705D    fxch st2
0046705F    fstp dword ptr ss:[ebp-0x90]
00467065    fld dword ptr ss:[ebp-0x94]
0046706B    fld st0
0046706D    faddp st2, st0
0046706F    fxch st1
00467071    fstp dword ptr ss:[ebp-0xA8]
00467077    fld dword ptr ss:[ebp-0x90]
0046707D    fld st0
0046707F    faddp st3, st0
00467081    fxch st2
00467083    fstp dword ptr ss:[ebp-0xA4]
00467089    fstp dword ptr ss:[ebp-0x9C]
0046708F    mov ecx, dword ptr ss:[ebp-0x9C]
00467095    mov dword ptr ds:[ebx], ecx
00467097    fstp dword ptr ss:[ebp-0x98]
0046709D    mov edx, dword ptr ss:[ebp-0x98]
004670A3    fld dword ptr ss:[ebp-0xA8]
004670A9    mov dword ptr ds:[ebx+0x04], edx
004670AC    fstp dword ptr ss:[ebp-0x94]
004670B2    mov eax, dword ptr ss:[ebp-0x94]
004670B8    fld dword ptr ss:[ebp-0xA4]
004670BE    mov dword ptr ds:[ebx+0x08], eax
004670C1    fstp dword ptr ss:[ebp-0x90]
004670C7    mov ecx, dword ptr ss:[ebp-0x90]
004670CD    mov dword ptr ds:[ebx+0x0C], ecx
004670D0    mov ecx, dword ptr ss:[ebp-0x08]
004670D3    xor ecx, ebp
004670D5    mov eax, ebx
004670D7    call 0x005A6ABA
004670DC    mov esp, ebp
004670DE    pop ebp
// FUNCTION END
