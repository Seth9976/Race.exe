// FUNCTION START: 004BC8C0 ~ 004BCA31  [idx: 457]
// ============================================================
004BC8C0    push ebp
004BC8C1    mov ebp, esp
004BC8C3    push 0xFFFFFFFF
004BC8C5    push 0x68D97B
004BC8CA    mov eax, dword ptr fs:[0x00000000]
004BC8D0    push eax
004BC8D1    sub esp, 0x404
004BC8D7    mov eax, dword ptr ds:[0x008B84A0]
004BC8DC    xor eax, ebp
004BC8DE    mov dword ptr ss:[ebp-0x10], eax
004BC8E1    push ebx
004BC8E2    push esi
004BC8E3    push edi
004BC8E4    push eax
004BC8E5    lea eax, ss:[ebp-0x0C]
004BC8E8    mov dword ptr fs:[0x00000000], eax
004BC8EE    push 0x14C
004BC8F3    xor ebx, ebx
004BC8F5    lea eax, ss:[ebp-0x2B8]
004BC8FB    push ebx
004BC8FC    push eax
004BC8FD    call 0x005ABFC0
004BC902    mov ecx, 0x53
004BC907    lea esi, ss:[ebp-0x2B8]
004BC90D    lea edi, ss:[ebp-0x160]
004BC913    mov dword ptr ss:[ebp-0x2B8], ebx
004BC919    add esp, 0x0C
004BC91C    rep movsd
004BC91E    mov dword ptr ss:[ebp-0x164], 0x83F3D3
004BC928    lea ecx, ss:[ebp-0x168]
004BC92E    push ecx
004BC92F    lea edx, ss:[ebp-0x160]
004BC935    push edx
004BC936    mov dword ptr ss:[ebp-0x04], ebx
004BC939    xor esi, esi
004BC93B    call 0x005003C0
004BC940    add esp, 0x08
004BC943    test al, al
004BC945    jz 0x004BC981
004BC947    jmp 0x004BC950
004BC949    lea esp, ss:[esp]
004BC950    mov eax, dword ptr ss:[ebp+0x0C]
004BC953    push eax
004BC954    lea ecx, ss:[ebp-0x168]
004BC95A    call 0x004BC770
004BC95F    add esp, 0x04
004BC962    test al, al
004BC964    jz 0x004BC967
004BC966    inc esi
004BC967    lea ecx, ss:[ebp-0x168]
004BC96D    push ecx
004BC96E    lea edx, ss:[ebp-0x160]
004BC974    push edx
004BC975    call 0x005003C0
004BC97A    add esp, 0x08
004BC97D    test al, al
004BC97F    jnz 0x004BC950
004BC981    mov eax, dword ptr ss:[ebp+0x0C]
004BC984    push 0x14C
004BC989    lea ecx, ss:[ebp-0x2B8]
004BC98F    push ebx
004BC990    push ecx
004BC991    mov dword ptr ss:[ebp-0x410], eax
004BC997    mov dword ptr ss:[ebp-0x40C], ebx
004BC99D    mov dword ptr ss:[ebp-0x2BC], esi
004BC9A3    call 0x005ABFC0
004BC9A8    mov eax, dword ptr ss:[ebp+0x08]
004BC9AB    mov ecx, 0x53
004BC9B0    lea esi, ss:[ebp-0x2B8]
004BC9B6    lea edi, ss:[ebp-0x408]
004BC9BC    mov dword ptr ss:[ebp-0x2B8], ebx
004BC9C2    rep movsd
004BC9C4    mov ecx, 0x56
004BC9C9    lea esi, ss:[ebp-0x410]
004BC9CF    mov edi, eax
004BC9D1    rep movsd
004BC9D3    or esi, 0xFFFFFFFF
004BC9D6    mov dword ptr ss:[ebp-0x04], esi
004BC9D9    mov ecx, dword ptr ss:[ebp-0x164]
004BC9DF    add esp, 0x0C
004BC9E2    cmp ecx, ebx
004BC9E4    jz 0x004BCA16
004BC9E6    cmp byte ptr ds:[ecx], bl
004BC9E8    jz 0x004BCA16
004BC9EA    lea eax, ss:[ebp-0x164]
004BC9F0    call 0x004C4060
004BC9F5    mov edi, eax
004BC9F7    add dword ptr ds:[edi+0x04], esi
004BC9FA    jnz 0x004BCA13
004BC9FC    mov esi, dword ptr ds:[edi+0x0C]
004BC9FF    add esi, 0x10
004BCA02    call 0x004F4380
004BCA07    mov ecx, eax
004BCA09    mov eax, edi
004BCA0B    push esi
004BCA0C    mov edi, ecx
004BCA0E    call 0x004F4430
004BCA13    mov eax, dword ptr ss:[ebp+0x08]
004BCA16    mov ecx, dword ptr ss:[ebp-0x0C]
004BCA19    mov dword ptr fs:[0x00000000], ecx
004BCA20    pop ecx
004BCA21    pop edi
004BCA22    pop esi
004BCA23    pop ebx
004BCA24    mov ecx, dword ptr ss:[ebp-0x10]
004BCA27    xor ecx, ebp
004BCA29    call 0x005A6ABA
004BCA2E    mov esp, ebp
004BCA30    pop ebp
// FUNCTION END
