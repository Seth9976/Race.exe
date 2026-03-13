// FUNCTION START: 005D7350 ~ 005D75EF  [idx: F48]
// ============================================================
005D7350    push ebp
005D7351    mov ebp, esp
005D7353    push ebx
005D7354    mov ebx, dword ptr ss:[ebp+0x08]
005D7357    test ebx, ebx
005D7359    jz 0x005D737B
005D735B    mov eax, ebx
005D735D    and eax, 0xF0000000
005D7362    cmp eax, 0x10000000
005D7367    jz 0x005D737B
005D7369    push 0x6B682C
005D736E    call 0x005CCE60
005D7373    add esp, 0x04
005D7376    xor eax, eax
005D7378    pop ebx
005D7379    pop ebp
005D737A    ret
005D737B    mov eax, ebx
005D737D    and eax, 0xFF
005D7382    cmp eax, 0x02
005D7385    jnbe 0x005D7399
005D7387    mov edx, dword ptr ss:[ebp+0x0C]
005D738A    mov ecx, ebx
005D738C    shr ecx, 0x08
005D738F    and ecx, 0xFF
005D7395    mov dword ptr ds:[edx], ecx
005D7397    jmp 0x005D73DB
005D7399    test ebx, ebx
005D739B    jz 0x005D73CF
005D739D    mov ecx, ebx
005D739F    and ecx, 0xF0000000
005D73A5    cmp ecx, 0x10000000
005D73AB    jz 0x005D73CF
005D73AD    cmp ebx, 0x32595559
005D73B3    jz 0x005D73CA
005D73B5    cmp ebx, 0x59565955
005D73BB    jz 0x005D73CA
005D73BD    mov eax, 0x01
005D73C2    cmp ebx, 0x55595659
005D73C8    jnz 0x005D73CF
005D73CA    mov eax, 0x02
005D73CF    lea edx, ds:[eax*8]
005D73D6    mov eax, dword ptr ss:[ebp+0x0C]
005D73D9    mov dword ptr ds:[eax], edx
005D73DB    mov ecx, dword ptr ss:[ebp+0x1C]
005D73DE    mov eax, dword ptr ss:[ebp+0x14]
005D73E1    mov dword ptr ds:[ecx], 0x00
005D73E7    mov ecx, dword ptr ss:[ebp+0x10]
005D73EA    push edi
005D73EB    mov edi, dword ptr ss:[ebp+0x18]
005D73EE    mov dword ptr ds:[edi], 0x00
005D73F4    mov dword ptr ds:[eax], 0x00
005D73FA    mov dword ptr ds:[ecx], 0x00
005D7400    cmp ebx, 0x17101803
005D7406    jnz 0x005D7423
005D7408    mov dword ptr ds:[ecx], 0xFF
005D740E    mov dword ptr ds:[eax], 0xFF00
005D7414    mov dword ptr ds:[edi], 0xFF0000
005D741A    pop edi
005D741B    mov eax, 0x01
005D7420    pop ebx
005D7421    pop ebp
005D7422    ret
005D7423    cmp ebx, 0x17401803
005D7429    jnz 0x005D7446
005D742B    mov dword ptr ds:[ecx], 0xFF0000
005D7431    mov dword ptr ds:[eax], 0xFF00
005D7437    mov dword ptr ds:[edi], 0xFF
005D743D    pop edi
005D743E    mov eax, 0x01
005D7443    pop ebx
005D7444    pop ebp
005D7445    ret
005D7446    mov eax, ebx
005D7448    shr eax, 0x18
005D744B    and eax, 0x0F
005D744E    cmp eax, 0x04
005D7451    jz 0x005D745D
005D7453    cmp eax, 0x05
005D7456    jz 0x005D745D
005D7458    cmp eax, 0x06
005D745B    jnz 0x005D743D
005D745D    mov eax, ebx
005D745F    shr eax, 0x10
005D7462    and eax, 0x0F
005D7465    dec eax
005D7466    push esi
005D7467    cmp eax, 0x07
005D746A    jnbe 0x005D75DC
005D7470    jmp dword ptr ds:[eax*4+0x5D75F0]
005D7477    xor edx, edx
005D7479    mov eax, 0xE0
005D747E    lea ecx, ds:[edx+0x1C]
005D7481    jmp 0x005D7512
005D7486    mov edx, 0xF000
005D748B    mov eax, 0xF00
005D7490    mov ecx, 0xF0
005D7495    mov esi, 0x0F
005D749A    jmp 0x005D7517
005D749C    mov edx, 0x8000
005D74A1    mov eax, 0x7C00
005D74A6    mov ecx, 0x3E0
005D74AB    mov esi, 0x1F
005D74B0    jmp 0x005D7517
005D74B2    mov ecx, 0x3E
005D74B7    mov edx, 0xF800
005D74BC    mov eax, 0x7C0
005D74C1    lea esi, ds:[ecx-0x3D]
005D74C4    jmp 0x005D7517
005D74C6    xor edx, edx
005D74C8    mov eax, 0xF800
005D74CD    mov ecx, 0x7E0
005D74D2    lea esi, ds:[edx+0x1F]
005D74D5    jmp 0x005D7517
005D74D7    mov edx, 0xFF000000
005D74DC    mov eax, 0xFF0000
005D74E1    mov ecx, 0xFF00
005D74E6    mov esi, 0xFF
005D74EB    jmp 0x005D7517
005D74ED    mov edx, 0xC0000000
005D74F2    mov eax, 0x3FF00000
005D74F7    mov ecx, 0xFFC00
005D74FC    mov esi, 0x3FF
005D7501    jmp 0x005D7517
005D7503    mov edx, 0xFFC00000
005D7508    mov eax, 0x3FF000
005D750D    mov ecx, 0xFFC
005D7512    mov esi, 0x03
005D7517    shr ebx, 0x14
005D751A    and ebx, 0x0F
005D751D    dec ebx
005D751E    cmp ebx, 0x07
005D7521    jnbe 0x005D75DC
005D7527    jmp dword ptr ds:[ebx*4+0x5D7610]
005D752E    mov edx, dword ptr ss:[ebp+0x10]
005D7531    mov dword ptr ds:[edx], eax
005D7533    mov eax, dword ptr ss:[ebp+0x14]
005D7536    mov dword ptr ds:[eax], ecx
005D7538    mov dword ptr ds:[edi], esi
005D753A    pop esi
005D753B    pop edi
005D753C    mov eax, 0x01
005D7541    pop ebx
005D7542    pop ebp
005D7543    ret
005D7544    mov esi, dword ptr ss:[ebp+0x10]
005D7547    mov dword ptr ds:[esi], edx
005D7549    mov edx, dword ptr ss:[ebp+0x14]
005D754C    mov dword ptr ds:[edx], eax
005D754E    pop esi
005D754F    mov dword ptr ds:[edi], ecx
005D7551    pop edi
005D7552    mov eax, 0x01
005D7557    pop ebx
005D7558    pop ebp
005D7559    ret
005D755A    mov ebx, dword ptr ss:[ebp+0x1C]
005D755D    mov dword ptr ds:[ebx], edx
005D755F    mov edx, dword ptr ss:[ebp+0x10]
005D7562    mov dword ptr ds:[edx], eax
005D7564    mov eax, dword ptr ss:[ebp+0x14]
005D7567    mov dword ptr ds:[eax], ecx
005D7569    mov dword ptr ds:[edi], esi
005D756B    pop esi
005D756C    pop edi
005D756D    mov eax, 0x01
005D7572    pop ebx
005D7573    pop ebp
005D7574    ret
005D7575    mov ebx, dword ptr ss:[ebp+0x10]
005D7578    mov dword ptr ds:[ebx], edx
005D757A    mov edx, dword ptr ss:[ebp+0x14]
005D757D    mov dword ptr ds:[edx], eax
005D757F    mov eax, dword ptr ss:[ebp+0x1C]
005D7582    mov dword ptr ds:[edi], ecx
005D7584    mov dword ptr ds:[eax], esi
005D7586    pop esi
005D7587    pop edi
005D7588    mov eax, 0x01
005D758D    pop ebx
005D758E    pop ebp
005D758F    ret
005D7590    mov dword ptr ds:[edi], edx
005D7592    mov edx, dword ptr ss:[ebp+0x14]
005D7595    mov dword ptr ds:[edx], eax
005D7597    mov eax, dword ptr ss:[ebp+0x10]
005D759A    pop esi
005D759B    pop edi
005D759C    mov dword ptr ds:[eax], ecx
005D759E    mov eax, 0x01
005D75A3    pop ebx
005D75A4    pop ebp
005D75A5    ret
005D75A6    mov dword ptr ds:[edi], edx
005D75A8    mov edx, dword ptr ss:[ebp+0x14]
005D75AB    mov dword ptr ds:[edx], eax
005D75AD    mov eax, dword ptr ss:[ebp+0x10]
005D75B0    mov dword ptr ds:[eax], ecx
005D75B2    mov ecx, dword ptr ss:[ebp+0x1C]
005D75B5    mov dword ptr ds:[ecx], esi
005D75B7    pop esi
005D75B8    pop edi
005D75B9    mov eax, 0x01
005D75BE    pop ebx
005D75BF    pop ebp
005D75C0    ret
005D75C1    mov ebx, dword ptr ss:[ebp+0x1C]
005D75C4    mov dword ptr ds:[ebx], edx
005D75C6    mov edx, dword ptr ss:[ebp+0x14]
005D75C9    mov dword ptr ds:[edi], eax
005D75CB    mov eax, dword ptr ss:[ebp+0x10]
005D75CE    mov dword ptr ds:[edx], ecx
005D75D0    mov dword ptr ds:[eax], esi
005D75D2    pop esi
005D75D3    pop edi
005D75D4    mov eax, 0x01
005D75D9    pop ebx
005D75DA    pop ebp
005D75DB    ret
005D75DC    push 0x6B6420
005D75E1    call 0x005CCE60
005D75E6    add esp, 0x04
005D75E9    pop esi
005D75EA    pop edi
005D75EB    xor eax, eax
005D75ED    pop ebx
005D75EE    pop ebp
// FUNCTION END
