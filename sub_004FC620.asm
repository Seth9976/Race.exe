// FUNCTION START: 004FC620 ~ 004FC730  [idx: 69C]
// ============================================================
004FC620    push ebp
004FC621    mov ebp, esp
004FC623    push ecx
004FC624    fld dword ptr ds:[ecx]
004FC626    fld dword ptr ds:[ecx+0x08]
004FC629    fcompp
004FC62B    fnstsw ax
004FC62D    test ah, 0x01
004FC630    jnz 0x004FC641
004FC632    fld dword ptr ds:[ecx+0x04]
004FC635    fld dword ptr ds:[ecx+0x0C]
004FC638    fcompp
004FC63A    fnstsw ax
004FC63C    test ah, 0x01
004FC63F    jz 0x004FC673
004FC641    push 0x880074
004FC646    push 0xE9
004FC64B    push 0x84735C
004FC650    push 0x83F3D3
004FC655    push 0x862B1C
004FC65A    call 0x004C5870
004FC65F    add esp, 0x14
004FC662    call dword ptr ds:[0x006AE1D0]
004FC668    cmp eax, 0x01
004FC66B    jnz 0x004FC66E
004FC66D    int3
004FC66E    call 0x004C5A30
004FC673    fld dword ptr ds:[ecx]
004FC675    fld dword ptr ds:[edx]
004FC677    fcompp
004FC679    fnstsw ax
004FC67B    test ah, 0x05
004FC67E    jp 0x004FC684
004FC680    fld dword ptr ds:[ecx]
004FC682    jmp 0x004FC686
004FC684    fld dword ptr ds:[edx]
004FC686    fstp dword ptr ss:[ebp-0x04]
004FC689    fld dword ptr ss:[ebp-0x04]
004FC68C    fst dword ptr ds:[esi]
004FC68E    fld dword ptr ds:[ecx+0x08]
004FC691    fld dword ptr ds:[edx+0x08]
004FC694    fcompp
004FC696    fnstsw ax
004FC698    test ah, 0x41
004FC69B    jnz 0x004FC6A2
004FC69D    fld dword ptr ds:[ecx+0x08]
004FC6A0    jmp 0x004FC6A5
004FC6A2    fld dword ptr ds:[edx+0x08]
004FC6A5    fstp dword ptr ss:[ebp-0x04]
004FC6A8    fld dword ptr ss:[ebp-0x04]
004FC6AB    fst dword ptr ds:[esi+0x08]
004FC6AE    fld dword ptr ds:[ecx+0x04]
004FC6B1    fld dword ptr ds:[edx+0x04]
004FC6B4    fcompp
004FC6B6    fnstsw ax
004FC6B8    test ah, 0x05
004FC6BB    jp 0x004FC6C2
004FC6BD    fld dword ptr ds:[ecx+0x04]
004FC6C0    jmp 0x004FC6C5
004FC6C2    fld dword ptr ds:[edx+0x04]
004FC6C5    fstp dword ptr ss:[ebp-0x04]
004FC6C8    fld dword ptr ss:[ebp-0x04]
004FC6CB    fst dword ptr ds:[esi+0x04]
004FC6CE    fld dword ptr ds:[ecx+0x0C]
004FC6D1    fld dword ptr ds:[edx+0x0C]
004FC6D4    fcompp
004FC6D6    fnstsw ax
004FC6D8    test ah, 0x41
004FC6DB    jnz 0x004FC6E2
004FC6DD    fld dword ptr ds:[ecx+0x0C]
004FC6E0    jmp 0x004FC6E5
004FC6E2    fld dword ptr ds:[edx+0x0C]
004FC6E5    fstp dword ptr ss:[ebp-0x04]
004FC6E8    fld dword ptr ss:[ebp-0x04]
004FC6EB    fst dword ptr ds:[esi+0x0C]
004FC6EE    fxch st3
004FC6F0    fcomp st2
004FC6F2    fnstsw ax
004FC6F4    fstp st1
004FC6F6    test ah, 0x41
004FC6F9    jz 0x004FC706
004FC6FB    fcompp
004FC6FD    fnstsw ax
004FC6FF    test ah, 0x41
004FC702    jnz 0x004FC72B
004FC704    jmp 0x004FC70A
004FC706    fstp st1
004FC708    fstp st0
004FC70A    mov eax, dword ptr ds:[0x0084075C]
004FC70F    mov ecx, dword ptr ds:[0x00840760]
004FC715    mov edx, dword ptr ds:[0x00840764]
004FC71B    mov dword ptr ds:[esi], eax
004FC71D    mov eax, dword ptr ds:[0x00840768]
004FC722    mov dword ptr ds:[esi+0x04], ecx
004FC725    mov dword ptr ds:[esi+0x08], edx
004FC728    mov dword ptr ds:[esi+0x0C], eax
004FC72B    mov eax, esi
004FC72D    mov esp, ebp
004FC72F    pop ebp
// FUNCTION END
