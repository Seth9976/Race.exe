// FUNCTION START: 004E6800 ~ 004E691A  [idx: 5D7]
// ============================================================
004E6800    push ebp
004E6801    mov ebp, esp
004E6803    push 0xFFFFFFFF
004E6805    push 0x68E5B9
004E680A    mov eax, dword ptr fs:[0x00000000]
004E6810    push eax
004E6811    sub esp, 0x08
004E6814    push ebx
004E6815    push esi
004E6816    push edi
004E6817    mov eax, dword ptr ds:[0x008B84A0]
004E681C    xor eax, ebp
004E681E    push eax
004E681F    lea eax, ss:[ebp-0x0C]
004E6822    mov dword ptr fs:[0x00000000], eax
004E6828    mov dword ptr ss:[ebp-0x14], 0x00
004E682F    push ecx
004E6830    mov ebx, 0x01
004E6835    mov dword ptr ss:[ebp-0x04], ebx
004E6838    mov ecx, dword ptr ss:[ebp+0x0C]
004E683B    mov eax, esp
004E683D    mov dword ptr ss:[ebp-0x10], esp
004E6840    mov dword ptr ds:[eax], ecx
004E6842    mov ecx, dword ptr ss:[ebp+0x0C]
004E6845    test ecx, ecx
004E6847    jz 0x004E6856
004E6849    cmp byte ptr ds:[ecx], 0x00
004E684C    jz 0x004E6856
004E684E    call 0x004C4060
004E6853    add dword ptr ds:[eax+0x04], ebx
004E6856    lea edx, ss:[ebp-0x10]
004E6859    push edx
004E685A    call 0x004E64F0
004E685F    add esp, 0x08
004E6862    mov byte ptr ss:[ebp-0x04], 0x02
004E6866    mov ecx, dword ptr ss:[ebp-0x10]
004E6869    test ecx, ecx
004E686B    jnz 0x004E6872
004E686D    mov ecx, 0x83F3D3
004E6872    mov esi, dword ptr ss:[ebp+0x08]
004E6875    push esi
004E6876    call 0x0051ECE0
004E687B    add esp, 0x04
004E687E    mov byte ptr ss:[ebp-0x04], bl
004E6881    mov eax, dword ptr ss:[ebp-0x10]
004E6884    mov dword ptr ss:[ebp-0x14], ebx
004E6887    or ebx, 0xFFFFFFFF
004E688A    test eax, eax
004E688C    jz 0x004E68BC
004E688E    cmp byte ptr ds:[eax], 0x00
004E6891    jz 0x004E68BC
004E6893    lea eax, ss:[ebp-0x10]
004E6896    call 0x004C4060
004E689B    mov edi, eax
004E689D    add dword ptr ds:[edi+0x04], ebx
004E68A0    jnz 0x004E68BC
004E68A2    mov esi, dword ptr ds:[edi+0x0C]
004E68A5    add esi, 0x10
004E68A8    call 0x004F4380
004E68AD    mov ecx, eax
004E68AF    mov eax, edi
004E68B1    push esi
004E68B2    mov edi, ecx
004E68B4    call 0x004F4430
004E68B9    mov esi, dword ptr ss:[ebp+0x08]
004E68BC    mov byte ptr ss:[ebp-0x04], 0x00
004E68C0    mov eax, dword ptr ss:[ebp+0x0C]
004E68C3    test eax, eax
004E68C5    jz 0x004E6907
004E68C7    cmp byte ptr ds:[eax], 0x00
004E68CA    jz 0x004E6907
004E68CC    lea eax, ss:[ebp+0x0C]
004E68CF    call 0x004C4060
004E68D4    mov edi, eax
004E68D6    add dword ptr ds:[edi+0x04], ebx
004E68D9    jnz 0x004E6907
004E68DB    mov esi, dword ptr ds:[edi+0x0C]
004E68DE    add esi, 0x10
004E68E1    call 0x004F4380
004E68E6    mov ecx, eax
004E68E8    mov eax, edi
004E68EA    push esi
004E68EB    mov edi, ecx
004E68ED    call 0x004F4430
004E68F2    mov eax, dword ptr ss:[ebp+0x08]
004E68F5    mov ecx, dword ptr ss:[ebp-0x0C]
004E68F8    mov dword ptr fs:[0x00000000], ecx
004E68FF    pop ecx
004E6900    pop edi
004E6901    pop esi
004E6902    pop ebx
004E6903    mov esp, ebp
004E6905    pop ebp
004E6906    ret
004E6907    mov eax, esi
004E6909    mov ecx, dword ptr ss:[ebp-0x0C]
004E690C    mov dword ptr fs:[0x00000000], ecx
004E6913    pop ecx
004E6914    pop edi
004E6915    pop esi
004E6916    pop ebx
004E6917    mov esp, ebp
004E6919    pop ebp
// FUNCTION END
