// FUNCTION START: 004B6220 ~ 004B62A9  [idx: 415]
// ============================================================
004B6220    push ebp
004B6221    mov ebp, esp
004B6223    fld dword ptr ds:[ebx+0x04]
004B6226    sub esp, 0x80
004B622C    fldz
004B622E    push esi
004B622F    fucompp
004B6231    push edi
004B6232    fnstsw ax
004B6234    test ah, 0x44
004B6237    jnp 0x004B626B
004B6239    lea eax, ss:[ebp-0x80]
004B623C    push eax
004B623D    call 0x0040A930
004B6242    fld dword ptr ds:[ebx+0x04]
004B6245    mov edx, dword ptr ds:[ebx+0x9C]
004B624B    fstp dword ptr ss:[esp]
004B624E    mov esi, eax
004B6250    mov eax, dword ptr ds:[ebx+edx*4+0x10]
004B6254    mov ecx, 0x10
004B6259    lea edi, ss:[ebp-0x40]
004B625C    rep movsd
004B625E    lea ecx, ss:[ebp-0x40]
004B6261    push ecx
004B6262    push eax
004B6263    call 0x004F9FE0
004B6268    add esp, 0x0C
004B626B    fld dword ptr ds:[ebx+0x0C]
004B626E    fldz
004B6270    fucompp
004B6272    fnstsw ax
004B6274    test ah, 0x44
004B6277    jnp 0x004B62A4
004B6279    lea ecx, ss:[ebp-0x80]
004B627C    push ecx
004B627D    call 0x0040A930
004B6282    fld dword ptr ds:[ebx+0x0C]
004B6285    mov esi, eax
004B6287    fstp dword ptr ss:[esp]
004B628A    mov eax, dword ptr ds:[ebx+0x50]
004B628D    lea edx, ss:[ebp-0x40]
004B6290    push edx
004B6291    mov ecx, 0x10
004B6296    lea edi, ss:[ebp-0x40]
004B6299    push eax
004B629A    rep movsd
004B629C    call 0x004F9FE0
004B62A1    add esp, 0x0C
004B62A4    pop edi
004B62A5    pop esi
004B62A6    mov esp, ebp
004B62A8    pop ebp
// FUNCTION END
