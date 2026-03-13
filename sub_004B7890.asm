// FUNCTION START: 004B7890 ~ 004B7947  [idx: 42B]
// ============================================================
004B7890    push ebp
004B7891    mov ebp, esp
004B7893    mov eax, dword ptr ds:[0x027E7A44]
004B7898    push ebx
004B7899    mov ebx, dword ptr ds:[eax]
004B789B    push esi
004B789C    mov esi, dword ptr ds:[eax+0x04]
004B789F    imul esi, esi, 0x1F8
004B78A5    push edi
004B78A6    xor edi, edi
004B78A8    add esi, ebx
004B78AA    mov eax, ebx
004B78AC    test edi, edi
004B78AE    jz 0x004B78B6
004B78B0    lea eax, ds:[edi+0x1F8]
004B78B6    cmp eax, esi
004B78B8    jnb 0x004B78D5
004B78BA    lea ebx, ds:[ebx]
004B78C0    test dword ptr ds:[eax+0x1F0], 0xFFFF0000
004B78CA    jnz 0x004B7918
004B78CC    add eax, 0x1F8
004B78D1    cmp eax, esi
004B78D3    jb 0x004B78C0
004B78D5    call 0x004B9030
004B78DA    mov esi, eax
004B78DC    mov eax, dword ptr ds:[0x00BEC228]
004B78E1    mov dword ptr ds:[esi+0x20], eax
004B78E4    inc eax
004B78E5    mov dword ptr ds:[0x00BEC228], eax
004B78EA    mov eax, dword ptr ss:[ebp+0x08]
004B78ED    lea ecx, ds:[esi+0x18]
004B78F0    push ecx
004B78F1    mov dword ptr ds:[esi], 0x00
004B78F7    mov dword ptr ds:[eax], 0x00
004B78FD    call 0x004B9E80
004B7902    mov edx, dword ptr ds:[esi+0x1E8]
004B7908    add esp, 0x04
004B790B    push edx
004B790C    call 0x004D0920
004B7911    mov eax, esi
004B7913    pop edi
004B7914    pop esi
004B7915    pop ebx
004B7916    pop ebp
004B7917    ret
004B7918    cmp dword ptr ds:[eax], 0x00
004B791B    mov edi, eax
004B791D    jnz 0x004B78AA
004B791F    xor ecx, ecx
004B7921    lea edx, ds:[eax+0x2C]
004B7924    cmp byte ptr ds:[edx], 0x00
004B7927    jz 0x004B7935
004B7929    inc ecx
004B792A    add edx, 0x70
004B792D    cmp ecx, 0x04
004B7930    jl 0x004B7924
004B7932    or ecx, 0xFFFFFFFF
004B7935    mov edx, dword ptr ss:[ebp+0x08]
004B7938    mov dword ptr ds:[edx], ecx
004B793A    cmp ecx, 0xFFFFFFFF
004B793D    jz 0x004B78AA
004B7943    pop edi
004B7944    pop esi
004B7945    pop ebx
004B7946    pop ebp
// FUNCTION END
