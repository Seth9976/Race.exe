// FUNCTION START: 004C4160 ~ 004C42A3  [idx: 471]
// ============================================================
004C4160    push ebp
004C4161    mov ebp, esp
004C4163    push 0xFFFFFFFF
004C4165    push 0x68D158
004C416A    mov eax, dword ptr fs:[0x00000000]
004C4170    push eax
004C4171    sub esp, 0x0C
004C4174    push ebx
004C4175    push esi
004C4176    push edi
004C4177    mov eax, dword ptr ds:[0x008B84A0]
004C417C    xor eax, ebp
004C417E    push eax
004C417F    lea eax, ss:[ebp-0x0C]
004C4182    mov dword ptr fs:[0x00000000], eax
004C4188    mov ebx, ecx
004C418A    mov eax, dword ptr ds:[ebx]
004C418C    test eax, eax
004C418E    jz 0x004C4195
004C4190    cmp byte ptr ds:[eax], 0x00
004C4193    jnz 0x004C41B3
004C4195    mov eax, dword ptr ss:[ebp+0x08]
004C4198    push ebx
004C4199    call 0x004C40C0
004C419E    add esp, 0x04
004C41A1    mov ecx, dword ptr ss:[ebp-0x0C]
004C41A4    mov dword ptr fs:[0x00000000], ecx
004C41AB    pop ecx
004C41AC    pop edi
004C41AD    pop esi
004C41AE    pop ebx
004C41AF    mov esp, ebp
004C41B1    pop ebp
004C41B2    ret
004C41B3    mov eax, ebx
004C41B5    call 0x004C4060
004C41BA    mov ecx, dword ptr ds:[eax+0x08]
004C41BD    mov edx, dword ptr ss:[ebp+0x08]
004C41C0    mov dword ptr ss:[ebp-0x14], ecx
004C41C3    lea ecx, ds:[edx+0x01]
004C41C6    mov edi, 0x01
004C41CB    cmp dword ptr ds:[eax+0x0C], ecx
004C41CE    jl 0x004C41EA
004C41D0    cmp dword ptr ds:[eax+0x04], edi
004C41D3    jnle 0x004C41EA
004C41D5    mov dword ptr ds:[eax+0x08], edx
004C41D8    mov ecx, dword ptr ss:[ebp-0x0C]
004C41DB    mov dword ptr fs:[0x00000000], ecx
004C41E2    pop ecx
004C41E3    pop edi
004C41E4    pop esi
004C41E5    pop ebx
004C41E6    mov esp, ebp
004C41E8    pop ebp
004C41E9    ret
004C41EA    mov esi, dword ptr ds:[ebx]
004C41EC    mov dword ptr ss:[ebp-0x10], esi
004C41EF    test esi, esi
004C41F1    jz 0x004C4203
004C41F3    cmp byte ptr ds:[esi], 0x00
004C41F6    jz 0x004C4203
004C41F8    lea eax, ss:[ebp-0x10]
004C41FB    call 0x004C4060
004C4200    add dword ptr ds:[eax+0x04], edi
004C4203    mov dword ptr ss:[ebp-0x04], 0x00
004C420A    mov eax, dword ptr ds:[ebx]
004C420C    test eax, eax
004C420E    jz 0x004C423D
004C4210    cmp byte ptr ds:[eax], 0x00
004C4213    jz 0x004C423D
004C4215    mov eax, ebx
004C4217    call 0x004C4060
004C421C    mov edi, eax
004C421E    dec dword ptr ds:[edi+0x04]
004C4221    jnz 0x004C423D
004C4223    mov esi, dword ptr ds:[edi+0x0C]
004C4226    add esi, 0x10
004C4229    call 0x004F4380
004C422E    mov ecx, eax
004C4230    mov eax, edi
004C4232    push esi
004C4233    mov edi, ecx
004C4235    call 0x004F4430
004C423A    mov esi, dword ptr ss:[ebp-0x10]
004C423D    mov eax, dword ptr ss:[ebp+0x08]
004C4240    push ebx
004C4241    call 0x004C40C0
004C4246    add esp, 0x04
004C4249    cmp byte ptr ss:[ebp+0x0C], 0x00
004C424D    jz 0x004C425F
004C424F    mov edx, dword ptr ss:[ebp-0x14]
004C4252    mov eax, dword ptr ds:[ebx]
004C4254    push edx
004C4255    push esi
004C4256    push eax
004C4257    call 0x005AB990
004C425C    add esp, 0x0C
004C425F    or edi, 0xFFFFFFFF
004C4262    mov dword ptr ss:[ebp-0x04], edi
004C4265    test esi, esi
004C4267    jz 0x004C4292
004C4269    cmp byte ptr ds:[esi], 0x00
004C426C    jz 0x004C4292
004C426E    lea eax, ss:[ebp-0x10]
004C4271    call 0x004C4060
004C4276    mov ebx, eax
004C4278    add dword ptr ds:[ebx+0x04], edi
004C427B    jnz 0x004C4292
004C427D    mov esi, dword ptr ds:[ebx+0x0C]
004C4280    add esi, 0x10
004C4283    call 0x004F4380
004C4288    mov edi, eax
004C428A    push esi
004C428B    mov eax, ebx
004C428D    call 0x004F4430
004C4292    mov ecx, dword ptr ss:[ebp-0x0C]
004C4295    mov dword ptr fs:[0x00000000], ecx
004C429C    pop ecx
004C429D    pop edi
004C429E    pop esi
004C429F    pop ebx
004C42A0    mov esp, ebp
004C42A2    pop ebp
// FUNCTION END
