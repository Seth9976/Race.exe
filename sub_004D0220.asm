// FUNCTION START: 004D0220 ~ 004D03DA  [idx: 503]
// ============================================================
004D0220    push ebp
004D0221    mov ebp, esp
004D0223    push 0xFFFFFFFF
004D0225    push 0x68EA78
004D022A    mov eax, dword ptr fs:[0x00000000]
004D0230    push eax
004D0231    sub esp, 0x30
004D0234    push ebx
004D0235    push esi
004D0236    push edi
004D0237    mov eax, dword ptr ds:[0x008B84A0]
004D023C    xor eax, ebp
004D023E    push eax
004D023F    lea eax, ss:[ebp-0x0C]
004D0242    mov dword ptr fs:[0x00000000], eax
004D0248    mov ebx, ecx
004D024A    mov edi, edx
004D024C    push 0x2E
004D024E    push edi
004D024F    call 0x005A8F10
004D0254    add esp, 0x08
004D0257    test eax, eax
004D0259    jz 0x004D028A
004D025B    push 0x88C1F8
004D0260    push eax
004D0261    call 0x005A9697
004D0266    add esp, 0x08
004D0269    test eax, eax
004D026B    jnz 0x004D028A
004D026D    push ebx
004D026E    mov ecx, edi
004D0270    call 0x004D0000
004D0275    add esp, 0x04
004D0278    mov ecx, dword ptr ss:[ebp-0x0C]
004D027B    mov dword ptr fs:[0x00000000], ecx
004D0282    pop ecx
004D0283    pop edi
004D0284    pop esi
004D0285    pop ebx
004D0286    mov esp, ebp
004D0288    pop ebp
004D0289    ret
004D028A    push 0x02
004D028C    push ecx
004D028D    mov dword ptr ss:[ebp-0x14], esp
004D0290    mov esi, esp
004D0292    test edi, edi
004D0294    jnz 0x004D02C8
004D0296    push 0x879EB0
004D029B    push 0x8F
004D02A0    push 0x879E30
004D02A5    push 0x83F3D3
004D02AA    push 0x879EC4
004D02AF    call 0x004C5870
004D02B4    add esp, 0x14
004D02B7    call dword ptr ds:[0x006AE1D0]
004D02BD    cmp eax, 0x01
004D02C0    jnz 0x004D02C3
004D02C2    int3
004D02C3    call 0x004C5A30
004D02C8    call 0x004C42B0
004D02CD    lea eax, ss:[ebp-0x1C]
004D02D0    push eax
004D02D1    call 0x00500300
004D02D6    add esp, 0x0C
004D02D9    xor eax, eax
004D02DB    mov dword ptr ss:[ebp-0x04], 0x00
004D02E2    push eax
004D02E3    lea ecx, ss:[ebp-0x1C]
004D02E6    push ecx
004D02E7    lea ecx, ss:[ebp-0x24]
004D02EA    mov dword ptr ss:[ebp-0x38], eax
004D02ED    mov dword ptr ss:[ebp-0x34], eax
004D02F0    mov dword ptr ss:[ebp-0x30], eax
004D02F3    mov dword ptr ss:[ebp-0x2C], eax
004D02F6    mov dword ptr ss:[ebp-0x28], eax
004D02F9    mov dword ptr ss:[ebp-0x24], eax
004D02FC    mov dword ptr ss:[ebp-0x20], eax
004D02FF    call 0x00500130
004D0304    add esp, 0x08
004D0307    test al, al
004D0309    jnz 0x004D0355
004D030B    or esi, 0xFFFFFFFF
004D030E    mov dword ptr ss:[ebp-0x04], esi
004D0311    mov eax, dword ptr ss:[ebp-0x18]
004D0314    test eax, eax
004D0316    jz 0x004D0341
004D0318    cmp byte ptr ds:[eax], 0x00
004D031B    jz 0x004D0341
004D031D    lea eax, ss:[ebp-0x18]
004D0320    call 0x004C4060
004D0325    mov ebx, eax
004D0327    add dword ptr ds:[ebx+0x04], esi
004D032A    jnz 0x004D0341
004D032C    mov esi, dword ptr ds:[ebx+0x0C]
004D032F    add esi, 0x10
004D0332    call 0x004F4380
004D0337    mov edi, eax
004D0339    push esi
004D033A    mov eax, ebx
004D033C    call 0x004F4430
004D0341    xor al, al
004D0343    mov ecx, dword ptr ss:[ebp-0x0C]
004D0346    mov dword ptr fs:[0x00000000], ecx
004D034D    pop ecx
004D034E    pop edi
004D034F    pop esi
004D0350    pop ebx
004D0351    mov esp, ebp
004D0353    pop ebp
004D0354    ret
004D0355    mov edx, dword ptr ss:[ebp+0x08]
004D0358    push edx
004D0359    push ebx
004D035A    lea ecx, ss:[ebp-0x38]
004D035D    call 0x004CFD00
004D0362    mov bl, al
004D0364    mov eax, dword ptr ss:[ebp-0x38]
004D0367    add esp, 0x08
004D036A    test eax, eax
004D036C    jz 0x004D0383
004D036E    push eax
004D036F    call 0x005BE5C0
004D0374    mov eax, dword ptr ss:[ebp-0x34]
004D0377    add esp, 0x04
004D037A    push eax
004D037B    call 0x005BE9D0
004D0380    add esp, 0x04
004D0383    mov ecx, dword ptr ss:[ebp-0x24]
004D0386    push ecx
004D0387    call 0x005A8C61
004D038C    or esi, 0xFFFFFFFF
004D038F    mov dword ptr ss:[ebp-0x04], esi
004D0392    mov eax, dword ptr ss:[ebp-0x18]
004D0395    add esp, 0x04
004D0398    test eax, eax
004D039A    jz 0x004D03C7
004D039C    cmp byte ptr ds:[eax], 0x00
004D039F    jz 0x004D03C7
004D03A1    lea eax, ss:[ebp-0x18]
004D03A4    call 0x004C4060
004D03A9    mov edi, eax
004D03AB    add dword ptr ds:[edi+0x04], esi
004D03AE    jnz 0x004D03C7
004D03B0    mov esi, dword ptr ds:[edi+0x0C]
004D03B3    add esi, 0x10
004D03B6    call 0x004F4380
004D03BB    mov ecx, eax
004D03BD    mov eax, edi
004D03BF    push esi
004D03C0    mov edi, ecx
004D03C2    call 0x004F4430
004D03C7    mov al, bl
004D03C9    mov ecx, dword ptr ss:[ebp-0x0C]
004D03CC    mov dword ptr fs:[0x00000000], ecx
004D03D3    pop ecx
004D03D4    pop edi
004D03D5    pop esi
004D03D6    pop ebx
004D03D7    mov esp, ebp
004D03D9    pop ebp
// FUNCTION END
