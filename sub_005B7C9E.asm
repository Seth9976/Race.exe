// FUNCTION START: 005B7C9E ~ 005B8013  [idx: D20]
// ============================================================
005B7C9E    mov edi, edi
005B7CA0    push ebp
005B7CA1    mov ebp, esp
005B7CA3    sub esp, 0x24
005B7CA6    push esi
005B7CA7    push edi
005B7CA8    push dword ptr ss:[ebp+0x1C]
005B7CAB    lea ecx, ss:[ebp-0x24]
005B7CAE    mov dword ptr ss:[ebp-0x14], 0x3FF
005B7CB5    xor edi, edi
005B7CB7    mov dword ptr ss:[ebp-0x04], 0x30
005B7CBE    call 0x005A73DD
005B7CC3    cmp dword ptr ss:[ebp+0x14], edi
005B7CC6    jnl 0x005B7CCB
005B7CC8    mov dword ptr ss:[ebp+0x14], edi
005B7CCB    mov esi, dword ptr ss:[ebp+0x0C]
005B7CCE    cmp esi, edi
005B7CD0    jnz 0x005B7CF5
005B7CD2    call 0x005ABD33
005B7CD7    push 0x16
005B7CD9    pop esi
005B7CDA    mov dword ptr ds:[eax], esi
005B7CDC    call 0x005AD3A0
005B7CE1    cmp byte ptr ss:[ebp-0x18], 0x00
005B7CE5    jz 0x005B7CEE
005B7CE7    mov eax, dword ptr ss:[ebp-0x1C]
005B7CEA    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005B7CEE    mov eax, esi
005B7CF0    jmp 0x005B8010
005B7CF5    cmp dword ptr ss:[ebp+0x10], edi
005B7CF8    jbe 0x005B7CD2
005B7CFA    mov eax, dword ptr ss:[ebp+0x14]
005B7CFD    add eax, 0x0B
005B7D00    mov byte ptr ds:[esi], 0x00
005B7D03    cmp dword ptr ss:[ebp+0x10], eax
005B7D06    jnbe 0x005B7D11
005B7D08    call 0x005ABD33
005B7D0D    push 0x22
005B7D0F    jmp 0x005B7CD9
005B7D11    mov edi, dword ptr ss:[ebp+0x08]
005B7D14    mov eax, dword ptr ds:[edi]
005B7D16    mov dword ptr ss:[ebp-0x0C], eax
005B7D19    mov eax, dword ptr ds:[edi+0x04]
005B7D1C    mov ecx, eax
005B7D1E    shr ecx, 0x14
005B7D21    mov edx, 0x7FF
005B7D26    push ebx
005B7D27    and ecx, edx
005B7D29    xor ebx, ebx
005B7D2B    cmp ecx, edx
005B7D2D    jnz 0x005B7DC5
005B7D33    test ebx, ebx
005B7D35    jnz 0x005B7DC5
005B7D3B    mov eax, dword ptr ss:[ebp+0x10]
005B7D3E    cmp eax, 0xFFFFFFFF
005B7D41    jnz 0x005B7D47
005B7D43    or eax, eax
005B7D45    jmp 0x005B7D4A
005B7D47    add eax, 0xFFFFFFFE
005B7D4A    push 0x00
005B7D4C    push dword ptr ss:[ebp+0x14]
005B7D4F    lea ebx, ds:[esi+0x02]
005B7D52    push eax
005B7D53    push ebx
005B7D54    push edi
005B7D55    call 0x005B7C7E
005B7D5A    add esp, 0x14
005B7D5D    test eax, eax
005B7D5F    jz 0x005B7D7A
005B7D61    cmp byte ptr ss:[ebp-0x18], 0x00
005B7D65    mov byte ptr ds:[esi], 0x00
005B7D68    jz 0x005B800F
005B7D6E    mov ecx, dword ptr ss:[ebp-0x1C]
005B7D71    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005B7D75    jmp 0x005B800F
005B7D7A    cmp byte ptr ds:[ebx], 0x2D
005B7D7D    jnz 0x005B7D83
005B7D7F    mov byte ptr ds:[esi], 0x2D
005B7D82    inc esi
005B7D83    cmp dword ptr ss:[ebp+0x18], 0x00
005B7D87    mov byte ptr ds:[esi], 0x30
005B7D8A    setz al
005B7D8D    dec al
005B7D8F    and al, 0xE0
005B7D91    add al, 0x78
005B7D93    mov byte ptr ds:[esi+0x01], al
005B7D96    push 0x65
005B7D98    add esi, 0x02
005B7D9B    push esi
005B7D9C    call 0x005A8F10
005B7DA1    pop ecx
005B7DA2    pop ecx
005B7DA3    test eax, eax
005B7DA5    jz 0x005B8000
005B7DAB    cmp dword ptr ss:[ebp+0x18], 0x00
005B7DAF    setz cl
005B7DB2    dec cl
005B7DB4    and cl, 0xE0
005B7DB7    add cl, 0x70
005B7DBA    mov byte ptr ds:[eax], cl
005B7DBC    mov byte ptr ds:[eax+0x03], 0x00
005B7DC0    jmp 0x005B8000
005B7DC5    and eax, 0x80000000
005B7DCA    xor ecx, ecx
005B7DCC    or ecx, eax
005B7DCE    jz 0x005B7DD4
005B7DD0    mov byte ptr ds:[esi], 0x2D
005B7DD3    inc esi
005B7DD4    mov ebx, dword ptr ss:[ebp+0x18]
005B7DD7    test ebx, ebx
005B7DD9    setz al
005B7DDC    dec al
005B7DDE    and al, 0xE0
005B7DE0    add al, 0x78
005B7DE2    neg ebx
005B7DE4    sbb ebx, ebx
005B7DE6    mov byte ptr ds:[esi], 0x30
005B7DE9    mov byte ptr ds:[esi+0x01], al
005B7DEC    mov ecx, dword ptr ds:[edi+0x04]
005B7DEF    and ebx, 0xFFFFFFE0
005B7DF2    and ecx, 0x7FF00000
005B7DF8    xor eax, eax
005B7DFA    add ebx, 0x27
005B7DFD    xor edx, edx
005B7DFF    or eax, ecx
005B7E01    jnz 0x005B7E27
005B7E03    mov byte ptr ds:[esi+0x02], 0x30
005B7E07    mov ecx, dword ptr ds:[edi+0x04]
005B7E0A    mov eax, dword ptr ds:[edi]
005B7E0C    and ecx, 0xFFFFF
005B7E12    add esi, 0x03
005B7E15    or eax, ecx
005B7E17    jnz 0x005B7E1E
005B7E19    mov dword ptr ss:[ebp-0x14], edx
005B7E1C    jmp 0x005B7E2E
005B7E1E    mov dword ptr ss:[ebp-0x14], 0x3FE
005B7E25    jmp 0x005B7E2E
005B7E27    mov byte ptr ds:[esi+0x02], 0x31
005B7E2B    add esi, 0x03
005B7E2E    mov eax, esi
005B7E30    inc esi
005B7E31    mov dword ptr ss:[ebp+0x0C], eax
005B7E34    cmp dword ptr ss:[ebp+0x14], edx
005B7E37    jnz 0x005B7E3D
005B7E39    mov byte ptr ds:[eax], dl
005B7E3B    jmp 0x005B7E4C
005B7E3D    mov ecx, dword ptr ss:[ebp-0x24]
005B7E40    mov ecx, dword ptr ds:[ecx+0xBC]
005B7E46    mov ecx, dword ptr ds:[ecx]
005B7E48    mov cl, byte ptr ds:[ecx]
005B7E4A    mov byte ptr ds:[eax], cl
005B7E4C    mov ecx, dword ptr ds:[edi+0x04]
005B7E4F    mov eax, dword ptr ds:[edi]
005B7E51    and ecx, 0xFFFFF
005B7E57    mov dword ptr ss:[ebp-0x08], ecx
005B7E5A    jnbe 0x005B7E64
005B7E5C    cmp eax, edx
005B7E5E    jbe 0x005B7F18
005B7E64    mov dword ptr ss:[ebp-0x0C], edx
005B7E67    mov dword ptr ss:[ebp-0x08], 0xF0000
005B7E6E    cmp dword ptr ss:[ebp+0x14], 0x00
005B7E72    jle 0x005B7EC0
005B7E74    mov edx, dword ptr ds:[edi+0x04]
005B7E77    and edx, dword ptr ss:[ebp-0x08]
005B7E7A    mov eax, dword ptr ds:[edi]
005B7E7C    movsx ecx, word ptr ss:[ebp-0x04]
005B7E80    and eax, dword ptr ss:[ebp-0x0C]
005B7E83    and edx, 0xFFFFF
005B7E89    call 0x005BB530
005B7E8E    add ax, 0x30
005B7E92    movzx eax, ax
005B7E95    cmp eax, 0x39
005B7E98    jbe 0x005B7E9C
005B7E9A    add eax, ebx
005B7E9C    mov ecx, dword ptr ss:[ebp-0x08]
005B7E9F    sub dword ptr ss:[ebp-0x04], 0x04
005B7EA3    mov byte ptr ds:[esi], al
005B7EA5    mov eax, dword ptr ss:[ebp-0x0C]
005B7EA8    shrd eax, ecx, 0x04
005B7EAC    shr ecx, 0x04
005B7EAF    inc esi
005B7EB0    dec dword ptr ss:[ebp+0x14]
005B7EB3    cmp word ptr ss:[ebp-0x04], 0x00
005B7EB8    mov dword ptr ss:[ebp-0x0C], eax
005B7EBB    mov dword ptr ss:[ebp-0x08], ecx
005B7EBE    jnl 0x005B7E6E
005B7EC0    cmp word ptr ss:[ebp-0x04], 0x00
005B7EC5    jl 0x005B7F18
005B7EC7    mov edx, dword ptr ds:[edi+0x04]
005B7ECA    and edx, dword ptr ss:[ebp-0x08]
005B7ECD    mov eax, dword ptr ds:[edi]
005B7ECF    movsx ecx, word ptr ss:[ebp-0x04]
005B7ED3    and eax, dword ptr ss:[ebp-0x0C]
005B7ED6    and edx, 0xFFFFF
005B7EDC    call 0x005BB530
005B7EE1    cmp ax, 0x08
005B7EE5    jbe 0x005B7F18
005B7EE7    lea eax, ds:[esi-0x01]
005B7EEA    mov cl, byte ptr ds:[eax]
005B7EEC    cmp cl, 0x66
005B7EEF    jz 0x005B7EF6
005B7EF1    cmp cl, 0x46
005B7EF4    jnz 0x005B7EFC
005B7EF6    mov byte ptr ds:[eax], 0x30
005B7EF9    dec eax
005B7EFA    jmp 0x005B7EEA
005B7EFC    cmp eax, dword ptr ss:[ebp+0x0C]
005B7EFF    jz 0x005B7F15
005B7F01    mov cl, byte ptr ds:[eax]
005B7F03    cmp cl, 0x39
005B7F06    jnz 0x005B7F0F
005B7F08    add bl, 0x3A
005B7F0B    mov byte ptr ds:[eax], bl
005B7F0D    jmp 0x005B7F18
005B7F0F    inc cl
005B7F11    mov byte ptr ds:[eax], cl
005B7F13    jmp 0x005B7F18
005B7F15    inc byte ptr ds:[eax-0x01]
005B7F18    cmp dword ptr ss:[ebp+0x14], 0x00
005B7F1C    jle 0x005B7F2F
005B7F1E    push dword ptr ss:[ebp+0x14]
005B7F21    push 0x30
005B7F23    push esi
005B7F24    call 0x005ABFC0
005B7F29    add esp, 0x0C
005B7F2C    add esi, dword ptr ss:[ebp+0x14]
005B7F2F    mov eax, dword ptr ss:[ebp+0x0C]
005B7F32    cmp byte ptr ds:[eax], 0x00
005B7F35    jnz 0x005B7F39
005B7F37    mov esi, eax
005B7F39    cmp dword ptr ss:[ebp+0x18], 0x00
005B7F3D    mov cl, 0x34
005B7F3F    setz al
005B7F42    dec al
005B7F44    and al, 0xE0
005B7F46    add al, 0x70
005B7F48    mov byte ptr ds:[esi], al
005B7F4A    mov eax, dword ptr ds:[edi]
005B7F4C    mov edx, dword ptr ds:[edi+0x04]
005B7F4F    call 0x005BB530
005B7F54    xor ebx, ebx
005B7F56    and eax, 0x7FF
005B7F5B    and edx, ebx
005B7F5D    sub eax, dword ptr ss:[ebp-0x14]
005B7F60    push ebx
005B7F61    pop ecx
005B7F62    sbb edx, ecx
005B7F64    js 0x005B7F75
005B7F66    jnle 0x005B7F6C
005B7F68    cmp eax, ebx
005B7F6A    jb 0x005B7F75
005B7F6C    mov byte ptr ds:[esi+0x01], 0x2B
005B7F70    add esi, 0x02
005B7F73    jmp 0x005B7F82
005B7F75    mov byte ptr ds:[esi+0x01], 0x2D
005B7F79    add esi, 0x02
005B7F7C    neg eax
005B7F7E    adc edx, ebx
005B7F80    neg edx
005B7F82    mov edi, esi
005B7F84    mov byte ptr ds:[esi], 0x30
005B7F87    cmp edx, ebx
005B7F89    jl 0x005B7FAF
005B7F8B    mov ecx, 0x3E8
005B7F90    jnle 0x005B7F96
005B7F92    cmp eax, ecx
005B7F94    jb 0x005B7FAF
005B7F96    push ebx
005B7F97    push ecx
005B7F98    push edx
005B7F99    push eax
005B7F9A    call 0x005BB450
005B7F9F    add al, 0x30
005B7FA1    mov byte ptr ds:[esi], al
005B7FA3    inc esi
005B7FA4    mov dword ptr ss:[ebp-0x10], edx
005B7FA7    mov eax, ecx
005B7FA9    mov edx, ebx
005B7FAB    cmp esi, edi
005B7FAD    jnz 0x005B7FBA
005B7FAF    test edx, edx
005B7FB1    jl 0x005B7FD1
005B7FB3    jnle 0x005B7FBA
005B7FB5    cmp eax, 0x64
005B7FB8    jb 0x005B7FD1
005B7FBA    push 0x00
005B7FBC    push 0x64
005B7FBE    push edx
005B7FBF    push eax
005B7FC0    call 0x005BB450
005B7FC5    add al, 0x30
005B7FC7    mov byte ptr ds:[esi], al
005B7FC9    mov dword ptr ss:[ebp-0x10], edx
005B7FCC    inc esi
005B7FCD    mov eax, ecx
005B7FCF    mov edx, ebx
005B7FD1    cmp esi, edi
005B7FD3    jnz 0x005B7FE0
005B7FD5    test edx, edx
005B7FD7    jl 0x005B7FF8
005B7FD9    jnle 0x005B7FE0
005B7FDB    cmp eax, 0x0A
005B7FDE    jb 0x005B7FF8
005B7FE0    push 0x00
005B7FE2    push 0x0A
005B7FE4    push edx
005B7FE5    push eax
005B7FE6    call 0x005BB450
005B7FEB    add al, 0x30
005B7FED    mov byte ptr ds:[esi], al
005B7FEF    mov dword ptr ss:[ebp-0x10], edx
005B7FF2    inc esi
005B7FF3    mov eax, ecx
005B7FF5    mov dword ptr ss:[ebp-0x10], ebx
005B7FF8    add al, 0x30
005B7FFA    mov byte ptr ds:[esi], al
005B7FFC    mov byte ptr ds:[esi+0x01], 0x00
005B8000    cmp byte ptr ss:[ebp-0x18], 0x00
005B8004    jz 0x005B800D
005B8006    mov eax, dword ptr ss:[ebp-0x1C]
005B8009    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005B800D    xor eax, eax
005B800F    pop ebx
005B8010    pop edi
005B8011    pop esi
005B8012    leave
// FUNCTION END
