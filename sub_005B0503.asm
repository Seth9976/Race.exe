// FUNCTION START: 005B0503 ~ 005B0746  [idx: CB4]
// ============================================================
005B0503    mov edi, edi
005B0505    push ebp
005B0506    mov ebp, esp
005B0508    sub esp, 0x4C
005B050B    push esi
005B050C    lea eax, ss:[ebp-0x4C]
005B050F    push eax
005B0510    call dword ptr ds:[0x006AE2A0]
005B0516    push 0x40
005B0518    push 0x20
005B051A    pop esi
005B051B    push esi
005B051C    call 0x005ABDC1
005B0521    pop ecx
005B0522    pop ecx
005B0523    xor ecx, ecx
005B0525    cmp eax, ecx
005B0527    jnz 0x005B0531
005B0529    or eax, 0xFFFFFFFF
005B052C    jmp 0x005B0740
005B0531    lea edx, ds:[eax+0x800]
005B0537    mov dword ptr ds:[0x03166EE0], eax
005B053C    mov dword ptr ds:[0x03166EDC], esi
005B0542    cmp eax, edx
005B0544    jnb 0x005B057C
005B0546    add eax, 0x05
005B0549    or dword ptr ds:[eax-0x05], 0xFFFFFFFF
005B054D    mov word ptr ds:[eax-0x01], 0xA00
005B0553    mov dword ptr ds:[eax+0x03], ecx
005B0556    mov word ptr ds:[eax+0x1F], 0xA00
005B055C    mov byte ptr ds:[eax+0x21], 0x0A
005B0560    mov dword ptr ds:[eax+0x33], ecx
005B0563    mov byte ptr ds:[eax+0x2F], cl
005B0566    mov esi, dword ptr ds:[0x03166EE0]
005B056C    add eax, 0x40
005B056F    lea edx, ds:[eax-0x05]
005B0572    add esi, 0x800
005B0578    cmp edx, esi
005B057A    jb 0x005B0549
005B057C    push ebx
005B057D    push edi
005B057E    cmp word ptr ss:[ebp-0x1A], cx
005B0582    jz 0x005B0696
005B0588    mov eax, dword ptr ss:[ebp-0x18]
005B058B    cmp eax, ecx
005B058D    jz 0x005B0696
005B0593    mov ebx, dword ptr ds:[eax]
005B0595    add eax, 0x04
005B0598    mov dword ptr ss:[ebp-0x04], eax
005B059B    add eax, ebx
005B059D    mov esi, 0x800
005B05A2    mov dword ptr ss:[ebp-0x08], eax
005B05A5    cmp ebx, esi
005B05A7    jl 0x005B05AB
005B05A9    mov ebx, esi
005B05AB    cmp dword ptr ds:[0x03166EDC], ebx
005B05B1    jnl 0x005B061E
005B05B3    mov edi, 0x3166EE4
005B05B8    push 0x40
005B05BA    push 0x20
005B05BC    call 0x005ABDC1
005B05C1    pop ecx
005B05C2    pop ecx
005B05C3    test eax, eax
005B05C5    jz 0x005B0618
005B05C7    add dword ptr ds:[0x03166EDC], 0x20
005B05CE    lea ecx, ds:[eax+0x800]
005B05D4    mov dword ptr ds:[edi], eax
005B05D6    cmp eax, ecx
005B05D8    jnb 0x005B060B
005B05DA    add eax, 0x05
005B05DD    or dword ptr ds:[eax-0x05], 0xFFFFFFFF
005B05E1    and dword ptr ds:[eax+0x03], 0x00
005B05E5    and byte ptr ds:[eax+0x1F], 0x80
005B05E9    and dword ptr ds:[eax+0x33], 0x00
005B05ED    mov word ptr ds:[eax-0x01], 0xA00
005B05F3    mov word ptr ds:[eax+0x20], 0xA0A
005B05F9    mov byte ptr ds:[eax+0x2F], 0x00
005B05FD    mov ecx, dword ptr ds:[edi]
005B05FF    add eax, 0x40
005B0602    add ecx, esi
005B0604    lea edx, ds:[eax-0x05]
005B0607    cmp edx, ecx
005B0609    jb 0x005B05DD
005B060B    add edi, 0x04
005B060E    cmp dword ptr ds:[0x03166EDC], ebx
005B0614    jl 0x005B05B8
005B0616    jmp 0x005B061E
005B0618    mov ebx, dword ptr ds:[0x03166EDC]
005B061E    xor edi, edi
005B0620    test ebx, ebx
005B0622    jle 0x005B0696
005B0624    mov eax, dword ptr ss:[ebp-0x08]
005B0627    mov eax, dword ptr ds:[eax]
005B0629    cmp eax, 0xFFFFFFFF
005B062C    jz 0x005B068A
005B062E    cmp eax, 0xFFFFFFFE
005B0631    jz 0x005B068A
005B0633    mov ecx, dword ptr ss:[ebp-0x04]
005B0636    mov cl, byte ptr ds:[ecx]
005B0638    test cl, 0x01
005B063B    jz 0x005B068A
005B063D    test cl, 0x08
005B0640    jnz 0x005B064D
005B0642    push eax
005B0643    call dword ptr ds:[0x006AE174]
005B0649    test eax, eax
005B064B    jz 0x005B068A
005B064D    mov esi, edi
005B064F    and esi, 0x1F
005B0652    mov eax, edi
005B0654    sar eax, 0x05
005B0657    shl esi, 0x06
005B065A    add esi, dword ptr ds:[eax*4+0x3166EE0]
005B0661    mov eax, dword ptr ss:[ebp-0x08]
005B0664    mov eax, dword ptr ds:[eax]
005B0666    mov dword ptr ds:[esi], eax
005B0668    mov eax, dword ptr ss:[ebp-0x04]
005B066B    mov al, byte ptr ds:[eax]
005B066D    mov byte ptr ds:[esi+0x04], al
005B0670    push 0xFA0
005B0675    lea eax, ds:[esi+0x0C]
005B0678    push eax
005B0679    call dword ptr ds:[0x006AE234]
005B067F    test eax, eax
005B0681    jz 0x005B0743
005B0687    inc dword ptr ds:[esi+0x08]
005B068A    add dword ptr ss:[ebp-0x08], 0x04
005B068E    inc edi
005B068F    inc dword ptr ss:[ebp-0x04]
005B0692    cmp edi, ebx
005B0694    jl 0x005B0624
005B0696    xor ebx, ebx
005B0698    mov esi, ebx
005B069A    shl esi, 0x06
005B069D    add esi, dword ptr ds:[0x03166EE0]
005B06A3    mov eax, dword ptr ds:[esi]
005B06A5    cmp eax, 0xFFFFFFFF
005B06A8    jz 0x005B06B5
005B06AA    cmp eax, 0xFFFFFFFE
005B06AD    jz 0x005B06B5
005B06AF    or byte ptr ds:[esi+0x04], 0x80
005B06B3    jmp 0x005B0726
005B06B5    mov byte ptr ds:[esi+0x04], 0x81
005B06B9    test ebx, ebx
005B06BB    jnz 0x005B06C2
005B06BD    push 0xFFFFFFF6
005B06BF    pop eax
005B06C0    jmp 0x005B06CC
005B06C2    lea eax, ds:[ebx-0x01]
005B06C5    neg eax
005B06C7    sbb eax, eax
005B06C9    add eax, 0xFFFFFFF5
005B06CC    push eax
005B06CD    call dword ptr ds:[0x006AE184]
005B06D3    mov edi, eax
005B06D5    cmp edi, 0xFFFFFFFF
005B06D8    jz 0x005B071C
005B06DA    test edi, edi
005B06DC    jz 0x005B071C
005B06DE    push edi
005B06DF    call dword ptr ds:[0x006AE174]
005B06E5    test eax, eax
005B06E7    jz 0x005B071C
005B06E9    and eax, 0xFF
005B06EE    mov dword ptr ds:[esi], edi
005B06F0    cmp eax, 0x02
005B06F3    jnz 0x005B06FB
005B06F5    or byte ptr ds:[esi+0x04], 0x40
005B06F9    jmp 0x005B0704
005B06FB    cmp eax, 0x03
005B06FE    jnz 0x005B0704
005B0700    or byte ptr ds:[esi+0x04], 0x08
005B0704    push 0xFA0
005B0709    lea eax, ds:[esi+0x0C]
005B070C    push eax
005B070D    call dword ptr ds:[0x006AE234]
005B0713    test eax, eax
005B0715    jz 0x005B0743
005B0717    inc dword ptr ds:[esi+0x08]
005B071A    jmp 0x005B0726
005B071C    or byte ptr ds:[esi+0x04], 0x40
005B0720    mov dword ptr ds:[esi], 0xFFFFFFFE
005B0726    inc ebx
005B0727    cmp ebx, 0x03
005B072A    jl 0x005B0698
005B0730    push dword ptr ds:[0x03166EDC]
005B0736    call dword ptr ds:[0x006AE168]
005B073C    xor eax, eax
005B073E    pop edi
005B073F    pop ebx
005B0740    pop esi
005B0741    leave
005B0742    ret
005B0743    or eax, 0xFFFFFFFF
// FUNCTION END
