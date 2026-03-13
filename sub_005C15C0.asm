// FUNCTION START: 005C15C0 ~ 005C1627  [idx: DC7]
// ============================================================
005C15C0    push ebp
005C15C1    mov ebp, esp
005C15C3    push esi
005C15C4    push 0x10
005C15C6    call 0x005A881A
005C15CB    mov esi, eax
005C15CD    add esp, 0x04
005C15D0    test esi, esi
005C15D2    jz 0x005C1617
005C15D4    mov eax, dword ptr ss:[ebp+0x14]
005C15D7    mov cx, word ptr ss:[ebp+0x08]
005C15DB    mov dword ptr ds:[esi+0x04], eax
005C15DE    mov ax, word ptr ss:[ebp+0x0C]
005C15E2    mov dword ptr ds:[esi], 0x00
005C15E8    mov word ptr ds:[esi+0x08], cx
005C15EC    mov word ptr ds:[esi+0x0A], ax
005C15F0    test ax, ax
005C15F3    jz 0x005C161C
005C15F5    movzx edx, ax
005C15F8    mov eax, dword ptr ss:[ebp+0x10]
005C15FB    push 0x00
005C15FD    push edx
005C15FE    push eax
005C15FF    call 0x005C38F0
005C1604    add esp, 0x0C
005C1607    mov dword ptr ds:[esi+0x0C], eax
005C160A    test eax, eax
005C160C    jnz 0x005C1623
005C160E    push esi
005C160F    call 0x005A78FA
005C1614    add esp, 0x04
005C1617    xor eax, eax
005C1619    pop esi
005C161A    pop ebp
005C161B    ret
005C161C    mov dword ptr ds:[esi+0x0C], 0x00
005C1623    mov eax, esi
005C1625    pop esi
005C1626    pop ebp
// FUNCTION END
