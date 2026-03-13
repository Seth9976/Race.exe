// FUNCTION START: 0053AD00 ~ 0053AD32  [idx: 8C8]
// ============================================================
0053AD00    push ebp
0053AD01    mov ebp, esp
0053AD03    push ecx
0053AD04    mov ecx, dword ptr ds:[0x03079208]
0053AD0A    test ecx, ecx
0053AD0C    jz 0x0053AD30
0053AD0E    mov ecx, dword ptr ds:[ecx+0x04]
0053AD11    cmp ecx, 0x19
0053AD14    jnz 0x0053AD26
0053AD16    mov ecx, dword ptr ss:[ebp+0x08]
0053AD19    push ecx
0053AD1A    push eax
0053AD1B    call 0x00538A80
0053AD20    add esp, 0x08
0053AD23    pop ecx
0053AD24    pop ebp
0053AD25    ret
0053AD26    cmp ecx, 0x1B
0053AD29    jnz 0x0053AD30
0053AD2B    call 0x00539D30
0053AD30    pop ecx
0053AD31    pop ebp
// FUNCTION END
