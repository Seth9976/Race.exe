// FUNCTION START: 005C6C50 ~ 005C6CE3  [idx: E20]
// ============================================================
005C6C50    push ebp
005C6C51    mov ebp, esp
005C6C53    movzx eax, byte ptr ss:[ebp+0x0C]
005C6C57    sub esp, 0x38
005C6C5A    push edi
005C6C5B    mov edi, dword ptr ss:[ebp+0x08]
005C6C5E    cmp eax, dword ptr ds:[edi+0x08]
005C6C61    jl 0x005C6C6A
005C6C63    xor eax, eax
005C6C65    pop edi
005C6C66    mov esp, ebp
005C6C68    pop ebp
005C6C69    ret
005C6C6A    mov ecx, dword ptr ds:[edi+0x0C]
005C6C6D    push ebx
005C6C6E    mov bx, word ptr ss:[ebp+0x10]
005C6C72    cmp bx, word ptr ds:[ecx+eax*2]
005C6C76    lea eax, ds:[ecx+eax*2]
005C6C79    jz 0x005C6C93
005C6C7B    mov word ptr ds:[eax], bx
005C6C7E    call 0x005C6C20
005C6C83    test eax, eax
005C6C85    jz 0x005C6C9B
005C6C87    cmp byte ptr ds:[edi+0x30], 0x00
005C6C8B    jz 0x005C6C93
005C6C8D    cmp byte ptr ds:[edi+0x31], 0x00
005C6C91    jnz 0x005C6C9B
005C6C93    pop ebx
005C6C94    xor eax, eax
005C6C96    pop edi
005C6C97    mov esp, ebp
005C6C99    pop ebp
005C6C9A    ret
005C6C9B    push esi
005C6C9C    push 0xFFFFFFFF
005C6C9E    push 0x600
005C6CA3    xor esi, esi
005C6CA5    call 0x005C7830
005C6CAA    add esp, 0x08
005C6CAD    cmp al, 0x01
005C6CAF    jnz 0x005C6CDB
005C6CB1    mov edx, dword ptr ds:[edi]
005C6CB3    mov al, byte ptr ss:[ebp+0x0C]
005C6CB6    lea ecx, ss:[ebp-0x38]
005C6CB9    push ecx
005C6CBA    mov dword ptr ss:[ebp-0x38], 0x600
005C6CC1    mov dword ptr ss:[ebp-0x30], edx
005C6CC4    mov byte ptr ss:[ebp-0x2C], al
005C6CC7    mov word ptr ss:[ebp-0x28], bx
005C6CCB    call 0x005C76A0
005C6CD0    add esp, 0x04
005C6CD3    lea esi, ds:[eax-0x01]
005C6CD6    neg esi
005C6CD8    sbb esi, esi
005C6CDA    inc esi
005C6CDB    mov eax, esi
005C6CDD    pop esi
005C6CDE    pop ebx
005C6CDF    pop edi
005C6CE0    mov esp, ebp
005C6CE2    pop ebp
// FUNCTION END
