// FUNCTION START: 0059E540 ~ 0059E7CB  [idx: B72]
// ============================================================
0059E540    mov eax, dword ptr ds:[esi+0xA8]
0059E546    push ebx
0059E547    xor ebx, ebx
0059E549    push edi
0059E54A    cmp eax, dword ptr ds:[esi+0xAC]
0059E550    jb 0x0059E59D
0059E552    cmp dword ptr ds:[esi+0x20], ebx
0059E555    jz 0x0059E7C7
0059E55B    mov eax, dword ptr ds:[esi+0x24]
0059E55E    mov ecx, dword ptr ds:[esi+0x1C]
0059E561    mov edx, dword ptr ds:[esi+0x10]
0059E564    push eax
0059E565    lea edi, ds:[esi+0x28]
0059E568    push edi
0059E569    push ecx
0059E56A    call edx
0059E56C    add esp, 0x0C
0059E56F    cmp eax, ebx
0059E571    jnz 0x0059E587
0059E573    mov eax, dword ptr ds:[esi+0xAC]
0059E579    dec eax
0059E57A    mov dword ptr ds:[esi+0x20], ebx
0059E57D    mov dword ptr ds:[esi+0xA8], eax
0059E583    mov byte ptr ds:[eax], bl
0059E585    jmp 0x0059E597
0059E587    lea eax, ds:[eax+esi*1+0x28]
0059E58B    mov dword ptr ds:[esi+0xA8], edi
0059E591    mov dword ptr ds:[esi+0xAC], eax
0059E597    mov eax, dword ptr ds:[esi+0xA8]
0059E59D    mov cl, byte ptr ds:[eax]
0059E59F    movzx ecx, cl
0059E5A2    inc eax
0059E5A3    mov dword ptr ds:[esi+0xA8], eax
0059E5A9    cmp ecx, 0x47
0059E5AC    jnz 0x0059E7C7
0059E5B2    cmp eax, dword ptr ds:[esi+0xAC]
0059E5B8    jb 0x0059E605
0059E5BA    cmp dword ptr ds:[esi+0x20], ebx
0059E5BD    jz 0x0059E7C7
0059E5C3    mov ecx, dword ptr ds:[esi+0x24]
0059E5C6    mov edx, dword ptr ds:[esi+0x1C]
0059E5C9    mov eax, dword ptr ds:[esi+0x10]
0059E5CC    push ecx
0059E5CD    lea edi, ds:[esi+0x28]
0059E5D0    push edi
0059E5D1    push edx
0059E5D2    call eax
0059E5D4    add esp, 0x0C
0059E5D7    cmp eax, ebx
0059E5D9    jnz 0x0059E5EF
0059E5DB    mov eax, dword ptr ds:[esi+0xAC]
0059E5E1    dec eax
0059E5E2    mov dword ptr ds:[esi+0x20], ebx
0059E5E5    mov dword ptr ds:[esi+0xA8], eax
0059E5EB    mov byte ptr ds:[eax], bl
0059E5ED    jmp 0x0059E5FF
0059E5EF    lea ecx, ds:[eax+esi*1+0x28]
0059E5F3    mov dword ptr ds:[esi+0xA8], edi
0059E5F9    mov dword ptr ds:[esi+0xAC], ecx
0059E5FF    mov eax, dword ptr ds:[esi+0xA8]
0059E605    mov cl, byte ptr ds:[eax]
0059E607    inc eax
0059E608    mov dword ptr ds:[esi+0xA8], eax
0059E60E    movzx eax, cl
0059E611    cmp eax, 0x49
0059E614    jnz 0x0059E7C7
0059E61A    mov eax, dword ptr ds:[esi+0xA8]
0059E620    cmp eax, dword ptr ds:[esi+0xAC]
0059E626    jb 0x0059E673
0059E628    cmp dword ptr ds:[esi+0x20], ebx
0059E62B    jz 0x0059E7C7
0059E631    mov edx, dword ptr ds:[esi+0x24]
0059E634    mov eax, dword ptr ds:[esi+0x1C]
0059E637    mov ecx, dword ptr ds:[esi+0x10]
0059E63A    push edx
0059E63B    lea edi, ds:[esi+0x28]
0059E63E    push edi
0059E63F    push eax
0059E640    call ecx
0059E642    add esp, 0x0C
0059E645    cmp eax, ebx
0059E647    jnz 0x0059E65D
0059E649    mov eax, dword ptr ds:[esi+0xAC]
0059E64F    dec eax
0059E650    mov dword ptr ds:[esi+0x20], ebx
0059E653    mov dword ptr ds:[esi+0xA8], eax
0059E659    mov byte ptr ds:[eax], bl
0059E65B    jmp 0x0059E66D
0059E65D    lea edx, ds:[eax+esi*1+0x28]
0059E661    mov dword ptr ds:[esi+0xA8], edi
0059E667    mov dword ptr ds:[esi+0xAC], edx
0059E66D    mov eax, dword ptr ds:[esi+0xA8]
0059E673    mov cl, byte ptr ds:[eax]
0059E675    movzx ecx, cl
0059E678    inc eax
0059E679    mov dword ptr ds:[esi+0xA8], eax
0059E67F    cmp ecx, 0x46
0059E682    jnz 0x0059E7C7
0059E688    cmp eax, dword ptr ds:[esi+0xAC]
0059E68E    jb 0x0059E6DB
0059E690    cmp dword ptr ds:[esi+0x20], ebx
0059E693    jz 0x0059E7C7
0059E699    mov eax, dword ptr ds:[esi+0x24]
0059E69C    mov ecx, dword ptr ds:[esi+0x1C]
0059E69F    mov edx, dword ptr ds:[esi+0x10]
0059E6A2    push eax
0059E6A3    lea edi, ds:[esi+0x28]
0059E6A6    push edi
0059E6A7    push ecx
0059E6A8    call edx
0059E6AA    add esp, 0x0C
0059E6AD    cmp eax, ebx
0059E6AF    jnz 0x0059E6C5
0059E6B1    mov eax, dword ptr ds:[esi+0xAC]
0059E6B7    dec eax
0059E6B8    mov dword ptr ds:[esi+0x20], ebx
0059E6BB    mov dword ptr ds:[esi+0xA8], eax
0059E6C1    mov byte ptr ds:[eax], bl
0059E6C3    jmp 0x0059E6D5
0059E6C5    lea eax, ds:[eax+esi*1+0x28]
0059E6C9    mov dword ptr ds:[esi+0xA8], edi
0059E6CF    mov dword ptr ds:[esi+0xAC], eax
0059E6D5    mov eax, dword ptr ds:[esi+0xA8]
0059E6DB    mov cl, byte ptr ds:[eax]
0059E6DD    inc eax
0059E6DE    mov dword ptr ds:[esi+0xA8], eax
0059E6E4    movzx eax, cl
0059E6E7    cmp eax, 0x38
0059E6EA    jnz 0x0059E7C7
0059E6F0    mov eax, dword ptr ds:[esi+0xA8]
0059E6F6    cmp eax, dword ptr ds:[esi+0xAC]
0059E6FC    jb 0x0059E749
0059E6FE    cmp dword ptr ds:[esi+0x20], ebx
0059E701    jz 0x0059E7C7
0059E707    mov ecx, dword ptr ds:[esi+0x24]
0059E70A    mov edx, dword ptr ds:[esi+0x1C]
0059E70D    mov eax, dword ptr ds:[esi+0x10]
0059E710    push ecx
0059E711    lea edi, ds:[esi+0x28]
0059E714    push edi
0059E715    push edx
0059E716    call eax
0059E718    add esp, 0x0C
0059E71B    cmp eax, ebx
0059E71D    jnz 0x0059E733
0059E71F    mov eax, dword ptr ds:[esi+0xAC]
0059E725    dec eax
0059E726    mov dword ptr ds:[esi+0x20], ebx
0059E729    mov dword ptr ds:[esi+0xA8], eax
0059E72F    mov byte ptr ds:[eax], bl
0059E731    jmp 0x0059E743
0059E733    lea ecx, ds:[eax+esi*1+0x28]
0059E737    mov dword ptr ds:[esi+0xA8], edi
0059E73D    mov dword ptr ds:[esi+0xAC], ecx
0059E743    mov eax, dword ptr ds:[esi+0xA8]
0059E749    mov cl, byte ptr ds:[eax]
0059E74B    movzx ecx, cl
0059E74E    inc eax
0059E74F    mov dword ptr ds:[esi+0xA8], eax
0059E755    cmp ecx, 0x39
0059E758    jz 0x0059E75F
0059E75A    cmp ecx, 0x37
0059E75D    jnz 0x0059E7C7
0059E75F    cmp eax, dword ptr ds:[esi+0xAC]
0059E765    jb 0x0059E7AE
0059E767    cmp dword ptr ds:[esi+0x20], ebx
0059E76A    jz 0x0059E7C7
0059E76C    mov edx, dword ptr ds:[esi+0x24]
0059E76F    mov eax, dword ptr ds:[esi+0x1C]
0059E772    mov ecx, dword ptr ds:[esi+0x10]
0059E775    push edx
0059E776    lea edi, ds:[esi+0x28]
0059E779    push edi
0059E77A    push eax
0059E77B    call ecx
0059E77D    add esp, 0x0C
0059E780    cmp eax, ebx
0059E782    jnz 0x0059E798
0059E784    mov eax, dword ptr ds:[esi+0xAC]
0059E78A    dec eax
0059E78B    mov dword ptr ds:[esi+0x20], ebx
0059E78E    mov dword ptr ds:[esi+0xA8], eax
0059E794    mov byte ptr ds:[eax], bl
0059E796    jmp 0x0059E7A8
0059E798    lea edx, ds:[eax+esi*1+0x28]
0059E79C    mov dword ptr ds:[esi+0xA8], edi
0059E7A2    mov dword ptr ds:[esi+0xAC], edx
0059E7A8    mov eax, dword ptr ds:[esi+0xA8]
0059E7AE    mov cl, byte ptr ds:[eax]
0059E7B0    inc eax
0059E7B1    mov dword ptr ds:[esi+0xA8], eax
0059E7B7    movzx eax, cl
0059E7BA    cmp eax, 0x61
0059E7BD    jnz 0x0059E7C7
0059E7BF    pop edi
0059E7C0    mov eax, 0x01
0059E7C5    pop ebx
0059E7C6    ret
0059E7C7    pop edi
0059E7C8    xor eax, eax
0059E7CA    pop ebx
// FUNCTION END
