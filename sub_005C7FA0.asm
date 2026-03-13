// FUNCTION START: 005C7FA0 ~ 005C7FD4  [idx: E41]
// ============================================================
005C7FA0    push ebp
005C7FA1    mov ebp, esp
005C7FA3    mov eax, dword ptr ss:[ebp+0x08]
005C7FA6    push 0x2C
005C7FA8    push eax
005C7FA9    call 0x005CD400
005C7FAE    add esp, 0x08
005C7FB1    test eax, eax
005C7FB3    jnz 0x005C7FB9
005C7FB5    xor eax, eax
005C7FB7    pop ebp
005C7FB8    ret
005C7FB9    inc eax
005C7FBA    push 0x2C
005C7FBC    push eax
005C7FBD    call 0x005CD400
005C7FC2    add esp, 0x08
005C7FC5    test eax, eax
005C7FC7    jz 0x005C7FB5
005C7FC9    inc eax
005C7FCA    push eax
005C7FCB    call 0x005CD390
005C7FD0    add esp, 0x04
005C7FD3    pop ebp
// FUNCTION END
