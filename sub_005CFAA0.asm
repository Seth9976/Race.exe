// FUNCTION START: 005CFAA0 ~ 005CFAB8  [idx: ECD]
// ============================================================
005CFAA0    push ebp
005CFAA1    mov ebp, esp
005CFAA3    mov eax, dword ptr ss:[ebp+0x10]
005CFAA6    mov ecx, dword ptr ss:[ebp+0x08]
005CFAA9    mov edx, dword ptr ss:[ebp+0x0C]
005CFAAC    and ecx, eax
005CFAAE    and edx, eax
005CFAB0    xor eax, eax
005CFAB2    cmp ecx, edx
005CFAB4    setnz al
005CFAB7    pop ebp
// FUNCTION END
