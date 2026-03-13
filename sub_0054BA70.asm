// FUNCTION START: 0054BA70 ~ 0054BD02  [idx: 931]
// ============================================================
0054BA70    push ebp
0054BA71    mov ebp, esp
0054BA73    sub esp, 0x0C
0054BA76    mov eax, dword ptr ss:[ebp+0x24]
0054BA79    mov ecx, dword ptr ss:[ebp+0x20]
0054BA7C    mov edx, dword ptr ss:[ebp+0x18]
0054BA7F    push ebx
0054BA80    mov ebx, dword ptr ss:[ebp+0x1C]
0054BA83    push esi
0054BA84    mov esi, dword ptr ss:[ebp+0x10]
0054BA87    push edi
0054BA88    mov edi, dword ptr ss:[ebp+0x14]
0054BA8B    push eax
0054BA8C    push ecx
0054BA8D    sub esp, 0x10
0054BA90    mov eax, esp
0054BA92    mov dword ptr ds:[eax], esi
0054BA94    mov dword ptr ds:[eax+0x04], edi
0054BA97    mov dword ptr ds:[eax+0x08], edx
0054BA9A    mov dword ptr ds:[eax+0x0C], ebx
0054BA9D    call 0x0054BA10
0054BAA2    mov ecx, dword ptr ss:[ebp+0x28]
0054BAA5    mov dword ptr ss:[ebp-0x04], eax
0054BAA8    mov eax, dword ptr ss:[ebp+0x2C]
0054BAAB    add esp, 0x18
0054BAAE    push eax
0054BAAF    push ecx
0054BAB0    sub esp, 0x10
0054BAB3    mov eax, esp
0054BAB5    mov dword ptr ds:[eax], esi
0054BAB7    mov dword ptr ds:[eax+0x04], edi
0054BABA    mov dword ptr ds:[eax+0x08], edx
0054BABD    mov dword ptr ds:[eax+0x0C], ebx
0054BAC0    call 0x0054BA10
0054BAC5    fld dword ptr ss:[ebp+0x1C]
0054BAC8    fld dword ptr ss:[ebp+0x18]
0054BACB    add esp, 0x18
0054BACE    fld dword ptr ss:[ebp+0x2C]
0054BAD1    mov ecx, eax
0054BAD3    fld dword ptr ss:[ebp+0x28]
0054BAD6    fld dword ptr ss:[ebp+0x24]
0054BAD9    fld dword ptr ss:[ebp+0x20]
0054BADC    jmp 0x0054BAEE
0054BADE    fxch st3
0054BAE0    fxch st5
0054BAE2    fxch st2
0054BAE4    fxch st4
0054BAE6    fxch st1
0054BAE8    fxch st3
0054BAEA    fxch st2
0054BAEC    fxch st1
0054BAEE    mov edx, dword ptr ss:[ebp-0x04]
0054BAF1    mov eax, ecx
0054BAF3    or eax, edx
0054BAF5    jz 0x0054BC93
0054BAFB    test edx, ecx
0054BAFD    jnz 0x0054BCC4
0054BB03    mov eax, edx
0054BB05    test edx, edx
0054BB07    jnz 0x0054BB0B
0054BB09    mov eax, ecx
0054BB0B    test al, 0x01
0054BB0D    jz 0x0054BB2D
0054BB0F    fstp st4
0054BB11    fld st4
0054BB13    fsub st0, st1
0054BB15    fld st2
0054BB17    fsub st0, st5
0054BB19    fmulp st1, st0
0054BB1B    fld st3
0054BB1D    fsub st0, st2
0054BB1F    fdivp st1, st0
0054BB21    fadd st0, st4
0054BB23    fstp dword ptr ss:[ebp-0x0C]
0054BB26    fxch st4
0054BB28    fst dword ptr ss:[ebp-0x08]
0054BB2B    jmp 0x0054BB93
0054BB2D    test al, 0x02
0054BB2F    jz 0x0054BB51
0054BB31    fstp st4
0054BB33    fld dword ptr ss:[ebp+0x14]
0054BB36    fsub st0, st1
0054BB38    fld st2
0054BB3A    fsub st0, st5
0054BB3C    fmulp st1, st0
0054BB3E    fld st3
0054BB40    fsub st0, st2
0054BB42    fdivp st1, st0
0054BB44    fadd st0, st4
0054BB46    fstp dword ptr ss:[ebp-0x0C]
0054BB49    fld dword ptr ss:[ebp+0x14]
0054BB4C    fstp dword ptr ss:[ebp-0x08]
0054BB4F    jmp 0x0054BB91
0054BB51    test al, 0x04
0054BB53    jz 0x0054BB73
0054BB55    fld st3
0054BB57    fsub st0, st2
0054BB59    fld st1
0054BB5B    fsubp st6, st0
0054BB5D    fmulp st5, st0
0054BB5F    fld st2
0054BB61    fsub st0, st1
0054BB63    fdivp st5, st0
0054BB65    fld st1
0054BB67    faddp st5, st0
0054BB69    fxch st4
0054BB6B    fstp dword ptr ss:[ebp-0x08]
0054BB6E    fld dword ptr ss:[ebp+0x18]
0054BB71    jmp 0x0054BB8E
0054BB73    fstp st4
0054BB75    fld st2
0054BB77    fsub st0, st1
0054BB79    fld dword ptr ss:[ebp+0x10]
0054BB7C    fsub st0, st5
0054BB7E    fmulp st1, st0
0054BB80    fld st2
0054BB82    fsub st0, st5
0054BB84    fdivp st1, st0
0054BB86    fadd st0, st1
0054BB88    fstp dword ptr ss:[ebp-0x08]
0054BB8B    fld dword ptr ss:[ebp+0x10]
0054BB8E    fstp dword ptr ss:[ebp-0x0C]
0054BB91    fxch st4
0054BB93    cmp eax, edx
0054BB95    jnz 0x0054BC20
0054BB9B    mov eax, dword ptr ss:[ebp-0x08]
0054BB9E    fstp st4
0054BBA0    mov edx, dword ptr ss:[ebp-0x0C]
0054BBA3    fstp st2
0054BBA5    fld dword ptr ss:[ebp-0x08]
0054BBA8    mov dword ptr ss:[ebp+0x24], eax
0054BBAB    fcom st3
0054BBAD    mov dword ptr ss:[ebp+0x20], edx
0054BBB0    xor edx, edx
0054BBB2    fnstsw ax
0054BBB4    test ah, 0x41
0054BBB7    jnz 0x0054BBC2
0054BBB9    fstp st0
0054BBBB    mov edx, 0x01
0054BBC0    jmp 0x0054BBD3
0054BBC2    fld dword ptr ss:[ebp+0x14]
0054BBC5    fcompp
0054BBC7    fnstsw ax
0054BBC9    test ah, 0x41
0054BBCC    jnz 0x0054BBD3
0054BBCE    mov edx, 0x02
0054BBD3    fld dword ptr ss:[ebp-0x0C]
0054BBD6    fld dword ptr ss:[ebp+0x18]
0054BBD9    fcom st1
0054BBDB    fnstsw ax
0054BBDD    test ah, 0x05
0054BBE0    jp 0x0054BBFB
0054BBE2    fstp st1
0054BBE4    or edx, 0x04
0054BBE7    fld dword ptr ss:[ebp+0x24]
0054BBEA    mov dword ptr ss:[ebp-0x04], edx
0054BBED    fld dword ptr ss:[ebp+0x20]
0054BBF0    fxch st2
0054BBF2    fxch st4
0054BBF4    fxch st2
0054BBF6    jmp 0x0054BAEE
0054BBFB    fld dword ptr ss:[ebp+0x10]
0054BBFE    fcomp st2
0054BC00    fnstsw ax
0054BC02    fstp st1
0054BC04    test ah, 0x41
0054BC07    jnz 0x0054BC0C
0054BC09    or edx, 0x08
0054BC0C    fld dword ptr ss:[ebp+0x24]
0054BC0F    mov dword ptr ss:[ebp-0x04], edx
0054BC12    fld dword ptr ss:[ebp+0x20]
0054BC15    fxch st2
0054BC17    fxch st4
0054BC19    fxch st2
0054BC1B    jmp 0x0054BAEE
0054BC20    mov ecx, dword ptr ss:[ebp-0x0C]
0054BC23    fstp st2
0054BC25    mov edx, dword ptr ss:[ebp-0x08]
0054BC28    fstp st0
0054BC2A    fld dword ptr ss:[ebp-0x08]
0054BC2D    mov dword ptr ss:[ebp+0x28], ecx
0054BC30    fcom st1
0054BC32    xor ecx, ecx
0054BC34    mov dword ptr ss:[ebp+0x2C], edx
0054BC37    fnstsw ax
0054BC39    test ah, 0x41
0054BC3C    jnz 0x0054BC47
0054BC3E    fstp st0
0054BC40    mov ecx, 0x01
0054BC45    jmp 0x0054BC58
0054BC47    fld dword ptr ss:[ebp+0x14]
0054BC4A    fcompp
0054BC4C    fnstsw ax
0054BC4E    test ah, 0x41
0054BC51    jnz 0x0054BC58
0054BC53    mov ecx, 0x02
0054BC58    fld dword ptr ss:[ebp-0x0C]
0054BC5B    fld dword ptr ss:[ebp+0x18]
0054BC5E    fcom st1
0054BC60    fnstsw ax
0054BC62    test ah, 0x05
0054BC65    jp 0x0054BC77
0054BC67    fstp st1
0054BC69    or ecx, 0x04
0054BC6C    fld dword ptr ss:[ebp+0x2C]
0054BC6F    fld dword ptr ss:[ebp+0x28]
0054BC72    jmp 0x0054BADE
0054BC77    fld dword ptr ss:[ebp+0x10]
0054BC7A    fcomp st2
0054BC7C    fnstsw ax
0054BC7E    fstp st1
0054BC80    test ah, 0x41
0054BC83    jnz 0x0054BC88
0054BC85    or ecx, 0x08
0054BC88    fld dword ptr ss:[ebp+0x2C]
0054BC8B    fld dword ptr ss:[ebp+0x28]
0054BC8E    jmp 0x0054BADE
0054BC93    mov eax, dword ptr ss:[ebp+0x08]
0054BC96    fstp st1
0054BC98    mov ecx, dword ptr ss:[ebp+0x20]
0054BC9B    fstp st0
0054BC9D    mov edx, dword ptr ss:[ebp+0x24]
0054BCA0    fstp st1
0054BCA2    mov dword ptr ds:[eax], ecx
0054BCA4    fstp st0
0054BCA6    mov ecx, dword ptr ss:[ebp+0x28]
0054BCA9    fstp st1
0054BCAB    mov dword ptr ds:[eax+0x04], edx
0054BCAE    fstp st0
0054BCB0    mov eax, dword ptr ss:[ebp+0x0C]
0054BCB3    mov edx, dword ptr ss:[ebp+0x2C]
0054BCB6    mov dword ptr ds:[eax], ecx
0054BCB8    mov dword ptr ds:[eax+0x04], edx
0054BCBB    mov al, 0x01
0054BCBD    pop edi
0054BCBE    pop esi
0054BCBF    pop ebx
0054BCC0    mov esp, ebp
0054BCC2    pop ebp
0054BCC3    ret
0054BCC4    fstp st1
0054BCC6    lea ecx, ss:[ebp+0x10]
0054BCC9    fstp st0
0054BCCB    fstp st1
0054BCCD    fstp st0
0054BCCF    fstp st1
0054BCD1    fstp st0
0054BCD3    call 0x004FC8C0
0054BCD8    fld dword ptr ss:[ebp+0x10]
0054BCDB    mov ecx, dword ptr ss:[ebp+0x08]
0054BCDE    fstp dword ptr ss:[ebp-0x0C]
0054BCE1    mov dword ptr ds:[ecx], eax
0054BCE3    fld dword ptr ss:[ebp+0x1C]
0054BCE6    mov eax, dword ptr ss:[ebp+0x0C]
0054BCE9    mov dword ptr ds:[ecx+0x04], edx
0054BCEC    fstp dword ptr ss:[ebp-0x08]
0054BCEF    mov ecx, dword ptr ss:[ebp-0x0C]
0054BCF2    mov edx, dword ptr ss:[ebp-0x08]
0054BCF5    pop edi
0054BCF6    pop esi
0054BCF7    mov dword ptr ds:[eax], ecx
0054BCF9    mov dword ptr ds:[eax+0x04], edx
0054BCFC    mov al, 0x01
0054BCFE    pop ebx
0054BCFF    mov esp, ebp
0054BD01    pop ebp
// FUNCTION END
