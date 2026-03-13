// FUNCTION START: 0059E7D0 ~ 0059E96A  [idx: B73]
// ============================================================
0059E7D0    push ebp
0059E7D1    mov ebp, esp
0059E7D3    sub esp, 0x08
0059E7D6    test eax, eax
0059E7D8    jle 0x0059E967
0059E7DE    cmp dword ptr ss:[ebp+0x08], 0x00
0059E7E2    push ebx
0059E7E3    setnz cl
0059E7E6    dec cl
0059E7E8    push edi
0059E7E9    mov byte ptr ss:[ebp-0x01], cl
0059E7EC    lea ebx, ds:[edx+0x01]
0059E7EF    mov dword ptr ss:[ebp-0x08], eax
0059E7F2    mov eax, dword ptr ds:[esi+0xA8]
0059E7F8    cmp eax, dword ptr ds:[esi+0xAC]
0059E7FE    jnb 0x0059E80E
0059E800    mov cl, byte ptr ds:[eax]
0059E802    inc eax
0059E803    mov dword ptr ds:[esi+0xA8], eax
0059E809    movzx eax, cl
0059E80C    jmp 0x0059E865
0059E80E    cmp dword ptr ds:[esi+0x20], 0x00
0059E812    jz 0x0059E863
0059E814    mov eax, dword ptr ds:[esi+0x24]
0059E817    mov ecx, dword ptr ds:[esi+0x1C]
0059E81A    mov edx, dword ptr ds:[esi+0x10]
0059E81D    push eax
0059E81E    lea edi, ds:[esi+0x28]
0059E821    push edi
0059E822    push ecx
0059E823    call edx
0059E825    add esp, 0x0C
0059E828    test eax, eax
0059E82A    jnz 0x0059E841
0059E82C    mov dword ptr ds:[esi+0x20], eax
0059E82F    mov eax, dword ptr ds:[esi+0xAC]
0059E835    dec eax
0059E836    mov dword ptr ds:[esi+0xA8], eax
0059E83C    mov byte ptr ds:[eax], 0x00
0059E83F    jmp 0x0059E84F
0059E841    mov dword ptr ds:[esi+0xA8], edi
0059E847    add edi, eax
0059E849    mov dword ptr ds:[esi+0xAC], edi
0059E84F    mov eax, dword ptr ds:[esi+0xA8]
0059E855    mov cl, byte ptr ds:[eax]
0059E857    inc eax
0059E858    mov dword ptr ds:[esi+0xA8], eax
0059E85E    movzx eax, cl
0059E861    jmp 0x0059E865
0059E863    xor eax, eax
0059E865    mov byte ptr ds:[ebx+0x01], al
0059E868    mov eax, dword ptr ds:[esi+0xA8]
0059E86E    cmp eax, dword ptr ds:[esi+0xAC]
0059E874    jnb 0x0059E884
0059E876    mov cl, byte ptr ds:[eax]
0059E878    inc eax
0059E879    mov dword ptr ds:[esi+0xA8], eax
0059E87F    movzx eax, cl
0059E882    jmp 0x0059E8DB
0059E884    cmp dword ptr ds:[esi+0x20], 0x00
0059E888    jz 0x0059E8D9
0059E88A    mov eax, dword ptr ds:[esi+0x24]
0059E88D    mov ecx, dword ptr ds:[esi+0x1C]
0059E890    mov edx, dword ptr ds:[esi+0x10]
0059E893    push eax
0059E894    lea edi, ds:[esi+0x28]
0059E897    push edi
0059E898    push ecx
0059E899    call edx
0059E89B    add esp, 0x0C
0059E89E    test eax, eax
0059E8A0    jnz 0x0059E8B7
0059E8A2    mov dword ptr ds:[esi+0x20], eax
0059E8A5    mov eax, dword ptr ds:[esi+0xAC]
0059E8AB    dec eax
0059E8AC    mov dword ptr ds:[esi+0xA8], eax
0059E8B2    mov byte ptr ds:[eax], 0x00
0059E8B5    jmp 0x0059E8C5
0059E8B7    mov dword ptr ds:[esi+0xA8], edi
0059E8BD    add edi, eax
0059E8BF    mov dword ptr ds:[esi+0xAC], edi
0059E8C5    mov eax, dword ptr ds:[esi+0xA8]
0059E8CB    mov cl, byte ptr ds:[eax]
0059E8CD    inc eax
0059E8CE    mov dword ptr ds:[esi+0xA8], eax
0059E8D4    movzx eax, cl
0059E8D7    jmp 0x0059E8DB
0059E8D9    xor eax, eax
0059E8DB    mov byte ptr ds:[ebx], al
0059E8DD    mov eax, dword ptr ds:[esi+0xA8]
0059E8E3    cmp eax, dword ptr ds:[esi+0xAC]
0059E8E9    jnb 0x0059E8F9
0059E8EB    mov cl, byte ptr ds:[eax]
0059E8ED    inc eax
0059E8EE    mov dword ptr ds:[esi+0xA8], eax
0059E8F4    movzx eax, cl
0059E8F7    jmp 0x0059E950
0059E8F9    cmp dword ptr ds:[esi+0x20], 0x00
0059E8FD    jz 0x0059E94E
0059E8FF    mov eax, dword ptr ds:[esi+0x24]
0059E902    mov ecx, dword ptr ds:[esi+0x1C]
0059E905    mov edx, dword ptr ds:[esi+0x10]
0059E908    push eax
0059E909    lea edi, ds:[esi+0x28]
0059E90C    push edi
0059E90D    push ecx
0059E90E    call edx
0059E910    add esp, 0x0C
0059E913    test eax, eax
0059E915    jnz 0x0059E92C
0059E917    mov dword ptr ds:[esi+0x20], eax
0059E91A    mov eax, dword ptr ds:[esi+0xAC]
0059E920    dec eax
0059E921    mov dword ptr ds:[esi+0xA8], eax
0059E927    mov byte ptr ds:[eax], 0x00
0059E92A    jmp 0x0059E93A
0059E92C    mov dword ptr ds:[esi+0xA8], edi
0059E932    add edi, eax
0059E934    mov dword ptr ds:[esi+0xAC], edi
0059E93A    mov eax, dword ptr ds:[esi+0xA8]
0059E940    mov cl, byte ptr ds:[eax]
0059E942    inc eax
0059E943    mov dword ptr ds:[esi+0xA8], eax
0059E949    movzx eax, cl
0059E94C    jmp 0x0059E950
0059E94E    xor eax, eax
0059E950    mov byte ptr ds:[ebx-0x01], al
0059E953    mov al, byte ptr ss:[ebp-0x01]
0059E956    mov byte ptr ds:[ebx+0x02], al
0059E959    add ebx, 0x04
0059E95C    dec dword ptr ss:[ebp-0x08]
0059E95F    jnz 0x0059E7F2
0059E965    pop edi
0059E966    pop ebx
0059E967    mov esp, ebp
0059E969    pop ebp
// FUNCTION END
