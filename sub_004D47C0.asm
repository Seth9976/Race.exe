// FUNCTION START: 004D47C0 ~ 004D4AAC  [idx: 526]
// ============================================================
004D47C0    push ebp
004D47C1    mov ebp, esp
004D47C3    push ecx
004D47C4    push esi
004D47C5    mov esi, dword ptr ds:[edi+0x04]
004D47C8    test esi, esi
004D47CA    jnz 0x004D47D8
004D47CC    lea ecx, ds:[esi+0x02]
004D47CF    call 0x0050A390
004D47D4    mov esi, eax
004D47D6    jmp 0x004D47DE
004D47D8    cmp dword ptr ds:[esi+0x04], 0x02
004D47DC    jnz 0x004D4832
004D47DE    cmp dword ptr ds:[esi], 0x00
004D47E1    jnz 0x004D47F0
004D47E3    push 0x01
004D47E5    push 0x00
004D47E7    push esi
004D47E8    call 0x005094D0
004D47ED    add esp, 0x0C
004D47F0    inc dword ptr ds:[esi+0x1C]
004D47F3    mov eax, dword ptr ds:[esi]
004D47F5    mov eax, dword ptr ds:[eax]
004D47F7    mov ecx, dword ptr ds:[eax]
004D47F9    test ecx, ecx
004D47FB    jnz 0x004D480D
004D47FD    fld1
004D47FF    fst dword ptr ds:[edi+0x44]
004D4802    fstp dword ptr ds:[edi+0x48]
004D4805    dec dword ptr ds:[esi+0x1C]
004D4808    pop esi
004D4809    mov esp, ebp
004D480B    pop ebp
004D480C    ret
004D480D    fld dword ptr ds:[edi+0x24]
004D4810    fstp dword ptr ss:[ebp-0x04]
004D4813    fld dword ptr ds:[ecx+0x38]
004D4816    fld dword ptr ss:[ebp-0x04]
004D4819    fld st0
004D481B    fmulp st2, st0
004D481D    fxch st1
004D481F    fstp dword ptr ds:[edi+0x44]
004D4822    mov ecx, dword ptr ds:[eax]
004D4824    fmul dword ptr ds:[ecx+0x3C]
004D4827    fstp dword ptr ds:[edi+0x48]
004D482A    dec dword ptr ds:[esi+0x1C]
004D482D    pop esi
004D482E    mov esp, ebp
004D4830    pop ebp
004D4831    ret
004D4832    push 0x876BE4
004D4837    push 0x19
004D4839    push 0x876C00
004D483E    push 0x83F3D3
004D4843    push 0x876C1C
004D4848    call 0x004C5870
004D484D    add esp, 0x14
004D4850    call dword ptr ds:[0x006AE1D0]
004D4856    cmp eax, 0x01
004D4859    jnz 0x004D485C
004D485B    int3
004D485C    call 0x004C5A30
004D4861    int3
004D4862    int3
004D4863    int3
004D4864    int3
004D4865    int3
004D4866    int3
004D4867    int3
004D4868    int3
004D4869    int3
004D486A    int3
004D486B    int3
004D486C    int3
004D486D    int3
004D486E    int3
004D486F    int3
004D4870    push ebp
004D4871    mov ebp, esp
004D4873    push 0xFFFFFFFF
004D4875    push 0x6903B0
004D487A    mov eax, dword ptr fs:[0x00000000]
004D4880    push eax
004D4881    sub esp, 0x08
004D4884    push ebx
004D4885    push esi
004D4886    push edi
004D4887    mov eax, dword ptr ds:[0x008B84A0]
004D488C    xor eax, ebp
004D488E    push eax
004D488F    lea eax, ss:[ebp-0x0C]
004D4892    mov dword ptr fs:[0x00000000], eax
004D4898    mov edi, dword ptr ss:[ebp+0x08]
004D489B    test edi, edi
004D489D    jz 0x004D4A17
004D48A3    cmp dword ptr ds:[edi+0x04], 0x02
004D48A7    jnz 0x004D4A17
004D48AD    call 0x004D39E0
004D48B2    mov esi, eax
004D48B4    call 0x004D5800
004D48B9    cmp dword ptr ds:[edi+0x04], 0x02
004D48BD    mov ebx, eax
004D48BF    jnz 0x004D49E8
004D48C5    cmp dword ptr ds:[edi], 0x00
004D48C8    mov dword ptr ss:[ebp-0x14], edi
004D48CB    jnz 0x004D48DA
004D48CD    push 0x01
004D48CF    push 0x00
004D48D1    push edi
004D48D2    call 0x005094D0
004D48D7    add esp, 0x0C
004D48DA    mov eax, dword ptr ds:[edi]
004D48DC    inc dword ptr ds:[edi+0x1C]
004D48DF    mov eax, dword ptr ds:[eax]
004D48E1    mov dword ptr ss:[ebp-0x04], 0x00
004D48E8    mov ecx, dword ptr ds:[0x008409A8]
004D48EE    mov dword ptr ds:[ebx+0x08], ecx
004D48F1    mov edx, dword ptr ds:[0x008409AC]
004D48F7    mov dword ptr ds:[ebx+0x0C], edx
004D48FA    mov ecx, dword ptr ds:[0x008409B0]
004D4900    mov dword ptr ds:[ebx+0x10], ecx
004D4903    mov edx, dword ptr ds:[0x00840998]
004D4909    mov dword ptr ds:[ebx+0x14], edx
004D490C    mov ecx, dword ptr ds:[0x0084099C]
004D4912    mov dword ptr ds:[ebx+0x18], ecx
004D4915    mov edx, dword ptr ds:[0x008409A0]
004D491B    mov dword ptr ds:[ebx+0x1C], edx
004D491E    mov ecx, dword ptr ds:[0x008409A4]
004D4924    mov dword ptr ds:[ebx+0x20], ecx
004D4927    fld dword ptr ds:[eax+0x1C]
004D492A    fstp dword ptr ds:[ebx+0x24]
004D492D    mov dword ptr ds:[ebx+0x04], edi
004D4930    mov edi, dword ptr ds:[edi+0x20]
004D4933    mov ecx, 0x83F3D3
004D4938    test edi, edi
004D493A    jz 0x004D493E
004D493C    mov ecx, edi
004D493E    lea edx, ss:[ebp-0x10]
004D4941    push edx
004D4942    call 0x00509F10
004D4947    add esp, 0x04
004D494A    push eax
004D494B    mov byte ptr ss:[ebp-0x04], 0x01
004D494F    call 0x004C4510
004D4954    mov byte ptr ss:[ebp-0x04], 0x00
004D4958    mov eax, dword ptr ss:[ebp-0x10]
004D495B    test eax, eax
004D495D    jz 0x004D498A
004D495F    cmp byte ptr ds:[eax], 0x00
004D4962    jz 0x004D498A
004D4964    lea eax, ss:[ebp-0x10]
004D4967    call 0x004C4060
004D496C    mov edi, eax
004D496E    dec dword ptr ds:[edi+0x04]
004D4971    jnz 0x004D498A
004D4973    mov esi, dword ptr ds:[edi+0x0C]
004D4976    add esi, 0x10
004D4979    call 0x004F4380
004D497E    mov ecx, eax
004D4980    mov eax, edi
004D4982    push esi
004D4983    mov edi, ecx
004D4985    call 0x004F4430
004D498A    mov eax, dword ptr ds:[0x00840B64]
004D498F    mov dword ptr ds:[ebx+0x50], eax
004D4992    mov ecx, dword ptr ds:[0x00840B68]
004D4998    mov dword ptr ds:[ebx+0x54], ecx
004D499B    mov edx, dword ptr ds:[0x00840B6C]
004D49A1    mov dword ptr ds:[ebx+0x58], edx
004D49A4    mov eax, dword ptr ds:[0x00840B70]
004D49A9    mov dword ptr ds:[ebx+0x5C], eax
004D49AC    xor eax, eax
004D49AE    mov edi, ebx
004D49B0    mov dword ptr ds:[ebx+0x60], 0x01
004D49B7    mov dword ptr ds:[ebx+0x30], eax
004D49BA    mov dword ptr ds:[ebx+0x34], eax
004D49BD    call 0x004D47C0
004D49C2    mov esi, dword ptr ss:[ebp+0x08]
004D49C5    push esi
004D49C6    call 0x00515240
004D49CB    mov dword ptr ds:[ebx+0x2C], eax
004D49CE    add esp, 0x04
004D49D1    dec dword ptr ds:[esi+0x1C]
004D49D4    mov eax, ebx
004D49D6    mov ecx, dword ptr ss:[ebp-0x0C]
004D49D9    mov dword ptr fs:[0x00000000], ecx
004D49E0    pop ecx
004D49E1    pop edi
004D49E2    pop esi
004D49E3    pop ebx
004D49E4    mov esp, ebp
004D49E6    pop ebp
004D49E7    ret
004D49E8    push 0x876BE4
004D49ED    push 0x19
004D49EF    push 0x876C00
004D49F4    push 0x83F3D3
004D49F9    push 0x876C1C
004D49FE    call 0x004C5870
004D4A03    add esp, 0x14
004D4A06    call dword ptr ds:[0x006AE1D0]
004D4A0C    cmp eax, 0x01
004D4A0F    jnz 0x004D4A12
004D4A11    int3
004D4A12    call 0x004C5A30
004D4A17    push 0x87CAD4
004D4A1C    push 0x31D
004D4A21    push 0x87C9A0
004D4A26    push 0x83F3D3
004D4A2B    push 0x87CAE8
004D4A30    call 0x004C5870
004D4A35    add esp, 0x14
004D4A38    call dword ptr ds:[0x006AE1D0]
004D4A3E    cmp eax, 0x01
004D4A41    jnz 0x004D4A44
004D4A43    int3
004D4A44    call 0x004C5A30
004D4A49    int3
004D4A4A    int3
004D4A4B    int3
004D4A4C    int3
004D4A4D    int3
004D4A4E    int3
004D4A4F    int3
004D4A50    push ecx
004D4A51    mov eax, dword ptr ds:[esi+0x68]
004D4A54    push eax
004D4A55    call 0x004D3C40
004D4A5A    mov eax, dword ptr ds:[esi+0x2C]
004D4A5D    add esp, 0x04
004D4A60    test eax, eax
004D4A62    jz 0x004D4A69
004D4A64    call 0x00515650
004D4A69    mov eax, dword ptr ds:[0x027E7FCC]
004D4A6E    test eax, eax
004D4A70    jnz 0x004D4AA1
004D4A72    push 0x87AC94
004D4A77    push 0x59
004D4A79    push 0x87ACA0
004D4A7E    push 0x83F3D3
004D4A83    push 0x87ACB8
004D4A88    call 0x004C5870
004D4A8D    add esp, 0x14
004D4A90    call dword ptr ds:[0x006AE1D0]
004D4A96    cmp eax, 0x01
004D4A99    jnz 0x004D4A9C
004D4A9B    int3
004D4A9C    call 0x004C5A30
004D4AA1    mov ecx, dword ptr ds:[eax+0x04]
004D4AA4    push esi
004D4AA5    push ecx
004D4AA6    call 0x004D58F0
004D4AAB    pop ecx
// FUNCTION END
