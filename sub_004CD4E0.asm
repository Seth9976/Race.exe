// FUNCTION START: 004CD4E0 ~ 004CD66C  [idx: 4ED]
// ============================================================
004CD4E0    push ebp
004CD4E1    mov ebp, esp
004CD4E3    and esp, 0xFFFFFFF8
004CD4E6    push 0xFFFFFFFF
004CD4E8    push 0x68FB78
004CD4ED    mov eax, dword ptr fs:[0x00000000]
004CD4F3    push eax
004CD4F4    sub esp, 0x10
004CD4F7    push ebx
004CD4F8    push esi
004CD4F9    push edi
004CD4FA    mov eax, dword ptr ds:[0x008B84A0]
004CD4FF    xor eax, esp
004CD501    push eax
004CD502    lea eax, ss:[esp+0x20]
004CD506    mov dword ptr fs:[0x00000000], eax
004CD50C    mov esi, ecx
004CD50E    mov edi, edx
004CD510    mov eax, dword ptr ds:[edi+0x0C]
004CD513    test eax, eax
004CD515    jnz 0x004CD51C
004CD517    mov eax, 0x83F3D3
004CD51C    push 0x2E
004CD51E    push eax
004CD51F    call 0x005A8F10
004CD524    add esp, 0x08
004CD527    test eax, eax
004CD529    jz 0x004CD57D
004CD52B    push 0x88C1F8
004CD530    push eax
004CD531    call 0x005A9697
004CD536    add esp, 0x08
004CD539    test eax, eax
004CD53B    jnz 0x004CD57D
004CD53D    mov eax, dword ptr ds:[edi+0x20]
004CD540    test eax, eax
004CD542    jnz 0x004CD549
004CD544    mov eax, 0x83F3D3
004CD549    mov edi, dword ptr ds:[edi+0x0C]
004CD54C    mov ecx, 0x83F3D3
004CD551    test edi, edi
004CD553    jz 0x004CD557
004CD555    mov ecx, edi
004CD557    push eax
004CD558    mov edx, esi
004CD55A    call 0x004CD170
004CD55F    add esp, 0x04
004CD562    test al, al
004CD564    jnz 0x004CD658
004CD56A    mov ecx, dword ptr ss:[esp+0x20]
004CD56E    mov dword ptr fs:[0x00000000], ecx
004CD575    pop ecx
004CD576    pop edi
004CD577    pop esi
004CD578    pop ebx
004CD579    mov esp, ebp
004CD57B    pop ebp
004CD57C    ret
004CD57D    push 0x02
004CD57F    push ecx
004CD580    mov ecx, dword ptr ds:[edi+0x0C]
004CD583    mov eax, esp
004CD585    mov dword ptr ss:[esp+0x1C], esp
004CD589    mov dword ptr ds:[eax], ecx
004CD58B    test ecx, ecx
004CD58D    jz 0x004CD59C
004CD58F    cmp byte ptr ds:[ecx], 0x00
004CD592    jz 0x004CD59C
004CD594    call 0x004C4060
004CD599    inc dword ptr ds:[eax+0x04]
004CD59C    lea eax, ss:[esp+0x1C]
004CD5A0    push eax
004CD5A1    call 0x00500300
004CD5A6    add esp, 0x0C
004CD5A9    xor eax, eax
004CD5AB    mov dword ptr ss:[esp+0x28], 0x00
004CD5B3    mov dword ptr ds:[esi], eax
004CD5B5    mov dword ptr ds:[esi+0x04], eax
004CD5B8    mov dword ptr ds:[esi+0x08], eax
004CD5BB    mov dword ptr ds:[esi+0x0C], eax
004CD5BE    push eax
004CD5BF    lea ecx, ss:[esp+0x18]
004CD5C3    mov dword ptr ds:[esi+0x10], eax
004CD5C6    push ecx
004CD5C7    mov dword ptr ds:[esi+0x14], eax
004CD5CA    lea ecx, ds:[esi+0x14]
004CD5CD    mov dword ptr ds:[esi+0x18], eax
004CD5D0    call 0x00500130
004CD5D5    or esi, 0xFFFFFFFF
004CD5D8    add esp, 0x08
004CD5DB    mov dword ptr ss:[esp+0x28], esi
004CD5DF    test al, al
004CD5E1    mov eax, dword ptr ss:[esp+0x18]
004CD5E5    jnz 0x004CD62A
004CD5E7    test eax, eax
004CD5E9    jz 0x004CD615
004CD5EB    cmp byte ptr ds:[eax], 0x00
004CD5EE    jz 0x004CD615
004CD5F0    lea eax, ss:[esp+0x18]
004CD5F4    call 0x004C4060
004CD5F9    mov ebx, eax
004CD5FB    add dword ptr ds:[ebx+0x04], esi
004CD5FE    jnz 0x004CD615
004CD600    mov esi, dword ptr ds:[ebx+0x0C]
004CD603    add esi, 0x10
004CD606    call 0x004F4380
004CD60B    mov edi, eax
004CD60D    push esi
004CD60E    mov eax, ebx
004CD610    call 0x004F4430
004CD615    xor al, al
004CD617    mov ecx, dword ptr ss:[esp+0x20]
004CD61B    mov dword ptr fs:[0x00000000], ecx
004CD622    pop ecx
004CD623    pop edi
004CD624    pop esi
004CD625    pop ebx
004CD626    mov esp, ebp
004CD628    pop ebp
004CD629    ret
004CD62A    test eax, eax
004CD62C    jz 0x004CD658
004CD62E    cmp byte ptr ds:[eax], 0x00
004CD631    jz 0x004CD658
004CD633    lea eax, ss:[esp+0x18]
004CD637    call 0x004C4060
004CD63C    mov ebx, eax
004CD63E    add dword ptr ds:[ebx+0x04], esi
004CD641    jnz 0x004CD658
004CD643    mov esi, dword ptr ds:[ebx+0x0C]
004CD646    add esi, 0x10
004CD649    call 0x004F4380
004CD64E    mov edi, eax
004CD650    push esi
004CD651    mov eax, ebx
004CD653    call 0x004F4430
004CD658    mov al, 0x01
004CD65A    mov ecx, dword ptr ss:[esp+0x20]
004CD65E    mov dword ptr fs:[0x00000000], ecx
004CD665    pop ecx
004CD666    pop edi
004CD667    pop esi
004CD668    pop ebx
004CD669    mov esp, ebp
004CD66B    pop ebp
// FUNCTION END
