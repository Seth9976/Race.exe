// FUNCTION START: 005A9D8C ~ 005A9E28  [idx: C18]
// ============================================================
005A9D8C    mov edi, edi
005A9D8E    push ebp
005A9D8F    mov ebp, esp
005A9D91    mov dx, word ptr ss:[ebp+0x0E]
005A9D95    mov eax, 0x7FF0
005A9D9A    mov ecx, eax
005A9D9C    and dx, cx
005A9D9F    cmp dx, ax
005A9DA2    jnz 0x005A9DD1
005A9DA4    fld qword ptr ss:[ebp+0x08]
005A9DA7    push ecx
005A9DA8    push ecx
005A9DA9    fstp qword ptr ss:[esp]
005A9DAC    call 0x005B44A9
005A9DB1    dec eax
005A9DB2    pop ecx
005A9DB3    pop ecx
005A9DB4    jz 0x005A9DCA
005A9DB6    dec eax
005A9DB7    jz 0x005A9DC5
005A9DB9    dec eax
005A9DBA    jz 0x005A9DC1
005A9DBC    xor eax, eax
005A9DBE    inc eax
005A9DBF    pop ebp
005A9DC0    ret
005A9DC1    push 0x02
005A9DC3    jmp 0x005A9DC7
005A9DC5    push 0x04
005A9DC7    pop eax
005A9DC8    pop ebp
005A9DC9    ret
005A9DCA    mov eax, 0x200
005A9DCF    pop ebp
005A9DD0    ret
005A9DD1    movzx ecx, word ptr ss:[ebp+0x0E]
005A9DD5    and ecx, 0x8000
005A9DDB    test dx, dx
005A9DDE    jnz 0x005A9DFD
005A9DE0    test dword ptr ss:[ebp+0x0C], 0xFFFFF
005A9DE7    jnz 0x005A9DEF
005A9DE9    cmp dword ptr ss:[ebp+0x08], 0x00
005A9DED    jz 0x005A9DFD
005A9DEF    mov eax, ecx
005A9DF1    neg eax
005A9DF3    sbb eax, eax
005A9DF5    and eax, 0xFFFFFF90
005A9DF8    sub eax, 0xFFFFFF80
005A9DFB    pop ebp
005A9DFC    ret
005A9DFD    fld qword ptr ss:[ebp+0x08]
005A9E00    fldz
005A9E02    fucompp
005A9E04    fnstsw ax
005A9E06    test ah, 0x44
005A9E09    mov eax, ecx
005A9E0B    jp 0x005A9E19
005A9E0D    neg eax
005A9E0F    sbb eax, eax
005A9E11    and eax, 0xFFFFFFE0
005A9E14    add eax, 0x40
005A9E17    pop ebp
005A9E18    ret
005A9E19    neg eax
005A9E1B    sbb eax, eax
005A9E1D    and eax, 0xFFFFFF08
005A9E22    add eax, 0x100
005A9E27    pop ebp
// FUNCTION END
