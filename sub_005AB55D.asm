// FUNCTION START: 005AB55D ~ 005AB633  [idx: C3D]
// ============================================================
005AB55D    mov edi, edi
005AB55F    push ebp
005AB560    mov ebp, esp
005AB562    sub esp, 0x38
005AB565    push ebx
005AB566    cmp dword ptr ss:[ebp+0x08], 0x123
005AB56D    jnz 0x005AB581
005AB56F    mov eax, 0x5AB608
005AB574    mov ecx, dword ptr ss:[ebp+0x0C]
005AB577    mov dword ptr ds:[ecx], eax
005AB579    xor eax, eax
005AB57B    inc eax
005AB57C    jmp 0x005AB631
005AB581    and dword ptr ss:[ebp-0x28], 0x00
005AB585    mov dword ptr ss:[ebp-0x24], 0x5AB634
005AB58C    mov eax, dword ptr ds:[0x008B84A0]
005AB591    lea ecx, ss:[ebp-0x28]
005AB594    xor eax, ecx
005AB596    mov dword ptr ss:[ebp-0x20], eax
005AB599    mov eax, dword ptr ss:[ebp+0x18]
005AB59C    mov dword ptr ss:[ebp-0x1C], eax
005AB59F    mov eax, dword ptr ss:[ebp+0x0C]
005AB5A2    mov dword ptr ss:[ebp-0x18], eax
005AB5A5    mov eax, dword ptr ss:[ebp+0x1C]
005AB5A8    mov dword ptr ss:[ebp-0x14], eax
005AB5AB    mov eax, dword ptr ss:[ebp+0x20]
005AB5AE    mov dword ptr ss:[ebp-0x10], eax
005AB5B1    and dword ptr ss:[ebp-0x0C], 0x00
005AB5B5    and dword ptr ss:[ebp-0x08], 0x00
005AB5B9    and dword ptr ss:[ebp-0x04], 0x00
005AB5BD    mov dword ptr ss:[ebp-0x0C], esp
005AB5C0    mov dword ptr ss:[ebp-0x08], ebp
005AB5C3    mov eax, dword ptr fs:[0x00000000]
005AB5C9    mov dword ptr ss:[ebp-0x28], eax
005AB5CC    lea eax, ss:[ebp-0x28]
005AB5CF    mov dword ptr fs:[0x00000000], eax
005AB5D5    mov dword ptr ss:[ebp-0x38], 0x01
005AB5DC    mov eax, dword ptr ss:[ebp+0x08]
005AB5DF    mov dword ptr ss:[ebp-0x34], eax
005AB5E2    mov eax, dword ptr ss:[ebp+0x10]
005AB5E5    mov dword ptr ss:[ebp-0x30], eax
005AB5E8    call 0x005ACEE4
005AB5ED    mov eax, dword ptr ds:[eax+0x80]
005AB5F3    mov dword ptr ss:[ebp-0x2C], eax
005AB5F6    lea eax, ss:[ebp-0x34]
005AB5F9    push eax
005AB5FA    mov eax, dword ptr ss:[ebp+0x08]
005AB5FD    push dword ptr ds:[eax]
005AB5FF    call dword ptr ss:[ebp-0x2C]
005AB602    pop ecx
005AB603    pop ecx
005AB604    and dword ptr ss:[ebp-0x38], 0x00
005AB608    cmp dword ptr ss:[ebp-0x04], 0x00
005AB60C    jz 0x005AB625
005AB60E    mov ebx, dword ptr fs:[0x00000000]
005AB615    mov eax, dword ptr ds:[ebx]
005AB617    mov ebx, dword ptr ss:[ebp-0x28]
005AB61A    mov dword ptr ds:[ebx], eax
005AB61C    mov dword ptr fs:[0x00000000], ebx
005AB623    jmp 0x005AB62E
005AB625    mov eax, dword ptr ss:[ebp-0x28]
005AB628    mov dword ptr fs:[0x00000000], eax
005AB62E    mov eax, dword ptr ss:[ebp-0x38]
005AB631    pop ebx
005AB632    leave
// FUNCTION END
