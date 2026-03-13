// FUNCTION START: 005B84E6 ~ 005B8512  [idx: D28]
// ============================================================
005B84E6    mov edi, edi
005B84E8    push ebp
005B84E9    mov ebp, esp
005B84EB    mov eax, dword ptr ss:[ebp+0x08]
005B84EE    test eax, eax
005B84F0    jnz 0x005B8507
005B84F2    call 0x005ABD33
005B84F7    mov dword ptr ds:[eax], 0x16
005B84FD    call 0x005AD3A0
005B8502    push 0x16
005B8504    pop eax
005B8505    pop ebp
005B8506    ret
005B8507    mov ecx, dword ptr ds:[0x008B9170]
005B850D    mov dword ptr ds:[eax], ecx
005B850F    xor eax, eax
005B8511    pop ebp
// FUNCTION END
