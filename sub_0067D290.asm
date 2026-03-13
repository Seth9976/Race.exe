// FUNCTION START: 0067D290 ~ 0067D2AA  [idx: 124E]
// ============================================================
0067D290    push ebp
0067D291    mov ebp, esp
0067D293    mov eax, dword ptr ss:[ebp+0x08]
0067D296    mov ecx, dword ptr ds:[eax]
0067D298    mov dword ptr ds:[ecx+0x14], 0x31
0067D29F    mov edx, dword ptr ds:[eax]
0067D2A1    push eax
0067D2A2    mov eax, dword ptr ds:[edx]
0067D2A4    call eax
0067D2A6    add esp, 0x04
0067D2A9    pop ebp
// FUNCTION END
