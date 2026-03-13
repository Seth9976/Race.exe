// FUNCTION START: 0046E4D0 ~ 0046E503  [idx: 2A4]
// ============================================================
0046E4D0    push ebp
0046E4D1    mov ebp, esp
0046E4D3    push ecx
0046E4D4    push esi
0046E4D5    mov esi, ecx
0046E4D7    mov dword ptr ss:[ebp-0x04], 0x00
0046E4DE    test eax, eax
0046E4E0    jns 0x0046E4EE
0046E4E2    call 0x004C4AB0
0046E4E7    mov eax, esi
0046E4E9    pop esi
0046E4EA    mov esp, ebp
0046E4EC    pop ebp
0046E4ED    ret
0046E4EE    push eax
0046E4EF    push 0x871BC8
0046E4F4    push esi
0046E4F5    call 0x004C4A50
0046E4FA    add esp, 0x0C
0046E4FD    mov eax, esi
0046E4FF    pop esi
0046E500    mov esp, ebp
0046E502    pop ebp
// FUNCTION END
