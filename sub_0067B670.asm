// FUNCTION START: 0067B670 ~ 0067B693  [idx: 1235]
// ============================================================
0067B670    push ebp
0067B671    mov ebp, esp
0067B673    mov eax, dword ptr ss:[ebp+0x08]
0067B676    mov ecx, dword ptr ds:[eax+0x04]
0067B679    mov edx, dword ptr ds:[ecx]
0067B67B    push 0x118
0067B680    push 0x00
0067B682    push eax
0067B683    call edx
0067B685    add esp, 0x0C
0067B688    mov dword ptr ds:[eax+0x114], 0x00
0067B692    pop ebp
// FUNCTION END
