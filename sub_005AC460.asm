// FUNCTION START: 005AC460 ~ 005AC4C5  [idx: C59]
// ============================================================
005AC460    push ebx
005AC461    push esi
005AC462    mov eax, dword ptr ss:[esp+0x18]
005AC466    or eax, eax
005AC468    jnz 0x005AC482
005AC46A    mov ecx, dword ptr ss:[esp+0x14]
005AC46E    mov eax, dword ptr ss:[esp+0x10]
005AC472    xor edx, edx
005AC474    div ecx
005AC476    mov ebx, eax
005AC478    mov eax, dword ptr ss:[esp+0x0C]
005AC47C    div ecx
005AC47E    mov edx, ebx
005AC480    jmp 0x005AC4C3
005AC482    mov ecx, eax
005AC484    mov ebx, dword ptr ss:[esp+0x14]
005AC488    mov edx, dword ptr ss:[esp+0x10]
005AC48C    mov eax, dword ptr ss:[esp+0x0C]
005AC490    shr ecx, 0x01
005AC492    rcr ebx, 0x01
005AC494    shr edx, 0x01
005AC496    rcr eax, 0x01
005AC498    or ecx, ecx
005AC49A    jnz 0x005AC490
005AC49C    div ebx
005AC49E    mov esi, eax
005AC4A0    mul dword ptr ss:[esp+0x18]
005AC4A4    mov ecx, eax
005AC4A6    mov eax, dword ptr ss:[esp+0x14]
005AC4AA    mul esi
005AC4AC    add edx, ecx
005AC4AE    jb 0x005AC4BE
005AC4B0    cmp edx, dword ptr ss:[esp+0x10]
005AC4B4    jnbe 0x005AC4BE
005AC4B6    jb 0x005AC4BF
005AC4B8    cmp eax, dword ptr ss:[esp+0x0C]
005AC4BC    jbe 0x005AC4BF
005AC4BE    dec esi
005AC4BF    xor edx, edx
005AC4C1    mov eax, esi
005AC4C3    pop esi
005AC4C4    pop ebx
// FUNCTION END
