// FUNCTION START: 0046C680 ~ 0046C7E1  [idx: 292]
// ============================================================
0046C680    push ebp
0046C681    mov ebp, esp
0046C683    and esp, 0xFFFFFFF8
0046C686    sub esp, 0x44
0046C689    mov eax, dword ptr ds:[0x008B84A0]
0046C68E    xor eax, esp
0046C690    mov dword ptr ss:[esp+0x40], eax
0046C694    mov eax, dword ptr ss:[ebp+0x08]
0046C697    push ebx
0046C698    push esi
0046C699    push edi
0046C69A    mov esi, edx
0046C69C    mov ebx, ecx
0046C69E    mov dword ptr ss:[esp+0x14], eax
0046C6A2    call 0x0046B2B0
0046C6A7    cmp dword ptr ds:[ebx], 0x00
0046C6AA    mov edi, eax
0046C6AC    jz 0x0046C6E0
0046C6AE    push 0x8718DC
0046C6B3    push 0x58A
0046C6B8    push 0x8715C0
0046C6BD    push 0x83F3D3
0046C6C2    push 0x85D000
0046C6C7    call 0x004C5870
0046C6CC    add esp, 0x14
0046C6CF    call dword ptr ds:[0x006AE1D0]
0046C6D5    cmp eax, 0x01
0046C6D8    jnz 0x0046C6DB
0046C6DA    int3
0046C6DB    call 0x004C5A30
0046C6E0    mov ecx, dword ptr ds:[ebx+0x7C]
0046C6E3    mov dword ptr ss:[esp+0x10], ecx
0046C6E7    or ecx, 0xFFFFFFFF
0046C6EA    cmp dword ptr ds:[edi+0x1A08], 0x00
0046C6F1    jle 0x0046C71A
0046C6F3    mov ebx, dword ptr ds:[ebx+0xAC]
0046C6F9    mov edx, dword ptr ds:[edi+0x1A08]
0046C6FF    lea eax, ds:[edi+0x14E4]
0046C705    cmp dword ptr ds:[eax-0xA40], ebx
0046C70B    jnz 0x0046C70F
0046C70D    mov ecx, dword ptr ds:[eax]
0046C70F    add eax, 0x04
0046C712    dec edx
0046C713    jnz 0x0046C705
0046C715    cmp ecx, 0xFFFFFFFF
0046C718    jnz 0x0046C74C
0046C71A    push 0x8718DC
0046C71F    push 0x598
0046C724    push 0x8715C0
0046C729    push 0x83F3D3
0046C72E    push 0x8718F4
0046C733    call 0x004C5870
0046C738    add esp, 0x14
0046C73B    call dword ptr ds:[0x006AE1D0]
0046C741    cmp eax, 0x01
0046C744    jnz 0x0046C747
0046C746    int3
0046C747    call 0x004C5A30
0046C74C    push 0x01
0046C74E    push 0x01
0046C750    lea edx, ss:[esp+0x20]
0046C754    push edx
0046C755    push 0x01
0046C757    lea eax, ss:[esp+0x20]
0046C75B    push eax
0046C75C    push 0x00
0046C75E    push 0x07
0046C760    mov dword ptr ss:[esp+0x34], ecx
0046C764    mov ecx, dword ptr ss:[esp+0x30]
0046C768    push esi
0046C769    push ecx
0046C76A    call 0x00469E10
0046C76F    mov edx, dword ptr ds:[0x027E7A40]
0046C775    mov dword ptr ds:[edi+0x1A08], 0x00
0046C77F    mov esi, dword ptr ds:[edx+0x548]
0046C785    add esp, 0x24
0046C788    cmp byte ptr ds:[esi+0x2C078], 0x01
0046C78F    jnz 0x0046C7B4
0046C791    cmp dword ptr ds:[esi+0x210], 0x00
0046C798    jnz 0x0046C7B4
0046C79A    mov ecx, dword ptr ds:[0x0307BEF0]
0046C7A0    lea ebx, ss:[esp+0x1C]
0046C7A4    call 0x004D6480
0046C7A9    mov eax, ebx
0046C7AB    push eax
0046C7AC    call 0x004D66F0
0046C7B1    add esp, 0x04
0046C7B4    mov ecx, dword ptr ss:[esp+0x4C]
0046C7B8    mov dword ptr ds:[esi+0x210], 0x01
0046C7C2    mov byte ptr ds:[esi+0x2C078], 0x00
0046C7C9    mov byte ptr ds:[esi+0x214], 0x00
0046C7D0    mov byte ptr ds:[edi+0x08], 0x00
0046C7D4    pop edi
0046C7D5    pop esi
0046C7D6    pop ebx
0046C7D7    xor ecx, esp
0046C7D9    call 0x005A6ABA
0046C7DE    mov esp, ebp
0046C7E0    pop ebp
// FUNCTION END
