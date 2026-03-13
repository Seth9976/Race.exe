// FUNCTION START: 005B91D3 ~ 005B9211  [idx: D3B]
// ============================================================
005B91D3    mov edi, edi
005B91D5    push ebp
005B91D6    mov ebp, esp
005B91D8    mov ecx, dword ptr ss:[ebp+0x08]
005B91DB    test ecx, ecx
005B91DD    js 0x005B91FD
005B91DF    cmp ecx, 0x02
005B91E2    jle 0x005B91F0
005B91E4    cmp ecx, 0x03
005B91E7    jnz 0x005B91FD
005B91E9    mov eax, dword ptr ds:[0x00BEC5CC]
005B91EE    pop ebp
005B91EF    ret
005B91F0    mov eax, dword ptr ds:[0x00BEC5CC]
005B91F5    mov dword ptr ds:[0x00BEC5CC], ecx
005B91FB    pop ebp
005B91FC    ret
005B91FD    call 0x005ABD33
005B9202    mov dword ptr ds:[eax], 0x16
005B9208    call 0x005AD3A0
005B920D    or eax, 0xFFFFFFFF
005B9210    pop ebp
// FUNCTION END
