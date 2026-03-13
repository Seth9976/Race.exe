// FUNCTION START: 005C2C90 ~ 005C2CD5  [idx: DE6]
// ============================================================
005C2C90    push esi
005C2C91    push edi
005C2C92    push 0x18
005C2C94    mov edi, eax
005C2C96    call 0x005A881A
005C2C9B    mov esi, eax
005C2C9D    add esp, 0x04
005C2CA0    test esi, esi
005C2CA2    jnz 0x005C2CB8
005C2CA4    push eax
005C2CA5    push 0x0E
005C2CA7    add edi, 0x08
005C2CAA    push edi
005C2CAB    call 0x005BF030
005C2CB0    add esp, 0x0C
005C2CB3    pop edi
005C2CB4    xor eax, eax
005C2CB6    pop esi
005C2CB7    ret
005C2CB8    lea eax, ds:[esi+0x04]
005C2CBB    push eax
005C2CBC    mov dword ptr ds:[esi], edi
005C2CBE    call 0x005BEFA0
005C2CC3    add esp, 0x04
005C2CC6    pop edi
005C2CC7    mov byte ptr ds:[esi+0x10], 0x00
005C2CCB    mov dword ptr ds:[esi+0x14], 0x00
005C2CD2    mov eax, esi
005C2CD4    pop esi
// FUNCTION END
