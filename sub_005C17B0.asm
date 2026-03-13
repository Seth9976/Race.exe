// FUNCTION START: 005C17B0 ~ 005C1837  [idx: DC9]
// ============================================================
005C17B0    push ebp
005C17B1    mov ebp, esp
005C17B3    push ecx
005C17B4    push esi
005C17B5    mov esi, dword ptr ss:[ebp+0x08]
005C17B8    mov ecx, esi
005C17BA    mov dword ptr ss:[ebp-0x04], ecx
005C17BD    mov dword ptr ss:[ebp+0x08], 0x00
005C17C4    test esi, esi
005C17C6    jz 0x005C1831
005C17C8    push ebx
005C17C9    push edi
005C17CA    lea ebx, ds:[ebx]
005C17D0    movzx eax, word ptr ds:[esi+0x08]
005C17D4    mov edx, 0x6375
005C17D9    cmp ax, dx
005C17DC    jz 0x005C17F4
005C17DE    mov edx, 0x7075
005C17E3    cmp ax, dx
005C17E6    jz 0x005C17F4
005C17E8    cmp eax, 0x01
005C17EB    jz 0x005C17F4
005C17ED    mov dword ptr ss:[ebp+0x08], esi
005C17F0    mov esi, dword ptr ds:[esi]
005C17F2    jmp 0x005C182B
005C17F4    mov ebx, dword ptr ds:[esi]
005C17F6    cmp ecx, esi
005C17F8    jnz 0x005C17FD
005C17FA    mov dword ptr ss:[ebp-0x04], ebx
005C17FD    mov dword ptr ds:[esi], 0x00
005C1803    mov eax, dword ptr ds:[esi+0x0C]
005C1806    mov edi, dword ptr ds:[esi]
005C1808    push eax
005C1809    call 0x005A78FA
005C180E    push esi
005C180F    call 0x005A78FA
005C1814    add esp, 0x08
005C1817    mov esi, edi
005C1819    test edi, edi
005C181B    jnz 0x005C1803
005C181D    mov eax, dword ptr ss:[ebp+0x08]
005C1820    test eax, eax
005C1822    jz 0x005C1826
005C1824    mov dword ptr ds:[eax], ebx
005C1826    mov ecx, dword ptr ss:[ebp-0x04]
005C1829    mov esi, ebx
005C182B    test esi, esi
005C182D    jnz 0x005C17D0
005C182F    pop edi
005C1830    pop ebx
005C1831    mov eax, ecx
005C1833    pop esi
005C1834    mov esp, ebp
005C1836    pop ebp
// FUNCTION END
