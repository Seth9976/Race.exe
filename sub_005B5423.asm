// FUNCTION START: 005B5423 ~ 005B5524  [idx: CF1]
// ============================================================
005B5423    mov edi, edi
005B5425    push ebp
005B5426    mov ebp, esp
005B5428    push ecx
005B5429    push ebx
005B542A    push esi
005B542B    mov esi, dword ptr ss:[ebp+0x08]
005B542E    xor ebx, ebx
005B5430    push edi
005B5431    cmp esi, ebx
005B5433    jz 0x005B543A
005B5435    cmp dword ptr ss:[ebp+0x0C], ebx
005B5438    jnbe 0x005B5452
005B543A    call 0x005ABD33
005B543F    push 0x16
005B5441    pop ecx
005B5442    mov esi, ecx
005B5444    mov dword ptr ds:[eax], ecx
005B5446    call 0x005AD3A0
005B544B    mov eax, esi
005B544D    jmp 0x005B5520
005B5452    mov eax, dword ptr ss:[ebp+0x10]
005B5455    xor edi, edi
005B5457    cmp eax, ebx
005B5459    jz 0x005B5475
005B545B    mov al, byte ptr ds:[eax]
005B545D    cmp al, bl
005B545F    jz 0x005B5475
005B5461    push 0x02
005B5463    pop edi
005B5464    cmp dword ptr ss:[ebp+0x0C], edi
005B5467    jbe 0x005B550B
005B546D    mov byte ptr ds:[esi], al
005B546F    mov byte ptr ds:[esi+0x01], 0x3A
005B5473    add esi, edi
005B5475    mov ecx, dword ptr ss:[ebp+0x14]
005B5478    mov eax, ecx
005B547A    cmp ecx, ebx
005B547C    jz 0x005B54BE
005B547E    cmp byte ptr ds:[ecx], bl
005B5480    jz 0x005B54BE
005B5482    jmp 0x005B5487
005B5484    mov edi, dword ptr ss:[ebp-0x04]
005B5487    mov edx, dword ptr ss:[ebp+0x0C]
005B548A    inc edi
005B548B    mov dword ptr ss:[ebp-0x04], edi
005B548E    cmp edi, edx
005B5490    jnb 0x005B550B
005B5492    mov dl, byte ptr ds:[eax]
005B5494    mov byte ptr ds:[esi], dl
005B5496    inc esi
005B5497    inc eax
005B5498    cmp byte ptr ds:[eax], bl
005B549A    jnz 0x005B5484
005B549C    push eax
005B549D    push ecx
005B549E    call 0x005BA15B
005B54A3    mov al, byte ptr ds:[eax]
005B54A5    pop ecx
005B54A6    pop ecx
005B54A7    cmp al, 0x2F
005B54A9    jz 0x005B54BB
005B54AB    cmp al, 0x5C
005B54AD    jz 0x005B54BB
005B54AF    inc edi
005B54B0    cmp edi, dword ptr ss:[ebp+0x0C]
005B54B3    jnb 0x005B550B
005B54B5    mov byte ptr ds:[esi], 0x5C
005B54B8    inc esi
005B54B9    jmp 0x005B54BE
005B54BB    mov edi, dword ptr ss:[ebp-0x04]
005B54BE    mov eax, dword ptr ss:[ebp+0x18]
005B54C1    cmp eax, ebx
005B54C3    jz 0x005B54D7
005B54C5    jmp 0x005B54D3
005B54C7    inc edi
005B54C8    cmp edi, dword ptr ss:[ebp+0x0C]
005B54CB    jnb 0x005B550B
005B54CD    mov cl, byte ptr ds:[eax]
005B54CF    mov byte ptr ds:[esi], cl
005B54D1    inc esi
005B54D2    inc eax
005B54D3    cmp byte ptr ds:[eax], bl
005B54D5    jnz 0x005B54C7
005B54D7    mov eax, dword ptr ss:[ebp+0x1C]
005B54DA    cmp eax, ebx
005B54DC    jz 0x005B5505
005B54DE    mov cl, byte ptr ds:[eax]
005B54E0    cmp cl, bl
005B54E2    jz 0x005B5505
005B54E4    cmp cl, 0x2E
005B54E7    jz 0x005B5501
005B54E9    inc edi
005B54EA    cmp edi, dword ptr ss:[ebp+0x0C]
005B54ED    jnb 0x005B550B
005B54EF    mov byte ptr ds:[esi], 0x2E
005B54F2    inc esi
005B54F3    jmp 0x005B5501
005B54F5    inc edi
005B54F6    cmp edi, dword ptr ss:[ebp+0x0C]
005B54F9    jnb 0x005B550B
005B54FB    mov cl, byte ptr ds:[eax]
005B54FD    mov byte ptr ds:[esi], cl
005B54FF    inc esi
005B5500    inc eax
005B5501    cmp byte ptr ds:[eax], bl
005B5503    jnz 0x005B54F5
005B5505    inc edi
005B5506    cmp edi, dword ptr ss:[ebp+0x0C]
005B5509    jbe 0x005B551C
005B550B    mov eax, dword ptr ss:[ebp+0x08]
005B550E    mov byte ptr ds:[eax], bl
005B5510    call 0x005ABD33
005B5515    push 0x22
005B5517    jmp 0x005B5441
005B551C    mov byte ptr ds:[esi], bl
005B551E    xor eax, eax
005B5520    pop edi
005B5521    pop esi
005B5522    pop ebx
005B5523    leave
// FUNCTION END
