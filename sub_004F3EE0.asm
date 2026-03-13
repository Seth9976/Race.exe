// FUNCTION START: 004F3EE0 ~ 004F3FEB  [idx: 641]
// ============================================================
004F3EE0    push ebp
004F3EE1    mov ebp, esp
004F3EE3    push ecx
004F3EE4    fld dword ptr ss:[ebp+0x08]
004F3EE7    fld dword ptr ss:[ebp+0x0C]
004F3EEA    fcom st1
004F3EEC    fnstsw ax
004F3EEE    test ah, 0x41
004F3EF1    jnz 0x004F3EFA
004F3EF3    fxch st1
004F3EF5    fst dword ptr ss:[ebp-0x04]
004F3EF8    jmp 0x004F3EFF
004F3EFA    fst dword ptr ss:[ebp-0x04]
004F3EFD    fxch st1
004F3EFF    fld dword ptr ss:[ebp-0x04]
004F3F02    fld dword ptr ss:[ebp+0x10]
004F3F05    fcom st1
004F3F07    fnstsw ax
004F3F09    fstp st1
004F3F0B    test ah, 0x41
004F3F0E    jz 0x004F3F13
004F3F10    fst dword ptr ss:[ebp-0x04]
004F3F13    fxch st1
004F3F15    fcom st2
004F3F17    fnstsw ax
004F3F19    test ah, 0x41
004F3F1C    jnz 0x004F3F23
004F3F1E    fst dword ptr ss:[ebp+0x14]
004F3F21    jmp 0x004F3F2A
004F3F23    fxch st2
004F3F25    fst dword ptr ss:[ebp+0x14]
004F3F28    fxch st2
004F3F2A    fld dword ptr ss:[ebp+0x14]
004F3F2D    fcom st2
004F3F2F    fnstsw ax
004F3F31    test ah, 0x41
004F3F34    jz 0x004F3F46
004F3F36    fstp st0
004F3F38    fxch st1
004F3F3A    fst dword ptr ss:[ebp+0x14]
004F3F3D    fld dword ptr ss:[ebp+0x14]
004F3F40    fxch st1
004F3F42    fxch st2
004F3F44    fxch st1
004F3F46    fst dword ptr ds:[ecx+0x08]
004F3F49    fld st0
004F3F4B    fsub dword ptr ss:[ebp-0x04]
004F3F4E    fstp dword ptr ss:[ebp+0x14]
004F3F51    fldz
004F3F53    fld dword ptr ss:[ebp+0x14]
004F3F56    fcom st1
004F3F58    fnstsw ax
004F3F5A    test ah, 0x41
004F3F5D    jp 0x004F3F74
004F3F5F    fstp st2
004F3F61    mov eax, ecx
004F3F63    fstp st1
004F3F65    fstp st2
004F3F67    fstp st0
004F3F69    fstp st1
004F3F6B    fst dword ptr ds:[ecx]
004F3F6D    fstp dword ptr ds:[ecx+0x04]
004F3F70    mov esp, ebp
004F3F72    pop ebp
004F3F73    ret
004F3F74    fld st0
004F3F76    fdiv st0, st3
004F3F78    fstp dword ptr ds:[ecx+0x04]
004F3F7B    fxch st3
004F3F7D    fcom st2
004F3F7F    fnstsw ax
004F3F81    test ah, 0x01
004F3F84    jnz 0x004F3F92
004F3F86    fstp st2
004F3F88    fstp st1
004F3F8A    fxch st3
004F3F8C    fsubrp st2, st0
004F3F8E    fdivp st1, st0
004F3F90    jmp 0x004F3FB9
004F3F92    fxch st2
004F3F94    fcomp st5
004F3F96    fnstsw ax
004F3F98    test ah, 0x41
004F3F9B    jp 0x004F3FAB
004F3F9D    fstp st4
004F3F9F    fsubp st2, st0
004F3FA1    fdivp st1, st0
004F3FA3    fadd qword ptr ds:[0x008A53E8]
004F3FA9    jmp 0x004F3FB9
004F3FAB    fstp st3
004F3FAD    fsubrp st3, st0
004F3FAF    fdivp st2, st0
004F3FB1    fxch st1
004F3FB3    fadd qword ptr ds:[0x008A53E0]
004F3FB9    fstp dword ptr ds:[ecx]
004F3FBB    fld dword ptr ds:[ecx]
004F3FBD    fmul qword ptr ds:[0x008A53D0]
004F3FC3    fstp dword ptr ss:[ebp+0x14]
004F3FC6    fld dword ptr ss:[ebp+0x14]
004F3FC9    fst dword ptr ds:[ecx]
004F3FCB    fcom st1
004F3FCD    fnstsw ax
004F3FCF    fstp st1
004F3FD1    test ah, 0x05
004F3FD4    jp 0x004F3FE4
004F3FD6    fadd qword ptr ds:[0x008A53C8]
004F3FDC    mov eax, ecx
004F3FDE    fstp dword ptr ds:[ecx]
004F3FE0    mov esp, ebp
004F3FE2    pop ebp
004F3FE3    ret
004F3FE4    fstp st0
004F3FE6    mov eax, ecx
004F3FE8    mov esp, ebp
004F3FEA    pop ebp
// FUNCTION END
