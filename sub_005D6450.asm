// FUNCTION START: 005D6450 ~ 005D65C9  [idx: F3E]
// ============================================================
005D6450    push ebp
005D6451    mov ebp, esp
005D6453    sub esp, 0x190
005D6459    push ebx
005D645A    mov ebx, dword ptr ss:[ebp+0x20]
005D645D    test ebx, ebx
005D645F    jnz 0x005D6478
005D6461    push 0x6B641C
005D6466    push 0x6B3B50
005D646B    call 0x005CCE60
005D6470    add esp, 0x08
005D6473    pop ebx
005D6474    mov esp, ebp
005D6476    pop ebp
005D6477    ret
005D6478    cmp dword ptr ss:[ebp+0x24], 0x00
005D647C    jnz 0x005D6495
005D647E    push 0x6B6410
005D6483    push 0x6B3B50
005D6488    call 0x005CCE60
005D648D    add esp, 0x08
005D6490    pop ebx
005D6491    mov esp, ebp
005D6493    pop ebp
005D6494    ret
005D6495    mov ecx, dword ptr ss:[ebp+0x10]
005D6498    push esi
005D6499    push edi
005D649A    cmp ecx, dword ptr ss:[ebp+0x1C]
005D649D    jnz 0x005D6533
005D64A3    test ecx, ecx
005D64A5    jz 0x005D64FA
005D64A7    mov eax, ecx
005D64A9    and eax, 0xF0000000
005D64AE    cmp eax, 0x10000000
005D64B3    jz 0x005D64FA
005D64B5    cmp ecx, 0x55595659
005D64BB    jnbe 0x005D64CF
005D64BD    jz 0x005D64F3
005D64BF    cmp ecx, 0x32315659
005D64C5    jz 0x005D64F3
005D64C7    cmp ecx, 0x32595559
005D64CD    jmp 0x005D64DD
005D64CF    cmp ecx, 0x56555949
005D64D5    jz 0x005D64F3
005D64D7    cmp ecx, 0x59565955
005D64DD    jz 0x005D64F3
005D64DF    push 0x6B63F4
005D64E4    call 0x005CCE60
005D64E9    add esp, 0x04
005D64EC    pop edi
005D64ED    pop esi
005D64EE    pop ebx
005D64EF    mov esp, ebp
005D64F1    pop ebp
005D64F2    ret
005D64F3    mov ecx, 0x02
005D64F8    jmp 0x005D6500
005D64FA    and ecx, 0xFF
005D6500    imul ecx, dword ptr ss:[ebp+0x08]
005D6504    mov esi, dword ptr ss:[ebp+0x0C]
005D6507    mov dword ptr ss:[ebp+0x08], ecx
005D650A    test esi, esi
005D650C    jle 0x005D652A
005D650E    mov edi, dword ptr ss:[ebp+0x14]
005D6511    mov ecx, dword ptr ss:[ebp+0x08]
005D6514    push ecx
005D6515    push edi
005D6516    push ebx
005D6517    dec esi
005D6518    call 0x005CD110
005D651D    add edi, dword ptr ss:[ebp+0x18]
005D6520    add ebx, dword ptr ss:[ebp+0x24]
005D6523    add esp, 0x0C
005D6526    test esi, esi
005D6528    jnle 0x005D6511
005D652A    pop edi
005D652B    pop esi
005D652C    xor eax, eax
005D652E    pop ebx
005D652F    mov esp, ebp
005D6531    pop ebp
005D6532    ret
005D6533    mov eax, dword ptr ss:[ebp+0x18]
005D6536    lea edx, ss:[ebp-0xE0]
005D653C    push edx
005D653D    mov edx, dword ptr ss:[ebp+0x14]
005D6540    push eax
005D6541    mov eax, dword ptr ss:[ebp+0x0C]
005D6544    push edx
005D6545    mov edx, dword ptr ss:[ebp+0x08]
005D6548    push eax
005D6549    push edx
005D654A    lea edi, ss:[ebp-0x138]
005D6550    lea esi, ss:[ebp-0x88]
005D6556    call 0x005D63B0
005D655B    add esp, 0x14
005D655E    test eax, eax
005D6560    jz 0x005D658E
005D6562    mov ecx, dword ptr ss:[ebp+0x24]
005D6565    mov edx, dword ptr ss:[ebp+0x08]
005D6568    lea eax, ss:[ebp-0xB4]
005D656E    push eax
005D656F    push ecx
005D6570    mov ecx, dword ptr ss:[ebp+0x1C]
005D6573    push ebx
005D6574    mov ebx, dword ptr ss:[ebp+0x0C]
005D6577    push ebx
005D6578    push edx
005D6579    lea edi, ss:[ebp-0x190]
005D657F    lea esi, ss:[ebp-0x4C]
005D6582    call 0x005D63B0
005D6587    add esp, 0x14
005D658A    test eax, eax
005D658C    jnz 0x005D6598
005D658E    pop edi
005D658F    pop esi
005D6590    or eax, 0xFFFFFFFF
005D6593    pop ebx
005D6594    mov esp, ebp
005D6596    pop ebp
005D6597    ret
005D6598    xor eax, eax
005D659A    mov dword ptr ss:[ebp-0x10], eax
005D659D    mov dword ptr ss:[ebp-0x0C], eax
005D65A0    mov eax, dword ptr ss:[ebp+0x08]
005D65A3    lea ecx, ss:[ebp-0x10]
005D65A6    push ecx
005D65A7    lea edx, ss:[ebp-0x4C]
005D65AA    mov dword ptr ss:[ebp-0x08], eax
005D65AD    push edx
005D65AE    mov eax, ecx
005D65B0    push eax
005D65B1    lea ecx, ss:[ebp-0x88]
005D65B7    push ecx
005D65B8    mov dword ptr ss:[ebp-0x04], ebx
005D65BB    call 0x005D5FF0
005D65C0    add esp, 0x10
005D65C3    pop edi
005D65C4    pop esi
005D65C5    pop ebx
005D65C6    mov esp, ebp
005D65C8    pop ebp
// FUNCTION END
