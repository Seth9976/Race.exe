// FUNCTION START: 005B4E5C ~ 005B4EB3  [idx: CE9]
// ============================================================
005B4E5C    mov edi, edi
005B4E5E    push ebp
005B4E5F    mov ebp, esp
005B4E61    push ecx
005B4E62    push ecx
005B4E63    mov cl, byte ptr ss:[ebp+0x08]
005B4E66    test cl, 0x01
005B4E69    jz 0x005B4E75
005B4E6B    fld tbyte ptr ds:[0x008B9100]
005B4E71    fistp dword ptr ss:[ebp+0x08]
005B4E74    fwait
005B4E75    test cl, 0x08
005B4E78    jz 0x005B4E8A
005B4E7A    fwait
005B4E7B    fnstsw ax
005B4E7D    fld tbyte ptr ds:[0x008B9100]
005B4E83    fstp qword ptr ss:[ebp-0x08]
005B4E86    fwait
005B4E87    fwait
005B4E88    fnstsw ax
005B4E8A    test cl, 0x10
005B4E8D    jz 0x005B4E99
005B4E8F    fld tbyte ptr ds:[0x008B910C]
005B4E95    fstp qword ptr ss:[ebp-0x08]
005B4E98    fwait
005B4E99    test cl, 0x04
005B4E9C    jz 0x005B4EA7
005B4E9E    fldz
005B4EA0    fld1
005B4EA2    fdivrp st1, st0
005B4EA4    fstp st0
005B4EA6    fwait
005B4EA7    test cl, 0x20
005B4EAA    jz 0x005B4EB2
005B4EAC    fldpi
005B4EAE    fstp qword ptr ss:[ebp-0x08]
005B4EB1    fwait
005B4EB2    leave
// FUNCTION END
