// FUNCTION START: 004D7610 ~ 004D7828  [idx: 54F]
// ============================================================
004D7610    push ebp
004D7611    mov ebp, esp
004D7613    sub esp, 0x110
004D7619    mov eax, dword ptr ds:[0x008B84A0]
004D761E    xor eax, ebp
004D7620    mov dword ptr ss:[ebp-0x04], eax
004D7623    mov eax, dword ptr ss:[ebp+0x14]
004D7626    push esi
004D7627    push edi
004D7628    mov dword ptr ds:[ebx+0x324], 0x00
004D7632    lea esi, ds:[ebx+0x110]
004D7638    mov ecx, 0x40
004D763D    lea edi, ss:[ebp-0x108]
004D7643    rep movsd
004D7645    mov esi, dword ptr ss:[ebp+0x10]
004D7648    mov ecx, 0x40
004D764D    lea edi, ds:[ebx+0x110]
004D7653    rep movsd
004D7655    mov ecx, dword ptr ds:[edx]
004D7657    mov dword ptr ds:[ebx+0x310], ecx
004D765D    mov edx, dword ptr ds:[edx+0x04]
004D7660    mov dword ptr ds:[ebx+0x314], edx
004D7666    mov ecx, dword ptr ds:[eax]
004D7668    mov dword ptr ds:[ebx+0x318], ecx
004D766E    mov edx, dword ptr ds:[eax+0x04]
004D7671    mov dword ptr ds:[ebx+0x31C], edx
004D7677    mov eax, dword ptr ds:[eax+0x08]
004D767A    mov dword ptr ds:[ebx+0x320], eax
004D7680    mov edx, dword ptr ds:[ebx+0x210]
004D7686    mov eax, dword ptr ds:[edx]
004D7688    lea edi, ds:[ebx+0x210]
004D768E    mov ecx, edi
004D7690    call eax
004D7692    mov edx, dword ptr ds:[0x00BE1AD0]
004D7698    mov esi, eax
004D769A    mov eax, dword ptr ds:[edx]
004D769C    mov ecx, 0xBE1AD0
004D76A1    call eax
004D76A3    cmp esi, eax
004D76A5    jnz 0x004D7700
004D76A7    push 0xBE1AD0
004D76AC    push edi
004D76AD    call esi
004D76AF    add esp, 0x08
004D76B2    test al, al
004D76B4    jz 0x004D7700
004D76B6    mov edx, dword ptr ds:[ebx+0x110]
004D76BC    mov eax, dword ptr ds:[edx]
004D76BE    lea esi, ds:[ebx+0x110]
004D76C4    mov ecx, esi
004D76C6    call eax
004D76C8    mov edx, dword ptr ss:[ebp-0x108]
004D76CE    mov dword ptr ss:[ebp-0x10C], eax
004D76D4    mov eax, dword ptr ds:[edx]
004D76D6    lea ecx, ss:[ebp-0x108]
004D76DC    call eax
004D76DE    mov ecx, dword ptr ss:[ebp-0x10C]
004D76E4    cmp ecx, eax
004D76E6    jnz 0x004D76F9
004D76E8    lea edx, ss:[ebp-0x108]
004D76EE    push edx
004D76EF    push esi
004D76F0    call ecx
004D76F2    add esp, 0x08
004D76F5    test al, al
004D76F7    jnz 0x004D7700
004D76F9    mov byte ptr ds:[ebx+0x324], 0x01
004D7700    cmp byte ptr ss:[ebp+0x08], 0x00
004D7704    jnz 0x004D7784
004D7706    cmp byte ptr ds:[ebx+0x04], 0x00
004D770A    jz 0x004D7776
004D770C    mov eax, dword ptr ss:[ebp-0x108]
004D7712    mov edx, dword ptr ds:[eax]
004D7714    lea ecx, ss:[ebp-0x108]
004D771A    call edx
004D771C    mov esi, eax
004D771E    mov eax, dword ptr ds:[edi]
004D7720    mov edx, dword ptr ds:[eax]
004D7722    mov ecx, edi
004D7724    call edx
004D7726    cmp esi, eax
004D7728    jnz 0x004D7776
004D772A    lea eax, ss:[ebp-0x108]
004D7730    push edi
004D7731    push eax
004D7732    call esi
004D7734    add esp, 0x08
004D7737    test al, al
004D7739    jz 0x004D7776
004D773B    mov eax, dword ptr ss:[ebp+0x0C]
004D773E    sub eax, dword ptr ds:[ebx+0x08]
004D7741    mov dword ptr ss:[ebp-0x10C], eax
004D7747    fild dword ptr ss:[ebp-0x10C]
004D774D    fcomp dword ptr ds:[0x008A54C0]
004D7753    fnstsw ax
004D7755    test ah, 0x01
004D7758    jnz 0x004D776F
004D775A    mov byte ptr ds:[ebx+0x327], 0x01
004D7761    mov byte ptr ds:[ebx+0x04], 0x00
004D7765    mov esi, 0xBE1AD0
004D776A    jmp 0x004D7812
004D776F    mov byte ptr ds:[ebx+0x326], 0x01
004D7776    mov byte ptr ds:[ebx+0x04], 0x00
004D777A    mov esi, 0xBE1AD0
004D777F    jmp 0x004D7812
004D7784    cmp byte ptr ds:[ebx+0x04], 0x00
004D7788    jnz 0x004D7819
004D778E    mov eax, dword ptr ss:[ebp+0x0C]
004D7791    mov dword ptr ds:[ebx+0x08], eax
004D7794    sub eax, dword ptr ds:[ebx+0x0C]
004D7797    mov ecx, 0x40
004D779C    lea esi, ds:[ebx+0x110]
004D77A2    rep movsd
004D77A4    lea esi, ds:[ebx+0x110]
004D77AA    mov byte ptr ds:[ebx+0x04], 0x01
004D77AE    mov edx, dword ptr ds:[esi]
004D77B0    mov dword ptr ss:[ebp-0x110], eax
004D77B6    mov eax, dword ptr ds:[edx]
004D77B8    mov ecx, esi
004D77BA    lea edi, ds:[ebx+0x10]
004D77BD    call eax
004D77BF    mov edx, dword ptr ds:[edi]
004D77C1    mov dword ptr ss:[ebp-0x10C], eax
004D77C7    mov eax, dword ptr ds:[edx]
004D77C9    mov ecx, edi
004D77CB    call eax
004D77CD    mov ecx, dword ptr ss:[ebp-0x10C]
004D77D3    cmp ecx, eax
004D77D5    jnz 0x004D77FE
004D77D7    push edi
004D77D8    push esi
004D77D9    call ecx
004D77DB    add esp, 0x08
004D77DE    test al, al
004D77E0    jz 0x004D77FE
004D77E2    fild dword ptr ss:[ebp-0x110]
004D77E8    fcomp dword ptr ds:[0x00873C70]
004D77EE    fnstsw ax
004D77F0    test ah, 0x05
004D77F3    jp 0x004D77FE
004D77F5    mov byte ptr ds:[ebx+0x328], 0x01
004D77FC    jmp 0x004D7805
004D77FE    mov byte ptr ds:[ebx+0x328], 0x00
004D7805    mov ecx, dword ptr ss:[ebp+0x0C]
004D7808    mov byte ptr ds:[ebx+0x325], 0x01
004D780F    mov dword ptr ds:[ebx+0x0C], ecx
004D7812    mov ecx, 0x40
004D7817    rep movsd
004D7819    mov ecx, dword ptr ss:[ebp-0x04]
004D781C    pop edi
004D781D    xor ecx, ebp
004D781F    pop esi
004D7820    call 0x005A6ABA
004D7825    mov esp, ebp
004D7827    pop ebp
// FUNCTION END
