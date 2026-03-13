// FUNCTION START: 004C6600 ~ 004C6751  [idx: 49F]
// ============================================================
004C6600    push ebp
004C6601    mov ebp, esp
004C6603    push 0xFFFFFFFF
004C6605    push 0x68F668
004C660A    mov eax, dword ptr fs:[0x00000000]
004C6610    push eax
004C6611    push ecx
004C6612    push ebx
004C6613    push esi
004C6614    push edi
004C6615    mov eax, dword ptr ds:[0x008B84A0]
004C661A    xor eax, ebp
004C661C    push eax
004C661D    lea eax, ss:[ebp-0x0C]
004C6620    mov dword ptr fs:[0x00000000], eax
004C6626    mov esi, ecx
004C6628    push 0x3A
004C662A    push esi
004C662B    call 0x005A9450
004C6630    mov ebx, 0x83F3D3
004C6635    add esp, 0x08
004C6638    mov edi, eax
004C663A    mov dword ptr ss:[ebp-0x10], ebx
004C663D    mov eax, dword ptr ss:[ebp+0x0C]
004C6640    mov dword ptr ss:[ebp-0x04], 0x00
004C6647    mov dword ptr ss:[ebp+0x0C], eax
004C664A    test edi, edi
004C664C    jz 0x004C6680
004C664E    mov eax, esi
004C6650    lea ebx, ss:[ebp-0x10]
004C6653    call 0x004C4590
004C6658    mov ebx, edi
004C665A    sub ebx, esi
004C665C    push esi
004C665D    lea esi, ss:[ebp-0x10]
004C6660    call 0x004C4690
004C6665    inc edi
004C6666    push edi
004C6667    call 0x005A710B
004C666C    mov ebx, dword ptr ss:[ebp-0x10]
004C666F    add esp, 0x04
004C6672    mov dword ptr ss:[ebp+0x0C], eax
004C6675    mov esi, 0x83F3D3
004C667A    test ebx, ebx
004C667C    jz 0x004C6680
004C667E    mov esi, ebx
004C6680    push esi
004C6681    call dword ptr ds:[0x006AE694]
004C6687    or edi, 0xFFFFFFFF
004C668A    cmp eax, edi
004C668C    jnz 0x004C66AE
004C668E    push esi
004C668F    call dword ptr ds:[0x006AE698]
004C6695    test eax, eax
004C6697    jz 0x004C670E
004C6699    cmp word ptr ds:[eax+0x0A], 0x04
004C669E    jnz 0x004C670E
004C66A0    cmp word ptr ds:[eax+0x08], 0x02
004C66A5    jnz 0x004C670E
004C66A7    mov ecx, dword ptr ds:[eax+0x0C]
004C66AA    mov edx, dword ptr ds:[ecx]
004C66AC    mov eax, dword ptr ds:[edx]
004C66AE    mov edx, dword ptr ss:[ebp+0x0C]
004C66B1    mov esi, dword ptr ss:[ebp+0x08]
004C66B4    mov ecx, 0x02
004C66B9    push edx
004C66BA    mov word ptr ds:[esi], cx
004C66BD    mov dword ptr ds:[esi+0x04], eax
004C66C0    call dword ptr ds:[0x006AE690]
004C66C6    mov word ptr ds:[esi+0x02], ax
004C66CA    mov dword ptr ss:[ebp-0x04], edi
004C66CD    test ebx, ebx
004C66CF    jz 0x004C66FA
004C66D1    cmp byte ptr ds:[ebx], 0x00
004C66D4    jz 0x004C66FA
004C66D6    lea eax, ss:[ebp-0x10]
004C66D9    call 0x004C4060
004C66DE    mov ebx, eax
004C66E0    add dword ptr ds:[ebx+0x04], edi
004C66E3    jnz 0x004C66FA
004C66E5    mov esi, dword ptr ds:[ebx+0x0C]
004C66E8    add esi, 0x10
004C66EB    call 0x004F4380
004C66F0    mov edi, eax
004C66F2    push esi
004C66F3    mov eax, ebx
004C66F5    call 0x004F4430
004C66FA    mov al, 0x01
004C66FC    mov ecx, dword ptr ss:[ebp-0x0C]
004C66FF    mov dword ptr fs:[0x00000000], ecx
004C6706    pop ecx
004C6707    pop edi
004C6708    pop esi
004C6709    pop ebx
004C670A    mov esp, ebp
004C670C    pop ebp
004C670D    ret
004C670E    mov dword ptr ss:[ebp-0x04], edi
004C6711    test ebx, ebx
004C6713    jz 0x004C673E
004C6715    cmp byte ptr ds:[ebx], 0x00
004C6718    jz 0x004C673E
004C671A    lea eax, ss:[ebp-0x10]
004C671D    call 0x004C4060
004C6722    mov ebx, eax
004C6724    add dword ptr ds:[ebx+0x04], edi
004C6727    jnz 0x004C673E
004C6729    mov esi, dword ptr ds:[ebx+0x0C]
004C672C    add esi, 0x10
004C672F    call 0x004F4380
004C6734    mov edi, eax
004C6736    push esi
004C6737    mov eax, ebx
004C6739    call 0x004F4430
004C673E    xor al, al
004C6740    mov ecx, dword ptr ss:[ebp-0x0C]
004C6743    mov dword ptr fs:[0x00000000], ecx
004C674A    pop ecx
004C674B    pop edi
004C674C    pop esi
004C674D    pop ebx
004C674E    mov esp, ebp
004C6750    pop ebp
// FUNCTION END
