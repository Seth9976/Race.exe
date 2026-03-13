// FUNCTION START: 004E7280 ~ 004E7400  [idx: 5DB]
// ============================================================
004E7280    push ebp
004E7281    mov ebp, esp
004E7283    push 0xFFFFFFFF
004E7285    push 0x68D0D1
004E728A    mov eax, dword ptr fs:[0x00000000]
004E7290    push eax
004E7291    sub esp, 0x08
004E7294    push ebx
004E7295    push esi
004E7296    push edi
004E7297    mov eax, dword ptr ds:[0x008B84A0]
004E729C    xor eax, ebp
004E729E    push eax
004E729F    lea eax, ss:[ebp-0x0C]
004E72A2    mov dword ptr fs:[0x00000000], eax
004E72A8    mov eax, dword ptr ss:[ebp+0x0C]
004E72AB    push 0x87B880
004E72B0    push eax
004E72B1    mov dword ptr ss:[ebp-0x14], 0x00
004E72B8    call 0x005A898B
004E72BD    mov esi, eax
004E72BF    add esp, 0x08
004E72C2    test esi, esi
004E72C4    jnz 0x004E72E1
004E72C6    mov eax, dword ptr ss:[ebp+0x08]
004E72C9    mov dword ptr ds:[eax], 0x83F3D3
004E72CF    mov ecx, dword ptr ss:[ebp-0x0C]
004E72D2    mov dword ptr fs:[0x00000000], ecx
004E72D9    pop ecx
004E72DA    pop edi
004E72DB    pop esi
004E72DC    pop ebx
004E72DD    mov esp, ebp
004E72DF    pop ebp
004E72E0    ret
004E72E1    push 0x02
004E72E3    push 0x00
004E72E5    push esi
004E72E6    call 0x005A9831
004E72EB    push esi
004E72EC    call 0x005A9A41
004E72F1    push 0x00
004E72F3    push 0x00
004E72F5    push esi
004E72F6    mov ebx, eax
004E72F8    call 0x005A9831
004E72FD    lea eax, ds:[ebx+0x01]
004E7300    call 0x004CCE80
004E7305    push esi
004E7306    push ebx
004E7307    mov edi, eax
004E7309    push 0x01
004E730B    push edi
004E730C    call 0x005A9CF0
004E7311    push esi
004E7312    mov dword ptr ss:[ebp-0x10], eax
004E7315    call 0x005A8C61
004E731A    add esp, 0x30
004E731D    cmp dword ptr ss:[ebp-0x10], ebx
004E7320    jz 0x004E734A
004E7322    test edi, edi
004E7324    jz 0x004E732F
004E7326    push edi
004E7327    call 0x005A9776
004E732C    add esp, 0x04
004E732F    mov eax, dword ptr ss:[ebp+0x08]
004E7332    mov dword ptr ds:[eax], 0x83F3D3
004E7338    mov ecx, dword ptr ss:[ebp-0x0C]
004E733B    mov dword ptr fs:[0x00000000], ecx
004E7342    pop ecx
004E7343    pop edi
004E7344    pop esi
004E7345    pop ebx
004E7346    mov esp, ebp
004E7348    pop ebp
004E7349    ret
004E734A    mov byte ptr ds:[edi+ebx*1], 0x00
004E734E    test edi, edi
004E7350    jnz 0x004E7384
004E7352    push 0x879EB0
004E7357    push 0x8F
004E735C    push 0x879E30
004E7361    push 0x83F3D3
004E7366    push 0x879EC4
004E736B    call 0x004C5870
004E7370    add esp, 0x14
004E7373    call dword ptr ds:[0x006AE1D0]
004E7379    cmp eax, 0x01
004E737C    jnz 0x004E737F
004E737E    int3
004E737F    call 0x004C5A30
004E7384    lea esi, ss:[ebp-0x10]
004E7387    call 0x004C42B0
004E738C    mov ebx, 0x01
004E7391    push edi
004E7392    mov dword ptr ss:[ebp-0x04], ebx
004E7395    call 0x005A9776
004E739A    mov esi, dword ptr ss:[ebp-0x10]
004E739D    mov eax, dword ptr ss:[ebp+0x08]
004E73A0    add esp, 0x04
004E73A3    mov dword ptr ds:[eax], esi
004E73A5    test esi, esi
004E73A7    jz 0x004E73B6
004E73A9    cmp byte ptr ds:[esi], 0x00
004E73AC    jz 0x004E73B6
004E73AE    call 0x004C4060
004E73B3    add dword ptr ds:[eax+0x04], ebx
004E73B6    mov dword ptr ss:[ebp-0x14], ebx
004E73B9    mov byte ptr ss:[ebp-0x04], 0x00
004E73BD    test esi, esi
004E73BF    jz 0x004E73EC
004E73C1    cmp byte ptr ds:[esi], 0x00
004E73C4    jz 0x004E73EC
004E73C6    lea eax, ss:[ebp-0x10]
004E73C9    call 0x004C4060
004E73CE    mov edi, eax
004E73D0    dec dword ptr ds:[edi+0x04]
004E73D3    jnz 0x004E73EC
004E73D5    mov esi, dword ptr ds:[edi+0x0C]
004E73D8    add esi, 0x10
004E73DB    call 0x004F4380
004E73E0    mov ecx, eax
004E73E2    mov eax, edi
004E73E4    push esi
004E73E5    mov edi, ecx
004E73E7    call 0x004F4430
004E73EC    mov eax, dword ptr ss:[ebp+0x08]
004E73EF    mov ecx, dword ptr ss:[ebp-0x0C]
004E73F2    mov dword ptr fs:[0x00000000], ecx
004E73F9    pop ecx
004E73FA    pop edi
004E73FB    pop esi
004E73FC    pop ebx
004E73FD    mov esp, ebp
004E73FF    pop ebp
// FUNCTION END
