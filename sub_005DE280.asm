// FUNCTION START: 005DE280 ~ 005DE43F  [idx: FB4]
// ============================================================
005DE280    push ebp
005DE281    mov ebp, esp
005DE283    sub esp, 0x38
005DE286    mov eax, dword ptr ss:[ebp+0x08]
005DE289    push ebx
005DE28A    push edi
005DE28B    xor ebx, ebx
005DE28D    push ebx
005DE28E    push 0x28
005DE290    push 0x01
005DE292    push eax
005DE293    mov dword ptr ss:[ebp-0x08], ebx
005DE296    or edi, 0xFFFFFFFF
005DE299    call dword ptr ds:[0x006AE040]
005DE29F    mov ecx, 0x01
005DE2A4    mov dword ptr ss:[ebp-0x10], eax
005DE2A7    mov dword ptr ss:[ebp-0x04], ecx
005DE2AA    cmp eax, ecx
005DE2AC    jl 0x005DE438
005DE2B2    mov eax, dword ptr ss:[ebp+0x08]
005DE2B5    lea edx, ss:[ebp-0x38]
005DE2B8    push edx
005DE2B9    push 0x28
005DE2BB    push ecx
005DE2BC    push eax
005DE2BD    call dword ptr ds:[0x006AE040]
005DE2C3    test eax, eax
005DE2C5    jz 0x005DE41F
005DE2CB    mov eax, dword ptr ds:[esi+0x04]
005DE2CE    mov ecx, eax
005DE2D0    and ecx, dword ptr ss:[ebp-0x34]
005DE2D3    cmp ecx, eax
005DE2D5    jnz 0x005DE41F
005DE2DB    mov dl, byte ptr ss:[ebp-0x1E]
005DE2DE    cmp dl, byte ptr ds:[esi+0x1A]
005DE2E1    jnz 0x005DE41F
005DE2E7    mov al, byte ptr ss:[ebp-0x30]
005DE2EA    cmp al, byte ptr ds:[esi+0x08]
005DE2ED    jnz 0x005DE41F
005DE2F3    mov al, byte ptr ds:[esi+0x09]
005DE2F6    cmp byte ptr ss:[ebp-0x2F], al
005DE2F9    jb 0x005DE41F
005DE2FF    mov al, byte ptr ds:[esi+0x0A]
005DE302    cmp byte ptr ss:[ebp-0x2E], al
005DE305    jb 0x005DE41F
005DE30B    mov al, byte ptr ds:[esi+0x0C]
005DE30E    cmp byte ptr ss:[ebp-0x2C], al
005DE311    jb 0x005DE41F
005DE317    mov al, byte ptr ds:[esi+0x0E]
005DE31A    cmp byte ptr ss:[ebp-0x2A], al
005DE31D    jb 0x005DE41F
005DE323    mov al, byte ptr ds:[esi+0x10]
005DE326    cmp byte ptr ss:[ebp-0x28], al
005DE329    jb 0x005DE41F
005DE32F    mov al, byte ptr ds:[esi+0x12]
005DE332    cmp byte ptr ss:[ebp-0x26], al
005DE335    jb 0x005DE41F
005DE33B    mov al, byte ptr ds:[esi+0x13]
005DE33E    cmp byte ptr ss:[ebp-0x25], al
005DE341    jb 0x005DE41F
005DE347    mov al, byte ptr ds:[esi+0x14]
005DE34A    cmp byte ptr ss:[ebp-0x24], al
005DE34D    jb 0x005DE41F
005DE353    mov al, byte ptr ds:[esi+0x15]
005DE356    cmp byte ptr ss:[ebp-0x23], al
005DE359    jb 0x005DE41F
005DE35F    mov bl, byte ptr ds:[esi+0x16]
005DE362    cmp byte ptr ss:[ebp-0x22], bl
005DE365    jb 0x005DE41F
005DE36B    mov cl, byte ptr ds:[esi+0x17]
005DE36E    cmp byte ptr ss:[ebp-0x21], cl
005DE371    jb 0x005DE41F
005DE377    mov al, byte ptr ds:[esi+0x18]
005DE37A    mov dl, byte ptr ss:[ebp-0x20]
005DE37D    cmp dl, al
005DE37F    jb 0x005DE41F
005DE385    movzx eax, al
005DE388    mov dword ptr ss:[ebp-0x0C], eax
005DE38B    movzx eax, dl
005DE38E    sub eax, dword ptr ss:[ebp-0x0C]
005DE391    movzx ecx, cl
005DE394    sub eax, ecx
005DE396    movzx ecx, byte ptr ds:[esi+0x15]
005DE39A    movzx edx, bl
005DE39D    sub eax, edx
005DE39F    movzx edx, byte ptr ds:[esi+0x14]
005DE3A3    sub eax, ecx
005DE3A5    movzx ecx, byte ptr ds:[esi+0x13]
005DE3A9    sub eax, edx
005DE3AB    movzx edx, byte ptr ds:[esi+0x12]
005DE3AF    sub eax, ecx
005DE3B1    movzx ecx, byte ptr ds:[esi+0x10]
005DE3B5    sub eax, edx
005DE3B7    movzx edx, byte ptr ds:[esi+0x0E]
005DE3BB    sub eax, ecx
005DE3BD    movzx ecx, byte ptr ds:[esi+0x0C]
005DE3C1    sub eax, edx
005DE3C3    movzx edx, byte ptr ds:[esi+0x0A]
005DE3C7    sub eax, ecx
005DE3C9    movzx ecx, byte ptr ds:[esi+0x09]
005DE3CD    sub eax, edx
005DE3CF    movzx edx, byte ptr ss:[ebp-0x21]
005DE3D3    sub eax, ecx
005DE3D5    movzx ecx, byte ptr ss:[ebp-0x22]
005DE3D9    add eax, edx
005DE3DB    movzx edx, byte ptr ss:[ebp-0x23]
005DE3DF    add eax, ecx
005DE3E1    movzx ecx, byte ptr ss:[ebp-0x24]
005DE3E5    add eax, edx
005DE3E7    movzx edx, byte ptr ss:[ebp-0x25]
005DE3EB    add eax, ecx
005DE3ED    movzx ecx, byte ptr ss:[ebp-0x26]
005DE3F1    add eax, edx
005DE3F3    movzx edx, byte ptr ss:[ebp-0x28]
005DE3F7    add eax, ecx
005DE3F9    movzx ecx, byte ptr ss:[ebp-0x2A]
005DE3FD    add eax, edx
005DE3FF    movzx edx, byte ptr ss:[ebp-0x2C]
005DE403    add eax, ecx
005DE405    movzx ecx, byte ptr ss:[ebp-0x2E]
005DE409    add eax, edx
005DE40B    movzx edx, byte ptr ss:[ebp-0x2F]
005DE40F    add eax, ecx
005DE411    add eax, edx
005DE413    cmp eax, edi
005DE415    jnb 0x005DE41F
005DE417    mov ecx, dword ptr ss:[ebp-0x04]
005DE41A    mov dword ptr ss:[ebp-0x08], ecx
005DE41D    mov edi, eax
005DE41F    mov ecx, dword ptr ss:[ebp-0x04]
005DE422    inc ecx
005DE423    mov dword ptr ss:[ebp-0x04], ecx
005DE426    cmp ecx, dword ptr ss:[ebp-0x10]
005DE429    jle 0x005DE2B2
005DE42F    mov eax, dword ptr ss:[ebp-0x08]
005DE432    pop edi
005DE433    pop ebx
005DE434    mov esp, ebp
005DE436    pop ebp
005DE437    ret
005DE438    pop edi
005DE439    mov eax, ebx
005DE43B    pop ebx
005DE43C    mov esp, ebp
005DE43E    pop ebp
// FUNCTION END
