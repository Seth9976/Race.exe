// FUNCTION START: 005A84DA ~ 005A852A  [idx: BE0]
// ============================================================
005A84DA    mov edi, edi
005A84DC    push ebp
005A84DD    mov ebp, esp
005A84DF    sub esp, 0x10
005A84E2    push dword ptr ss:[ebp+0x0C]
005A84E5    lea ecx, ss:[ebp-0x10]
005A84E8    call 0x005A73DD
005A84ED    mov eax, dword ptr ss:[ebp-0x10]
005A84F0    cmp dword ptr ds:[eax+0xAC], 0x01
005A84F7    jle 0x005A850C
005A84F9    lea eax, ss:[ebp-0x10]
005A84FC    push eax
005A84FD    push 0x08
005A84FF    push dword ptr ss:[ebp+0x08]
005A8502    call 0x005AECAB
005A8507    add esp, 0x0C
005A850A    jmp 0x005A851C
005A850C    mov eax, dword ptr ds:[eax+0xC8]
005A8512    mov ecx, dword ptr ss:[ebp+0x08]
005A8515    movzx eax, word ptr ds:[eax+ecx*2]
005A8519    and eax, 0x08
005A851C    cmp byte ptr ss:[ebp-0x04], 0x00
005A8520    jz 0x005A8529
005A8522    mov ecx, dword ptr ss:[ebp-0x08]
005A8525    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005A8529    leave
// FUNCTION END
