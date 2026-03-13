// FUNCTION START: 0067B640 ~ 0067B663  [idx: 1234]
// ============================================================
0067B640    push ebp
0067B641    mov ebp, esp
0067B643    mov eax, dword ptr ss:[ebp+0x08]
0067B646    mov ecx, dword ptr ds:[eax+0x04]
0067B649    mov edx, dword ptr ds:[ecx]
0067B64B    push 0x84
0067B650    push 0x00
0067B652    push eax
0067B653    call edx
0067B655    add esp, 0x0C
0067B658    mov dword ptr ds:[eax+0x80], 0x00
0067B662    pop ebp
// FUNCTION END
