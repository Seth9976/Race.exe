// FUNCTION START: 004C7120 ~ 004C72A9  [idx: 4A9]
// ============================================================
004C7120    push ebp
004C7121    mov ebp, esp
004C7123    sub esp, 0x18
004C7126    mov eax, dword ptr ds:[0x008B84A0]
004C712B    xor eax, ebp
004C712D    mov dword ptr ss:[ebp-0x04], eax
004C7130    mov ecx, dword ptr ds:[0x027E7BB4]
004C7136    mov eax, dword ptr ds:[ecx]
004C7138    mov eax, dword ptr ds:[eax+0x24]
004C713B    push ebx
004C713C    push esi
004C713D    lea edx, ss:[ebp-0x14]
004C7140    push edx
004C7141    mov edx, dword ptr ds:[edi+0x04]
004C7144    push edx
004C7145    call eax
004C7147    mov esi, eax
004C7149    test esi, esi
004C714B    jz 0x004C71B8
004C714D    mov ebx, 0x01
004C7152    cmp dword ptr ds:[0x027E7BB8], 0x00
004C7159    jz 0x004C71C8
004C715B    call 0x004C91B0
004C7160    mov dword ptr ds:[eax+0x10], 0xFFFFFFFF
004C7167    mov ecx, dword ptr ss:[ebp-0x14]
004C716A    mov dword ptr ds:[eax], ecx
004C716C    mov edx, dword ptr ss:[ebp-0x10]
004C716F    mov dword ptr ds:[eax+0x04], edx
004C7172    mov ecx, dword ptr ss:[ebp-0x0C]
004C7175    mov dword ptr ds:[eax+0x08], ecx
004C7178    mov edx, dword ptr ss:[ebp-0x08]
004C717B    mov dword ptr ds:[eax+0x10], esi
004C717E    push 0x3EA
004C7183    mov esi, eax
004C7185    mov dword ptr ds:[eax+0x0C], edx
004C7188    mov dword ptr ds:[eax+0x28], ebx
004C718B    mov dword ptr ds:[eax+0x14], ebx
004C718E    mov dword ptr ds:[eax+0x24], 0x04
004C7195    call 0x004C68D0
004C719A    mov ecx, dword ptr ds:[0x027E7BB4]
004C71A0    mov eax, dword ptr ds:[ecx]
004C71A2    mov eax, dword ptr ds:[eax+0x24]
004C71A5    add esp, 0x04
004C71A8    lea edx, ss:[ebp-0x14]
004C71AB    push edx
004C71AC    mov edx, dword ptr ds:[edi+0x04]
004C71AF    push edx
004C71B0    call eax
004C71B2    mov esi, eax
004C71B4    test esi, esi
004C71B6    jnz 0x004C7152
004C71B8    mov ecx, dword ptr ss:[ebp-0x04]
004C71BB    pop esi
004C71BC    xor ecx, ebp
004C71BE    pop ebx
004C71BF    call 0x005A6ABA
004C71C4    mov esp, ebp
004C71C6    pop ebp
004C71C7    ret
004C71C8    push 0x87A33C
004C71CD    push 0x133
004C71D2    push 0x87A2A4
004C71D7    push 0x83F3D3
004C71DC    push 0x87A320
004C71E1    call 0x004C5870
004C71E6    add esp, 0x14
004C71E9    call dword ptr ds:[0x006AE1D0]
004C71EF    cmp eax, ebx
004C71F1    jnz 0x004C71F4
004C71F3    int3
004C71F4    call 0x004C5A30
004C71F9    int3
004C71FA    int3
004C71FB    int3
004C71FC    int3
004C71FD    int3
004C71FE    int3
004C71FF    int3
004C7200    push ebp
004C7201    mov ebp, esp
004C7203    push ecx
004C7204    push edi
004C7205    mov edi, eax
004C7207    cmp ecx, 0xFDE8
004C720D    jle 0x004C7241
004C720F    push 0x87A4A4
004C7214    push 0x22C
004C7219    push 0x87A2A4
004C721E    push 0x83F3D3
004C7223    push 0x87A4B8
004C7228    call 0x004C5870
004C722D    add esp, 0x14
004C7230    call dword ptr ds:[0x006AE1D0]
004C7236    cmp eax, 0x01
004C7239    jnz 0x004C723C
004C723B    int3
004C723C    call 0x004C5A30
004C7241    cmp dword ptr ds:[edi+0x08], 0x00
004C7245    jz 0x004C7294
004C7247    mov eax, dword ptr ds:[edi+0x04]
004C724A    test eax, eax
004C724C    jnz 0x004C727D
004C724E    push 0x87AA94
004C7253    push 0x5A
004C7255    push 0x87AA68
004C725A    push 0x83F3D3
004C725F    push 0x87AAB8
004C7264    call 0x004C5870
004C7269    add esp, 0x14
004C726C    call dword ptr ds:[0x006AE1D0]
004C7272    cmp eax, 0x01
004C7275    jnz 0x004C7278
004C7277    int3
004C7278    call 0x004C5A30
004C727D    mov eax, dword ptr ds:[eax]
004C727F    mov edx, 0xFDE8
004C7284    sub edx, dword ptr ds:[eax+0xFDEC]
004C728A    sub edx, dword ptr ds:[eax+0xFDE8]
004C7290    cmp edx, ecx
004C7292    jnl 0x004C72A5
004C7294    call 0x004C6760
004C7299    mov dword ptr ss:[ebp-0x04], eax
004C729C    lea eax, ss:[ebp-0x04]
004C729F    push eax
004C72A0    call 0x00518190
004C72A5    pop edi
004C72A6    mov esp, ebp
004C72A8    pop ebp
// FUNCTION END
