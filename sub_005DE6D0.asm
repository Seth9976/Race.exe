// FUNCTION START: 005DE6D0 ~ 005DE919  [idx: FB8]
// ============================================================
005DE6D0    push ebp
005DE6D1    mov ebp, esp
005DE6D3    sub esp, 0x12C
005DE6D9    fldz
005DE6DB    push ebx
005DE6DC    push esi
005DE6DD    push edi
005DE6DE    mov edi, ecx
005DE6E0    mov ecx, dword ptr ds:[eax+0x74]
005DE6E3    mov ebx, dword ptr ds:[ecx+0x08]
005DE6E6    fstp dword ptr ss:[ebp-0x04]
005DE6E9    lea esi, ss:[ebp-0x2C]
005DE6EC    call 0x005DE1B0
005DE6F1    mov ecx, dword ptr ds:[edi+0x108]
005DE6F7    mov eax, dword ptr ds:[edi+0x104]
005DE6FD    mov edx, dword ptr ds:[edi+0x100]
005DE703    mov dword ptr ss:[ebp-0x110], ecx
005DE709    mov ecx, dword ptr ds:[edi+0x10C]
005DE70F    mov dword ptr ss:[ebp-0x118], eax
005DE715    mov dword ptr ss:[ebp-0x12C], 0x2001
005DE71F    mov dword ptr ss:[ebp-0x128], 0x01
005DE729    mov dword ptr ss:[ebp-0x124], 0x2015
005DE733    mov dword ptr ss:[ebp-0x120], edx
005DE739    mov dword ptr ss:[ebp-0x11C], 0x2017
005DE743    mov dword ptr ss:[ebp-0x114], 0x2019
005DE74D    lea eax, ss:[ebp-0x10C]
005DE753    test ecx, ecx
005DE755    jz 0x005DE76D
005DE757    mov dword ptr ss:[ebp-0x10C], 0x201B
005DE761    mov dword ptr ss:[ebp-0x108], ecx
005DE767    lea eax, ss:[ebp-0x104]
005DE76D    mov edx, dword ptr ds:[edi+0x11C]
005DE773    mov ecx, dword ptr ds:[edi+0x110]
005DE779    mov dword ptr ds:[eax], 0x2011
005DE77F    mov dword ptr ds:[eax+0x04], edx
005DE782    mov dword ptr ds:[eax+0x08], 0x2022
005DE789    mov dword ptr ds:[eax+0x0C], ecx
005DE78C    mov ecx, dword ptr ds:[edi+0x118]
005DE792    add eax, 0x10
005DE795    test ecx, ecx
005DE797    jz 0x005DE7A5
005DE799    mov dword ptr ds:[eax], 0x2023
005DE79F    mov dword ptr ds:[eax+0x04], ecx
005DE7A2    add eax, 0x08
005DE7A5    mov ecx, dword ptr ds:[edi+0x120]
005DE7AB    test ecx, ecx
005DE7AD    jz 0x005DE7BB
005DE7AF    mov dword ptr ds:[eax], 0x201E
005DE7B5    mov dword ptr ds:[eax+0x04], ecx
005DE7B8    add eax, 0x08
005DE7BB    mov ecx, dword ptr ds:[edi+0x124]
005DE7C1    test ecx, ecx
005DE7C3    jz 0x005DE7D1
005DE7C5    mov dword ptr ds:[eax], 0x201F
005DE7CB    mov dword ptr ds:[eax+0x04], ecx
005DE7CE    add eax, 0x08
005DE7D1    mov ecx, dword ptr ds:[edi+0x128]
005DE7D7    test ecx, ecx
005DE7D9    jz 0x005DE7E7
005DE7DB    mov dword ptr ds:[eax], 0x2020
005DE7E1    mov dword ptr ds:[eax+0x04], ecx
005DE7E4    add eax, 0x08
005DE7E7    mov ecx, dword ptr ds:[edi+0x12C]
005DE7ED    test ecx, ecx
005DE7EF    jz 0x005DE7FD
005DE7F1    mov dword ptr ds:[eax], 0x2021
005DE7F7    mov dword ptr ds:[eax+0x04], ecx
005DE7FA    add eax, 0x08
005DE7FD    cmp dword ptr ds:[edi+0x130], 0x00
005DE804    jz 0x005DE816
005DE806    mov dword ptr ds:[eax], 0x2012
005DE80C    mov dword ptr ds:[eax+0x04], 0x01
005DE813    add eax, 0x08
005DE816    mov ecx, dword ptr ds:[edi+0x134]
005DE81C    test ecx, ecx
005DE81E    jz 0x005DE82C
005DE820    mov dword ptr ds:[eax], 0x2041
005DE826    mov dword ptr ds:[eax+0x04], ecx
005DE829    add eax, 0x08
005DE82C    mov ecx, dword ptr ds:[edi+0x138]
005DE832    test ecx, ecx
005DE834    jz 0x005DE842
005DE836    mov dword ptr ds:[eax], 0x2042
005DE83C    mov dword ptr ds:[eax+0x04], ecx
005DE83F    add eax, 0x08
005DE842    mov ecx, dword ptr ds:[edi+0x154]
005DE848    test ecx, ecx
005DE84A    jz 0x005DE858
005DE84C    mov dword ptr ds:[eax], 0x20A9
005DE852    mov dword ptr ds:[eax+0x04], ecx
005DE855    add eax, 0x08
005DE858    cmp dword ptr ds:[edi+0x13C], 0x00
005DE85F    mov dword ptr ds:[eax], 0x2003
005DE865    lea esi, ds:[eax+0x04]
005DE868    jz 0x005DE873
005DE86A    mov dword ptr ds:[eax+0x04], 0x2027
005DE871    jmp 0x005DE87A
005DE873    mov dword ptr ds:[eax+0x04], 0x2025
005DE87A    add eax, 0x08
005DE87D    mov dword ptr ds:[eax], 0x00
005DE883    lea edx, ss:[ebp-0x04]
005DE886    push edx
005DE887    lea eax, ss:[ebp-0x12C]
005DE88D    push eax
005DE88E    mov eax, edi
005DE890    call 0x005DE5D0
005DE895    add esp, 0x08
005DE898    test eax, eax
005DE89A    jnz 0x005DE8ED
005DE89C    cmp dword ptr ds:[edi+0x13C], eax
005DE8A2    jnl 0x005DE8C9
005DE8A4    lea ecx, ss:[ebp-0x04]
005DE8A7    push ecx
005DE8A8    lea edx, ss:[ebp-0x12C]
005DE8AE    push edx
005DE8AF    mov eax, edi
005DE8B1    mov dword ptr ds:[esi], 0x2025
005DE8B7    call 0x005DE5D0
005DE8BC    add esp, 0x08
005DE8BF    mov dword ptr ds:[esi], 0x2027
005DE8C5    test eax, eax
005DE8C7    jnz 0x005DE8ED
005DE8C9    push ebx
005DE8CA    lea esi, ss:[ebp-0x2C]
005DE8CD    call 0x005DE280
005DE8D2    add esp, 0x04
005DE8D5    test eax, eax
005DE8D7    jnz 0x005DE8ED
005DE8D9    push 0x6B714C
005DE8DE    call 0x005CCE60
005DE8E3    add esp, 0x04
005DE8E6    pop edi
005DE8E7    pop esi
005DE8E8    pop ebx
005DE8E9    mov esp, ebp
005DE8EB    pop ebp
005DE8EC    ret
005DE8ED    lea ecx, ss:[ebp-0x2C]
005DE8F0    push ecx
005DE8F1    push eax
005DE8F2    push ebx
005DE8F3    call dword ptr ds:[0x006AE078]
005DE8F9    test eax, eax
005DE8FB    jnz 0x005DE911
005DE8FD    push 0x6B7138
005DE902    call 0x005DC5A0
005DE907    add esp, 0x04
005DE90A    pop edi
005DE90B    pop esi
005DE90C    pop ebx
005DE90D    mov esp, ebp
005DE90F    pop ebp
005DE910    ret
005DE911    pop edi
005DE912    pop esi
005DE913    xor eax, eax
005DE915    pop ebx
005DE916    mov esp, ebp
005DE918    pop ebp
// FUNCTION END
