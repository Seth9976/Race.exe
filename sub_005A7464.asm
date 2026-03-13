// FUNCTION START: 005A7464 ~ 005A7579  [idx: BBE]
// ============================================================
005A7464    mov edi, edi
005A7466    push ebp
005A7467    mov ebp, esp
005A7469    sub esp, 0x18
005A746C    push ebx
005A746D    push dword ptr ss:[ebp+0x0C]
005A7470    lea ecx, ss:[ebp-0x18]
005A7473    call 0x005A73DD
005A7478    mov ebx, dword ptr ss:[ebp+0x08]
005A747B    cmp ebx, 0x100
005A7481    jnb 0x005A74D7
005A7483    mov ecx, dword ptr ss:[ebp-0x18]
005A7486    cmp dword ptr ds:[ecx+0xAC], 0x01
005A748D    jle 0x005A74A3
005A748F    lea eax, ss:[ebp-0x18]
005A7492    push eax
005A7493    push 0x02
005A7495    push ebx
005A7496    call 0x005AECAB
005A749B    mov ecx, dword ptr ss:[ebp-0x18]
005A749E    add esp, 0x0C
005A74A1    jmp 0x005A74B0
005A74A3    mov eax, dword ptr ds:[ecx+0xC8]
005A74A9    movzx eax, word ptr ds:[eax+ebx*2]
005A74AD    and eax, 0x02
005A74B0    test eax, eax
005A74B2    jz 0x005A74C3
005A74B4    mov eax, dword ptr ds:[ecx+0xD0]
005A74BA    movzx eax, byte ptr ds:[eax+ebx*1]
005A74BE    jmp 0x005A756A
005A74C3    cmp byte ptr ss:[ebp-0x0C], 0x00
005A74C7    jz 0x005A74D0
005A74C9    mov eax, dword ptr ss:[ebp-0x10]
005A74CC    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005A74D0    mov eax, ebx
005A74D2    jmp 0x005A7577
005A74D7    mov eax, dword ptr ss:[ebp-0x18]
005A74DA    cmp dword ptr ds:[eax+0xAC], 0x01
005A74E1    jle 0x005A7514
005A74E3    mov dword ptr ss:[ebp+0x08], ebx
005A74E6    sar dword ptr ss:[ebp+0x08], 0x08
005A74EA    lea eax, ss:[ebp-0x18]
005A74ED    push eax
005A74EE    mov eax, dword ptr ss:[ebp+0x08]
005A74F1    and eax, 0xFF
005A74F6    push eax
005A74F7    call 0x005AEC60
005A74FC    pop ecx
005A74FD    pop ecx
005A74FE    test eax, eax
005A7500    jz 0x005A7514
005A7502    mov al, byte ptr ss:[ebp+0x08]
005A7505    push 0x02
005A7507    mov byte ptr ss:[ebp-0x04], al
005A750A    mov byte ptr ss:[ebp-0x03], bl
005A750D    mov byte ptr ss:[ebp-0x02], 0x00
005A7511    pop ecx
005A7512    jmp 0x005A7529
005A7514    call 0x005ABD33
005A7519    mov dword ptr ds:[eax], 0x2A
005A751F    xor ecx, ecx
005A7521    mov byte ptr ss:[ebp-0x04], bl
005A7524    mov byte ptr ss:[ebp-0x03], 0x00
005A7528    inc ecx
005A7529    mov eax, dword ptr ss:[ebp-0x18]
005A752C    push 0x01
005A752E    push dword ptr ds:[eax+0x04]
005A7531    lea edx, ss:[ebp-0x08]
005A7534    push 0x03
005A7536    push edx
005A7537    push ecx
005A7538    lea ecx, ss:[ebp-0x04]
005A753B    push ecx
005A753C    push 0x200
005A7541    push dword ptr ds:[eax+0x14]
005A7544    lea eax, ss:[ebp-0x18]
005A7547    push eax
005A7548    call 0x005AC384
005A754D    add esp, 0x24
005A7550    test eax, eax
005A7552    jz 0x005A74C3
005A7558    cmp eax, 0x01
005A755B    movzx eax, byte ptr ss:[ebp-0x08]
005A755F    jz 0x005A756A
005A7561    movzx ecx, byte ptr ss:[ebp-0x07]
005A7565    shl eax, 0x08
005A7568    or eax, ecx
005A756A    cmp byte ptr ss:[ebp-0x0C], 0x00
005A756E    jz 0x005A7577
005A7570    mov ecx, dword ptr ss:[ebp-0x10]
005A7573    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005A7577    pop ebx
005A7578    leave
// FUNCTION END
