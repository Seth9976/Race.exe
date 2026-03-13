// FUNCTION START: 005C4280 ~ 005C42D5  [idx: DFF]
// ============================================================
005C4280    test esi, esi
005C4282    jz 0x005C42D5
005C4284    cmp dword ptr ds:[esi+0x30], 0x00
005C4288    jz 0x005C42C3
005C428A    push ebx
005C428B    push edi
005C428C    xor ebx, ebx
005C428E    xor edi, edi
005C4290    cmp dword ptr ds:[esi+0x14], ebx
005C4293    jb 0x005C42C1
005C4295    jnbe 0x005C42A0
005C4297    cmp dword ptr ds:[esi+0x10], ebx
005C429A    jbe 0x005C42C1
005C429C    lea esp, ss:[esp]
005C42A0    mov eax, dword ptr ds:[esi+0x08]
005C42A3    mov ecx, dword ptr ds:[eax+edi*4]
005C42A6    push ecx
005C42A7    call 0x005A78FA
005C42AC    add esp, 0x04
005C42AF    add edi, 0x01
005C42B2    adc ebx, 0x00
005C42B5    cmp ebx, dword ptr ds:[esi+0x14]
005C42B8    jb 0x005C42A0
005C42BA    jnbe 0x005C42C1
005C42BC    cmp edi, dword ptr ds:[esi+0x10]
005C42BF    jb 0x005C42A0
005C42C1    pop edi
005C42C2    pop ebx
005C42C3    mov edx, dword ptr ds:[esi+0x08]
005C42C6    push edx
005C42C7    call 0x005A78FA
005C42CC    push esi
005C42CD    call 0x005A78FA
005C42D2    add esp, 0x08
// FUNCTION END
