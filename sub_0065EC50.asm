// FUNCTION START: 0065EC50 ~ 0065EDF4  [idx: 1119]
// ============================================================
0065EC50    push ebp
0065EC51    mov ebp, esp
0065EC53    sub esp, 0x48
0065EC56    xor eax, eax
0065EC58    mov dword ptr ss:[ebp-0x10], eax
0065EC5B    mov dword ptr ss:[ebp-0x0C], eax
0065EC5E    mov eax, dword ptr ds:[esi+0x1C8]
0065EC64    push ebx
0065EC65    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0065EC6C    mov dword ptr ss:[ebp-0x08], eax
0065EC6F    push edi
0065EC70    lea ecx, ss:[ebp-0x28]
0065EC73    push ecx
0065EC74    lea ebx, ds:[esi+0x18]
0065EC77    push ebx
0065EC78    call 0x00645DF0
0065EC7D    add esp, 0x08
0065EC80    test eax, eax
0065EC82    jns 0x0065EC8D
0065EC84    cdq
0065EC85    sub dword ptr ds:[esi+0x08], eax
0065EC88    sbb dword ptr ds:[esi+0x0C], edx
0065EC8B    jmp 0x0065EC70
0065EC8D    jnz 0x0065ECF2
0065EC8F    call 0x005ABD33
0065EC94    mov dword ptr ds:[eax], 0x00
0065EC9A    cmp dword ptr ds:[esi+0x2C0], 0x00
0065ECA1    jz 0x0065EDCD
0065ECA7    cmp dword ptr ds:[esi], 0x00
0065ECAA    jz 0x0065EDCD
0065ECB0    push 0x800
0065ECB5    push ebx
0065ECB6    call 0x00645D30
0065ECBB    mov edx, dword ptr ds:[esi]
0065ECBD    push edx
0065ECBE    push 0x800
0065ECC3    push 0x01
0065ECC5    push eax
0065ECC6    mov eax, dword ptr ds:[esi+0x2C0]
0065ECCC    call eax
0065ECCE    mov edi, eax
0065ECD0    add esp, 0x18
0065ECD3    test edi, edi
0065ECD5    jle 0x0065ECE3
0065ECD7    push edi
0065ECD8    push ebx
0065ECD9    call 0x00645DC0
0065ECDE    add esp, 0x08
0065ECE1    test edi, edi
0065ECE3    jz 0x0065EDE7
0065ECE9    test edi, edi
0065ECEB    jns 0x0065EC70
0065ECED    jmp 0x0065EDCD
0065ECF2    mov ecx, dword ptr ds:[esi+0x08]
0065ECF5    mov edi, dword ptr ds:[esi+0x0C]
0065ECF8    cdq
0065ECF9    add eax, ecx
0065ECFB    adc edx, edi
0065ECFD    mov dword ptr ss:[ebp-0x18], ecx
0065ED00    mov dword ptr ds:[esi+0x08], eax
0065ED03    mov dword ptr ds:[esi+0x0C], edx
0065ED06    test edi, edi
0065ED08    jl 0x0065EDCD
0065ED0E    jnle 0x0065ED18
0065ED10    test ecx, ecx
0065ED12    jb 0x0065EDCD
0065ED18    lea ecx, ss:[ebp-0x28]
0065ED1B    push ecx
0065ED1C    call 0x00645520
0065ED21    add esp, 0x04
0065ED24    test eax, eax
0065ED26    jnz 0x0065EDCD
0065ED2C    lea edx, ss:[ebp-0x28]
0065ED2F    push edx
0065ED30    call 0x006455F0
0065ED35    add esp, 0x04
0065ED38    cmp eax, dword ptr ss:[ebp-0x08]
0065ED3B    jnz 0x0065EC70
0065ED41    lea eax, ss:[ebp-0x28]
0065ED44    push eax
0065ED45    lea ebx, ds:[esi+0x78]
0065ED48    push ebx
0065ED49    call 0x00645F20
0065ED4E    lea ecx, ss:[ebp-0x48]
0065ED51    push ecx
0065ED52    push ebx
0065ED53    call 0x00646420
0065ED58    add esp, 0x10
0065ED5B    test eax, eax
0065ED5D    jz 0x0065ED9E
0065ED5F    mov edi, dword ptr ss:[ebp-0x04]
0065ED62    jle 0x0065ED8A
0065ED64    mov eax, dword ptr ss:[ebp+0x08]
0065ED67    lea edx, ss:[ebp-0x48]
0065ED6A    push edx
0065ED6B    push eax
0065ED6C    call 0x0068B570
0065ED71    add esp, 0x08
0065ED74    mov ecx, eax
0065ED76    cmp edi, 0xFFFFFFFF
0065ED79    jz 0x0065ED88
0065ED7B    lea eax, ds:[ecx+edi*1]
0065ED7E    sar eax, 0x02
0065ED81    cdq
0065ED82    add dword ptr ss:[ebp-0x10], eax
0065ED85    adc dword ptr ss:[ebp-0x0C], edx
0065ED88    mov edi, ecx
0065ED8A    lea ecx, ss:[ebp-0x48]
0065ED8D    push ecx
0065ED8E    push ebx
0065ED8F    call 0x00646420
0065ED94    add esp, 0x08
0065ED97    test eax, eax
0065ED99    jnz 0x0065ED62
0065ED9B    mov dword ptr ss:[ebp-0x04], edi
0065ED9E    lea edx, ss:[ebp-0x28]
0065EDA1    push edx
0065EDA2    call 0x00645560
0065EDA7    and eax, edx
0065EDA9    add esp, 0x04
0065EDAC    cmp eax, 0xFFFFFFFF
0065EDAF    jz 0x0065EC70
0065EDB5    lea eax, ss:[ebp-0x28]
0065EDB8    push eax
0065EDB9    call 0x00645560
0065EDBE    add esp, 0x04
0065EDC1    sub eax, dword ptr ss:[ebp-0x10]
0065EDC4    sbb edx, dword ptr ss:[ebp-0x0C]
0065EDC7    mov dword ptr ss:[ebp-0x10], eax
0065EDCA    mov dword ptr ss:[ebp-0x0C], edx
0065EDCD    mov edx, dword ptr ss:[ebp-0x0C]
0065EDD0    pop edi
0065EDD1    pop ebx
0065EDD2    test edx, edx
0065EDD4    jnle 0x0065EDEE
0065EDD6    jl 0x0065EDDF
0065EDD8    mov eax, dword ptr ss:[ebp-0x10]
0065EDDB    test eax, eax
0065EDDD    jnb 0x0065EDF1
0065EDDF    xor eax, eax
0065EDE1    xor edx, edx
0065EDE3    mov esp, ebp
0065EDE5    pop ebp
0065EDE6    ret
0065EDE7    call 0x005ABD33
0065EDEC    jmp 0x0065EDCD
0065EDEE    mov eax, dword ptr ss:[ebp-0x10]
0065EDF1    mov esp, ebp
0065EDF3    pop ebp
// FUNCTION END
