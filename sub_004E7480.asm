// FUNCTION START: 004E7480 ~ 004E7510  [idx: 5DC]
// ============================================================
004E7480    push ebp
004E7481    mov ebp, esp
004E7483    and esp, 0xFFFFFFF8
004E7486    push ecx
004E7487    cmp dword ptr ds:[esi], 0x00
004E748A    push ebx
004E748B    jnz 0x004E749E
004E748D    push 0x00
004E748F    mov ecx, esi
004E7491    call 0x00520800
004E7496    add esp, 0x04
004E7499    cmp dword ptr ds:[esi], 0x00
004E749C    jz 0x004E750C
004E749E    mov eax, dword ptr ds:[esi+0x04]
004E74A1    cmp eax, 0x03
004E74A4    jnz 0x004E74B4
004E74A6    push esi
004E74A7    call 0x0050BA10
004E74AC    add esp, 0x04
004E74AF    pop ebx
004E74B0    mov esp, ebp
004E74B2    pop ebp
004E74B3    ret
004E74B4    cmp eax, 0x02
004E74B7    jnz 0x004E74C5
004E74B9    mov ecx, esi
004E74BB    call 0x004D3A20
004E74C0    pop ebx
004E74C1    mov esp, ebp
004E74C3    pop ebp
004E74C4    ret
004E74C5    cmp eax, 0x04
004E74C8    jnz 0x004E74E8
004E74CA    push esi
004E74CB    xor ebx, ebx
004E74CD    call 0x0054C6A0
004E74D2    add esp, 0x04
004E74D5    push esi
004E74D6    mov ebx, 0x01
004E74DB    call 0x0054C6A0
004E74E0    add esp, 0x04
004E74E3    pop ebx
004E74E4    mov esp, ebp
004E74E6    pop ebp
004E74E7    ret
004E74E8    cmp eax, 0x15
004E74EB    jnz 0x004E7500
004E74ED    mov ecx, dword ptr ds:[0x027E7FD8]
004E74F3    mov eax, dword ptr ds:[ecx]
004E74F5    mov edx, dword ptr ds:[eax+0x38]
004E74F8    push esi
004E74F9    call edx
004E74FB    pop ebx
004E74FC    mov esp, ebp
004E74FE    pop ebp
004E74FF    ret
004E7500    cmp eax, 0x1D
004E7503    jnz 0x004E750C
004E7505    mov ecx, esi
004E7507    call 0x00514EE0
004E750C    pop ebx
004E750D    mov esp, ebp
004E750F    pop ebp
// FUNCTION END
