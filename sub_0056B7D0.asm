// FUNCTION START: 0056B7D0 ~ 0056B9CE  [idx: 9DD]
// ============================================================
0056B7D0    push ebp
0056B7D1    mov ebp, esp
0056B7D3    and esp, 0xFFFFFFF8
0056B7D6    push ecx
0056B7D7    push esi
0056B7D8    mov esi, eax
0056B7DA    mov ecx, esi
0056B7DC    mov dword ptr ds:[0x03078820], esi
0056B7E2    call 0x0056B9D0
0056B7E7    mov eax, dword ptr ds:[esi+0x04]
0056B7EA    cmp eax, 0x19
0056B7ED    jnz 0x0056B807
0056B7EF    push esi
0056B7F0    call 0x0056EFE0
0056B7F5    add esp, 0x04
0056B7F8    call 0x005428D0
0056B7FD    call 0x0056E480
0056B802    pop esi
0056B803    mov esp, ebp
0056B805    pop ebp
0056B806    ret
0056B807    cmp eax, 0x12
0056B80A    jnz 0x0056B81A
0056B80C    push esi
0056B80D    call 0x0056EFE0
0056B812    add esp, 0x04
0056B815    pop esi
0056B816    mov esp, ebp
0056B818    pop ebp
0056B819    ret
0056B81A    cmp eax, 0x18
0056B81D    jnz 0x0056B832
0056B81F    push esi
0056B820    call 0x0056EFE0
0056B825    add esp, 0x04
0056B828    call 0x0056E480
0056B82D    pop esi
0056B82E    mov esp, ebp
0056B830    pop ebp
0056B831    ret
0056B832    cmp eax, 0x02
0056B835    jnz 0x0056B84A
0056B837    push esi
0056B838    call 0x0056EE50
0056B83D    add esp, 0x04
0056B840    call 0x0056E480
0056B845    pop esi
0056B846    mov esp, ebp
0056B848    pop ebp
0056B849    ret
0056B84A    cmp eax, 0x1E
0056B84D    jnz 0x0056B876
0056B84F    push esi
0056B850    call 0x0056EFE0
0056B855    add esp, 0x04
0056B858    call 0x005428D0
0056B85D    dec dword ptr ds:[esi+0x1C]
0056B860    call 0x005096C0
0056B865    call 0x004B4A90
0056B86A    mov eax, esi
0056B86C    call 0x005755C0
0056B871    pop esi
0056B872    mov esp, ebp
0056B874    pop ebp
0056B875    ret
0056B876    cmp eax, 0x1D
0056B879    jnz 0x0056B8A4
0056B87B    push esi
0056B87C    call 0x0056EFE0
0056B881    add esp, 0x04
0056B884    call 0x005428D0
0056B889    dec dword ptr ds:[esi+0x1C]
0056B88C    call 0x005096C0
0056B891    call 0x004B4A90
0056B896    push esi
0056B897    call 0x005836F0
0056B89C    add esp, 0x04
0056B89F    pop esi
0056B8A0    mov esp, ebp
0056B8A2    pop ebp
0056B8A3    ret
0056B8A4    cmp eax, 0x22
0056B8A7    jnz 0x0056B8D0
0056B8A9    push esi
0056B8AA    call 0x0056EFE0
0056B8AF    add esp, 0x04
0056B8B2    call 0x005428D0
0056B8B7    dec dword ptr ds:[esi+0x1C]
0056B8BA    call 0x005096C0
0056B8BF    call 0x004B4A90
0056B8C4    mov eax, esi
0056B8C6    call 0x0052FF20
0056B8CB    pop esi
0056B8CC    mov esp, ebp
0056B8CE    pop ebp
0056B8CF    ret
0056B8D0    cmp eax, 0x20
0056B8D3    jnz 0x0056B8FC
0056B8D5    push esi
0056B8D6    call 0x0056EE50
0056B8DB    add esp, 0x04
0056B8DE    call 0x005428D0
0056B8E3    dec dword ptr ds:[esi+0x1C]
0056B8E6    call 0x005096C0
0056B8EB    call 0x004B4A90
0056B8F0    mov eax, esi
0056B8F2    call 0x0056F310
0056B8F7    pop esi
0056B8F8    mov esp, ebp
0056B8FA    pop ebp
0056B8FB    ret
0056B8FC    push 0x8948DC
0056B901    push 0x822
0056B906    push 0x894748
0056B90B    push 0x83F3D3
0056B910    push 0x83F3D4
0056B915    call 0x004C5870
0056B91A    add esp, 0x14
0056B91D    call dword ptr ds:[0x006AE1D0]
0056B923    cmp eax, 0x01
0056B926    jnz 0x0056B929
0056B928    int3
0056B929    call 0x004C5A30
0056B92E    int3
0056B92F    int3
0056B930    push ebp
0056B931    mov ebp, esp
0056B933    sub esp, 0x14
0056B936    mov eax, dword ptr ds:[0x008B84A0]
0056B93B    xor eax, ebp
0056B93D    mov dword ptr ss:[ebp-0x04], eax
0056B940    mov ecx, dword ptr ds:[0x027E7FD0]
0056B946    push esi
0056B947    test ecx, ecx
0056B949    jz 0x0056B95C
0056B94B    mov eax, dword ptr ds:[ecx]
0056B94D    mov edx, dword ptr ds:[eax+0x34]
0056B950    call edx
0056B952    test al, al
0056B954    jnz 0x0056B9C0
0056B956    mov ecx, dword ptr ds:[0x027E7FD0]
0056B95C    xor esi, esi
0056B95E    test ecx, ecx
0056B960    jz 0x0056B965
0056B962    mov esi, dword ptr ds:[ecx+0x1C]
0056B965    mov ecx, dword ptr ds:[0x030785E0]
0056B96B    mov eax, 0xBE1F30
0056B970    mov byte ptr ds:[0x00BE1F65], 0x01
0056B977    mov dword ptr ds:[0x027E7FD0], eax
0056B97C    test ecx, ecx
0056B97E    jz 0x0056B99E
0056B980    lea eax, ss:[ebp-0x14]
0056B983    push eax
0056B984    push ecx
0056B985    call dword ptr ds:[0x006AE3CC]
0056B98B    mov eax, dword ptr ds:[0x027E7FD0]
0056B990    mov ecx, dword ptr ss:[ebp-0x0C]
0056B993    mov dword ptr ds:[eax+0x14], ecx
0056B996    mov edx, dword ptr ss:[ebp-0x08]
0056B999    mov dword ptr ds:[eax+0x18], edx
0056B99C    jmp 0x0056B9B2
0056B99E    mov dword ptr ds:[0x00BE1F44], 0x400
0056B9A8    mov dword ptr ds:[0x00BE1F48], 0x300
0056B9B2    mov dword ptr ds:[eax+0x1C], esi
0056B9B5    mov byte ptr ds:[eax+0x20], 0x01
0056B9B9    mov dword ptr ds:[eax+0x04], 0x87C500
0056B9C0    mov ecx, dword ptr ss:[ebp-0x04]
0056B9C3    xor ecx, ebp
0056B9C5    pop esi
0056B9C6    call 0x005A6ABA
0056B9CB    mov esp, ebp
0056B9CD    pop ebp
// FUNCTION END
