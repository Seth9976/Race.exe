// FUNCTION START: 005BF490 ~ 005BF513  [idx: D9B]
// ============================================================
005BF490    push ebp
005BF491    mov ebp, esp
005BF493    push edi
005BF494    mov edi, dword ptr ss:[ebp+0x08]
005BF497    cmp byte ptr ds:[edi+0x28], 0x00
005BF49B    jz 0x005BF4A3
005BF49D    or eax, 0xFFFFFFFF
005BF4A0    pop edi
005BF4A1    pop ebp
005BF4A2    ret
005BF4A3    push esi
005BF4A4    mov esi, dword ptr ss:[ebp+0x0C]
005BF4A7    test esi, esi
005BF4A9    jnz 0x005BF4C1
005BF4AB    push esi
005BF4AC    push 0x12
005BF4AE    add edi, 0x0C
005BF4B1    push edi
005BF4B2    call 0x005BF030
005BF4B7    add esp, 0x0C
005BF4BA    pop esi
005BF4BB    or eax, 0xFFFFFFFF
005BF4BE    pop edi
005BF4BF    pop ebp
005BF4C0    ret
005BF4C1    push esi
005BF4C2    call 0x005BF520
005BF4C7    mov eax, dword ptr ds:[edi]
005BF4C9    add esp, 0x04
005BF4CC    test eax, eax
005BF4CE    jz 0x005BF4F4
005BF4D0    push esi
005BF4D1    push eax
005BF4D2    call 0x005BF490
005BF4D7    add esp, 0x08
005BF4DA    test eax, eax
005BF4DC    jns 0x005BF4F4
005BF4DE    mov eax, dword ptr ds:[edi]
005BF4E0    push eax
005BF4E1    add edi, 0x0C
005BF4E4    push edi
005BF4E5    call 0x005BF050
005BF4EA    add esp, 0x08
005BF4ED    pop esi
005BF4EE    or eax, 0xFFFFFFFF
005BF4F1    pop edi
005BF4F2    pop ebp
005BF4F3    ret
005BF4F4    push 0x03
005BF4F6    push 0x00
005BF4F8    push 0x40
005BF4FA    push esi
005BF4FB    push edi
005BF4FC    call 0x005C2F90
005BF501    add esp, 0x14
005BF504    test edx, edx
005BF506    jnle 0x005BF50E
005BF508    jl 0x005BF4ED
005BF50A    test eax, eax
005BF50C    jb 0x005BF4ED
005BF50E    pop esi
005BF50F    xor eax, eax
005BF511    pop edi
005BF512    pop ebp
// FUNCTION END
