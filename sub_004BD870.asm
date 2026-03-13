// FUNCTION START: 004BD870 ~ 004BD99A  [idx: 45F]
// ============================================================
004BD870    push ebp
004BD871    mov ebp, esp
004BD873    sub esp, 0x90
004BD879    mov eax, dword ptr ds:[0x008B84A0]
004BD87E    xor eax, ebp
004BD880    mov dword ptr ss:[ebp-0x04], eax
004BD883    fld dword ptr ds:[ebx+0x14]
004BD886    push esi
004BD887    fldz
004BD889    push edi
004BD88A    fucompp
004BD88C    fnstsw ax
004BD88E    test ah, 0x44
004BD891    jnp 0x004BD98B
004BD897    mov eax, dword ptr ds:[0x0307C62C]
004BD89C    lea ecx, ss:[ebp-0x90]
004BD8A2    push ecx
004BD8A3    mov dword ptr ss:[ebp-0x4C], eax
004BD8A6    call 0x0040A930
004BD8AB    fld dword ptr ds:[ebx+0x14]
004BD8AE    fstp dword ptr ss:[esp]
004BD8B1    mov esi, eax
004BD8B3    mov eax, dword ptr ss:[ebp-0x4C]
004BD8B6    push 0x00
004BD8B8    lea edx, ss:[ebp-0x48]
004BD8BB    push edx
004BD8BC    mov ecx, 0x10
004BD8C1    lea edi, ss:[ebp-0x48]
004BD8C4    push eax
004BD8C5    rep movsd
004BD8C7    call 0x004F5F30
004BD8CC    mov eax, dword ptr ds:[0x027E7A58]
004BD8D1    xor esi, esi
004BD8D3    add esp, 0x10
004BD8D6    cmp dword ptr ds:[eax+0x04], esi
004BD8D9    jle 0x004BD8F4
004BD8DB    jmp 0x004BD8E0
004BD8DD    lea ecx, ds:[ecx]
004BD8E0    mov ecx, esi
004BD8E2    mov edx, ebx
004BD8E4    call 0x004BD270
004BD8E9    mov eax, dword ptr ds:[0x027E7A58]
004BD8EE    inc esi
004BD8EF    cmp esi, dword ptr ds:[eax+0x04]
004BD8F2    jl 0x004BD8E0
004BD8F4    mov eax, dword ptr ds:[eax+0x04]
004BD8F7    cmp eax, 0x04
004BD8FA    jnl 0x004BD907
004BD8FC    push ebx
004BD8FD    mov ecx, eax
004BD8FF    call 0x004BD0E0
004BD904    add esp, 0x04
004BD907    cmp byte ptr ds:[ebx+0x3D9], 0x00
004BD90E    fld dword ptr ds:[ebx+0x14]
004BD911    mov ecx, dword ptr ds:[ebx+0x3D4]
004BD917    fstp dword ptr ss:[ebp-0x4C]
004BD91A    mov edx, dword ptr ds:[ebx+0x3D0]
004BD920    jnz 0x004BD98B
004BD922    cmp byte ptr ds:[ebx+0x3DB], 0x00
004BD929    jnz 0x004BD96F
004BD92B    cmp byte ptr ds:[ebx+0x3DC], 0x00
004BD932    jnz 0x004BD96F
004BD934    mov al, byte ptr ds:[ebx+0x3E1]
004BD93A    test al, al
004BD93C    jz 0x004BD96B
004BD93E    cmp byte ptr ds:[ebx+0x3E3], 0x00
004BD945    jz 0x004BD957
004BD947    cmp byte ptr ds:[ebx+0x3E4], 0x00
004BD94E    jz 0x004BD957
004BD950    mov eax, 0x02
004BD955    jmp 0x004BD974
004BD957    test al, al
004BD959    jz 0x004BD96B
004BD95B    cmp byte ptr ds:[ebx+0x3E3], 0x00
004BD962    jnz 0x004BD96B
004BD964    mov eax, 0x01
004BD969    jmp 0x004BD974
004BD96B    xor eax, eax
004BD96D    jmp 0x004BD974
004BD96F    mov eax, 0x03
004BD974    fld dword ptr ss:[ebp-0x4C]
004BD977    push 0x00
004BD979    push ecx
004BD97A    fstp dword ptr ss:[esp]
004BD97D    push eax
004BD97E    push ecx
004BD97F    push edx
004BD980    lea eax, ss:[ebp-0x48]
004BD983    call 0x004F6100
004BD988    add esp, 0x14
004BD98B    mov ecx, dword ptr ss:[ebp-0x04]
004BD98E    pop edi
004BD98F    xor ecx, ebp
004BD991    pop esi
004BD992    call 0x005A6ABA
004BD997    mov esp, ebp
004BD999    pop ebp
// FUNCTION END
