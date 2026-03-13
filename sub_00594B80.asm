// FUNCTION START: 00594B80 ~ 00594DA1  [idx: B31]
// ============================================================
00594B80    push ebp
00594B81    mov ebp, esp
00594B83    sub esp, 0x2A0
00594B89    mov eax, dword ptr ds:[0x008B84A0]
00594B8E    xor eax, ebp
00594B90    mov dword ptr ss:[ebp-0x04], eax
00594B93    mov eax, dword ptr ss:[ebp+0x08]
00594B96    push ebx
00594B97    push esi
00594B98    push edi
00594B99    mov dword ptr ss:[ebp-0x2A0], eax
00594B9F    mov eax, dword ptr ss:[ebp+0x0C]
00594BA2    push 0x87B880
00594BA7    push eax
00594BA8    call 0x005A898B
00594BAD    add esp, 0x08
00594BB0    mov dword ptr ss:[ebp-0x29C], eax
00594BB6    test eax, eax
00594BB8    jz 0x00594C06
00594BBA    lea ecx, ss:[ebp-0x298]
00594BC0    push ecx
00594BC1    call 0x00679010
00594BC6    lea edx, ss:[ebp-0x214]
00594BCC    push 0x00
00594BCE    push edx
00594BCF    mov dword ptr ss:[ebp-0x1D4], eax
00594BD5    mov dword ptr ss:[ebp-0x298], 0x594AE0
00594BDF    call 0x00687280
00594BE4    add esp, 0x0C
00594BE7    test eax, eax
00594BE9    jz 0x00594C19
00594BEB    lea eax, ss:[ebp-0x1D4]
00594BF1    push eax
00594BF2    call 0x00679160
00594BF7    mov ecx, dword ptr ss:[ebp-0x29C]
00594BFD    push ecx
00594BFE    call 0x005A8C61
00594C03    add esp, 0x08
00594C06    xor al, al
00594C08    pop edi
00594C09    pop esi
00594C0A    pop ebx
00594C0B    mov ecx, dword ptr ss:[ebp-0x04]
00594C0E    xor ecx, ebp
00594C10    call 0x005A6ABA
00594C15    mov esp, ebp
00594C17    pop ebp
00594C18    ret
00594C19    push 0x1D0
00594C1E    lea edx, ss:[ebp-0x1D4]
00594C24    push 0x3E
00594C26    push edx
00594C27    call 0x00679060
00594C2C    mov eax, dword ptr ss:[ebp-0x29C]
00594C32    push eax
00594C33    lea ecx, ss:[ebp-0x1D4]
00594C39    push ecx
00594C3A    call 0x006796B0
00594C3F    lea edx, ss:[ebp-0x1D4]
00594C45    push 0x01
00594C47    push edx
00594C48    call 0x006794E0
00594C4D    lea eax, ss:[ebp-0x1D4]
00594C53    push eax
00594C54    call 0x006798A0
00594C59    add esp, 0x20
00594C5C    cmp dword ptr ss:[ebp-0x158], 0x03
00594C63    jz 0x00594C97
00594C65    push 0x8A4A18
00594C6A    push 0xAC
00594C6F    push 0x8A4A34
00594C74    push 0x83F3D3
00594C79    push 0x8A4A44
00594C7E    call 0x004C5870
00594C83    add esp, 0x14
00594C86    call dword ptr ds:[0x006AE1D0]
00594C8C    cmp eax, 0x01
00594C8F    jnz 0x00594C92
00594C91    int3
00594C92    call 0x004C5A30
00594C97    mov ecx, dword ptr ss:[ebp-0x164]
00594C9D    mov ebx, dword ptr ss:[ebp-0x2A0]
00594CA3    mov dword ptr ds:[ebx+0x04], ecx
00594CA6    mov edx, dword ptr ss:[ebp-0x160]
00594CAC    mov dword ptr ds:[ebx+0x08], edx
00594CAF    mov esi, 0x04
00594CB4    mov dword ptr ds:[ebx+0x10], esi
00594CB7    mov edi, dword ptr ds:[ebx+0x04]
00594CBA    call 0x005540B0
00594CBF    mov edi, dword ptr ss:[ebp-0x2A0]
00594CC5    mov dword ptr ds:[ebx+0x0C], eax
00594CC8    mov eax, dword ptr ds:[ebx+0x10]
00594CCB    mov ebx, dword ptr ds:[ebx+0x08]
00594CCE    mov ecx, dword ptr ds:[edi+0x04]
00594CD1    call 0x00554170
00594CD6    call 0x004CCE80
00594CDB    mov dword ptr ds:[edi], eax
00594CDD    mov ecx, dword ptr ds:[edi+0x08]
00594CE0    cmp ecx, 0x1000
00594CE6    jle 0x00594D1A
00594CE8    push 0x8A4A18
00594CED    push 0xB5
00594CF2    push 0x8A4A34
00594CF7    push 0x83F3D3
00594CFC    push 0x8A4814
00594D01    call 0x004C5870
00594D06    add esp, 0x14
00594D09    call dword ptr ds:[0x006AE1D0]
00594D0F    cmp eax, 0x01
00594D12    jnz 0x00594D15
00594D14    int3
00594D15    call 0x004C5A30
00594D1A    xor eax, eax
00594D1C    test ecx, ecx
00594D1E    jle 0x00594D35
00594D20    mov ecx, dword ptr ds:[edi+0x0C]
00594D23    imul ecx, eax
00594D26    add ecx, dword ptr ds:[edi]
00594D28    inc eax
00594D29    mov dword ptr ds:[eax*4+0x3161164], ecx
00594D30    cmp eax, dword ptr ds:[edi+0x08]
00594D33    jl 0x00594D20
00594D35    mov eax, dword ptr ds:[edi+0x08]
00594D38    xor esi, esi
00594D3A    test eax, eax
00594D3C    jle 0x00594D63
00594D3E    mov edi, edi
00594D40    sub eax, esi
00594D42    push eax
00594D43    lea edx, ds:[esi*4+0x3161168]
00594D4A    push edx
00594D4B    lea eax, ss:[ebp-0x1D4]
00594D51    push eax
00594D52    call 0x00679800
00594D57    add esi, eax
00594D59    mov eax, dword ptr ds:[edi+0x08]
00594D5C    add esp, 0x0C
00594D5F    cmp esi, eax
00594D61    jl 0x00594D40
00594D63    call 0x00594B10
00594D68    lea ecx, ss:[ebp-0x1D4]
00594D6E    push ecx
00594D6F    call 0x00679410
00594D74    lea edx, ss:[ebp-0x1D4]
00594D7A    push edx
00594D7B    call 0x00679160
00594D80    mov eax, dword ptr ss:[ebp-0x29C]
00594D86    push eax
00594D87    call 0x005A8C61
00594D8C    mov ecx, dword ptr ss:[ebp-0x04]
00594D8F    add esp, 0x0C
00594D92    pop edi
00594D93    pop esi
00594D94    xor ecx, ebp
00594D96    mov al, 0x01
00594D98    pop ebx
00594D99    call 0x005A6ABA
00594D9E    mov esp, ebp
00594DA0    pop ebp
// FUNCTION END
