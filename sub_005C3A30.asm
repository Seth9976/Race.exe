// FUNCTION START: 005C3A30 ~ 005C3C67  [idx: DFD]
// ============================================================
005C3A30    push ebp
005C3A31    mov ebp, esp
005C3A33    sub esp, 0x08
005C3A36    push esi
005C3A37    call 0x005BEF70
005C3A3C    add esp, 0x04
005C3A3F    test eax, eax
005C3A41    jz 0x005C3A4C
005C3A43    or eax, 0xFFFFFFFF
005C3A46    or edx, eax
005C3A48    mov esp, ebp
005C3A4A    pop ebp
005C3A4B    ret
005C3A4C    mov eax, dword ptr ss:[ebp+0x14]
005C3A4F    push ebx
005C3A50    mov ebx, dword ptr ss:[ebp+0x10]
005C3A53    mov ecx, ebx
005C3A55    or ecx, eax
005C3A57    jz 0x005C3C5F
005C3A5D    cmp byte ptr ds:[esi+0x0E], 0x00
005C3A61    jnz 0x005C3C5F
005C3A67    push edi
005C3A68    xor edi, edi
005C3A6A    mov dword ptr ss:[ebp-0x08], edi
005C3A6D    mov dword ptr ss:[ebp-0x04], edi
005C3A70    cmp eax, edi
005C3A72    jb 0x005C3A7E
005C3A74    jnbe 0x005C3A7B
005C3A76    cmp ebx, 0xFFFFFFFF
005C3A79    jbe 0x005C3A7E
005C3A7B    or ebx, 0xFFFFFFFF
005C3A7E    mov edx, dword ptr ss:[ebp+0x0C]
005C3A81    mov dword ptr ds:[esi+0x202C], edx
005C3A87    mov dword ptr ds:[esi+0x2030], ebx
005C3A8D    lea ecx, ds:[ecx]
005C3A90    movsx eax, byte ptr ds:[esi+0x0C]
005C3A94    neg eax
005C3A96    sbb eax, eax
005C3A98    and eax, 0x04
005C3A9B    push eax
005C3A9C    lea eax, ds:[esi+0x2020]
005C3AA2    push eax
005C3AA3    call 0x006746D0
005C3AA8    lea ecx, ds:[eax+0x05]
005C3AAB    add esp, 0x08
005C3AAE    cmp ecx, 0x07
005C3AB1    jnbe 0x005C3A90
005C3AB3    jmp dword ptr ds:[ecx*4+0x5C3C68]
005C3ABA    cmp byte ptr ds:[esi+0x0D], 0x00
005C3ABE    jz 0x005C3AD2
005C3AC0    mov ecx, dword ptr ds:[esi+0x2028]
005C3AC6    cmp ecx, dword ptr ds:[esi+0x2034]
005C3ACC    jbe 0x005C3C20
005C3AD2    cmp dword ptr ds:[esi+0x2030], 0x00
005C3AD9    jnz 0x005C3B3A
005C3ADB    mov edx, dword ptr ss:[ebp-0x04]
005C3ADE    add edi, ebx
005C3AE0    mov ebx, dword ptr ss:[ebp+0x14]
005C3AE3    adc edx, 0x00
005C3AE6    mov dword ptr ss:[ebp-0x08], edi
005C3AE9    mov dword ptr ss:[ebp-0x04], edx
005C3AEC    cmp edx, ebx
005C3AEE    jnbe 0x005C3BF4
005C3AF4    jb 0x005C3AFF
005C3AF6    cmp edi, dword ptr ss:[ebp+0x10]
005C3AF9    jnb 0x005C3BF4
005C3AFF    mov ecx, dword ptr ss:[ebp+0x10]
005C3B02    sub ecx, edi
005C3B04    mov eax, ebx
005C3B06    sbb eax, edx
005C3B08    test eax, eax
005C3B0A    jb 0x005C3B27
005C3B0C    jnbe 0x005C3B13
005C3B0E    cmp ecx, 0xFFFFFFFF
005C3B11    jbe 0x005C3B27
005C3B13    mov edx, dword ptr ss:[ebp+0x0C]
005C3B16    lea eax, ds:[edi+edx*1]
005C3B19    or ebx, 0xFFFFFFFF
005C3B1C    mov dword ptr ds:[esi+0x202C], eax
005C3B22    jmp 0x005C3A87
005C3B27    mov edx, dword ptr ss:[ebp+0x0C]
005C3B2A    lea eax, ds:[edi+edx*1]
005C3B2D    mov ebx, ecx
005C3B2F    mov dword ptr ds:[esi+0x202C], eax
005C3B35    jmp 0x005C3A87
005C3B3A    cmp byte ptr ds:[esi+0x0C], 0x00
005C3B3E    jz 0x005C3A90
005C3B44    cmp dword ptr ds:[esi+0x2024], 0x00
005C3B4B    jnz 0x005C3A90
005C3B51    mov ebx, dword ptr ss:[ebp+0x14]
005C3B54    mov edx, dword ptr ds:[esi+0x2030]
005C3B5A    xor ecx, ecx
005C3B5C    cmp ecx, ebx
005C3B5E    jnbe 0x005C3C4B
005C3B64    jb 0x005C3B6F
005C3B66    cmp edx, dword ptr ss:[ebp+0x10]
005C3B69    jnb 0x005C3C4B
005C3B6F    mov eax, dword ptr ss:[ebp+0x10]
005C3B72    sub eax, edx
005C3B74    mov edx, ebx
005C3B76    pop edi
005C3B77    mov byte ptr ds:[esi+0x0D], cl
005C3B7A    sbb edx, ecx
005C3B7C    pop ebx
005C3B7D    mov esp, ebp
005C3B7F    pop ebp
005C3B80    ret
005C3B81    cmp dword ptr ds:[esi+0x2024], 0x00
005C3B88    jnz 0x005C3C0F
005C3B8E    cmp byte ptr ds:[esi+0x0C], 0x00
005C3B92    jnz 0x005C3B51
005C3B94    mov ecx, dword ptr ss:[ebp+0x08]
005C3B97    push 0x00
005C3B99    push 0x2000
005C3B9E    lea edi, ds:[esi+0x20]
005C3BA1    push edi
005C3BA2    push ecx
005C3BA3    call 0x005C2250
005C3BA8    add esp, 0x10
005C3BAB    test edx, edx
005C3BAD    jl 0x005C3BFD
005C3BAF    jnle 0x005C3BB5
005C3BB1    test eax, eax
005C3BB3    jb 0x005C3BFD
005C3BB5    mov ecx, eax
005C3BB7    or ecx, edx
005C3BB9    jnz 0x005C3BD3
005C3BBB    mov edx, dword ptr ds:[esi+0x2028]
005C3BC1    mov edi, dword ptr ss:[ebp-0x08]
005C3BC4    mov byte ptr ds:[esi+0x0C], 0x01
005C3BC8    mov dword ptr ds:[esi+0x18], edx
005C3BCB    mov dword ptr ds:[esi+0x1C], ecx
005C3BCE    jmp 0x005C3A90
005C3BD3    cmp dword ptr ds:[esi+0x2028], 0x00
005C3BDA    jbe 0x005C3BE0
005C3BDC    mov byte ptr ds:[esi+0x0D], 0x00
005C3BE0    mov dword ptr ds:[esi+0x2020], edi
005C3BE6    mov edi, dword ptr ss:[ebp-0x08]
005C3BE9    mov dword ptr ds:[esi+0x2024], eax
005C3BEF    jmp 0x005C3A90
005C3BF4    mov byte ptr ds:[esi+0x0D], 0x00
005C3BF8    jmp 0x005C3B54
005C3BFD    mov eax, dword ptr ss:[ebp+0x08]
005C3C00    push eax
005C3C01    push esi
005C3C02    call 0x005BF050
005C3C07    add esp, 0x08
005C3C0A    jmp 0x005C3B51
005C3C0F    push eax
005C3C10    push 0x0D
005C3C12    push esi
005C3C13    call 0x005BF030
005C3C18    add esp, 0x0C
005C3C1B    jmp 0x005C3B51
005C3C20    push ecx
005C3C21    lea eax, ds:[esi+0x20]
005C3C24    mov dword ptr ds:[esi+0x18], ecx
005C3C27    mov ecx, dword ptr ss:[ebp+0x0C]
005C3C2A    push eax
005C3C2B    push ecx
005C3C2C    mov byte ptr ds:[esi+0x0E], 0x01
005C3C30    mov dword ptr ds:[esi+0x1C], 0x00
005C3C37    call 0x005AB990
005C3C3C    mov eax, dword ptr ds:[esi+0x18]
005C3C3F    mov edx, dword ptr ds:[esi+0x1C]
005C3C42    add esp, 0x0C
005C3C45    pop edi
005C3C46    pop ebx
005C3C47    mov esp, ebp
005C3C49    pop ebp
005C3C4A    ret
005C3C4B    push esi
005C3C4C    call 0x005BEF70
005C3C51    add esp, 0x04
005C3C54    neg eax
005C3C56    sbb eax, eax
005C3C58    pop edi
005C3C59    cdq
005C3C5A    pop ebx
005C3C5B    mov esp, ebp
005C3C5D    pop ebp
005C3C5E    ret
005C3C5F    xor eax, eax
005C3C61    xor edx, edx
005C3C63    pop ebx
005C3C64    mov esp, ebp
005C3C66    pop ebp
// FUNCTION END
