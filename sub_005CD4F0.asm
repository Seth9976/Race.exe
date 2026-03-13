// FUNCTION START: 005CD4F0 ~ 005CD568  [idx: EAD]
// ============================================================
005CD4F0    push ebp
005CD4F1    mov ebp, esp
005CD4F3    mov ecx, dword ptr ss:[ebp+0x0C]
005CD4F6    sub esp, 0x08
005CD4F9    push ebx
005CD4FA    mov ebx, dword ptr ss:[ebp+0x10]
005CD4FD    push esi
005CD4FE    mov esi, dword ptr ss:[ebp+0x08]
005CD501    mov eax, esi
005CD503    or eax, ecx
005CD505    push edi
005CD506    mov edi, ebx
005CD508    jz 0x005CD54E
005CD50A    test ecx, ecx
005CD50C    jnz 0x005CD512
005CD50E    test esi, esi
005CD510    jz 0x005CD554
005CD512    mov eax, dword ptr ss:[ebp+0x14]
005CD515    cdq
005CD516    mov dword ptr ss:[ebp+0x08], eax
005CD519    mov dword ptr ss:[ebp+0x0C], edx
005CD51C    lea esp, ss:[esp]
005CD520    mov edx, dword ptr ss:[ebp+0x0C]
005CD523    mov eax, dword ptr ss:[ebp+0x08]
005CD526    push edx
005CD527    push eax
005CD528    push ecx
005CD529    push esi
005CD52A    call 0x005B77A0
005CD52F    mov cl, byte ptr ds:[ecx+0x6B4108]
005CD535    mov byte ptr ds:[edi], cl
005CD537    mov ecx, edx
005CD539    inc edi
005CD53A    mov dword ptr ss:[ebp-0x04], ebx
005CD53D    mov esi, eax
005CD53F    test ecx, ecx
005CD541    jnbe 0x005CD520
005CD543    jb 0x005CD549
005CD545    test esi, esi
005CD547    jnz 0x005CD520
005CD549    mov ebx, dword ptr ss:[ebp+0x10]
005CD54C    jmp 0x005CD554
005CD54E    mov byte ptr ds:[ebx], 0x30
005CD551    lea edi, ds:[ebx+0x01]
005CD554    push ebx
005CD555    mov byte ptr ds:[edi], 0x00
005CD558    call 0x005CD3D0
005CD55D    add esp, 0x04
005CD560    pop edi
005CD561    pop esi
005CD562    mov eax, ebx
005CD564    pop ebx
005CD565    mov esp, ebp
005CD567    pop ebp
// FUNCTION END
