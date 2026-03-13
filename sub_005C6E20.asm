// FUNCTION START: 005C6E20 ~ 005C6ED0  [idx: E23]
// ============================================================
005C6E20    push ebp
005C6E21    mov ebp, esp
005C6E23    push ecx
005C6E24    push ebx
005C6E25    push esi
005C6E26    mov esi, dword ptr ds:[0x00BED354]
005C6E2C    xor ebx, ebx
005C6E2E    cmp esi, ebx
005C6E30    jz 0x005C6EC6
005C6E36    push edi
005C6E37    mov edi, dword ptr ds:[esi+0x34]
005C6E3A    push esi
005C6E3B    mov dword ptr ss:[ebp-0x04], edi
005C6E3E    mov dword ptr ds:[0x00BED358], esi
005C6E44    call 0x005D0A30
005C6E49    add esp, 0x04
005C6E4C    cmp byte ptr ds:[esi+0x30], bl
005C6E4F    jz 0x005C6EA7
005C6E51    cmp byte ptr ds:[esi+0x31], bl
005C6E54    jz 0x005C6EA7
005C6E56    xor edi, edi
005C6E58    cmp dword ptr ds:[esi+0x08], ebx
005C6E5B    jle 0x005C6E71
005C6E5D    lea ecx, ds:[ecx]
005C6E60    push ebx
005C6E61    push edi
005C6E62    push esi
005C6E63    call 0x005C6C50
005C6E68    inc edi
005C6E69    add esp, 0x0C
005C6E6C    cmp edi, dword ptr ds:[esi+0x08]
005C6E6F    jl 0x005C6E60
005C6E71    xor edi, edi
005C6E73    cmp dword ptr ds:[esi+0x20], ebx
005C6E76    jle 0x005C6E89
005C6E78    push ebx
005C6E79    push edi
005C6E7A    push esi
005C6E7B    call 0x005C6D80
005C6E80    inc edi
005C6E81    add esp, 0x0C
005C6E84    cmp edi, dword ptr ds:[esi+0x20]
005C6E87    jl 0x005C6E78
005C6E89    xor edi, edi
005C6E8B    cmp dword ptr ds:[esi+0x10], ebx
005C6E8E    jle 0x005C6EA1
005C6E90    push ebx
005C6E91    push edi
005C6E92    push esi
005C6E93    call 0x005C6CF0
005C6E98    inc edi
005C6E99    add esp, 0x0C
005C6E9C    cmp edi, dword ptr ds:[esi+0x10]
005C6E9F    jl 0x005C6E90
005C6EA1    mov edi, dword ptr ss:[ebp-0x04]
005C6EA4    mov byte ptr ds:[esi+0x31], bl
005C6EA7    mov dword ptr ds:[0x00BED358], ebx
005C6EAD    cmp dword ptr ds:[esi+0x2C], ebx
005C6EB0    jnle 0x005C6EBB
005C6EB2    push esi
005C6EB3    call 0x005C6B50
005C6EB8    add esp, 0x04
005C6EBB    mov esi, edi
005C6EBD    cmp edi, ebx
005C6EBF    jnz 0x005C6E37
005C6EC5    pop edi
005C6EC6    call 0x005CF5F0
005C6ECB    pop esi
005C6ECC    pop ebx
005C6ECD    mov esp, ebp
005C6ECF    pop ebp
// FUNCTION END
