// FUNCTION START: 004DC4C0 ~ 004DC53A  [idx: 588]
// ============================================================
004DC4C0    push ebp
004DC4C1    mov ebp, esp
004DC4C3    push ecx
004DC4C4    mov eax, dword ptr ds:[0x027E8494]
004DC4C9    test eax, eax
004DC4CB    jz 0x004DC4D2
004DC4CD    cmp eax, 0x01
004DC4D0    jnz 0x004DC538
004DC4D2    mov eax, dword ptr ss:[ebp+0x08]
004DC4D5    push eax
004DC4D6    call 0x00466320
004DC4DB    add esp, 0x04
004DC4DE    cmp byte ptr ds:[eax+0x08], 0x00
004DC4E2    setz cl
004DC4E5    cmp byte ptr ds:[eax+0x09], 0x00
004DC4E9    setz al
004DC4EC    test al, al
004DC4EE    jz 0x004DC52E
004DC4F0    test cl, cl
004DC4F2    jz 0x004DC4FC
004DC4F4    mov eax, 0x04
004DC4F9    pop ecx
004DC4FA    pop ebp
004DC4FB    ret
004DC4FC    push 0x87D42C
004DC501    push 0x248
004DC506    push 0x87D25C
004DC50B    push 0x83F3D3
004DC510    push 0x83F3D4
004DC515    call 0x004C5870
004DC51A    add esp, 0x14
004DC51D    call dword ptr ds:[0x006AE1D0]
004DC523    cmp eax, 0x01
004DC526    jnz 0x004DC529
004DC528    int3
004DC529    call 0x004C5A30
004DC52E    xor eax, eax
004DC530    test cl, cl
004DC532    setnz al
004DC535    add eax, 0x02
004DC538    pop ecx
004DC539    pop ebp
// FUNCTION END
