// FUNCTION START: 005A70D5 ~ 005A70F2  [idx: BB2]
// ============================================================
005A70D5    mov edi, edi
005A70D7    push ebp
005A70D8    mov ebp, esp
005A70DA    mov eax, dword ptr ss:[ebp+0x08]
005A70DD    add ecx, 0x09
005A70E0    push ecx
005A70E1    add eax, 0x09
005A70E4    push eax
005A70E5    call 0x005AC040
005A70EA    neg eax
005A70EC    pop ecx
005A70ED    sbb eax, eax
005A70EF    pop ecx
005A70F0    inc eax
005A70F1    pop ebp
// FUNCTION END
