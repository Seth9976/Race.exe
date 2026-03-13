// FUNCTION START: 005D5410 ~ 005D5503  [idx: F1D]
// ============================================================
005D5410    push ebp
005D5411    mov ebp, esp
005D5413    push ecx
005D5414    cmp dword ptr ss:[ebp+0x08], 0x01
005D5418    jnl 0x005D5432
005D541A    push 0x8819AC
005D541F    push 0x6B3B50
005D5424    call 0x005CCE60
005D5429    add esp, 0x08
005D542C    xor eax, eax
005D542E    mov esp, ebp
005D5430    pop ebp
005D5431    ret
005D5432    push edi
005D5433    mov edi, dword ptr ss:[ebp+0x0C]
005D5436    cmp edi, 0x01
005D5439    jnl 0x005D5454
005D543B    push 0x87C690
005D5440    push 0x6B3B50
005D5445    call 0x005CCE60
005D544A    add esp, 0x08
005D544D    xor eax, eax
005D544F    pop edi
005D5450    mov esp, ebp
005D5452    pop ebp
005D5453    ret
005D5454    mov ecx, dword ptr ss:[ebp+0x14]
005D5457    test ecx, ecx
005D5459    jnz 0x005D5474
005D545B    push 0x6B62CC
005D5460    push 0x6B3B50
005D5465    call 0x005CCE60
005D546A    add esp, 0x08
005D546D    xor eax, eax
005D546F    pop edi
005D5470    mov esp, ebp
005D5472    pop ebp
005D5473    ret
005D5474    push ebx
005D5475    mov ebx, dword ptr ss:[ebp+0x18]
005D5478    test ebx, ebx
005D547A    jnz 0x005D5496
005D547C    push 0x6B62C4
005D5481    push 0x6B3B50
005D5486    call 0x005CCE60
005D548B    add esp, 0x08
005D548E    pop ebx
005D548F    xor eax, eax
005D5491    pop edi
005D5492    mov esp, ebp
005D5494    pop ebp
005D5495    ret
005D5496    mov eax, dword ptr ss:[ebp+0x10]
005D5499    cmp eax, 0x01
005D549C    jnl 0x005D54A5
005D549E    push 0x6B62B8
005D54A3    jmp 0x005D5481
005D54A5    xor edx, edx
005D54A7    test eax, eax
005D54A9    jle 0x005D54E1
005D54AB    push esi
005D54AC    lea esi, ds:[ecx+0x0C]
005D54AF    mov dword ptr ss:[ebp-0x04], eax
005D54B2    mov eax, dword ptr ds:[esi-0x08]
005D54B5    mov ecx, dword ptr ds:[esi]
005D54B7    add ecx, eax
005D54B9    test eax, eax
005D54BB    jns 0x005D54C1
005D54BD    xor edi, edi
005D54BF    jmp 0x005D54C7
005D54C1    cmp eax, edi
005D54C3    jnl 0x005D54C7
005D54C5    mov edi, eax
005D54C7    mov eax, dword ptr ss:[ebp+0x0C]
005D54CA    cmp ecx, eax
005D54CC    jle 0x005D54D2
005D54CE    mov edx, eax
005D54D0    jmp 0x005D54D8
005D54D2    cmp ecx, edx
005D54D4    jle 0x005D54D8
005D54D6    mov edx, ecx
005D54D8    add esi, 0x10
005D54DB    dec dword ptr ss:[ebp-0x04]
005D54DE    jnz 0x005D54B2
005D54E0    pop esi
005D54E1    cmp edx, edi
005D54E3    jle 0x005D548E
005D54E5    mov eax, dword ptr ss:[ebp+0x08]
005D54E8    sub edx, edi
005D54EA    mov dword ptr ds:[ebx+0x04], edi
005D54ED    mov dword ptr ds:[ebx+0x08], eax
005D54F0    mov dword ptr ds:[ebx], 0x00
005D54F6    mov dword ptr ds:[ebx+0x0C], edx
005D54F9    pop ebx
005D54FA    mov eax, 0x01
005D54FF    pop edi
005D5500    mov esp, ebp
005D5502    pop ebp
// FUNCTION END
