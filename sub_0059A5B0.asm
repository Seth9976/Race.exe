// FUNCTION START: 0059A5B0 ~ 0059A858  [idx: B5E]
// ============================================================
0059A5B0    push ebp
0059A5B1    mov ebp, esp
0059A5B3    sub esp, 0xB0
0059A5B9    mov eax, dword ptr ds:[0x008B84A0]
0059A5BE    xor eax, ebp
0059A5C0    mov dword ptr ss:[ebp-0x04], eax
0059A5C3    push ebx
0059A5C4    xor ebx, ebx
0059A5C6    mov dword ptr ss:[ebp-0x7C], ecx
0059A5C9    cmp dword ptr ss:[ebp+0x0C], ebx
0059A5CC    jnz 0x0059A5F5
0059A5CE    mov eax, dword ptr ds:[edi]
0059A5D0    mov edx, dword ptr ds:[eax+0x04]
0059A5D3    mov eax, dword ptr ds:[eax]
0059A5D5    push edx
0059A5D6    mov edx, dword ptr ss:[ebp+0x08]
0059A5D9    push eax
0059A5DA    push esi
0059A5DB    push edx
0059A5DC    push ecx
0059A5DD    push edi
0059A5DE    call 0x00599D30
0059A5E3    add esp, 0x18
0059A5E6    pop ebx
0059A5E7    mov ecx, dword ptr ss:[ebp-0x04]
0059A5EA    xor ecx, ebp
0059A5EC    call 0x005A6ABA
0059A5F1    mov esp, ebp
0059A5F3    pop ebp
0059A5F4    ret
0059A5F5    mov eax, dword ptr ds:[0x03168024]
0059A5FA    mov dword ptr ss:[ebp-0xA4], eax
0059A600    mov eax, dword ptr ds:[edi]
0059A602    mov ecx, dword ptr ds:[eax+0x04]
0059A605    imul ecx, dword ptr ds:[eax]
0059A608    imul ecx, esi
0059A60B    push ecx
0059A60C    mov dword ptr ds:[0x03168024], ebx
0059A612    call 0x005A881A
0059A617    add esp, 0x04
0059A61A    xor ecx, ecx
0059A61C    mov dword ptr ss:[ebp-0x8C], eax
0059A622    mov dword ptr ss:[ebp-0x78], ecx
0059A625    jmp 0x0059A635
0059A627    jmp 0x0059A630
0059A629    lea esp, ss:[esp]
0059A630    mov ecx, dword ptr ss:[ebp-0x78]
0059A633    xor ebx, ebx
0059A635    mov eax, 0x04
0059A63A    mov dword ptr ss:[ebp-0x6C], eax
0059A63D    mov dword ptr ss:[ebp-0x68], eax
0059A640    mov edx, 0x02
0059A645    mov dword ptr ss:[ebp-0x18], eax
0059A648    mov dword ptr ss:[ebp-0x30], eax
0059A64B    mov dword ptr ss:[ebp-0x2C], eax
0059A64E    mov dword ptr ss:[ebp-0x54], eax
0059A651    mov dword ptr ss:[ebp-0x64], edx
0059A654    mov dword ptr ss:[ebp-0x60], edx
0059A657    mov dword ptr ss:[ebp-0x58], ebx
0059A65A    mov dword ptr ss:[ebp-0x50], ebx
0059A65D    mov dword ptr ss:[ebp-0x48], ebx
0059A660    mov dword ptr ss:[ebp-0x40], ebx
0059A663    mov dword ptr ss:[ebp-0x20], ebx
0059A666    mov dword ptr ss:[ebp-0x1C], ebx
0059A669    mov dword ptr ss:[ebp-0x14], ebx
0059A66C    mov dword ptr ss:[ebp-0x0C], ebx
0059A66F    mov ebx, 0x08
0059A674    mov dword ptr ss:[ebp-0x4C], edx
0059A677    mov dword ptr ss:[ebp-0x10], edx
0059A67A    mov dword ptr ss:[ebp-0x28], edx
0059A67D    mov dword ptr ss:[ebp-0x24], edx
0059A680    mov dword ptr ss:[ebp-0x3C], ebx
0059A683    mov dword ptr ss:[ebp-0x38], ebx
0059A686    mov dword ptr ss:[ebp-0x34], ebx
0059A689    mov dword ptr ss:[ebp-0x74], ebx
0059A68C    mov dword ptr ss:[ebp-0x70], ebx
0059A68F    mov dword ptr ss:[ebp-0x5C], 0x01
0059A696    mov ebx, dword ptr ss:[ebp+ecx*1-0x74]
0059A69A    mov dword ptr ss:[ebp-0x44], 0x01
0059A6A1    mov eax, dword ptr ss:[ebp+ecx*1-0x58]
0059A6A5    mov dword ptr ss:[ebp-0xA8], eax
0059A6AB    mov edx, ebx
0059A6AD    sub edx, eax
0059A6AF    mov eax, dword ptr ds:[edi]
0059A6B1    mov eax, dword ptr ds:[eax]
0059A6B3    lea eax, ds:[edx+eax*1-0x01]
0059A6B7    xor edx, edx
0059A6B9    div ebx
0059A6BB    mov edx, dword ptr ss:[ebp+ecx*1-0x3C]
0059A6BF    mov dword ptr ss:[ebp-0xB0], ebx
0059A6C5    mov dword ptr ss:[ebp-0x08], 0x01
0059A6CC    mov ecx, dword ptr ss:[ebp+ecx*1-0x20]
0059A6D0    mov dword ptr ss:[ebp-0x98], edx
0059A6D6    mov ebx, eax
0059A6D8    mov eax, dword ptr ds:[edi]
0059A6DA    mov eax, dword ptr ds:[eax+0x04]
0059A6DD    sub eax, ecx
0059A6DF    lea eax, ds:[eax+edx*1-0x01]
0059A6E3    xor edx, edx
0059A6E5    div dword ptr ss:[ebp-0x98]
0059A6EB    mov dword ptr ss:[ebp-0x94], ebx
0059A6F1    mov dword ptr ss:[ebp-0x9C], eax
0059A6F7    test ebx, ebx
0059A6F9    jz 0x0059A7FF
0059A6FF    test eax, eax
0059A701    jz 0x0059A7FF
0059A707    mov ecx, dword ptr ss:[ebp+0x08]
0059A70A    mov edx, dword ptr ss:[ebp-0x7C]
0059A70D    push eax
0059A70E    push ebx
0059A70F    push esi
0059A710    push ecx
0059A711    push edx
0059A712    push edi
0059A713    call 0x00599D30
0059A718    add esp, 0x18
0059A71B    test eax, eax
0059A71D    jz 0x0059A839
0059A723    mov ecx, dword ptr ss:[ebp-0x9C]
0059A729    test ecx, ecx
0059A72B    jle 0x0059A7E0
0059A731    mov eax, dword ptr ss:[ebp-0x78]
0059A734    mov edx, dword ptr ss:[ebp+eax*1-0x20]
0059A738    mov eax, esi
0059A73A    imul eax, ebx
0059A73D    mov dword ptr ss:[ebp-0x80], 0x00
0059A744    mov dword ptr ss:[ebp-0x88], edx
0059A74A    mov dword ptr ss:[ebp-0xAC], eax
0059A750    mov dword ptr ss:[ebp-0x90], ecx
0059A756    test ebx, ebx
0059A758    jle 0x0059A7C5
0059A75A    mov eax, dword ptr ss:[ebp-0x94]
0059A760    mov ebx, dword ptr ss:[ebp-0x80]
0059A763    mov dword ptr ss:[ebp-0x84], 0x00
0059A76D    mov dword ptr ss:[ebp-0xA0], eax
0059A773    mov edx, dword ptr ds:[edi]
0059A775    mov eax, dword ptr ds:[edx]
0059A777    imul eax, dword ptr ss:[ebp-0x88]
0059A77E    add eax, dword ptr ss:[ebp-0xA8]
0059A784    mov ecx, dword ptr ds:[edi+0x0C]
0059A787    add eax, dword ptr ss:[ebp-0x84]
0059A78D    push esi
0059A78E    imul eax, esi
0059A791    add eax, dword ptr ss:[ebp-0x8C]
0059A797    add ecx, ebx
0059A799    push ecx
0059A79A    push eax
0059A79B    call 0x005AB990
0059A7A0    mov ecx, dword ptr ss:[ebp-0xB0]
0059A7A6    add dword ptr ss:[ebp-0x84], ecx
0059A7AC    add esp, 0x0C
0059A7AF    add ebx, esi
0059A7B1    dec dword ptr ss:[ebp-0xA0]
0059A7B7    jnz 0x0059A773
0059A7B9    mov ebx, dword ptr ss:[ebp-0x94]
0059A7BF    mov eax, dword ptr ss:[ebp-0xAC]
0059A7C5    mov edx, dword ptr ss:[ebp-0x98]
0059A7CB    add dword ptr ss:[ebp-0x88], edx
0059A7D1    add dword ptr ss:[ebp-0x80], eax
0059A7D4    dec dword ptr ss:[ebp-0x90]
0059A7DA    jnz 0x0059A756
0059A7E0    mov eax, dword ptr ds:[edi+0x0C]
0059A7E3    push eax
0059A7E4    call 0x005A78FA
0059A7E9    mov eax, esi
0059A7EB    imul eax, ebx
0059A7EE    inc eax
0059A7EF    imul eax, dword ptr ss:[ebp-0x9C]
0059A7F6    add dword ptr ss:[ebp-0x7C], eax
0059A7F9    add esp, 0x04
0059A7FC    sub dword ptr ss:[ebp+0x08], eax
0059A7FF    mov eax, dword ptr ss:[ebp-0x78]
0059A802    add eax, 0x04
0059A805    mov dword ptr ss:[ebp-0x78], eax
0059A808    cmp eax, 0x1C
0059A80B    jl 0x0059A630
0059A811    mov eax, dword ptr ss:[ebp-0xA4]
0059A817    mov edx, dword ptr ss:[ebp-0x8C]
0059A81D    mov dword ptr ds:[0x03168024], eax
0059A822    mov dword ptr ds:[edi+0x0C], edx
0059A825    mov eax, 0x01
0059A82A    pop ebx
0059A82B    mov ecx, dword ptr ss:[ebp-0x04]
0059A82E    xor ecx, ebp
0059A830    call 0x005A6ABA
0059A835    mov esp, ebp
0059A837    pop ebp
0059A838    ret
0059A839    mov ecx, dword ptr ss:[ebp-0x8C]
0059A83F    push ecx
0059A840    call 0x005A78FA
0059A845    mov ecx, dword ptr ss:[ebp-0x04]
0059A848    add esp, 0x04
0059A84B    xor ecx, ebp
0059A84D    xor eax, eax
0059A84F    pop ebx
0059A850    call 0x005A6ABA
0059A855    mov esp, ebp
0059A857    pop ebp
// FUNCTION END
