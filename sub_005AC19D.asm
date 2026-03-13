// FUNCTION START: 005AC19D ~ 005AC383  [idx: C55]
// ============================================================
005AC19D    mov edi, edi
005AC19F    push ebp
005AC1A0    mov ebp, esp
005AC1A2    sub esp, 0x10
005AC1A5    mov eax, dword ptr ds:[0x008B84A0]
005AC1AA    xor eax, ebp
005AC1AC    mov dword ptr ss:[ebp-0x04], eax
005AC1AF    mov edx, dword ptr ss:[ebp+0x18]
005AC1B2    push ebx
005AC1B3    xor ebx, ebx
005AC1B5    push esi
005AC1B6    push edi
005AC1B7    cmp edx, ebx
005AC1B9    jle 0x005AC1DA
005AC1BB    mov eax, dword ptr ss:[ebp+0x14]
005AC1BE    mov ecx, edx
005AC1C0    dec ecx
005AC1C1    cmp byte ptr ds:[eax], bl
005AC1C3    jz 0x005AC1CD
005AC1C5    inc eax
005AC1C6    cmp ecx, ebx
005AC1C8    jnz 0x005AC1C0
005AC1CA    or ecx, 0xFFFFFFFF
005AC1CD    mov eax, edx
005AC1CF    sub eax, ecx
005AC1D1    dec eax
005AC1D2    cmp eax, edx
005AC1D4    jnl 0x005AC1D7
005AC1D6    inc eax
005AC1D7    mov dword ptr ss:[ebp+0x18], eax
005AC1DA    mov dword ptr ss:[ebp-0x08], ebx
005AC1DD    cmp dword ptr ss:[ebp+0x24], ebx
005AC1E0    jnz 0x005AC1ED
005AC1E2    mov eax, dword ptr ss:[ebp+0x08]
005AC1E5    mov eax, dword ptr ds:[eax]
005AC1E7    mov eax, dword ptr ds:[eax+0x04]
005AC1EA    mov dword ptr ss:[ebp+0x24], eax
005AC1ED    mov esi, dword ptr ds:[0x006AE224]
005AC1F3    xor eax, eax
005AC1F5    cmp dword ptr ss:[ebp+0x28], ebx
005AC1F8    push ebx
005AC1F9    push ebx
005AC1FA    push dword ptr ss:[ebp+0x18]
005AC1FD    setnz al
005AC200    push dword ptr ss:[ebp+0x14]
005AC203    lea eax, ds:[eax*8+0x01]
005AC20A    push eax
005AC20B    push dword ptr ss:[ebp+0x24]
005AC20E    call esi
005AC210    mov edi, eax
005AC212    mov dword ptr ss:[ebp-0x10], edi
005AC215    cmp edi, ebx
005AC217    jnz 0x005AC220
005AC219    xor eax, eax
005AC21B    jmp 0x005AC372
005AC220    jle 0x005AC265
005AC222    push 0xFFFFFFE0
005AC224    xor edx, edx
005AC226    pop eax
005AC227    div edi
005AC229    cmp eax, 0x02
005AC22C    jb 0x005AC265
005AC22E    lea eax, ds:[edi+edi*1+0x08]
005AC232    cmp eax, 0x400
005AC237    jnbe 0x005AC24C
005AC239    call 0x005B8460
005AC23E    mov eax, esp
005AC240    cmp eax, ebx
005AC242    jz 0x005AC260
005AC244    mov dword ptr ds:[eax], 0xCCCC
005AC24A    jmp 0x005AC25D
005AC24C    push eax
005AC24D    call 0x005A881A
005AC252    pop ecx
005AC253    cmp eax, ebx
005AC255    jz 0x005AC260
005AC257    mov dword ptr ds:[eax], 0xDDDD
005AC25D    add eax, 0x08
005AC260    mov dword ptr ss:[ebp-0x0C], eax
005AC263    jmp 0x005AC268
005AC265    mov dword ptr ss:[ebp-0x0C], ebx
005AC268    cmp dword ptr ss:[ebp-0x0C], ebx
005AC26B    jz 0x005AC219
005AC26D    push edi
005AC26E    push dword ptr ss:[ebp-0x0C]
005AC271    push dword ptr ss:[ebp+0x18]
005AC274    push dword ptr ss:[ebp+0x14]
005AC277    push 0x01
005AC279    push dword ptr ss:[ebp+0x24]
005AC27C    call esi
005AC27E    test eax, eax
005AC280    jz 0x005AC366
005AC286    mov esi, dword ptr ds:[0x006AE2C0]
005AC28C    push ebx
005AC28D    push ebx
005AC28E    push edi
005AC28F    push dword ptr ss:[ebp-0x0C]
005AC292    push dword ptr ss:[ebp+0x10]
005AC295    push dword ptr ss:[ebp+0x0C]
005AC298    call esi
005AC29A    mov dword ptr ss:[ebp-0x08], eax
005AC29D    cmp eax, ebx
005AC29F    jz 0x005AC366
005AC2A5    mov ecx, 0x400
005AC2AA    test dword ptr ss:[ebp+0x10], ecx
005AC2AD    jz 0x005AC2D8
005AC2AF    mov eax, dword ptr ss:[ebp+0x20]
005AC2B2    cmp eax, ebx
005AC2B4    jz 0x005AC366
005AC2BA    cmp dword ptr ss:[ebp-0x08], eax
005AC2BD    jnle 0x005AC366
005AC2C3    push eax
005AC2C4    push dword ptr ss:[ebp+0x1C]
005AC2C7    push edi
005AC2C8    push dword ptr ss:[ebp-0x0C]
005AC2CB    push dword ptr ss:[ebp+0x10]
005AC2CE    push dword ptr ss:[ebp+0x0C]
005AC2D1    call esi
005AC2D3    jmp 0x005AC366
005AC2D8    mov edi, dword ptr ss:[ebp-0x08]
005AC2DB    cmp edi, ebx
005AC2DD    jle 0x005AC321
005AC2DF    push 0xFFFFFFE0
005AC2E1    xor edx, edx
005AC2E3    pop eax
005AC2E4    div edi
005AC2E6    cmp eax, 0x02
005AC2E9    jb 0x005AC321
005AC2EB    lea eax, ds:[edi+edi*1+0x08]
005AC2EF    cmp eax, ecx
005AC2F1    jnbe 0x005AC309
005AC2F3    call 0x005B8460
005AC2F8    mov edi, esp
005AC2FA    cmp edi, ebx
005AC2FC    jz 0x005AC366
005AC2FE    mov dword ptr ds:[edi], 0xCCCC
005AC304    add edi, 0x08
005AC307    jmp 0x005AC323
005AC309    push eax
005AC30A    call 0x005A881A
005AC30F    pop ecx
005AC310    cmp eax, ebx
005AC312    jz 0x005AC31D
005AC314    mov dword ptr ds:[eax], 0xDDDD
005AC31A    add eax, 0x08
005AC31D    mov edi, eax
005AC31F    jmp 0x005AC323
005AC321    xor edi, edi
005AC323    cmp edi, ebx
005AC325    jz 0x005AC366
005AC327    push dword ptr ss:[ebp-0x08]
005AC32A    push edi
005AC32B    push dword ptr ss:[ebp-0x10]
005AC32E    push dword ptr ss:[ebp-0x0C]
005AC331    push dword ptr ss:[ebp+0x10]
005AC334    push dword ptr ss:[ebp+0x0C]
005AC337    call esi
005AC339    test eax, eax
005AC33B    jz 0x005AC35F
005AC33D    push ebx
005AC33E    push ebx
005AC33F    cmp dword ptr ss:[ebp+0x20], ebx
005AC342    jnz 0x005AC348
005AC344    push ebx
005AC345    push ebx
005AC346    jmp 0x005AC34E
005AC348    push dword ptr ss:[ebp+0x20]
005AC34B    push dword ptr ss:[ebp+0x1C]
005AC34E    push dword ptr ss:[ebp-0x08]
005AC351    push edi
005AC352    push ebx
005AC353    push dword ptr ss:[ebp+0x24]
005AC356    call dword ptr ds:[0x006AE260]
005AC35C    mov dword ptr ss:[ebp-0x08], eax
005AC35F    push edi
005AC360    call 0x005AC17D
005AC365    pop ecx
005AC366    push dword ptr ss:[ebp-0x0C]
005AC369    call 0x005AC17D
005AC36E    mov eax, dword ptr ss:[ebp-0x08]
005AC371    pop ecx
005AC372    lea esp, ss:[ebp-0x1C]
005AC375    pop edi
005AC376    pop esi
005AC377    pop ebx
005AC378    mov ecx, dword ptr ss:[ebp-0x04]
005AC37B    xor ecx, ebp
005AC37D    call 0x005A6ABA
005AC382    leave
// FUNCTION END
