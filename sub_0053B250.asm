// FUNCTION START: 0053B250 ~ 0053B332  [idx: 8CF]
// ============================================================
0053B250    push ebp
0053B251    mov ebp, esp
0053B253    sub esp, 0x28
0053B256    mov eax, dword ptr ds:[0x008B84A0]
0053B25B    xor eax, ebp
0053B25D    mov dword ptr ss:[ebp-0x04], eax
0053B260    push ebx
0053B261    push esi
0053B262    call 0x00537110
0053B267    test eax, eax
0053B269    jz 0x0053B323
0053B26F    mov eax, dword ptr ds:[0x03078830]
0053B274    push 0x80
0053B279    push eax
0053B27A    call dword ptr ds:[0x006AE48C]
0053B280    lea ecx, ss:[ebp-0x28]
0053B283    push ecx
0053B284    push eax
0053B285    call dword ptr ds:[0x006AE3C8]
0053B28B    mov eax, dword ptr ds:[0x03078830]
0053B290    mov esi, dword ptr ds:[0x006AE3F4]
0053B296    lea edx, ss:[ebp-0x28]
0053B299    push edx
0053B29A    push eax
0053B29B    call esi
0053B29D    mov edx, dword ptr ds:[0x03078830]
0053B2A3    lea ecx, ss:[ebp-0x20]
0053B2A6    push ecx
0053B2A7    push edx
0053B2A8    call esi
0053B2AA    mov ecx, dword ptr ds:[0x03078830]
0053B2B0    lea eax, ss:[ebp-0x14]
0053B2B3    push eax
0053B2B4    push ecx
0053B2B5    call dword ptr ds:[0x006AE3CC]
0053B2BB    push edi
0053B2BC    call dword ptr ds:[0x006AE0B0]
0053B2C2    mov edx, dword ptr ss:[ebp-0x08]
0053B2C5    mov esi, eax
0053B2C7    mov eax, dword ptr ss:[ebp-0x0C]
0053B2CA    push edx
0053B2CB    push eax
0053B2CC    push edi
0053B2CD    call dword ptr ds:[0x006AE0CC]
0053B2D3    mov ebx, eax
0053B2D5    push ebx
0053B2D6    push esi
0053B2D7    call dword ptr ds:[0x006AE0B8]
0053B2DD    mov ecx, esi
0053B2DF    mov dword ptr ss:[ebp-0x18], eax
0053B2E2    call 0x0053A1D0
0053B2E7    mov eax, dword ptr ss:[ebp-0x24]
0053B2EA    mov ecx, dword ptr ss:[ebp-0x28]
0053B2ED    mov edx, dword ptr ss:[ebp-0x1C]
0053B2F0    push 0xCC0020
0053B2F5    push eax
0053B2F6    push ecx
0053B2F7    push esi
0053B2F8    sub edx, eax
0053B2FA    push edx
0053B2FB    mov edx, dword ptr ss:[ebp-0x20]
0053B2FE    sub edx, ecx
0053B300    push edx
0053B301    push eax
0053B302    push ecx
0053B303    push edi
0053B304    call dword ptr ds:[0x006AE0C8]
0053B30A    mov eax, dword ptr ss:[ebp-0x18]
0053B30D    push eax
0053B30E    push esi
0053B30F    call dword ptr ds:[0x006AE0B8]
0053B315    push ebx
0053B316    call dword ptr ds:[0x006AE0C4]
0053B31C    push esi
0053B31D    call dword ptr ds:[0x006AE08C]
0053B323    mov ecx, dword ptr ss:[ebp-0x04]
0053B326    pop esi
0053B327    xor ecx, ebp
0053B329    pop ebx
0053B32A    call 0x005A6ABA
0053B32F    mov esp, ebp
0053B331    pop ebp
// FUNCTION END
