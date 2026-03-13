// FUNCTION START: 004D7830 ~ 004D7952  [idx: 550]
// ============================================================
004D7830    push ebp
004D7831    mov ebp, esp
004D7833    push 0xFFFFFFFF
004D7835    push 0x68CB11
004D783A    mov eax, dword ptr fs:[0x00000000]
004D7840    push eax
004D7841    sub esp, 0x10
004D7844    push esi
004D7845    push edi
004D7846    mov eax, dword ptr ds:[0x008B84A0]
004D784B    xor eax, ebp
004D784D    push eax
004D784E    lea eax, ss:[ebp-0x0C]
004D7851    mov dword ptr fs:[0x00000000], eax
004D7857    mov esi, dword ptr ds:[0x026A44E4]
004D785D    mov eax, dword ptr ds:[0x027E7FDC]
004D7862    mov dword ptr ss:[ebp-0x10], eax
004D7865    test esi, esi
004D7867    jnz 0x004D7874
004D7869    call 0x004F4250
004D786E    mov esi, dword ptr ds:[0x026A44E4]
004D7874    xor edx, edx
004D7876    lea ecx, ds:[edx+0x04]
004D7879    mov eax, 0x01
004D787E    shl eax, cl
004D7880    cmp eax, 0x28
004D7883    jnl 0x004D792F
004D7889    inc edx
004D788A    cmp edx, 0x07
004D788D    jl 0x004D7876
004D788F    add esi, 0x8C
004D7895    inc dword ptr ds:[esi+0x0C]
004D7898    cmp dword ptr ds:[esi], 0x00
004D789B    jnz 0x004D78A2
004D789D    call 0x004F4170
004D78A2    mov edi, dword ptr ds:[esi]
004D78A4    mov edx, dword ptr ds:[edi]
004D78A6    mov dword ptr ds:[esi], edx
004D78A8    xor eax, eax
004D78AA    mov dword ptr ds:[edi], eax
004D78AC    mov dword ptr ds:[edi+0x04], eax
004D78AF    mov dword ptr ds:[edi+0x08], eax
004D78B2    mov dword ptr ds:[edi+0x0C], eax
004D78B5    mov dword ptr ds:[edi+0x10], eax
004D78B8    mov dword ptr ds:[edi+0x14], eax
004D78BB    mov dword ptr ds:[edi+0x18], eax
004D78BE    mov dword ptr ds:[edi+0x1C], eax
004D78C1    mov dword ptr ds:[edi+0x20], eax
004D78C4    xor esi, esi
004D78C6    mov dword ptr ds:[edi+0x24], eax
004D78C9    mov dword ptr ss:[ebp-0x14], edi
004D78CC    mov dword ptr ss:[ebp-0x18], edi
004D78CF    mov dword ptr ss:[ebp-0x04], esi
004D78D2    cmp edi, esi
004D78D4    jz 0x004D7917
004D78D6    mov eax, dword ptr ds:[ebx]
004D78D8    mov dword ptr ds:[edi], eax
004D78DA    mov ecx, dword ptr ds:[ebx+0x04]
004D78DD    mov dword ptr ds:[edi+0x04], ecx
004D78E0    mov edx, dword ptr ds:[ebx+0x08]
004D78E3    mov dword ptr ds:[edi+0x08], edx
004D78E6    mov eax, dword ptr ds:[ebx+0x0C]
004D78E9    mov dword ptr ds:[edi+0x0C], eax
004D78EC    mov ecx, dword ptr ds:[ebx+0x10]
004D78EF    mov dword ptr ds:[edi+0x10], ecx
004D78F2    mov edx, dword ptr ds:[ebx+0x14]
004D78F5    mov dword ptr ds:[edi+0x14], edx
004D78F8    mov ecx, dword ptr ds:[ebx+0x18]
004D78FB    lea eax, ds:[edi+0x18]
004D78FE    mov dword ptr ds:[eax], ecx
004D7900    cmp ecx, esi
004D7902    jz 0x004D7911
004D7904    cmp byte ptr ds:[ecx], 0x00
004D7907    jz 0x004D7911
004D7909    call 0x004C4060
004D790E    inc dword ptr ds:[eax+0x04]
004D7911    mov al, byte ptr ds:[ebx+0x1C]
004D7914    mov byte ptr ds:[edi+0x1C], al
004D7917    mov eax, dword ptr ss:[ebp-0x10]
004D791A    mov dword ptr ds:[edi+0x20], esi
004D791D    mov ecx, dword ptr ds:[eax+0x04]
004D7920    mov dword ptr ds:[edi+0x24], ecx
004D7923    mov ecx, dword ptr ds:[eax+0x04]
004D7926    cmp ecx, esi
004D7928    jz 0x004D793A
004D792A    mov dword ptr ds:[ecx+0x20], edi
004D792D    jmp 0x004D793C
004D792F    lea ecx, ds:[edx+edx*4]
004D7932    lea esi, ds:[esi+ecx*4]
004D7935    jmp 0x004D7895
004D793A    mov dword ptr ds:[eax], edi
004D793C    inc dword ptr ds:[eax+0x08]
004D793F    mov dword ptr ds:[eax+0x04], edi
004D7942    mov ecx, dword ptr ss:[ebp-0x0C]
004D7945    mov dword ptr fs:[0x00000000], ecx
004D794C    pop ecx
004D794D    pop edi
004D794E    pop esi
004D794F    mov esp, ebp
004D7951    pop ebp
// FUNCTION END
