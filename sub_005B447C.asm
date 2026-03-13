// FUNCTION START: 005B447C ~ 005B44A8  [idx: CD9]
// ============================================================
005B447C    mov edi, edi
005B447E    push ebp
005B447F    mov ebp, esp
005B4481    push ecx
005B4482    push ecx
005B4483    mov eax, dword ptr ss:[ebp+0x10]
005B4486    fld qword ptr ss:[ebp+0x08]
005B4489    movzx ecx, word ptr ss:[ebp+0x0E]
005B448D    fstp qword ptr ss:[ebp-0x08]
005B4490    add eax, 0x3FE
005B4495    shl eax, 0x04
005B4498    and ecx, 0x800F
005B449E    or eax, ecx
005B44A0    mov word ptr ss:[ebp-0x02], ax
005B44A4    fld qword ptr ss:[ebp-0x08]
005B44A7    leave
// FUNCTION END
