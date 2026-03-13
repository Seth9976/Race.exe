// FUNCTION START: 0065E740 ~ 0065E939  [idx: 1117]
// ============================================================
0065E740    push ebp
0065E741    mov ebp, esp
0065E743    sub esp, 0x40
0065E746    push ebx
0065E747    mov ebx, dword ptr ss:[ebp+0x08]
0065E74A    or eax, 0xFFFFFFFF
0065E74D    push esi
0065E74E    mov esi, dword ptr ds:[ebx+0x0C]
0065E751    push edi
0065E752    mov edi, dword ptr ds:[ebx+0x08]
0065E755    mov dword ptr ss:[ebp-0x18], edi
0065E758    mov dword ptr ss:[ebp-0x14], esi
0065E75B    mov dword ptr ss:[ebp-0x10], eax
0065E75E    mov dword ptr ss:[ebp-0x0C], eax
0065E761    mov dword ptr ss:[ebp-0x20], eax
0065E764    mov dword ptr ss:[ebp-0x1C], eax
0065E767    mov dword ptr ss:[ebp-0x30], eax
0065E76A    mov dword ptr ss:[ebp-0x2C], eax
0065E76D    mov dword ptr ss:[ebp-0x28], eax
0065E770    mov dword ptr ss:[ebp-0x24], eax
0065E773    jmp 0x0065E778
0065E775    or eax, 0xFFFFFFFF
0065E778    add edi, 0xFFFF0000
0065E77E    adc esi, eax
0065E780    xor edx, edx
0065E782    mov dword ptr ss:[ebp-0x08], edi
0065E785    mov dword ptr ss:[ebp-0x04], esi
0065E788    cmp esi, edx
0065E78A    jnle 0x0065E79C
0065E78C    jl 0x0065E792
0065E78E    cmp edi, edx
0065E790    jnb 0x0065E79C
0065E792    mov dword ptr ss:[ebp-0x08], edx
0065E795    mov dword ptr ss:[ebp-0x04], edx
0065E798    mov esi, edx
0065E79A    mov edi, edx
0065E79C    mov ecx, dword ptr ds:[ebx]
0065E79E    cmp ecx, edx
0065E7A0    jz 0x0065E7D7
0065E7A2    mov eax, dword ptr ds:[ebx+0x2C4]
0065E7A8    cmp eax, edx
0065E7AA    jz 0x0065E7D0
0065E7AC    push edx
0065E7AD    push esi
0065E7AE    push edi
0065E7AF    push ecx
0065E7B0    call eax
0065E7B2    add esp, 0x10
0065E7B5    cmp eax, 0xFFFFFFFF
0065E7B8    jz 0x0065E7D0
0065E7BA    lea eax, ds:[ebx+0x18]
0065E7BD    push eax
0065E7BE    mov dword ptr ds:[ebx+0x08], edi
0065E7C1    mov dword ptr ds:[ebx+0x0C], esi
0065E7C4    call 0x00646250
0065E7C9    add esp, 0x04
0065E7CC    xor eax, eax
0065E7CE    jmp 0x0065E7DC
0065E7D0    mov eax, 0xFFFFFF80
0065E7D5    jmp 0x0065E7DC
0065E7D7    mov eax, 0xFFFFFF7F
0065E7DC    cdq
0065E7DD    mov ecx, eax
0065E7DF    or ecx, edx
0065E7E1    jnz 0x0065E933
0065E7E7    mov edx, dword ptr ds:[ebx+0x0C]
0065E7EA    cmp edx, dword ptr ss:[ebp-0x14]
0065E7ED    jnle 0x0065E8E0
0065E7F3    jl 0x0065E806
0065E7F5    mov eax, dword ptr ds:[ebx+0x08]
0065E7F8    cmp eax, dword ptr ss:[ebp-0x18]
0065E7FB    jnb 0x0065E8E0
0065E801    jmp 0x0065E806
0065E803    mov ebx, dword ptr ss:[ebp+0x08]
0065E806    mov ecx, dword ptr ss:[ebp-0x18]
0065E809    sub ecx, dword ptr ds:[ebx+0x08]
0065E80C    mov edx, dword ptr ss:[ebp-0x14]
0065E80F    sbb edx, dword ptr ds:[ebx+0x0C]
0065E812    lea eax, ss:[ebp-0x40]
0065E815    push edx
0065E816    push ecx
0065E817    push eax
0065E818    mov esi, ebx
0065E81A    call 0x0065E4C0
0065E81F    mov edi, eax
0065E821    add esp, 0x0C
0065E824    mov esi, edx
0065E826    cmp edi, 0xFFFFFF80
0065E829    jnz 0x0065E834
0065E82B    cmp esi, 0xFFFFFFFF
0065E82E    jz 0x0065E908
0065E834    test esi, esi
0065E836    jl 0x0065E8DA
0065E83C    jnle 0x0065E846
0065E83E    test edi, edi
0065E840    jb 0x0065E8DA
0065E846    lea ecx, ss:[ebp-0x40]
0065E849    push ecx
0065E84A    call 0x006455F0
0065E84F    cdq
0065E850    mov ebx, edx
0065E852    lea edx, ss:[ebp-0x40]
0065E855    push edx
0065E856    mov dword ptr ss:[ebp-0x30], eax
0065E859    call 0x00645560
0065E85E    mov ecx, eax
0065E860    mov eax, dword ptr ss:[ebp+0x14]
0065E863    mov eax, dword ptr ds:[eax]
0065E865    mov dword ptr ss:[ebp-0x24], edx
0065E868    cdq
0065E869    add esp, 0x08
0065E86C    mov dword ptr ss:[ebp-0x28], ecx
0065E86F    mov dword ptr ss:[ebp-0x20], edi
0065E872    mov dword ptr ss:[ebp-0x1C], esi
0065E875    cmp dword ptr ss:[ebp-0x30], eax
0065E878    jnz 0x0065E88F
0065E87A    cmp ebx, edx
0065E87C    jnz 0x0065E88F
0065E87E    mov eax, dword ptr ss:[ebp+0x18]
0065E881    mov dword ptr ds:[eax], ecx
0065E883    mov ecx, dword ptr ss:[ebp-0x24]
0065E886    mov dword ptr ss:[ebp-0x10], edi
0065E889    mov dword ptr ss:[ebp-0x0C], esi
0065E88C    mov dword ptr ds:[eax+0x04], ecx
0065E88F    mov eax, dword ptr ss:[ebp+0x0C]
0065E892    mov ecx, dword ptr ss:[ebp+0x10]
0065E895    test eax, eax
0065E897    jz 0x0065E8AF
0065E899    test ecx, ecx
0065E89B    jz 0x0065E8AF
0065E89D    lea ecx, ds:[ecx]
0065E8A0    mov edx, dword ptr ss:[ebp-0x30]
0065E8A3    dec ecx
0065E8A4    cmp dword ptr ds:[eax], edx
0065E8A6    jz 0x0065E8B8
0065E8A8    add eax, 0x04
0065E8AB    test ecx, ecx
0065E8AD    jnz 0x0065E8A0
0065E8AF    or eax, 0xFFFFFFFF
0065E8B2    mov dword ptr ss:[ebp-0x10], eax
0065E8B5    mov dword ptr ss:[ebp-0x0C], eax
0065E8B8    mov eax, dword ptr ss:[ebp+0x08]
0065E8BB    mov ecx, dword ptr ds:[eax+0x0C]
0065E8BE    cmp ecx, dword ptr ss:[ebp-0x14]
0065E8C1    jl 0x0065E803
0065E8C7    jnle 0x0065E8D7
0065E8C9    mov edx, eax
0065E8CB    mov eax, dword ptr ds:[edx+0x08]
0065E8CE    cmp eax, dword ptr ss:[ebp-0x18]
0065E8D1    jb 0x0065E803
0065E8D7    mov ebx, dword ptr ss:[ebp+0x08]
0065E8DA    mov edi, dword ptr ss:[ebp-0x08]
0065E8DD    mov esi, dword ptr ss:[ebp-0x04]
0065E8E0    mov ecx, dword ptr ss:[ebp-0x20]
0065E8E3    and ecx, dword ptr ss:[ebp-0x1C]
0065E8E6    cmp ecx, 0xFFFFFFFF
0065E8E9    jz 0x0065E775
0065E8EF    mov edx, dword ptr ss:[ebp-0x0C]
0065E8F2    test edx, edx
0065E8F4    jl 0x0065E917
0065E8F6    jnle 0x0065E8FE
0065E8F8    cmp dword ptr ss:[ebp-0x10], 0x00
0065E8FC    jb 0x0065E917
0065E8FE    mov eax, dword ptr ss:[ebp-0x10]
0065E901    pop edi
0065E902    pop esi
0065E903    pop ebx
0065E904    mov esp, ebp
0065E906    pop ebp
0065E907    ret
0065E908    pop edi
0065E909    pop esi
0065E90A    mov eax, 0xFFFFFF80
0065E90F    or edx, 0xFFFFFFFF
0065E912    pop ebx
0065E913    mov esp, ebp
0065E915    pop ebp
0065E916    ret
0065E917    mov edx, dword ptr ss:[ebp+0x14]
0065E91A    mov eax, dword ptr ss:[ebp-0x30]
0065E91D    mov ecx, dword ptr ss:[ebp-0x28]
0065E920    mov dword ptr ds:[edx], eax
0065E922    mov eax, dword ptr ss:[ebp+0x18]
0065E925    mov edx, dword ptr ss:[ebp-0x24]
0065E928    mov dword ptr ds:[eax+0x04], edx
0065E92B    mov edx, dword ptr ss:[ebp-0x1C]
0065E92E    mov dword ptr ds:[eax], ecx
0065E930    mov eax, dword ptr ss:[ebp-0x20]
0065E933    pop edi
0065E934    pop esi
0065E935    pop ebx
0065E936    mov esp, ebp
0065E938    pop ebp
// FUNCTION END
