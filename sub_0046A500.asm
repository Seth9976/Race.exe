// FUNCTION START: 0046A500 ~ 0046A661  [idx: 27B]
// ============================================================
0046A500    push ebp
0046A501    mov ebp, esp
0046A503    and esp, 0xFFFFFFF8
0046A506    sub esp, 0x38
0046A509    mov eax, dword ptr ds:[0x008B84A0]
0046A50E    xor eax, esp
0046A510    mov dword ptr ss:[esp+0x34], eax
0046A514    push ebx
0046A515    push esi
0046A516    mov esi, ecx
0046A518    call 0x0046B2B0
0046A51D    mov ebx, eax
0046A51F    mov dword ptr ss:[esp+0x08], ebx
0046A523    call 0x0046B2B0
0046A528    mov edx, dword ptr ds:[eax+0x550]
0046A52E    xor ecx, ecx
0046A530    test edx, edx
0046A532    jle 0x0046A554
0046A534    mov ebx, dword ptr ds:[edi+0xAC]
0046A53A    add eax, 0x30
0046A53D    lea ecx, ds:[ecx]
0046A540    cmp dword ptr ds:[eax], ebx
0046A542    jz 0x0046A609
0046A548    inc ecx
0046A549    add eax, 0x04
0046A54C    cmp ecx, edx
0046A54E    jl 0x0046A540
0046A550    mov ebx, dword ptr ss:[esp+0x08]
0046A554    mov eax, dword ptr ds:[ebx+0x550]
0046A55A    lea ecx, ds:[eax+0x01]
0046A55D    mov dword ptr ds:[ebx+0x550], ecx
0046A563    mov edx, dword ptr ds:[edi+0xAC]
0046A569    mov ecx, dword ptr ds:[0x027E7A40]
0046A56F    mov dword ptr ds:[ebx+eax*4+0x30], edx
0046A573    mov eax, dword ptr ds:[edi+0x7C]
0046A576    mov edx, dword ptr ds:[ecx+0x548]
0046A57C    push eax
0046A57D    mov eax, dword ptr ds:[edx+0x2C080]
0046A583    call 0x0046BDE0
0046A588    add esp, 0x04
0046A58B    mov eax, dword ptr ds:[ebx+0x550]
0046A591    cmp eax, dword ptr ds:[ebx+0x558]
0046A597    jnle 0x0046A62D
0046A59D    cmp eax, dword ptr ds:[ebx+0x554]
0046A5A3    jl 0x0046A62D
0046A5A9    mov eax, dword ptr ds:[0x027E7A40]
0046A5AE    mov esi, dword ptr ds:[eax+0x548]
0046A5B4    cmp byte ptr ds:[esi+0x2C078], 0x01
0046A5BB    jnz 0x0046A5E0
0046A5BD    cmp dword ptr ds:[esi+0x210], 0x00
0046A5C4    jnz 0x0046A5E0
0046A5C6    mov ecx, dword ptr ds:[0x0307BEF0]
0046A5CC    lea ebx, ss:[esp+0x0C]
0046A5D0    call 0x004D6480
0046A5D5    mov ecx, ebx
0046A5D7    push ecx
0046A5D8    call 0x004D66F0
0046A5DD    add esp, 0x04
0046A5E0    mov dword ptr ds:[esi+0x210], 0x00
0046A5EA    mov byte ptr ds:[esi+0x2C078], 0x00
0046A5F1    mov byte ptr ds:[esi+0x214], 0x01
0046A5F8    pop esi
0046A5F9    pop ebx
0046A5FA    mov ecx, dword ptr ss:[esp+0x34]
0046A5FE    xor ecx, esp
0046A600    call 0x005A6ABA
0046A605    mov esp, ebp
0046A607    pop ebp
0046A608    ret
0046A609    cmp ecx, 0xFFFFFFFF
0046A60C    jz 0x0046A550
0046A612    push esi
0046A613    mov eax, ecx
0046A615    call 0x0046A330
0046A61A    add esp, 0x04
0046A61D    mov eax, edi
0046A61F    call 0x0046B410
0046A624    mov ebx, dword ptr ss:[esp+0x08]
0046A628    jmp 0x0046A58B
0046A62D    mov edx, dword ptr ds:[0x027E7A40]
0046A633    mov eax, dword ptr ds:[edx+0x548]
0046A639    mov ecx, dword ptr ss:[esp+0x3C]
0046A63D    pop esi
0046A63E    pop ebx
0046A63F    xor ecx, esp
0046A641    mov dword ptr ds:[eax+0x210], 0x00
0046A64B    mov byte ptr ds:[eax+0x2C078], 0x01
0046A652    mov byte ptr ds:[eax+0x214], 0x00
0046A659    call 0x005A6ABA
0046A65E    mov esp, ebp
0046A660    pop ebp
// FUNCTION END
