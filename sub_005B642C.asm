// FUNCTION START: 005B642C ~ 005B6451  [idx: D01]
// ============================================================
005B642C    push ebx
005B642D    push ecx
005B642E    mov ebx, 0x8B9130
005B6433    jmp 0x005B6440
005B6435    push ebx
005B6436    push ecx
005B6437    mov ebx, 0x8B9130
005B643C    mov ecx, dword ptr ss:[esp+0x0C]
005B6440    mov dword ptr ds:[ebx+0x08], ecx
005B6443    mov dword ptr ds:[ebx+0x04], eax
005B6446    mov dword ptr ds:[ebx+0x0C], ebp
005B6449    push ebp
005B644A    push ecx
005B644B    push eax
005B644C    pop eax
005B644D    pop ecx
005B644E    pop ebp
005B644F    pop ecx
005B6450    pop ebx
// FUNCTION END
