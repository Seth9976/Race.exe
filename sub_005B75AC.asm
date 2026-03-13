// FUNCTION START: 005B75AC ~ 005B76A9  [idx: D16]
// ============================================================
005B75AC    mov edi, edi
005B75AE    push ebp
005B75AF    mov ebp, esp
005B75B1    push esi
005B75B2    mov esi, dword ptr ss:[ebp+0x08]
005B75B5    test esi, esi
005B75B7    jz 0x005B76A7
005B75BD    mov eax, dword ptr ds:[esi+0x0C]
005B75C0    cmp eax, dword ptr ds:[0x008B84C4]
005B75C6    jz 0x005B75CF
005B75C8    push eax
005B75C9    call 0x005A78FA
005B75CE    pop ecx
005B75CF    mov eax, dword ptr ds:[esi+0x10]
005B75D2    cmp eax, dword ptr ds:[0x008B84C8]
005B75D8    jz 0x005B75E1
005B75DA    push eax
005B75DB    call 0x005A78FA
005B75E0    pop ecx
005B75E1    mov eax, dword ptr ds:[esi+0x14]
005B75E4    cmp eax, dword ptr ds:[0x008B84CC]
005B75EA    jz 0x005B75F3
005B75EC    push eax
005B75ED    call 0x005A78FA
005B75F2    pop ecx
005B75F3    mov eax, dword ptr ds:[esi+0x18]
005B75F6    cmp eax, dword ptr ds:[0x008B84D0]
005B75FC    jz 0x005B7605
005B75FE    push eax
005B75FF    call 0x005A78FA
005B7604    pop ecx
005B7605    mov eax, dword ptr ds:[esi+0x1C]
005B7608    cmp eax, dword ptr ds:[0x008B84D4]
005B760E    jz 0x005B7617
005B7610    push eax
005B7611    call 0x005A78FA
005B7616    pop ecx
005B7617    mov eax, dword ptr ds:[esi+0x20]
005B761A    cmp eax, dword ptr ds:[0x008B84D8]
005B7620    jz 0x005B7629
005B7622    push eax
005B7623    call 0x005A78FA
005B7628    pop ecx
005B7629    mov eax, dword ptr ds:[esi+0x24]
005B762C    cmp eax, dword ptr ds:[0x008B84DC]
005B7632    jz 0x005B763B
005B7634    push eax
005B7635    call 0x005A78FA
005B763A    pop ecx
005B763B    mov eax, dword ptr ds:[esi+0x38]
005B763E    cmp eax, dword ptr ds:[0x008B84F0]
005B7644    jz 0x005B764D
005B7646    push eax
005B7647    call 0x005A78FA
005B764C    pop ecx
005B764D    mov eax, dword ptr ds:[esi+0x3C]
005B7650    cmp eax, dword ptr ds:[0x008B84F4]
005B7656    jz 0x005B765F
005B7658    push eax
005B7659    call 0x005A78FA
005B765E    pop ecx
005B765F    mov eax, dword ptr ds:[esi+0x40]
005B7662    cmp eax, dword ptr ds:[0x008B84F8]
005B7668    jz 0x005B7671
005B766A    push eax
005B766B    call 0x005A78FA
005B7670    pop ecx
005B7671    mov eax, dword ptr ds:[esi+0x44]
005B7674    cmp eax, dword ptr ds:[0x008B84FC]
005B767A    jz 0x005B7683
005B767C    push eax
005B767D    call 0x005A78FA
005B7682    pop ecx
005B7683    mov eax, dword ptr ds:[esi+0x48]
005B7686    cmp eax, dword ptr ds:[0x008B8500]
005B768C    jz 0x005B7695
005B768E    push eax
005B768F    call 0x005A78FA
005B7694    pop ecx
005B7695    mov esi, dword ptr ds:[esi+0x4C]
005B7698    cmp esi, dword ptr ds:[0x008B8504]
005B769E    jz 0x005B76A7
005B76A0    push esi
005B76A1    call 0x005A78FA
005B76A6    pop ecx
005B76A7    pop esi
005B76A8    pop ebp
// FUNCTION END
