// FUNCTION START: 005B848C ~ 005B84B8  [idx: D26]
// ============================================================
005B848C    mov edi, edi
005B848E    push ebp
005B848F    mov ebp, esp
005B8491    mov eax, dword ptr ss:[ebp+0x08]
005B8494    test eax, eax
005B8496    jnz 0x005B84AD
005B8498    call 0x005ABD33
005B849D    mov dword ptr ds:[eax], 0x16
005B84A3    call 0x005AD3A0
005B84A8    push 0x16
005B84AA    pop eax
005B84AB    pop ebp
005B84AC    ret
005B84AD    mov ecx, dword ptr ds:[0x008B9174]
005B84B3    mov dword ptr ds:[eax], ecx
005B84B5    xor eax, eax
005B84B7    pop ebp
// FUNCTION END
