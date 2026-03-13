// FUNCTION START: 005A8CD5 ~ 005A8CFD  [idx: BF5]
// ============================================================
005A8CD5    mov edi, edi
005A8CD7    push ebp
005A8CD8    mov ebp, esp
005A8CDA    cmp dword ptr ds:[0x00BEC5CC], 0x01
005A8CE1    jnz 0x005A8CE8
005A8CE3    call 0x005AF7D1
005A8CE8    push dword ptr ss:[ebp+0x08]
005A8CEB    call 0x005AF622
005A8CF0    push 0xFF
005A8CF5    call 0x005A763A
005A8CFA    pop ecx
005A8CFB    pop ecx
005A8CFC    pop ebp
// FUNCTION END
