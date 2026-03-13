// FUNCTION START: 0050CD60 ~ 0050CDB2  [idx: 75F]
// ============================================================
0050CD60    push ebp
0050CD61    mov ebp, esp
0050CD63    push ecx
0050CD64    fld dword ptr ss:[ebp+0x0C]
0050CD67    fld dword ptr ss:[ebp+0x10]
0050CD6A    fcom st1
0050CD6C    fnstsw ax
0050CD6E    test ah, 0x41
0050CD71    jnz 0x0050CD7A
0050CD73    fxch st1
0050CD75    fst dword ptr ss:[ebp-0x04]
0050CD78    jmp 0x0050CD7F
0050CD7A    fst dword ptr ss:[ebp-0x04]
0050CD7D    fxch st1
0050CD7F    fld dword ptr ss:[ebp+0x08]
0050CD82    fld dword ptr ss:[ebp-0x04]
0050CD85    fcomp st1
0050CD87    fnstsw ax
0050CD89    test ah, 0x41
0050CD8C    jnz 0x0050CD9C
0050CD8E    fstp st1
0050CD90    fstp st1
0050CD92    fstp dword ptr ss:[ebp+0x10]
0050CD95    fld dword ptr ss:[ebp+0x10]
0050CD98    mov esp, ebp
0050CD9A    pop ebp
0050CD9B    ret
0050CD9C    fstp st0
0050CD9E    fcom st1
0050CDA0    fnstsw ax
0050CDA2    test ah, 0x05
0050CDA5    jnp 0x0050CD90
0050CDA7    fstp st0
0050CDA9    fstp dword ptr ss:[ebp+0x10]
0050CDAC    fld dword ptr ss:[ebp+0x10]
0050CDAF    mov esp, ebp
0050CDB1    pop ebp
// FUNCTION END
