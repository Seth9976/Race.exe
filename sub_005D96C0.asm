// FUNCTION START: 005D96C0 ~ 005D982B  [idx: F7A]
// ============================================================
005D96C0    push ebp
005D96C1    mov ebp, esp
005D96C3    sub esp, 0x30
005D96C6    push ebx
005D96C7    xor ebx, ebx
005D96C9    push esi
005D96CA    mov esi, dword ptr ss:[ebp+0x08]
005D96CD    mov dword ptr ss:[ebp-0x20], ebx
005D96D0    mov dword ptr ss:[ebp-0x1C], ebx
005D96D3    mov dword ptr ss:[ebp-0x18], ebx
005D96D6    mov dword ptr ss:[ebp-0x14], ebx
005D96D9    mov dword ptr ss:[ebp-0x10], ebx
005D96DC    mov dword ptr ss:[ebp-0x0C], ebx
005D96DF    mov dword ptr ss:[ebp-0x08], ebx
005D96E2    mov dword ptr ss:[ebp-0x04], ebx
005D96E5    cmp esi, ebx
005D96E7    jz 0x005D9816
005D96ED    cmp dword ptr ds:[esi], 0xBF7FC4
005D96F3    jnz 0x005D9816
005D96F9    push edi
005D96FA    mov edi, dword ptr ss:[ebp+0x0C]
005D96FD    cmp edi, ebx
005D96FF    jz 0x005D97FF
005D9705    cmp dword ptr ds:[edi], 0xBF7FC5
005D970B    jnz 0x005D97FF
005D9711    cmp esi, dword ptr ds:[edi+0x20]
005D9714    jz 0x005D972A
005D9716    push 0x6B698C
005D971B    call 0x005CCE60
005D9720    add esp, 0x04
005D9723    pop edi
005D9724    pop esi
005D9725    pop ebx
005D9726    mov esp, ebp
005D9728    pop ebp
005D9729    ret
005D972A    mov eax, dword ptr ds:[edi+0x0C]
005D972D    mov ecx, dword ptr ds:[edi+0x10]
005D9730    mov dword ptr ss:[ebp-0x18], eax
005D9733    mov eax, dword ptr ss:[ebp+0x10]
005D9736    mov dword ptr ss:[ebp-0x20], ebx
005D9739    mov dword ptr ss:[ebp-0x1C], ebx
005D973C    mov dword ptr ss:[ebp-0x14], ecx
005D973F    cmp eax, ebx
005D9741    jz 0x005D9757
005D9743    lea edx, ss:[ebp-0x20]
005D9746    push edx
005D9747    mov ecx, edx
005D9749    push ecx
005D974A    push eax
005D974B    call 0x005D4DD0
005D9750    add esp, 0x0C
005D9753    test eax, eax
005D9755    jz 0x005D97AD
005D9757    lea edx, ss:[ebp-0x10]
005D975A    push edx
005D975B    push esi
005D975C    call 0x005D9600
005D9761    mov eax, dword ptr ss:[ebp+0x14]
005D9764    add esp, 0x08
005D9767    mov dword ptr ss:[ebp-0x10], ebx
005D976A    mov dword ptr ss:[ebp-0x0C], ebx
005D976D    cmp eax, ebx
005D976F    jz 0x005D979C
005D9771    lea ecx, ss:[ebp-0x10]
005D9774    push ecx
005D9775    push eax
005D9776    call 0x005D4D20
005D977B    add esp, 0x08
005D977E    test eax, eax
005D9780    jz 0x005D97AD
005D9782    mov eax, dword ptr ss:[ebp+0x14]
005D9785    mov edx, dword ptr ds:[eax]
005D9787    mov ecx, dword ptr ds:[eax+0x04]
005D978A    mov dword ptr ss:[ebp-0x10], edx
005D978D    mov edx, dword ptr ds:[eax+0x08]
005D9790    mov eax, dword ptr ds:[eax+0x0C]
005D9793    mov dword ptr ss:[ebp-0x0C], ecx
005D9796    mov dword ptr ss:[ebp-0x08], edx
005D9799    mov dword ptr ss:[ebp-0x04], eax
005D979C    mov eax, dword ptr ds:[edi+0x24]
005D979F    cmp eax, ebx
005D97A1    jz 0x005D97A5
005D97A3    mov edi, eax
005D97A5    cmp dword ptr ds:[esi+0xC0], ebx
005D97AB    jz 0x005D97B6
005D97AD    pop edi
005D97AE    pop esi
005D97AF    xor eax, eax
005D97B1    pop ebx
005D97B2    mov esp, ebp
005D97B4    pop ebp
005D97B5    ret
005D97B6    fild dword ptr ss:[ebp-0x10]
005D97B9    mov eax, dword ptr ds:[esi+0x48]
005D97BC    lea ecx, ss:[ebp-0x30]
005D97BF    push ecx
005D97C0    fmul dword ptr ds:[esi+0x114]
005D97C6    lea edx, ss:[ebp-0x20]
005D97C9    push edx
005D97CA    push edi
005D97CB    fstp dword ptr ss:[ebp-0x30]
005D97CE    push esi
005D97CF    fild dword ptr ss:[ebp-0x0C]
005D97D2    fmul dword ptr ds:[esi+0x118]
005D97D8    fstp dword ptr ss:[ebp-0x2C]
005D97DB    fild dword ptr ss:[ebp-0x08]
005D97DE    fmul dword ptr ds:[esi+0x114]
005D97E4    fstp dword ptr ss:[ebp-0x28]
005D97E7    fild dword ptr ss:[ebp-0x04]
005D97EA    fmul dword ptr ds:[esi+0x118]
005D97F0    fstp dword ptr ss:[ebp-0x24]
005D97F3    call eax
005D97F5    add esp, 0x10
005D97F8    pop edi
005D97F9    pop esi
005D97FA    pop ebx
005D97FB    mov esp, ebp
005D97FD    pop ebp
005D97FE    ret
005D97FF    push 0x6B6918
005D9804    call 0x005CCE60
005D9809    add esp, 0x04
005D980C    pop edi
005D980D    pop esi
005D980E    or eax, 0xFFFFFFFF
005D9811    pop ebx
005D9812    mov esp, ebp
005D9814    pop ebp
005D9815    ret
005D9816    push 0x6B6904
005D981B    call 0x005CCE60
005D9820    add esp, 0x04
005D9823    pop esi
005D9824    or eax, 0xFFFFFFFF
005D9827    pop ebx
005D9828    mov esp, ebp
005D982A    pop ebp
// FUNCTION END
