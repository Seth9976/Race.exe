// FUNCTION START: 0054BA10 ~ 0054BA68  [idx: 930]
// ============================================================
0054BA10    push ebp
0054BA11    mov ebp, esp
0054BA13    fld dword ptr ss:[ebp+0x1C]
0054BA16    xor ecx, ecx
0054BA18    fld dword ptr ss:[ebp+0x14]
0054BA1B    fcomp st1
0054BA1D    fnstsw ax
0054BA1F    test ah, 0x05
0054BA22    jp 0x0054BA2D
0054BA24    fstp st0
0054BA26    mov ecx, 0x01
0054BA2B    jmp 0x0054BA3E
0054BA2D    fld dword ptr ss:[ebp+0x0C]
0054BA30    fcompp
0054BA32    fnstsw ax
0054BA34    test ah, 0x41
0054BA37    jnz 0x0054BA3E
0054BA39    mov ecx, 0x02
0054BA3E    fld dword ptr ss:[ebp+0x18]
0054BA41    fld dword ptr ss:[ebp+0x10]
0054BA44    fcomp st1
0054BA46    fnstsw ax
0054BA48    test ah, 0x05
0054BA4B    jp 0x0054BA56
0054BA4D    or ecx, 0x04
0054BA50    fstp st0
0054BA52    mov eax, ecx
0054BA54    pop ebp
0054BA55    ret
0054BA56    fld dword ptr ss:[ebp+0x08]
0054BA59    fcompp
0054BA5B    fnstsw ax
0054BA5D    test ah, 0x41
0054BA60    jnz 0x0054BA65
0054BA62    or ecx, 0x08
0054BA65    mov eax, ecx
0054BA67    pop ebp
// FUNCTION END
