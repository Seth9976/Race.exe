// FUNCTION START: 0053B830 ~ 0053B9C8  [idx: 8D3]
// ============================================================
0053B830    push ebp
0053B831    mov ebp, esp
0053B833    and esp, 0xFFFFFFF8
0053B836    sub esp, 0x54
0053B839    mov eax, dword ptr ds:[0x008B84A0]
0053B83E    xor eax, esp
0053B840    mov dword ptr ss:[esp+0x50], eax
0053B844    push ebx
0053B845    push esi
0053B846    push edi
0053B847    lea eax, ss:[esp+0x1C]
0053B84B    mov esi, ecx
0053B84D    push eax
0053B84E    push esi
0053B84F    call dword ptr ds:[0x006AE3CC]
0053B855    mov ebx, dword ptr ds:[0x0307884C]
0053B85B    mov edi, dword ptr ds:[0x03078850]
0053B861    sub ebx, dword ptr ds:[0x03078854]
0053B867    sub edi, dword ptr ds:[0x03078858]
0053B86D    sub ebx, dword ptr ss:[esp+0x1C]
0053B871    sub edi, dword ptr ss:[esp+0x20]
0053B875    add ebx, dword ptr ss:[esp+0x24]
0053B879    add edi, dword ptr ss:[esp+0x28]
0053B87D    push 0x01
0053B87F    push esi
0053B880    call dword ptr ds:[0x006AE48C]
0053B886    push 0x02
0053B888    push esi
0053B889    mov dword ptr ss:[esp+0x1C], eax
0053B88D    call dword ptr ds:[0x006AE48C]
0053B893    push 0x85
0053B898    push esi
0053B899    mov dword ptr ss:[esp+0x18], eax
0053B89D    call dword ptr ds:[0x006AE48C]
0053B8A3    mov edx, dword ptr ss:[esp+0x14]
0053B8A7    lea ecx, ss:[esp+0x3C]
0053B8AB    push ecx
0053B8AC    push edx
0053B8AD    mov dword ptr ss:[esp+0x20], eax
0053B8B1    call dword ptr ds:[0x006AE3C8]
0053B8B7    mov ecx, dword ptr ss:[esp+0x10]
0053B8BB    lea eax, ss:[esp+0x2C]
0053B8BF    push eax
0053B8C0    push ecx
0053B8C1    call dword ptr ds:[0x006AE3C8]
0053B8C7    mov eax, dword ptr ss:[esp+0x18]
0053B8CB    lea edx, ss:[esp+0x4C]
0053B8CF    push edx
0053B8D0    push eax
0053B8D1    call dword ptr ds:[0x006AE3C8]
0053B8D7    lea ecx, ss:[esp+0x3C]
0053B8DB    push ecx
0053B8DC    push esi
0053B8DD    call dword ptr ds:[0x006AE3F4]
0053B8E3    lea edx, ss:[esp+0x44]
0053B8E7    push edx
0053B8E8    push esi
0053B8E9    call dword ptr ds:[0x006AE3F4]
0053B8EF    lea eax, ss:[esp+0x2C]
0053B8F3    push eax
0053B8F4    push esi
0053B8F5    call dword ptr ds:[0x006AE3F4]
0053B8FB    lea ecx, ss:[esp+0x34]
0053B8FF    push ecx
0053B900    push esi
0053B901    call dword ptr ds:[0x006AE3F4]
0053B907    lea edx, ss:[esp+0x4C]
0053B90B    push edx
0053B90C    push esi
0053B90D    call dword ptr ds:[0x006AE3F4]
0053B913    lea eax, ss:[esp+0x54]
0053B917    push eax
0053B918    push esi
0053B919    call dword ptr ds:[0x006AE3F4]
0053B91F    mov eax, dword ptr ss:[esp+0x40]
0053B923    mov ecx, dword ptr ss:[esp+0x48]
0053B927    mov edx, dword ptr ss:[esp+0x44]
0053B92B    push 0x01
0053B92D    sub ecx, eax
0053B92F    push ecx
0053B930    mov ecx, dword ptr ss:[esp+0x44]
0053B934    sub edx, ecx
0053B936    push edx
0053B937    add eax, edi
0053B939    push eax
0053B93A    mov eax, dword ptr ss:[esp+0x24]
0053B93E    push ecx
0053B93F    push eax
0053B940    mov esi, dword ptr ds:[0x006AE494]
0053B946    call esi
0053B948    mov eax, dword ptr ss:[esp+0x30]
0053B94C    mov ecx, dword ptr ss:[esp+0x38]
0053B950    mov edx, dword ptr ss:[esp+0x34]
0053B954    push 0x01
0053B956    sub ecx, eax
0053B958    push ecx
0053B959    mov ecx, dword ptr ss:[esp+0x34]
0053B95D    sub edx, ecx
0053B95F    push edx
0053B960    add eax, edi
0053B962    push eax
0053B963    mov eax, dword ptr ss:[esp+0x20]
0053B967    push ecx
0053B968    push eax
0053B969    call esi
0053B96B    mov eax, dword ptr ss:[esp+0x50]
0053B96F    mov ecx, dword ptr ss:[esp+0x58]
0053B973    mov edx, dword ptr ss:[esp+0x54]
0053B977    push 0x01
0053B979    sub ecx, eax
0053B97B    add ecx, edi
0053B97D    push ecx
0053B97E    mov ecx, dword ptr ss:[esp+0x54]
0053B982    sub edx, ecx
0053B984    add edx, ebx
0053B986    push edx
0053B987    push eax
0053B988    mov eax, dword ptr ss:[esp+0x28]
0053B98C    push ecx
0053B98D    push eax
0053B98E    call esi
0053B990    mov ecx, dword ptr ss:[esp+0x1C]
0053B994    mov edx, dword ptr ss:[esp+0x20]
0053B998    mov eax, dword ptr ss:[esp+0x24]
0053B99C    mov dword ptr ds:[0x0307884C], ecx
0053B9A2    mov ecx, dword ptr ss:[esp+0x28]
0053B9A6    pop edi
0053B9A7    mov dword ptr ds:[0x03078858], ecx
0053B9AD    mov ecx, dword ptr ss:[esp+0x58]
0053B9B1    pop esi
0053B9B2    pop ebx
0053B9B3    xor ecx, esp
0053B9B5    mov dword ptr ds:[0x03078850], edx
0053B9BB    mov dword ptr ds:[0x03078854], eax
0053B9C0    call 0x005A6ABA
0053B9C5    mov esp, ebp
0053B9C7    pop ebp
// FUNCTION END
