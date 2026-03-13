// FUNCTION START: 004A83B0 ~ 004A85FE  [idx: 3DC]
// ============================================================
004A83B0    push ebp
004A83B1    mov ebp, esp
004A83B3    sub esp, 0x348
004A83B9    mov eax, dword ptr ds:[0x008B84A0]
004A83BE    xor eax, ebp
004A83C0    mov dword ptr ss:[ebp-0x08], eax
004A83C3    mov eax, dword ptr ss:[ebp+0x10]
004A83C6    push ebx
004A83C7    mov ebx, dword ptr ss:[ebp+0x08]
004A83CA    push esi
004A83CB    mov esi, dword ptr ss:[ebp+0x0C]
004A83CE    push edi
004A83CF    mov edi, dword ptr ss:[ebp+0x14]
004A83D2    mov dword ptr ss:[ebp-0x338], ebx
004A83D8    mov dword ptr ss:[ebp-0x334], eax
004A83DE    cmp edi, 0x01
004A83E1    jnz 0x004A84A0
004A83E7    mov edi, dword ptr ss:[ebp+0x18]
004A83EA    push edi
004A83EB    push 0x05
004A83ED    push eax
004A83EE    push esi
004A83EF    push ebx
004A83F0    call 0x004A83B0
004A83F5    add esp, 0x14
004A83F8    push edi
004A83F9    mov dword ptr ss:[ebp-0x330], eax
004A83FF    mov eax, dword ptr ss:[ebp-0x334]
004A8405    push 0x04
004A8407    push eax
004A8408    push esi
004A8409    push ebx
004A840A    call 0x004A83B0
004A840F    mov ecx, dword ptr ss:[ebp-0x334]
004A8415    add esp, 0x14
004A8418    push edi
004A8419    push 0x03
004A841B    push ecx
004A841C    push esi
004A841D    push ebx
004A841E    mov dword ptr ss:[ebp-0x33C], eax
004A8424    call 0x004A83B0
004A8429    mov edx, dword ptr ss:[ebp-0x334]
004A842F    add esp, 0x14
004A8432    push edi
004A8433    push 0x02
004A8435    push edx
004A8436    mov ebx, eax
004A8438    mov eax, dword ptr ss:[ebp-0x338]
004A843E    push esi
004A843F    push eax
004A8440    call 0x004A83B0
004A8445    add esp, 0x14
004A8448    mov edi, eax
004A844A    cmp eax, ebx
004A844C    jnle 0x004A8450
004A844E    mov edi, ebx
004A8450    mov edx, dword ptr ss:[ebp-0x330]
004A8456    mov esi, dword ptr ss:[ebp-0x33C]
004A845C    mov ecx, edx
004A845E    cmp edx, esi
004A8460    jnle 0x004A8464
004A8462    mov ecx, esi
004A8464    cmp edi, ecx
004A8466    jle 0x004A8483
004A8468    cmp eax, ebx
004A846A    jnle 0x004A85EE
004A8470    mov eax, ebx
004A8472    pop edi
004A8473    pop esi
004A8474    pop ebx
004A8475    mov ecx, dword ptr ss:[ebp-0x08]
004A8478    xor ecx, ebp
004A847A    call 0x005A6ABA
004A847F    mov esp, ebp
004A8481    pop ebp
004A8482    ret
004A8483    mov eax, edx
004A8485    cmp edx, esi
004A8487    jnle 0x004A85EE
004A848D    mov eax, esi
004A848F    pop edi
004A8490    pop esi
004A8491    pop ebx
004A8492    mov ecx, dword ptr ss:[ebp-0x08]
004A8495    xor ecx, ebp
004A8497    call 0x005A6ABA
004A849C    mov esp, ebp
004A849E    pop ebp
004A849F    ret
004A84A0    lea ecx, ss:[ebp-0x32C]
004A84A6    push ecx
004A84A7    push 0x04
004A84A9    push ebx
004A84AA    mov eax, esi
004A84AC    mov dword ptr ss:[ebp-0x330], edi
004A84B2    call 0x0049DEA0
004A84B7    add esp, 0x0C
004A84BA    xor ebx, ebx
004A84BC    mov dword ptr ss:[ebp-0x33C], eax
004A84C2    test eax, eax
004A84C4    jle 0x004A8582
004A84CA    cmp dword ptr ss:[ebp+0x18], 0x00
004A84CE    mov esi, dword ptr ss:[ebp+ebx*8-0x328]
004A84D5    jnz 0x004A8572
004A84DB    mov eax, dword ptr ds:[esi+0x08]
004A84DE    mov edx, dword ptr ds:[esi+0x0C]
004A84E1    mov ecx, eax
004A84E3    mov dword ptr ss:[ebp-0x340], edx
004A84E9    and ecx, 0x01
004A84EC    xor edx, edx
004A84EE    or ecx, edx
004A84F0    jz 0x004A84FC
004A84F2    movsx ecx, byte ptr ds:[esi+0x10]
004A84F6    add dword ptr ss:[ebp-0x330], ecx
004A84FC    cmp edi, 0x02
004A84FF    jnz 0x004A850D
004A8501    mov ecx, eax
004A8503    and ecx, edi
004A8505    xor edx, edx
004A8507    or ecx, edx
004A8509    jnz 0x004A8541
004A850B    jmp 0x004A8572
004A850D    cmp edi, 0x03
004A8510    jnz 0x004A851F
004A8512    mov ecx, eax
004A8514    and ecx, 0x04
004A8517    xor edx, edx
004A8519    or ecx, edx
004A851B    jnz 0x004A8541
004A851D    jmp 0x004A8572
004A851F    cmp edi, 0x04
004A8522    jnz 0x004A8531
004A8524    mov ecx, eax
004A8526    and ecx, 0x08
004A8529    xor edx, edx
004A852B    or ecx, edx
004A852D    jnz 0x004A8541
004A852F    jmp 0x004A8550
004A8531    cmp edi, 0x05
004A8534    jnz 0x004A854B
004A8536    mov ecx, eax
004A8538    and ecx, 0x10
004A853B    xor edx, edx
004A853D    or ecx, edx
004A853F    jz 0x004A8572
004A8541    movsx edx, byte ptr ds:[esi+0x10]
004A8545    add dword ptr ss:[ebp-0x330], edx
004A854B    cmp edi, 0x04
004A854E    jnz 0x004A8572
004A8550    and eax, 0x40
004A8553    xor ecx, ecx
004A8555    or eax, ecx
004A8557    jz 0x004A8572
004A8559    mov ecx, dword ptr ss:[ebp+0x0C]
004A855C    mov esi, dword ptr ss:[ebp-0x338]
004A8562    mov edx, 0x800
004A8567    call 0x0049C940
004A856C    add dword ptr ss:[ebp-0x330], eax
004A8572    inc ebx
004A8573    cmp ebx, dword ptr ss:[ebp-0x33C]
004A8579    jl 0x004A84CA
004A857F    mov esi, dword ptr ss:[ebp+0x0C]
004A8582    mov eax, dword ptr ss:[ebp-0x334]
004A8588    mov ecx, dword ptr ds:[eax+0x08]
004A858B    movsx eax, byte ptr ds:[ecx+0x15]
004A858F    test eax, eax
004A8591    jle 0x004A85C2
004A8593    add ecx, 0x28
004A8596    mov esi, eax
004A8598    cmp byte ptr ds:[ecx-0x10], 0x04
004A859C    jnz 0x004A85B9
004A859E    cmp dword ptr ss:[ebp+0x18], 0x00
004A85A2    jnz 0x004A85B9
004A85A4    mov eax, dword ptr ds:[ecx-0x08]
004A85A7    and eax, 0x20
004A85AA    xor edx, edx
004A85AC    or eax, edx
004A85AE    jz 0x004A85B9
004A85B0    movsx edx, byte ptr ds:[ecx]
004A85B3    add dword ptr ss:[ebp-0x330], edx
004A85B9    add ecx, 0x18
004A85BC    dec esi
004A85BD    jnz 0x004A8598
004A85BF    mov esi, dword ptr ss:[ebp+0x0C]
004A85C2    mov eax, dword ptr ss:[ebp-0x338]
004A85C8    imul esi, esi, 0xB4
004A85CE    lea eax, ds:[esi+eax*1+0x20]
004A85D2    mov ecx, 0x87
004A85D7    cmp dword ptr ds:[eax+0x0C], ecx
004A85DA    jz 0x004A85E1
004A85DC    cmp dword ptr ds:[eax+0x10], ecx
004A85DF    jnz 0x004A85E8
004A85E1    add dword ptr ss:[ebp-0x330], 0x03
004A85E8    mov eax, dword ptr ss:[ebp-0x330]
004A85EE    mov ecx, dword ptr ss:[ebp-0x08]
004A85F1    pop edi
004A85F2    pop esi
004A85F3    xor ecx, ebp
004A85F5    pop ebx
004A85F6    call 0x005A6ABA
004A85FB    mov esp, ebp
004A85FD    pop ebp
// FUNCTION END
