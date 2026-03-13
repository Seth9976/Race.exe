// FUNCTION START: 004FE480 ~ 004FE524  [idx: 6B1]
// ============================================================
004FE480    push ecx
004FE481    push ebx
004FE482    push esi
004FE483    mov esi, eax
004FE485    mov eax, dword ptr ds:[edi+0x10]
004FE488    lea edx, ds:[eax-0x01]
004FE48B    cmp edx, 0x0F
004FE48E    jnbe 0x004FE4B2
004FE490    movzx edx, byte ptr ds:[edx+0x4FE534]
004FE497    jmp dword ptr ds:[edx*4+0x4FE528]
004FE49E    mov eax, edi
004FE4A0    call 0x004FE330
004FE4A5    pop esi
004FE4A6    pop ebx
004FE4A7    pop ecx
004FE4A8    ret
004FE4A9    mov eax, dword ptr ds:[ecx+0x24]
004FE4AC    mov dword ptr ds:[esi], eax
004FE4AE    pop esi
004FE4AF    pop ebx
004FE4B0    pop ecx
004FE4B1    ret
004FE4B2    test eax, eax
004FE4B4    jle 0x004FE4ED
004FE4B6    cmp eax, 0x12
004FE4B9    jnl 0x004FE4ED
004FE4BB    push 0x880374
004FE4C0    push 0xDD
004FE4C5    push 0x8802D8
004FE4CA    push 0x83F3D3
004FE4CF    push 0x87B724
004FE4D4    call 0x004C5870
004FE4D9    add esp, 0x14
004FE4DC    call dword ptr ds:[0x006AE1D0]
004FE4E2    cmp eax, 0x01
004FE4E5    jnz 0x004FE4E8
004FE4E7    int3
004FE4E8    call 0x004C5A30
004FE4ED    mov ebx, dword ptr ds:[ecx+0x24]
004FE4F0    test ebx, ebx
004FE4F2    jnz 0x004FE502
004FE4F4    push edi
004FE4F5    push esi
004FE4F6    call 0x004FE7D0
004FE4FB    add esp, 0x08
004FE4FE    pop esi
004FE4FF    pop ebx
004FE500    pop ecx
004FE501    ret
004FE502    mov eax, edi
004FE504    call 0x004FE2C0
004FE509    push eax
004FE50A    push ebx
004FE50B    push esi
004FE50C    call 0x005AB990
004FE511    add esp, 0x0C
004FE514    push ebx
004FE515    push 0x00
004FE517    push edi
004FE518    push esi
004FE519    call 0x004FF350
004FE51E    add esp, 0x10
004FE521    pop esi
004FE522    pop ebx
004FE523    pop ecx
// FUNCTION END
