// FUNCTION START: 005CE710 ~ 005CE79D  [idx: EBE]
// ============================================================
005CE710    push ebp
005CE711    mov ebp, esp
005CE713    cmp dword ptr ds:[0x008B975C], 0x00
005CE71A    push ebx
005CE71B    push esi
005CE71C    push edi
005CE71D    jz 0x005CE796
005CE71F    mov edi, dword ptr ss:[ebp+0x0C]
005CE722    cmp edi, 0x06
005CE725    jnbe 0x005CE796
005CE727    mov ebx, dword ptr ss:[ebp+0x08]
005CE72A    push ebx
005CE72B    call 0x005CE6C0
005CE730    add esp, 0x04
005CE733    cmp edi, eax
005CE735    jl 0x005CE796
005CE737    mov eax, 0x1000
005CE73C    call 0x005B8460
005CE741    mov esi, esp
005CE743    test esi, esi
005CE745    jz 0x005CE796
005CE747    mov eax, dword ptr ss:[ebp+0x14]
005CE74A    mov ecx, dword ptr ss:[ebp+0x10]
005CE74D    push eax
005CE74E    push ecx
005CE74F    push 0x1000
005CE754    push esi
005CE755    call 0x005CD9C0
005CE75A    push esi
005CE75B    call 0x005CD1B0
005CE760    add esp, 0x14
005CE763    test eax, eax
005CE765    jz 0x005CE783
005CE767    cmp byte ptr ds:[eax+esi*1-0x01], 0x0A
005CE76C    jnz 0x005CE783
005CE76E    dec eax
005CE76F    mov byte ptr ds:[eax+esi*1], 0x00
005CE773    jz 0x005CE783
005CE775    cmp byte ptr ds:[eax+esi*1-0x01], 0x0D
005CE77A    lea eax, ds:[eax+esi*1-0x01]
005CE77E    jnz 0x005CE783
005CE780    mov byte ptr ds:[eax], 0x00
005CE783    mov edx, dword ptr ds:[0x00BEDCFC]
005CE789    push esi
005CE78A    push edi
005CE78B    push ebx
005CE78C    push edx
005CE78D    call dword ptr ds:[0x008B975C]
005CE793    add esp, 0x10
005CE796    lea esp, ss:[ebp-0x0C]
005CE799    pop edi
005CE79A    pop esi
005CE79B    pop ebx
005CE79C    pop ebp
// FUNCTION END
