// FUNCTION START: 004D03E0 ~ 004D0623  [idx: 504]
// ============================================================
004D03E0    push ebp
004D03E1    mov ebp, esp
004D03E3    push 0xFFFFFFFF
004D03E5    push 0x68F830
004D03EA    mov eax, dword ptr fs:[0x00000000]
004D03F0    push eax
004D03F1    sub esp, 0x18
004D03F4    push ebx
004D03F5    push esi
004D03F6    push edi
004D03F7    mov eax, dword ptr ds:[0x008B84A0]
004D03FC    xor eax, ebp
004D03FE    push eax
004D03FF    lea eax, ss:[ebp-0x0C]
004D0402    mov dword ptr fs:[0x00000000], eax
004D0408    xor ebx, ebx
004D040A    mov dword ptr ss:[ebp-0x24], ebx
004D040D    mov dword ptr ss:[ebp-0x20], ebx
004D0410    mov dword ptr ss:[ebp-0x1C], ebx
004D0413    mov dword ptr ss:[ebp-0x04], ebx
004D0416    mov byte ptr ss:[ebp-0x10], bl
004D0419    cmp byte ptr ds:[0x008BC5FF], bl
004D041F    jz 0x004D0425
004D0421    mov byte ptr ss:[ebp-0x10], 0x01
004D0425    mov eax, dword ptr ss:[ebp-0x10]
004D0428    mov edx, dword ptr ss:[ebp+0x08]
004D042B    push eax
004D042C    lea ecx, ss:[ebp-0x24]
004D042F    call 0x004D0220
004D0434    add esp, 0x04
004D0437    test al, al
004D0439    jnz 0x004D045F
004D043B    lea ecx, ss:[ebp-0x24]
004D043E    push ecx
004D043F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D0446    call 0x004D0770
004D044B    xor al, al
004D044D    mov ecx, dword ptr ss:[ebp-0x0C]
004D0450    mov dword ptr fs:[0x00000000], ecx
004D0457    pop ecx
004D0458    pop edi
004D0459    pop esi
004D045A    pop ebx
004D045B    mov esp, ebp
004D045D    pop ebp
004D045E    ret
004D045F    mov eax, dword ptr ss:[ebp-0x24]
004D0462    mov esi, eax
004D0464    cmp eax, ebx
004D0466    jnz 0x004D0493
004D0468    lea eax, ss:[ebp-0x24]
004D046B    push eax
004D046C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D0473    call 0x004D0770
004D0478    mov al, 0x01
004D047A    mov ecx, dword ptr ss:[ebp-0x0C]
004D047D    mov dword ptr fs:[0x00000000], ecx
004D0484    pop ecx
004D0485    pop edi
004D0486    pop esi
004D0487    pop ebx
004D0488    mov esp, ebp
004D048A    pop ebp
004D048B    ret
004D048C    lea esp, ss:[esp]
004D0490    mov esi, dword ptr ss:[ebp-0x10]
004D0493    mov eax, dword ptr ds:[esi]
004D0495    mov edx, dword ptr ds:[esi+0x28]
004D0498    push ecx
004D0499    mov ecx, esp
004D049B    mov dword ptr ss:[ebp-0x10], edx
004D049E    mov dword ptr ss:[ebp-0x14], esp
004D04A1    mov dword ptr ds:[ecx], eax
004D04A3    cmp eax, ebx
004D04A5    jz 0x004D04BB
004D04A7    cmp byte ptr ds:[eax], bl
004D04A9    jz 0x004D04BB
004D04AB    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
004D04B2    jnz 0x004D056D
004D04B8    inc dword ptr ds:[eax-0x0C]
004D04BB    call 0x0050A0E0
004D04C0    add esp, 0x04
004D04C3    cmp al, bl
004D04C5    jz 0x004D04E2
004D04C7    mov esi, dword ptr ds:[esi]
004D04C9    cmp esi, ebx
004D04CB    jnz 0x004D04D2
004D04CD    mov esi, 0x83F3D3
004D04D2    push esi
004D04D3    push 0x87BA7C
004D04D8    call 0x004C5680
004D04DD    add esp, 0x08
004D04E0    jmp 0x004D055F
004D04E2    mov eax, dword ptr ds:[esi+0x10]
004D04E5    mov ecx, dword ptr ds:[esi+0x0C]
004D04E8    mov edx, dword ptr ds:[esi+0x08]
004D04EB    push eax
004D04EC    mov eax, dword ptr ss:[ebp+0x08]
004D04EF    push ecx
004D04F0    push edx
004D04F1    push ecx
004D04F2    mov dword ptr ss:[ebp-0x14], esp
004D04F5    mov edi, esp
004D04F7    cmp eax, ebx
004D04F9    jz 0x004D059C
004D04FF    cmp byte ptr ds:[eax], bl
004D0501    jnz 0x004D050B
004D0503    mov dword ptr ds:[edi], 0x83F3D3
004D0509    jmp 0x004D0531
004D050B    lea edx, ds:[eax+0x01]
004D050E    mov edi, edi
004D0510    mov cl, byte ptr ds:[eax]
004D0512    inc eax
004D0513    cmp cl, bl
004D0515    jnz 0x004D0510
004D0517    sub eax, edx
004D0519    push edi
004D051A    call 0x004C40C0
004D051F    mov ecx, dword ptr ss:[ebp+0x08]
004D0522    mov edx, dword ptr ds:[edi]
004D0524    add esp, 0x04
004D0527    mov al, byte ptr ds:[ecx]
004D0529    mov byte ptr ds:[edx], al
004D052B    inc ecx
004D052C    inc edx
004D052D    cmp al, bl
004D052F    jnz 0x004D0527
004D0531    mov byte ptr ss:[ebp-0x04], 0x01
004D0535    mov edi, dword ptr ds:[esi+0x04]
004D0538    push ecx
004D0539    mov ecx, dword ptr ds:[esi]
004D053B    mov eax, esp
004D053D    mov dword ptr ss:[ebp-0x18], esp
004D0540    mov dword ptr ds:[eax], ecx
004D0542    cmp ecx, ebx
004D0544    jz 0x004D0552
004D0546    cmp byte ptr ds:[ecx], bl
004D0548    jz 0x004D0552
004D054A    call 0x004C4060
004D054F    inc dword ptr ds:[eax+0x04]
004D0552    mov ecx, edi
004D0554    mov byte ptr ss:[ebp-0x04], bl
004D0557    call 0x00509930
004D055C    add esp, 0x14
004D055F    cmp dword ptr ss:[ebp-0x10], ebx
004D0562    jnz 0x004D0490
004D0568    jmp 0x004D0468
004D056D    push 0x879E0C
004D0572    push 0x20
004D0574    push 0x879E30
004D0579    push 0x83F3D3
004D057E    push 0x879E4C
004D0583    call 0x004C5870
004D0588    add esp, 0x14
004D058B    call dword ptr ds:[0x006AE1D0]
004D0591    cmp eax, 0x01
004D0594    jnz 0x004D0597
004D0596    int3
004D0597    call 0x004C5A30
004D059C    push 0x879EB0
004D05A1    push 0x8F
004D05A6    push 0x879E30
004D05AB    push 0x83F3D3
004D05B0    push 0x879EC4
004D05B5    call 0x004C5870
004D05BA    add esp, 0x14
004D05BD    call dword ptr ds:[0x006AE1D0]
004D05C3    cmp eax, 0x01
004D05C6    jnz 0x004D05C9
004D05C8    int3
004D05C9    call 0x004C5A30
004D05CE    int3
004D05CF    int3
004D05D0    push ebp
004D05D1    mov ebp, esp
004D05D3    sub esp, 0x1C
004D05D6    push ebx
004D05D7    lea ecx, ss:[ebp-0x1C]
004D05DA    call 0x004CD4E0
004D05DF    test al, al
004D05E1    jnz 0x004D05E8
004D05E3    pop ebx
004D05E4    mov esp, ebp
004D05E6    pop ebp
004D05E7    ret
004D05E8    mov ebx, dword ptr ss:[ebp+0x0C]
004D05EB    mov eax, dword ptr ss:[ebp+0x08]
004D05EE    lea ecx, ss:[ebp-0x1C]
004D05F1    call 0x004CD480
004D05F6    mov bl, al
004D05F8    mov eax, dword ptr ss:[ebp-0x1C]
004D05FB    test eax, eax
004D05FD    jz 0x004D0611
004D05FF    push eax
004D0600    call 0x005BE5C0
004D0605    mov eax, dword ptr ss:[ebp-0x18]
004D0608    push eax
004D0609    call 0x005BE9D0
004D060E    add esp, 0x08
004D0611    mov ecx, dword ptr ss:[ebp-0x08]
004D0614    push ecx
004D0615    call 0x005A8C61
004D061A    add esp, 0x04
004D061D    mov al, bl
004D061F    pop ebx
004D0620    mov esp, ebp
004D0622    pop ebp
// FUNCTION END
