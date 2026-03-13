// FUNCTION START: 004AD800 ~ 004ADAB5  [idx: 3F4]
// ============================================================
004AD800    push ebp
004AD801    mov ebp, esp
004AD803    sub esp, 0x814
004AD809    mov eax, dword ptr ds:[0x008B84A0]
004AD80E    xor eax, ebp
004AD810    mov dword ptr ss:[ebp-0x04], eax
004AD813    push ebx
004AD814    push esi
004AD815    mov esi, ecx
004AD817    push edi
004AD818    mov dword ptr ss:[ebp-0x810], esi
004AD81E    call 0x004AD290
004AD823    xor edi, edi
004AD825    cmp byte ptr ds:[esi+0x458], 0x00
004AD82C    jle 0x004AD857
004AD82E    lea ebx, ds:[esi+0x28]
004AD831    mov eax, dword ptr ds:[ebx]
004AD833    mov eax, dword ptr ds:[eax+0x08]
004AD836    test eax, eax
004AD838    jz 0x004AD845
004AD83A    push 0x00
004AD83C    push 0x05
004AD83E    push edi
004AD83F    push esi
004AD840    call eax
004AD842    add esp, 0x10
004AD845    movsx ecx, byte ptr ds:[esi+0x458]
004AD84C    inc edi
004AD84D    add ebx, 0xB4
004AD853    cmp edi, ecx
004AD855    jl 0x004AD831
004AD857    xor ebx, ebx
004AD859    cmp byte ptr ds:[esi+0x458], bl
004AD85F    jle 0x004AD897
004AD861    lea edi, ds:[esi+0xB8]
004AD867    xor edx, edx
004AD869    xor eax, eax
004AD86B    mov word ptr ds:[edi+0x04], dx
004AD86F    mov word ptr ds:[edi], ax
004AD872    mov byte ptr ds:[esi+0x1EC1], bl
004AD878    push ebx
004AD879    call 0x004ACD10
004AD87E    add esp, 0x04
004AD881    test eax, eax
004AD883    jnz 0x004AD878
004AD885    movsx ecx, byte ptr ds:[esi+0x458]
004AD88C    inc ebx
004AD88D    add edi, 0xB4
004AD893    cmp ebx, ecx
004AD895    jl 0x004AD867
004AD897    mov ecx, esi
004AD899    call 0x004AD440
004AD89E    cmp byte ptr ds:[esi+0x458], 0x00
004AD8A5    mov dword ptr ss:[ebp-0x80C], 0x00
004AD8AF    jle 0x004ADA8D
004AD8B5    lea ebx, ds:[esi+0xB8]
004AD8BB    cmp byte ptr ds:[esi+0x18], 0x00
004AD8BF    jnz 0x004ADA6B
004AD8C5    cmp word ptr ds:[ebx], 0x00
004AD8C9    jnz 0x004AD8D6
004AD8CB    cmp word ptr ds:[ebx+0x04], 0x00
004AD8D0    jz 0x004ADA6B
004AD8D6    mov edx, dword ptr ds:[ebx-0x98]
004AD8DC    push edx
004AD8DD    lea eax, ss:[ebp-0x408]
004AD8E3    push 0x875C6C
004AD8E8    push eax
004AD8E9    call 0x005A733B
004AD8EE    movzx eax, word ptr ds:[ebx]
004AD8F1    add esp, 0x0C
004AD8F4    test ax, ax
004AD8F7    jz 0x004AD985
004AD8FD    mov ecx, 0x83F3D3
004AD902    cmp ax, 0x01
004AD906    jz 0x004AD90D
004AD908    mov ecx, 0x85F840
004AD90D    push ecx
004AD90E    movsx ecx, ax
004AD911    push ecx
004AD912    lea edx, ss:[ebp-0x808]
004AD918    push 0x875C7C
004AD91D    push edx
004AD91E    call 0x005A733B
004AD923    lea eax, ss:[ebp-0x808]
004AD929    add esp, 0x10
004AD92C    mov ecx, eax
004AD92E    mov edi, edi
004AD930    mov dl, byte ptr ds:[eax]
004AD932    inc eax
004AD933    test dl, dl
004AD935    jnz 0x004AD930
004AD937    lea edi, ss:[ebp-0x408]
004AD93D    sub eax, ecx
004AD93F    mov esi, ecx
004AD941    dec edi
004AD942    mov cl, byte ptr ds:[edi+0x01]
004AD945    inc edi
004AD946    test cl, cl
004AD948    jnz 0x004AD942
004AD94A    mov ecx, eax
004AD94C    shr ecx, 0x02
004AD94F    rep movsd
004AD951    mov ecx, eax
004AD953    and ecx, 0x03
004AD956    cmp word ptr ds:[ebx+0x04], 0x00
004AD95B    rep movsb
004AD95D    jz 0x004AD97F
004AD95F    lea eax, ss:[ebp-0x408]
004AD965    dec eax
004AD966    mov cl, byte ptr ds:[eax+0x01]
004AD969    inc eax
004AD96A    test cl, cl
004AD96C    jnz 0x004AD966
004AD96E    mov ecx, dword ptr ds:[0x00875C88]
004AD974    mov dl, byte ptr ds:[0x00875C8C]
004AD97A    mov dword ptr ds:[eax], ecx
004AD97C    mov byte ptr ds:[eax+0x04], dl
004AD97F    mov esi, dword ptr ss:[ebp-0x810]
004AD985    movzx eax, word ptr ds:[ebx+0x04]
004AD989    test ax, ax
004AD98C    jz 0x004AD9DE
004AD98E    cwde
004AD98F    push eax
004AD990    lea ecx, ss:[ebp-0x808]
004AD996    push 0x875C9C
004AD99B    push ecx
004AD99C    call 0x005A733B
004AD9A1    lea eax, ss:[ebp-0x808]
004AD9A7    add esp, 0x0C
004AD9AA    mov ecx, eax
004AD9AC    lea esp, ss:[esp]
004AD9B0    mov dl, byte ptr ds:[eax]
004AD9B2    inc eax
004AD9B3    test dl, dl
004AD9B5    jnz 0x004AD9B0
004AD9B7    lea edi, ss:[ebp-0x408]
004AD9BD    sub eax, ecx
004AD9BF    mov esi, ecx
004AD9C1    dec edi
004AD9C2    mov cl, byte ptr ds:[edi+0x01]
004AD9C5    inc edi
004AD9C6    test cl, cl
004AD9C8    jnz 0x004AD9C2
004AD9CA    mov ecx, eax
004AD9CC    shr ecx, 0x02
004AD9CF    rep movsd
004AD9D1    mov ecx, eax
004AD9D3    and ecx, 0x03
004AD9D6    rep movsb
004AD9D8    mov esi, dword ptr ss:[ebp-0x810]
004AD9DE    lea eax, ss:[ebp-0x408]
004AD9E4    dec eax
004AD9E5    mov cl, byte ptr ds:[eax+0x01]
004AD9E8    inc eax
004AD9E9    test cl, cl
004AD9EB    jnz 0x004AD9E5
004AD9ED    mov edx, dword ptr ds:[0x00875D34]
004AD9F3    mov ecx, dword ptr ds:[0x00875D38]
004AD9F9    mov dword ptr ds:[eax], edx
004AD9FB    mov edx, dword ptr ds:[0x00875D3C]
004ADA01    mov dword ptr ds:[eax+0x04], ecx
004ADA04    mov ecx, dword ptr ds:[0x00875D40]
004ADA0A    mov dword ptr ds:[eax+0x08], edx
004ADA0D    mov edx, dword ptr ds:[0x00875D44]
004ADA13    mov dword ptr ds:[eax+0x0C], ecx
004ADA16    mov dword ptr ds:[eax+0x10], edx
004ADA19    lea eax, ss:[ebp-0x408]
004ADA1F    push eax
004ADA20    call 0x004C5680
004ADA25    movsx eax, byte ptr ds:[esi+0x1EC2]
004ADA2C    mov edi, dword ptr ss:[ebp-0x80C]
004ADA32    movsx ecx, word ptr ds:[ebx+0x04]
004ADA36    movsx edx, word ptr ds:[ebx]
004ADA39    lea eax, ds:[edi+eax*4]
004ADA3C    mov edi, dword ptr ds:[0x027E7A40]
004ADA42    mov edi, dword ptr ds:[edi+0x548]
004ADA48    add esp, 0x04
004ADA4B    imul eax, eax, 0x1C0
004ADA51    lea eax, ds:[eax+edi*1+0x2C0C0]
004ADA58    mov byte ptr ds:[eax+0x168], 0x01
004ADA5F    mov dword ptr ds:[eax+0x19C], edx
004ADA65    mov dword ptr ds:[eax+0x1A0], ecx
004ADA6B    mov eax, dword ptr ss:[ebp-0x80C]
004ADA71    movsx ecx, byte ptr ds:[esi+0x458]
004ADA78    inc eax
004ADA79    add ebx, 0xB4
004ADA7F    mov dword ptr ss:[ebp-0x80C], eax
004ADA85    cmp eax, ecx
004ADA87    jl 0x004AD8BB
004ADA8D    mov ecx, esi
004ADA8F    call 0x0049D660
004ADA94    mov ebx, esi
004ADA96    call 0x004AE980
004ADA9B    call 0x0049D1F0
004ADAA0    mov ecx, dword ptr ss:[ebp-0x04]
004ADAA3    pop edi
004ADAA4    pop esi
004ADAA5    xor ecx, ebp
004ADAA7    mov eax, 0x01
004ADAAC    pop ebx
004ADAAD    call 0x005A6ABA
004ADAB2    mov esp, ebp
004ADAB4    pop ebp
// FUNCTION END
