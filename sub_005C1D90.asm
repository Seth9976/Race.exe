// FUNCTION START: 005C1D90 ~ 005C1DF1  [idx: DD2]
// ============================================================
005C1D90    push ebp
005C1D91    mov ebp, esp
005C1D93    push esi
005C1D94    mov esi, dword ptr ss:[ebp+0x08]
005C1D97    mov eax, dword ptr ds:[esi+0x20]
005C1D9A    test eax, eax
005C1D9C    jnz 0x005C1DB3
005C1D9E    push eax
005C1D9F    push 0x12
005C1DA1    add esi, 0x0C
005C1DA4    push esi
005C1DA5    call 0x005BF030
005C1DAA    add esp, 0x0C
005C1DAD    or eax, 0xFFFFFFFF
005C1DB0    pop esi
005C1DB1    pop ebp
005C1DB2    ret
005C1DB3    dec eax
005C1DB4    mov dword ptr ds:[esi+0x20], eax
005C1DB7    jnz 0x005C1DED
005C1DB9    push 0x02
005C1DBB    push 0x00
005C1DBD    push 0x00
005C1DBF    push 0x00
005C1DC1    push esi
005C1DC2    call 0x005C2F90
005C1DC7    mov eax, dword ptr ds:[esi]
005C1DC9    add esp, 0x14
005C1DCC    test eax, eax
005C1DCE    jz 0x005C1DED
005C1DD0    push eax
005C1DD1    call 0x005C1D90
005C1DD6    add esp, 0x04
005C1DD9    test eax, eax
005C1DDB    jns 0x005C1DED
005C1DDD    push 0x00
005C1DDF    push 0x14
005C1DE1    add esi, 0x0C
005C1DE4    push esi
005C1DE5    call 0x005BF030
005C1DEA    add esp, 0x0C
005C1DED    xor eax, eax
005C1DEF    pop esi
005C1DF0    pop ebp
// FUNCTION END
