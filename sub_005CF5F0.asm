// FUNCTION START: 005CF5F0 ~ 005CF785  [idx: EC9]
// ============================================================
005CF5F0    push ebp
005CF5F1    mov ebp, esp
005CF5F3    sub esp, 0x74
005CF5F6    push ebx
005CF5F7    xor ebx, ebx
005CF5F9    mov dword ptr ss:[ebp-0x04], ebx
005CF5FC    cmp dword ptr ds:[0x00BEDD2C], ebx
005CF602    jnz 0x005CF610
005CF604    cmp dword ptr ds:[0x00BEDD30], ebx
005CF60A    jz 0x005CF781
005CF610    mov eax, dword ptr ds:[0x00BEDD38]
005CF615    push esi
005CF616    push edi
005CF617    push eax
005CF618    call 0x005D1190
005CF61D    mov ecx, dword ptr ds:[0x00BEDD20]
005CF623    mov eax, dword ptr ds:[0x00BEDD28]
005CF628    add esp, 0x04
005CF62B    mov dword ptr ss:[ebp-0x04], ecx
005CF62E    mov edx, dword ptr ds:[eax]
005CF630    mov edx, dword ptr ds:[edx+0x10]
005CF633    push 0x01
005CF635    lea ecx, ss:[ebp-0x04]
005CF638    push ecx
005CF639    push 0x5CF320
005CF63E    push 0x04
005CF640    push eax
005CF641    mov dword ptr ds:[0x00BEDD2C], ebx
005CF647    mov dword ptr ds:[0x00BEDD30], ebx
005CF64D    mov dword ptr ds:[0x00BEDD20], ebx
005CF653    call edx
005CF655    mov eax, dword ptr ds:[0x00BEDD5C]
005CF65A    push eax
005CF65B    call 0x005D0AF0
005CF660    lea esi, ss:[ebp-0x04]
005CF663    mov dword ptr ds:[0x00BEDD5C], ebx
005CF669    mov dword ptr ds:[0x00BEDD60], ebx
005CF66F    call 0x005CF5A0
005CF674    mov ecx, dword ptr ds:[0x00BEDD38]
005CF67A    push ecx
005CF67B    call 0x005D11C0
005CF680    add esp, 0x08
005CF683    cmp dword ptr ss:[ebp-0x04], ebx
005CF686    jz 0x005CF6FF
005CF688    mov edi, 0x606
005CF68D    lea ecx, ds:[ecx]
005CF690    push 0xFFFFFFFF
005CF692    push edi
005CF693    mov dword ptr ss:[ebp-0x3C], edi
005CF696    call 0x005C7830
005CF69B    add esp, 0x08
005CF69E    cmp al, 0x01
005CF6A0    jnz 0x005CF6D7
005CF6A2    mov edx, dword ptr ss:[ebp-0x04]
005CF6A5    mov eax, dword ptr ds:[edx+0x464]
005CF6AB    mov dword ptr ss:[ebp-0x34], eax
005CF6AE    mov eax, dword ptr ds:[0x00BED760]
005CF6B3    cmp eax, ebx
005CF6B5    jz 0x005CF6CB
005CF6B7    mov edx, dword ptr ds:[0x03168020]
005CF6BD    lea ecx, ss:[ebp-0x3C]
005CF6C0    push ecx
005CF6C1    push edx
005CF6C2    call eax
005CF6C4    add esp, 0x08
005CF6C7    test eax, eax
005CF6C9    jz 0x005CF6D7
005CF6CB    lea eax, ss:[ebp-0x3C]
005CF6CE    push eax
005CF6CF    call 0x005C76A0
005CF6D4    add esp, 0x04
005CF6D7    mov eax, dword ptr ss:[ebp-0x04]
005CF6DA    mov ecx, dword ptr ds:[eax+0x45C]
005CF6E0    mov esi, dword ptr ds:[eax+0x470]
005CF6E6    push ecx
005CF6E7    call 0x005D0AF0
005CF6EC    mov edx, dword ptr ss:[ebp-0x04]
005CF6EF    push edx
005CF6F0    call 0x005D0AF0
005CF6F5    add esp, 0x08
005CF6F8    mov dword ptr ss:[ebp-0x04], esi
005CF6FB    cmp esi, ebx
005CF6FD    jnz 0x005CF690
005CF6FF    cmp dword ptr ds:[0x00BEDD2C], ebx
005CF705    jz 0x005CF77F
005CF707    mov esi, dword ptr ds:[0x00BEDD20]
005CF70D    xor edi, edi
005CF70F    mov dword ptr ds:[0x00BEDD2C], ebx
005CF715    cmp esi, ebx
005CF717    jz 0x005CF77F
005CF719    lea esp, ss:[esp]
005CF720    cmp byte ptr ds:[esi+0x460], bl
005CF726    jz 0x005CF774
005CF728    push 0xFFFFFFFF
005CF72A    push 0x605
005CF72F    mov dword ptr ss:[ebp-0x74], 0x605
005CF736    call 0x005C7830
005CF73B    add esp, 0x08
005CF73E    cmp al, 0x01
005CF740    jnz 0x005CF76E
005CF742    mov eax, dword ptr ds:[0x00BED760]
005CF747    mov dword ptr ss:[ebp-0x6C], edi
005CF74A    cmp eax, ebx
005CF74C    jz 0x005CF762
005CF74E    mov edx, dword ptr ds:[0x03168020]
005CF754    lea ecx, ss:[ebp-0x74]
005CF757    push ecx
005CF758    push edx
005CF759    call eax
005CF75B    add esp, 0x08
005CF75E    test eax, eax
005CF760    jz 0x005CF76E
005CF762    lea eax, ss:[ebp-0x74]
005CF765    push eax
005CF766    call 0x005C76A0
005CF76B    add esp, 0x04
005CF76E    mov byte ptr ds:[esi+0x460], bl
005CF774    mov esi, dword ptr ds:[esi+0x470]
005CF77A    inc edi
005CF77B    cmp esi, ebx
005CF77D    jnz 0x005CF720
005CF77F    pop edi
005CF780    pop esi
005CF781    pop ebx
005CF782    mov esp, ebp
005CF784    pop ebp
// FUNCTION END
