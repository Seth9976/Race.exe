// FUNCTION START: 005B6D02 ~ 005B7076  [idx: D11]
// ============================================================
005B6D02    mov edi, edi
005B6D04    push ebp
005B6D05    mov ebp, esp
005B6D07    sub esp, 0x34
005B6D0A    mov ecx, dword ptr ss:[ebp+0x0C]
005B6D0D    push ebx
005B6D0E    mov ebx, dword ptr ss:[ebp+0x18]
005B6D11    mov eax, dword ptr ds:[ebx+0x04]
005B6D14    push esi
005B6D15    push edi
005B6D16    mov byte ptr ss:[ebp-0x01], 0x00
005B6D1A    cmp eax, 0x80
005B6D1F    jnle 0x005B6D27
005B6D21    movsx ecx, byte ptr ds:[ecx+0x08]
005B6D25    jmp 0x005B6D2A
005B6D27    mov ecx, dword ptr ds:[ecx+0x08]
005B6D2A    mov dword ptr ss:[ebp-0x08], ecx
005B6D2D    cmp ecx, 0xFFFFFFFF
005B6D30    jl 0x005B6D36
005B6D32    cmp ecx, eax
005B6D34    jl 0x005B6D3B
005B6D36    call 0x005ACCAE
005B6D3B    mov esi, dword ptr ss:[ebp+0x08]
005B6D3E    mov edi, 0xE06D7363
005B6D43    cmp dword ptr ds:[esi], edi
005B6D45    jnz 0x005B7033
005B6D4B    cmp dword ptr ds:[esi+0x10], 0x03
005B6D4F    mov ebx, 0x19930520
005B6D54    jnz 0x005B6E83
005B6D5A    mov eax, dword ptr ds:[esi+0x14]
005B6D5D    cmp eax, ebx
005B6D5F    jz 0x005B6D73
005B6D61    cmp eax, 0x19930521
005B6D66    jz 0x005B6D73
005B6D68    cmp eax, 0x19930522
005B6D6D    jnz 0x005B6E83
005B6D73    cmp dword ptr ds:[esi+0x1C], 0x00
005B6D77    jnz 0x005B6E83
005B6D7D    call 0x005ACEE4
005B6D82    cmp dword ptr ds:[eax+0x88], 0x00
005B6D89    jz 0x005B7072
005B6D8F    call 0x005ACEE4
005B6D94    mov esi, dword ptr ds:[eax+0x88]
005B6D9A    mov dword ptr ss:[ebp+0x08], esi
005B6D9D    call 0x005ACEE4
005B6DA2    mov eax, dword ptr ds:[eax+0x8C]
005B6DA8    push 0x01
005B6DAA    push esi
005B6DAB    mov dword ptr ss:[ebp+0x10], eax
005B6DAE    call 0x005BB0F1
005B6DB3    pop ecx
005B6DB4    pop ecx
005B6DB5    test eax, eax
005B6DB7    jnz 0x005B6DBE
005B6DB9    call 0x005ACCAE
005B6DBE    cmp dword ptr ds:[esi], edi
005B6DC0    jnz 0x005B6DE8
005B6DC2    cmp dword ptr ds:[esi+0x10], 0x03
005B6DC6    jnz 0x005B6DE8
005B6DC8    mov eax, dword ptr ds:[esi+0x14]
005B6DCB    cmp eax, ebx
005B6DCD    jz 0x005B6DDD
005B6DCF    cmp eax, 0x19930521
005B6DD4    jz 0x005B6DDD
005B6DD6    cmp eax, 0x19930522
005B6DDB    jnz 0x005B6DE8
005B6DDD    cmp dword ptr ds:[esi+0x1C], 0x00
005B6DE1    jnz 0x005B6DE8
005B6DE3    call 0x005ACCAE
005B6DE8    call 0x005ACEE4
005B6DED    cmp dword ptr ds:[eax+0x94], 0x00
005B6DF4    jz 0x005B6E83
005B6DFA    call 0x005ACEE4
005B6DFF    mov edi, dword ptr ds:[eax+0x94]
005B6E05    call 0x005ACEE4
005B6E0A    push dword ptr ss:[ebp+0x08]
005B6E0D    xor esi, esi
005B6E0F    mov dword ptr ds:[eax+0x94], esi
005B6E15    call 0x005B6721
005B6E1A    pop ecx
005B6E1B    test al, al
005B6E1D    jnz 0x005B6E7B
005B6E1F    xor ebx, ebx
005B6E21    cmp dword ptr ds:[edi], ebx
005B6E23    jle 0x005B6E42
005B6E25    mov eax, dword ptr ds:[edi+0x04]
005B6E28    mov ecx, dword ptr ds:[ebx+eax*1+0x04]
005B6E2C    push 0x8B9140
005B6E31    call 0x005A70D5
005B6E36    test al, al
005B6E38    jnz 0x005B6E47
005B6E3A    inc esi
005B6E3B    add ebx, 0x10
005B6E3E    cmp esi, dword ptr ds:[edi]
005B6E40    jl 0x005B6E25
005B6E42    call 0x005ACC62
005B6E47    push 0x01
005B6E49    push dword ptr ss:[ebp+0x08]
005B6E4C    call 0x005B66A3
005B6E51    pop ecx
005B6E52    pop ecx
005B6E53    lea eax, ss:[ebp+0x08]
005B6E56    push eax
005B6E57    lea ecx, ss:[ebp-0x34]
005B6E5A    mov dword ptr ss:[ebp+0x08], 0x6B1FD0
005B6E61    call 0x005AA9D3
005B6E66    push 0x8AA69C
005B6E6B    lea eax, ss:[ebp-0x34]
005B6E6E    push eax
005B6E6F    mov dword ptr ss:[ebp-0x34], 0x6B1FC8
005B6E76    call 0x005AB41B
005B6E7B    mov esi, dword ptr ss:[ebp+0x08]
005B6E7E    mov edi, 0xE06D7363
005B6E83    cmp dword ptr ds:[esi], edi
005B6E85    jnz 0x005B7030
005B6E8B    cmp dword ptr ds:[esi+0x10], 0x03
005B6E8F    jnz 0x005B7030
005B6E95    mov eax, dword ptr ds:[esi+0x14]
005B6E98    cmp eax, ebx
005B6E9A    jz 0x005B6EAE
005B6E9C    cmp eax, 0x19930521
005B6EA1    jz 0x005B6EAE
005B6EA3    cmp eax, 0x19930522
005B6EA8    jnz 0x005B7030
005B6EAE    mov edi, dword ptr ss:[ebp+0x18]
005B6EB1    cmp dword ptr ds:[edi+0x0C], 0x00
005B6EB5    jbe 0x005B6F97
005B6EBB    lea eax, ss:[ebp-0x20]
005B6EBE    push eax
005B6EBF    lea eax, ss:[ebp-0x10]
005B6EC2    push eax
005B6EC3    push dword ptr ss:[ebp-0x08]
005B6EC6    push dword ptr ss:[ebp+0x20]
005B6EC9    push edi
005B6ECA    call 0x005AB6D3
005B6ECF    mov ecx, dword ptr ss:[ebp-0x10]
005B6ED2    add esp, 0x14
005B6ED5    cmp ecx, dword ptr ss:[ebp-0x20]
005B6ED8    jnb 0x005B6F97
005B6EDE    lea edi, ds:[eax+0x10]
005B6EE1    mov dword ptr ss:[ebp-0x1C], edi
005B6EE4    mov ecx, dword ptr ss:[ebp-0x08]
005B6EE7    lea eax, ds:[edi-0x10]
005B6EEA    mov dword ptr ss:[ebp-0x28], eax
005B6EED    cmp dword ptr ds:[eax], ecx
005B6EEF    jnle 0x005B6F7F
005B6EF5    cmp ecx, dword ptr ds:[edi-0x0C]
005B6EF8    jnle 0x005B6F7F
005B6EFE    mov eax, dword ptr ds:[edi]
005B6F00    mov dword ptr ss:[ebp-0x0C], eax
005B6F03    mov eax, dword ptr ds:[edi-0x04]
005B6F06    mov dword ptr ss:[ebp-0x18], eax
005B6F09    test eax, eax
005B6F0B    jle 0x005B6F7F
005B6F0D    mov eax, dword ptr ds:[esi+0x1C]
005B6F10    mov eax, dword ptr ds:[eax+0x0C]
005B6F13    lea ebx, ds:[eax+0x04]
005B6F16    mov eax, dword ptr ds:[eax]
005B6F18    mov dword ptr ss:[ebp-0x14], eax
005B6F1B    test eax, eax
005B6F1D    jle 0x005B6F42
005B6F1F    push dword ptr ds:[esi+0x1C]
005B6F22    mov eax, dword ptr ds:[ebx]
005B6F24    push eax
005B6F25    push dword ptr ss:[ebp-0x0C]
005B6F28    mov dword ptr ss:[ebp-0x24], eax
005B6F2B    call 0x005B64D4
005B6F30    add esp, 0x0C
005B6F33    test eax, eax
005B6F35    jnz 0x005B6F51
005B6F37    dec dword ptr ss:[ebp-0x14]
005B6F3A    add ebx, 0x04
005B6F3D    cmp dword ptr ss:[ebp-0x14], eax
005B6F40    jnle 0x005B6F1F
005B6F42    dec dword ptr ss:[ebp-0x18]
005B6F45    add dword ptr ss:[ebp-0x0C], 0x10
005B6F49    cmp dword ptr ss:[ebp-0x18], 0x00
005B6F4D    jnle 0x005B6F0D
005B6F4F    jmp 0x005B6F7F
005B6F51    push dword ptr ss:[ebp+0x24]
005B6F54    mov edi, dword ptr ss:[ebp-0x28]
005B6F57    push dword ptr ss:[ebp+0x20]
005B6F5A    mov ebx, dword ptr ss:[ebp-0x0C]
005B6F5D    push dword ptr ss:[ebp-0x24]
005B6F60    mov byte ptr ss:[ebp-0x01], 0x01
005B6F64    push dword ptr ss:[ebp+0x18]
005B6F67    push dword ptr ss:[ebp+0x14]
005B6F6A    push dword ptr ss:[ebp+0x10]
005B6F6D    push esi
005B6F6E    mov esi, dword ptr ss:[ebp+0x0C]
005B6F71    call 0x005B6B8D
005B6F76    mov esi, dword ptr ss:[ebp+0x08]
005B6F79    mov edi, dword ptr ss:[ebp-0x1C]
005B6F7C    add esp, 0x1C
005B6F7F    inc dword ptr ss:[ebp-0x10]
005B6F82    mov eax, dword ptr ss:[ebp-0x10]
005B6F85    add edi, 0x14
005B6F88    mov dword ptr ss:[ebp-0x1C], edi
005B6F8B    cmp eax, dword ptr ss:[ebp-0x20]
005B6F8E    jb 0x005B6EE4
005B6F94    mov edi, dword ptr ss:[ebp+0x18]
005B6F97    cmp byte ptr ss:[ebp+0x1C], 0x00
005B6F9B    jz 0x005B6FA7
005B6F9D    push 0x01
005B6F9F    push esi
005B6FA0    call 0x005B66A3
005B6FA5    pop ecx
005B6FA6    pop ecx
005B6FA7    cmp byte ptr ss:[ebp-0x01], 0x00
005B6FAB    jnz 0x005B705F
005B6FB1    mov eax, dword ptr ds:[edi]
005B6FB3    and eax, 0x1FFFFFFF
005B6FB8    cmp eax, 0x19930521
005B6FBD    jb 0x005B705F
005B6FC3    mov edi, dword ptr ds:[edi+0x1C]
005B6FC6    test edi, edi
005B6FC8    jz 0x005B705F
005B6FCE    push esi
005B6FCF    call 0x005B6721
005B6FD4    pop ecx
005B6FD5    test al, al
005B6FD7    jnz 0x005B705F
005B6FDD    call 0x005ACEE4
005B6FE2    call 0x005ACEE4
005B6FE7    call 0x005ACEE4
005B6FEC    mov dword ptr ds:[eax+0x88], esi
005B6FF2    call 0x005ACEE4
005B6FF7    cmp dword ptr ss:[ebp+0x24], 0x00
005B6FFB    mov ecx, dword ptr ss:[ebp+0x10]
005B6FFE    mov dword ptr ds:[eax+0x8C], ecx
005B7004    push esi
005B7005    jnz 0x005B700C
005B7007    push dword ptr ss:[ebp+0x0C]
005B700A    jmp 0x005B700F
005B700C    push dword ptr ss:[ebp+0x24]
005B700F    call 0x005AB4A0
005B7014    mov esi, dword ptr ss:[ebp+0x18]
005B7017    push 0xFFFFFFFF
005B7019    push esi
005B701A    push dword ptr ss:[ebp+0x14]
005B701D    push dword ptr ss:[ebp+0x0C]
005B7020    call 0x005B6582
005B7025    add esp, 0x10
005B7028    push dword ptr ds:[esi+0x1C]
005B702B    call 0x005B6797
005B7030    mov ebx, dword ptr ss:[ebp+0x18]
005B7033    cmp dword ptr ds:[ebx+0x0C], 0x00
005B7037    jbe 0x005B705F
005B7039    cmp byte ptr ss:[ebp+0x1C], 0x00
005B703D    jnz 0x005B6E42
005B7043    push dword ptr ss:[ebp+0x24]
005B7046    push dword ptr ss:[ebp+0x20]
005B7049    push dword ptr ss:[ebp-0x08]
005B704C    push ebx
005B704D    push dword ptr ss:[ebp+0x14]
005B7050    push dword ptr ss:[ebp+0x10]
005B7053    push dword ptr ss:[ebp+0x0C]
005B7056    push esi
005B7057    call 0x005B6BFB
005B705C    add esp, 0x20
005B705F    call 0x005ACEE4
005B7064    cmp dword ptr ds:[eax+0x94], 0x00
005B706B    jz 0x005B7072
005B706D    call 0x005ACCAE
005B7072    pop edi
005B7073    pop esi
005B7074    pop ebx
005B7075    leave
// FUNCTION END
