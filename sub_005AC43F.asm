// FUNCTION START: 005AC43F ~ 005AC459  [idx: C58]
// ============================================================
005AC43F    mov edi, edi
005AC441    push ebp
005AC442    mov ebp, esp
005AC444    mov eax, dword ptr ss:[ebp+0x08]
005AC447    mov cx, word ptr ds:[eax]
005AC44A    add eax, 0x02
005AC44D    test cx, cx
005AC450    jnz 0x005AC447
005AC452    sub eax, dword ptr ss:[ebp+0x08]
005AC455    sar eax, 0x01
005AC457    dec eax
005AC458    pop ebp
// FUNCTION END
