// FUNCTION START: 005AC8BA ~ 005AC8EC  [idx: C5D]
// ============================================================
005AC8BA    mov edi, edi
005AC8BC    push ebp
005AC8BD    mov ebp, esp
005AC8BF    cmp dword ptr ss:[ebp+0x08], 0x00
005AC8C3    jnz 0x005AC8DA
005AC8C5    call 0x005ABD33
005AC8CA    mov dword ptr ds:[eax], 0x16
005AC8D0    call 0x005AD3A0
005AC8D5    or eax, 0xFFFFFFFF
005AC8D8    pop ebp
005AC8D9    ret
005AC8DA    push dword ptr ss:[ebp+0x08]
005AC8DD    push 0x00
005AC8DF    push dword ptr ds:[0x00BED0F8]
005AC8E5    call dword ptr ds:[0x006AE2CC]
005AC8EB    pop ebp
// FUNCTION END
