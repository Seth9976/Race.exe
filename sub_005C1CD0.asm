// FUNCTION START: 005C1CD0 ~ 005C1D59  [idx: DD0]
// ============================================================
005C1CD0    push ebp
005C1CD1    mov ebp, esp
005C1CD3    push ebx
005C1CD4    push esi
005C1CD5    push 0x38
005C1CD7    call 0x005A881A
005C1CDC    mov esi, eax
005C1CDE    xor ebx, ebx
005C1CE0    add esp, 0x04
005C1CE3    cmp esi, ebx
005C1CE5    jnz 0x005C1CFC
005C1CE7    mov eax, dword ptr ss:[ebp+0x10]
005C1CEA    push ebx
005C1CEB    push 0x0E
005C1CED    push eax
005C1CEE    call 0x005BF030
005C1CF3    add esp, 0x0C
005C1CF6    pop esi
005C1CF7    xor eax, eax
005C1CF9    pop ebx
005C1CFA    pop ebp
005C1CFB    ret
005C1CFC    lea ecx, ds:[esi+0x0C]
005C1CFF    push ecx
005C1D00    mov dword ptr ds:[esi], ebx
005C1D02    mov dword ptr ds:[esi+0x04], ebx
005C1D05    mov dword ptr ds:[esi+0x08], ebx
005C1D08    mov dword ptr ds:[esi+0x20], ebx
005C1D0B    mov dword ptr ds:[esi+0x24], ebx
005C1D0E    mov byte ptr ds:[esi+0x28], bl
005C1D11    mov dword ptr ds:[esi+0x2C], ebx
005C1D14    mov dword ptr ds:[esi+0x30], 0x01
005C1D1B    call 0x005BEFA0
005C1D20    mov ecx, dword ptr ss:[ebp+0x0C]
005C1D23    mov eax, dword ptr ss:[ebp+0x08]
005C1D26    add esp, 0x04
005C1D29    push 0x0E
005C1D2B    push ebx
005C1D2C    push ebx
005C1D2D    push ebx
005C1D2E    push ecx
005C1D2F    mov dword ptr ds:[esi+0x04], eax
005C1D32    mov dword ptr ds:[esi+0x08], ecx
005C1D35    call eax
005C1D37    add esp, 0x14
005C1D3A    mov dword ptr ds:[esi+0x18], eax
005C1D3D    mov dword ptr ds:[esi+0x1C], edx
005C1D40    cmp edx, ebx
005C1D42    jnle 0x005C1D54
005C1D44    jl 0x005C1D4A
005C1D46    cmp eax, ebx
005C1D48    jnb 0x005C1D54
005C1D4A    mov dword ptr ds:[esi+0x18], 0x3F
005C1D51    mov dword ptr ds:[esi+0x1C], ebx
005C1D54    mov eax, esi
005C1D56    pop esi
005C1D57    pop ebx
005C1D58    pop ebp
// FUNCTION END
