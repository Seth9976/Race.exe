// FUNCTION START: 0049B760 ~ 0049B7EB  [idx: 37F]
// ============================================================
0049B760    push ebp
0049B761    mov ebp, esp
0049B763    push ecx
0049B764    push esi
0049B765    push edi
0049B766    call 0x00437C30
0049B76B    mov edi, eax
0049B76D    or esi, 0xFFFFFFFF
0049B770    mov dword ptr ds:[edi+0x28], esi
0049B773    mov dword ptr ds:[edi+0x2C], esi
0049B776    mov dword ptr ds:[edi], 0x1A
0049B77C    mov byte ptr ds:[edi+0x3C], 0x00
0049B780    call 0x0041D070
0049B785    mov dword ptr ds:[edi+0x30], eax
0049B788    mov eax, dword ptr ss:[ebp+0x08]
0049B78B    cmp eax, esi
0049B78D    jnz 0x0049B793
0049B78F    mov eax, esi
0049B791    jmp 0x0049B79F
0049B793    mov esi, eax
0049B795    call 0x0046B2B0
0049B79A    mov eax, dword ptr ds:[eax]
0049B79C    or esi, 0xFFFFFFFF
0049B79F    mov dword ptr ds:[edi+0x04], eax
0049B7A2    mov eax, dword ptr ds:[0x027E7A40]
0049B7A7    mov dword ptr ds:[edi+0x08], 0x01
0049B7AE    mov ecx, dword ptr ds:[eax+0x548]
0049B7B4    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049B7BB    mov dword ptr ds:[edi+0x0C], ebx
0049B7BE    setnz al
0049B7C1    movzx edx, al
0049B7C4    mov dword ptr ds:[edi+0x38], edx
0049B7C7    call 0x00418A10
0049B7CC    lea ecx, ds:[ebx+ebx*4]
0049B7CF    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049B7D7    mov dword ptr ds:[edi+0x14], esi
0049B7DA    mov dword ptr ds:[edi+0x18], esi
0049B7DD    mov dword ptr ds:[edi+0x10], edx
0049B7E0    mov dword ptr ds:[edi+0x34], 0x00
0049B7E7    pop edi
0049B7E8    pop esi
0049B7E9    pop ecx
0049B7EA    pop ebp
// FUNCTION END
