// FUNCTION START: 0059DBC0 ~ 0059DC6B  [idx: B6E]
// ============================================================
0059DBC0    push ebp
0059DBC1    mov ebp, esp
0059DBC3    push ecx
0059DBC4    push esi
0059DBC5    mov esi, eax
0059DBC7    push 0x8A5004
0059DBCC    call 0x0059DB10
0059DBD1    add esp, 0x04
0059DBD4    test eax, eax
0059DBD6    jnz 0x0059DBDD
0059DBD8    pop esi
0059DBD9    mov esp, ebp
0059DBDB    pop ebp
0059DBDC    ret
0059DBDD    mov dword ptr ss:[ebp-0x04], 0x54
0059DBE4    push edi
0059DBE5    jmp 0x0059DBF0
0059DBE7    lea esp, ss:[esp]
0059DBEE    mov edi, edi
0059DBF0    mov eax, dword ptr ds:[esi+0xA8]
0059DBF6    cmp eax, dword ptr ds:[esi+0xAC]
0059DBFC    jnb 0x0059DC07
0059DBFE    inc eax
0059DBFF    mov dword ptr ds:[esi+0xA8], eax
0059DC05    jmp 0x0059DC4E
0059DC07    cmp dword ptr ds:[esi+0x20], 0x00
0059DC0B    jz 0x0059DC4E
0059DC0D    mov eax, dword ptr ds:[esi+0x24]
0059DC10    mov ecx, dword ptr ds:[esi+0x1C]
0059DC13    mov edx, dword ptr ds:[esi+0x10]
0059DC16    push eax
0059DC17    lea edi, ds:[esi+0x28]
0059DC1A    push edi
0059DC1B    push ecx
0059DC1C    call edx
0059DC1E    add esp, 0x0C
0059DC21    test eax, eax
0059DC23    jnz 0x0059DC3A
0059DC25    mov dword ptr ds:[esi+0x20], eax
0059DC28    mov eax, dword ptr ds:[esi+0xAC]
0059DC2E    dec eax
0059DC2F    mov dword ptr ds:[esi+0xA8], eax
0059DC35    mov byte ptr ds:[eax], 0x00
0059DC38    jmp 0x0059DC48
0059DC3A    mov dword ptr ds:[esi+0xA8], edi
0059DC40    add edi, eax
0059DC42    mov dword ptr ds:[esi+0xAC], edi
0059DC48    inc dword ptr ds:[esi+0xA8]
0059DC4E    dec dword ptr ss:[ebp-0x04]
0059DC51    jnz 0x0059DBF0
0059DC53    push 0x8A500C
0059DC58    call 0x0059DB10
0059DC5D    add esp, 0x04
0059DC60    neg eax
0059DC62    sbb eax, eax
0059DC64    pop edi
0059DC65    neg eax
0059DC67    pop esi
0059DC68    mov esp, ebp
0059DC6A    pop ebp
// FUNCTION END
