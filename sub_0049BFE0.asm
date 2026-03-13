// FUNCTION START: 0049BFE0 ~ 0049C08A  [idx: 38E]
// ============================================================
0049BFE0    push ebp
0049BFE1    mov ebp, esp
0049BFE3    push ecx
0049BFE4    push esi
0049BFE5    push edi
0049BFE6    mov esi, eax
0049BFE8    call 0x00437C30
0049BFED    mov edi, eax
0049BFEF    or eax, 0xFFFFFFFF
0049BFF2    mov dword ptr ds:[edi+0x28], eax
0049BFF5    mov dword ptr ds:[edi+0x2C], eax
0049BFF8    mov dword ptr ds:[edi], 0x09
0049BFFE    mov byte ptr ds:[edi+0x3C], 0x00
0049C002    call 0x0041D070
0049C007    mov dword ptr ds:[edi+0x30], eax
0049C00A    cmp esi, 0xFFFFFFFF
0049C00D    jnz 0x0049C013
0049C00F    or eax, esi
0049C011    jmp 0x0049C01A
0049C013    call 0x0046B2B0
0049C018    mov eax, dword ptr ds:[eax]
0049C01A    mov esi, dword ptr ss:[ebp+0x08]
0049C01D    mov dword ptr ds:[edi+0x04], eax
0049C020    mov eax, dword ptr ds:[0x027E7A40]
0049C025    mov dword ptr ds:[edi+0x08], 0x01
0049C02C    mov ecx, dword ptr ds:[eax+0x548]
0049C032    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049C039    mov dword ptr ds:[edi+0x0C], esi
0049C03C    setnz al
0049C03F    movzx edx, al
0049C042    mov dword ptr ds:[edi+0x38], edx
0049C045    call 0x00418A10
0049C04A    lea ecx, ds:[esi+esi*4]
0049C04D    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049C055    xor esi, esi
0049C057    mov dword ptr ds:[edi+0x10], edx
0049C05A    mov dword ptr ds:[edi+0x14], ebx
0049C05D    cmp ebx, esi
0049C05F    jl 0x0049C07C
0049C061    call 0x00418A10
0049C066    lea ecx, ds:[ebx+ebx*4]
0049C069    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049C071    mov dword ptr ds:[edi+0x18], edx
0049C074    mov dword ptr ds:[edi+0x34], esi
0049C077    pop edi
0049C078    pop esi
0049C079    pop ecx
0049C07A    pop ebp
0049C07B    ret
0049C07C    mov dword ptr ds:[edi+0x34], esi
0049C07F    mov dword ptr ds:[edi+0x18], 0xFFFFFFFF
0049C086    pop edi
0049C087    pop esi
0049C088    pop ecx
0049C089    pop ebp
// FUNCTION END
