// FUNCTION START: 005D4520 ~ 005D45FA  [idx: F12]
// ============================================================
005D4520    cmp dword ptr ds:[0x00BF7C40], 0x00
005D4527    jnz 0x005D4582
005D4529    cmp dword ptr ds:[0x00BF7C44], 0x00
005D4530    jnz 0x005D457C
005D4532    push 0xBF7C38
005D4537    call 0x005DADF0
005D453C    add esp, 0x04
005D453F    cmp dword ptr ds:[0x00BF7C40], 0x00
005D4546    jnz 0x005D4566
005D4548    mov dword ptr ds:[0x00BF7C44], 0x01
005D4552    call 0x005D4270
005D4557    mov dword ptr ds:[0x00BF7C44], 0x00
005D4561    mov dword ptr ds:[0x00BF7C40], eax
005D4566    push 0xBF7C38
005D456B    call 0x005DAE20
005D4570    add esp, 0x04
005D4573    cmp dword ptr ds:[0x00BF7C40], 0x00
005D457A    jnz 0x005D4582
005D457C    mov eax, 0xBF7C50
005D4581    ret
005D4582    push esi
005D4583    mov eax, dword ptr ds:[0x00BF7C40]
005D4588    push eax
005D4589    call 0x005D4280
005D458E    mov esi, eax
005D4590    add esp, 0x04
005D4593    cmp esi, 0xFFFFFFFF
005D4596    jz 0x005D45CF
005D4598    test esi, esi
005D459A    jnz 0x005D45F7
005D459C    mov ecx, dword ptr ds:[0x00BF7C40]
005D45A2    push eax
005D45A3    push 0xFFFFFFFF
005D45A5    push ecx
005D45A6    call 0x005D42B0
005D45AB    push 0x308
005D45B0    call 0x005D0AC0
005D45B5    mov esi, eax
005D45B7    add esp, 0x10
005D45BA    test esi, esi
005D45BC    jnz 0x005D45D6
005D45BE    mov edx, dword ptr ds:[0x00BF7C40]
005D45C4    push eax
005D45C5    push eax
005D45C6    push edx
005D45C7    call 0x005D42B0
005D45CC    add esp, 0x0C
005D45CF    mov eax, 0xBF7C50
005D45D4    pop esi
005D45D5    ret
005D45D6    push 0x308
005D45DB    push 0x00
005D45DD    push esi
005D45DE    call 0x005CD100
005D45E3    mov eax, dword ptr ds:[0x00BF7C40]
005D45E8    push 0x5D0AF0
005D45ED    push esi
005D45EE    push eax
005D45EF    call 0x005D42B0
005D45F4    add esp, 0x18
005D45F7    mov eax, esi
005D45F9    pop esi
// FUNCTION END
