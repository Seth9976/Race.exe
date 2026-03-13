// FUNCTION START: 004D7D80 ~ 004D804F  [idx: 554]
// ============================================================
004D7D80    push ebp
004D7D81    mov ebp, esp
004D7D83    sub esp, 0x18
004D7D86    push ebx
004D7D87    mov ecx, esi
004D7D89    mov edx, edi
004D7D8B    call 0x004D7BA0
004D7D90    mov ebx, eax
004D7D92    test ebx, ebx
004D7D94    jnz 0x004D7DA4
004D7D96    fldz
004D7D98    mov eax, dword ptr ss:[ebp+0x08]
004D7D9B    fstp dword ptr ds:[eax]
004D7D9D    mov al, 0x01
004D7D9F    pop ebx
004D7DA0    mov esp, ebp
004D7DA2    pop ebp
004D7DA3    ret
004D7DA4    mov byte ptr ss:[ebp-0x01], 0x00
004D7DA8    test bl, 0x03
004D7DAB    jz 0x004D7E76
004D7DB1    fld dword ptr ds:[esi+0x0C]
004D7DB4    push ecx
004D7DB5    fstp dword ptr ss:[esp]
004D7DB8    call 0x004064D0
004D7DBD    fcomp dword ptr ds:[0x008A55F0]
004D7DC3    add esp, 0x04
004D7DC6    fnstsw ax
004D7DC8    test ah, 0x41
004D7DCB    jnz 0x004D7E76
004D7DD1    test bl, 0x01
004D7DD4    jz 0x004D7DDB
004D7DD6    fld dword ptr ds:[edi+0x0C]
004D7DD9    jmp 0x004D7DDD
004D7DDB    fld dword ptr ds:[edi]
004D7DDD    fstp dword ptr ss:[ebp-0x18]
004D7DE0    fld dword ptr ds:[esi+0x0C]
004D7DE3    fstp dword ptr ss:[ebp-0x0C]
004D7DE6    fld dword ptr ss:[ebp-0x18]
004D7DE9    fsub dword ptr ds:[esi]
004D7DEB    fstp dword ptr ss:[ebp-0x08]
004D7DEE    fld dword ptr ds:[esi+0x10]
004D7DF1    fld dword ptr ss:[ebp-0x08]
004D7DF4    fld st0
004D7DF6    fmulp st2, st0
004D7DF8    fld dword ptr ss:[ebp-0x0C]
004D7DFB    fld st0
004D7DFD    fdivp st3, st0
004D7DFF    fld dword ptr ds:[esi+0x04]
004D7E02    faddp st3, st0
004D7E04    fxch st2
004D7E06    fstp dword ptr ss:[ebp-0x14]
004D7E09    fld dword ptr ss:[ebp-0x14]
004D7E0C    fld dword ptr ds:[edi+0x10]
004D7E0F    fcomp st1
004D7E11    fnstsw ax
004D7E13    test ah, 0x01
004D7E16    jnz 0x004D7E6C
004D7E18    fld dword ptr ds:[edi+0x04]
004D7E1B    fcompp
004D7E1D    fnstsw ax
004D7E1F    test ah, 0x41
004D7E22    jp 0x004D7E72
004D7E24    fld dword ptr ds:[esi+0x14]
004D7E27    fmul st0, st1
004D7E29    fdiv st0, st2
004D7E2B    fadd dword ptr ds:[esi+0x08]
004D7E2E    fstp dword ptr ss:[ebp-0x10]
004D7E31    fld dword ptr ss:[ebp-0x10]
004D7E34    fld dword ptr ds:[edi+0x14]
004D7E37    fcomp st1
004D7E39    fnstsw ax
004D7E3B    test ah, 0x01
004D7E3E    jnz 0x004D7E6C
004D7E40    fld dword ptr ds:[edi+0x08]
004D7E43    fcompp
004D7E45    fnstsw ax
004D7E47    test ah, 0x41
004D7E4A    jp 0x004D7E72
004D7E4C    fdivrp st1, st0
004D7E4E    fstp dword ptr ss:[ebp-0x0C]
004D7E51    fldz
004D7E53    fld dword ptr ss:[ebp-0x0C]
004D7E56    fcom st1
004D7E58    fnstsw ax
004D7E5A    fstp st1
004D7E5C    test ah, 0x01
004D7E5F    jnz 0x004D7E74
004D7E61    mov ecx, dword ptr ss:[ebp+0x08]
004D7E64    fstp dword ptr ds:[ecx]
004D7E66    mov byte ptr ss:[ebp-0x01], 0x01
004D7E6A    jmp 0x004D7E76
004D7E6C    fstp st1
004D7E6E    fstp st1
004D7E70    jmp 0x004D7E74
004D7E72    fstp st0
004D7E74    fstp st0
004D7E76    test bl, 0x0C
004D7E79    jz 0x004D7F58
004D7E7F    fld dword ptr ds:[esi+0x10]
004D7E82    push ecx
004D7E83    fstp dword ptr ss:[esp]
004D7E86    call 0x004064D0
004D7E8B    fcomp dword ptr ds:[0x008A55F0]
004D7E91    add esp, 0x04
004D7E94    fnstsw ax
004D7E96    test ah, 0x41
004D7E99    jnz 0x004D7F58
004D7E9F    test bl, 0x04
004D7EA2    jz 0x004D7EA9
004D7EA4    fld dword ptr ds:[edi+0x10]
004D7EA7    jmp 0x004D7EAC
004D7EA9    fld dword ptr ds:[edi+0x04]
004D7EAC    fstp dword ptr ss:[ebp-0x14]
004D7EAF    fld dword ptr ds:[esi+0x10]
004D7EB2    fstp dword ptr ss:[ebp-0x08]
004D7EB5    fld dword ptr ss:[ebp-0x14]
004D7EB8    fsub dword ptr ds:[esi+0x04]
004D7EBB    fstp dword ptr ss:[ebp-0x0C]
004D7EBE    fld dword ptr ds:[esi+0x0C]
004D7EC1    fld dword ptr ss:[ebp-0x0C]
004D7EC4    fld st0
004D7EC6    fmulp st2, st0
004D7EC8    fld dword ptr ss:[ebp-0x08]
004D7ECB    fld st0
004D7ECD    fdivp st3, st0
004D7ECF    fld dword ptr ds:[esi]
004D7ED1    faddp st3, st0
004D7ED3    fxch st2
004D7ED5    fstp dword ptr ss:[ebp-0x18]
004D7ED8    fld dword ptr ss:[ebp-0x18]
004D7EDB    fld dword ptr ds:[edi+0x0C]
004D7EDE    fcomp st1
004D7EE0    fnstsw ax
004D7EE2    test ah, 0x01
004D7EE5    jnz 0x004D7F4E
004D7EE7    fld dword ptr ds:[edi]
004D7EE9    fcompp
004D7EEB    fnstsw ax
004D7EED    test ah, 0x41
004D7EF0    jp 0x004D7F54
004D7EF2    fld dword ptr ds:[esi+0x14]
004D7EF5    fmul st0, st1
004D7EF7    fdiv st0, st2
004D7EF9    fadd dword ptr ds:[esi+0x08]
004D7EFC    fstp dword ptr ss:[ebp-0x10]
004D7EFF    fld dword ptr ss:[ebp-0x10]
004D7F02    fld dword ptr ds:[edi+0x14]
004D7F05    fcomp st1
004D7F07    fnstsw ax
004D7F09    test ah, 0x01
004D7F0C    jnz 0x004D7F4E
004D7F0E    fld dword ptr ds:[edi+0x08]
004D7F11    fcompp
004D7F13    fnstsw ax
004D7F15    test ah, 0x41
004D7F18    jp 0x004D7F54
004D7F1A    fdivrp st1, st0
004D7F1C    fstp dword ptr ss:[ebp-0x0C]
004D7F1F    fldz
004D7F21    fld dword ptr ss:[ebp-0x0C]
004D7F24    fcom st1
004D7F26    fnstsw ax
004D7F28    fstp st1
004D7F2A    test ah, 0x01
004D7F2D    jnz 0x004D7F56
004D7F2F    cmp byte ptr ss:[ebp-0x01], 0x00
004D7F33    jz 0x004D7F43
004D7F35    mov edx, dword ptr ss:[ebp+0x08]
004D7F38    fld dword ptr ds:[edx]
004D7F3A    fcomp st1
004D7F3C    fnstsw ax
004D7F3E    test ah, 0x41
004D7F41    jnz 0x004D7F56
004D7F43    mov eax, dword ptr ss:[ebp+0x08]
004D7F46    fstp dword ptr ds:[eax]
004D7F48    mov byte ptr ss:[ebp-0x01], 0x01
004D7F4C    jmp 0x004D7F58
004D7F4E    fstp st1
004D7F50    fstp st1
004D7F52    jmp 0x004D7F56
004D7F54    fstp st0
004D7F56    fstp st0
004D7F58    test bl, 0x30
004D7F5B    jz 0x004D8048
004D7F61    fld dword ptr ds:[esi+0x14]
004D7F64    push ecx
004D7F65    fstp dword ptr ss:[esp]
004D7F68    call 0x004064D0
004D7F6D    fcomp dword ptr ds:[0x008A55F0]
004D7F73    add esp, 0x04
004D7F76    fnstsw ax
004D7F78    test ah, 0x41
004D7F7B    jnz 0x004D8048
004D7F81    test bl, 0x20
004D7F84    jz 0x004D7F8B
004D7F86    fld dword ptr ds:[edi+0x14]
004D7F89    jmp 0x004D7F8E
004D7F8B    fld dword ptr ds:[edi+0x08]
004D7F8E    fstp dword ptr ss:[ebp-0x10]
004D7F91    fld dword ptr ds:[esi+0x14]
004D7F94    fstp dword ptr ss:[ebp-0x08]
004D7F97    fld dword ptr ss:[ebp-0x10]
004D7F9A    fsub dword ptr ds:[esi+0x08]
004D7F9D    fstp dword ptr ss:[ebp-0x0C]
004D7FA0    fld dword ptr ds:[esi+0x0C]
004D7FA3    fld dword ptr ss:[ebp-0x0C]
004D7FA6    fld st0
004D7FA8    fmulp st2, st0
004D7FAA    fld dword ptr ss:[ebp-0x08]
004D7FAD    fld st0
004D7FAF    fdivp st3, st0
004D7FB1    fld dword ptr ds:[esi]
004D7FB3    faddp st3, st0
004D7FB5    fxch st2
004D7FB7    fstp dword ptr ss:[ebp-0x18]
004D7FBA    fld dword ptr ss:[ebp-0x18]
004D7FBD    fld dword ptr ds:[edi+0x0C]
004D7FC0    fcomp st1
004D7FC2    fnstsw ax
004D7FC4    test ah, 0x01
004D7FC7    jnz 0x004D8036
004D7FC9    fld dword ptr ds:[edi]
004D7FCB    fcompp
004D7FCD    fnstsw ax
004D7FCF    test ah, 0x41
004D7FD2    jp 0x004D8044
004D7FD4    fld dword ptr ds:[esi+0x10]
004D7FD7    fmul st0, st1
004D7FD9    fdiv st0, st2
004D7FDB    fadd dword ptr ds:[esi+0x04]
004D7FDE    fstp dword ptr ss:[ebp-0x14]
004D7FE1    fld dword ptr ss:[ebp-0x14]
004D7FE4    fld dword ptr ds:[edi+0x10]
004D7FE7    fcomp st1
004D7FE9    fnstsw ax
004D7FEB    test ah, 0x01
004D7FEE    jnz 0x004D8036
004D7FF0    fld dword ptr ds:[edi+0x04]
004D7FF3    fcompp
004D7FF5    fnstsw ax
004D7FF7    test ah, 0x41
004D7FFA    jp 0x004D8044
004D7FFC    fdivrp st1, st0
004D7FFE    fstp dword ptr ss:[ebp-0x0C]
004D8001    fldz
004D8003    fld dword ptr ss:[ebp-0x0C]
004D8006    fcom st1
004D8008    fnstsw ax
004D800A    fstp st1
004D800C    test ah, 0x01
004D800F    jnz 0x004D8046
004D8011    cmp byte ptr ss:[ebp-0x01], 0x00
004D8015    jz 0x004D8025
004D8017    mov ecx, dword ptr ss:[ebp+0x08]
004D801A    fld dword ptr ds:[ecx]
004D801C    fcomp st1
004D801E    fnstsw ax
004D8020    test ah, 0x41
004D8023    jnz 0x004D8046
004D8025    mov edx, dword ptr ss:[ebp+0x08]
004D8028    mov byte ptr ss:[ebp-0x01], 0x01
004D802C    fstp dword ptr ds:[edx]
004D802E    mov al, byte ptr ss:[ebp-0x01]
004D8031    pop ebx
004D8032    mov esp, ebp
004D8034    pop ebp
004D8035    ret
004D8036    mov al, byte ptr ss:[ebp-0x01]
004D8039    fstp st1
004D803B    fstp st1
004D803D    fstp st0
004D803F    pop ebx
004D8040    mov esp, ebp
004D8042    pop ebp
004D8043    ret
004D8044    fstp st0
004D8046    fstp st0
004D8048    mov al, byte ptr ss:[ebp-0x01]
004D804B    pop ebx
004D804C    mov esp, ebp
004D804E    pop ebp
// FUNCTION END
