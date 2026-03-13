// FUNCTION START: 005A8F3D ~ 005A9092  [idx: BF7]
// ============================================================
005A8F3D    mov edi, edi
005A8F3F    push ebp
005A8F40    mov ebp, esp
005A8F42    sub esp, 0x0C
005A8F45    push ebx
005A8F46    push esi
005A8F47    push edi
005A8F48    mov edi, dword ptr ss:[ebp+0x0C]
005A8F4B    test edi, edi
005A8F4D    jz 0x005A8F6C
005A8F4F    cmp dword ptr ss:[ebp+0x10], 0x00
005A8F53    jz 0x005A8F6C
005A8F55    mov esi, dword ptr ss:[ebp+0x14]
005A8F58    test esi, esi
005A8F5A    jnz 0x005A8F73
005A8F5C    call 0x005ABD33
005A8F61    mov dword ptr ds:[eax], 0x16
005A8F67    call 0x005AD3A0
005A8F6C    xor eax, eax
005A8F6E    pop edi
005A8F6F    pop esi
005A8F70    pop ebx
005A8F71    leave
005A8F72    ret
005A8F73    mov ecx, dword ptr ss:[ebp+0x08]
005A8F76    test ecx, ecx
005A8F78    jz 0x005A8F5C
005A8F7A    or eax, 0xFFFFFFFF
005A8F7D    xor edx, edx
005A8F7F    div edi
005A8F81    cmp dword ptr ss:[ebp+0x10], eax
005A8F84    jnbe 0x005A8F5C
005A8F86    imul edi, dword ptr ss:[ebp+0x10]
005A8F8A    test dword ptr ds:[esi+0x0C], 0x10C
005A8F91    mov dword ptr ss:[ebp-0x04], ecx
005A8F94    mov dword ptr ss:[ebp-0x0C], edi
005A8F97    mov ebx, edi
005A8F99    jz 0x005A8FA3
005A8F9B    mov eax, dword ptr ds:[esi+0x18]
005A8F9E    mov dword ptr ss:[ebp-0x08], eax
005A8FA1    jmp 0x005A8FAA
005A8FA3    mov dword ptr ss:[ebp-0x08], 0x1000
005A8FAA    test edi, edi
005A8FAC    jz 0x005A9071
005A8FB2    mov ecx, dword ptr ds:[esi+0x0C]
005A8FB5    and ecx, 0x108
005A8FBB    jz 0x005A8FEC
005A8FBD    mov eax, dword ptr ds:[esi+0x04]
005A8FC0    test eax, eax
005A8FC2    jz 0x005A8FEC
005A8FC4    js 0x005A9079
005A8FCA    mov edi, ebx
005A8FCC    cmp ebx, eax
005A8FCE    jb 0x005A8FD2
005A8FD0    mov edi, eax
005A8FD2    push edi
005A8FD3    push dword ptr ss:[ebp-0x04]
005A8FD6    push dword ptr ds:[esi]
005A8FD8    call 0x005AB990
005A8FDD    sub dword ptr ds:[esi+0x04], edi
005A8FE0    add dword ptr ds:[esi], edi
005A8FE2    add esp, 0x0C
005A8FE5    sub ebx, edi
005A8FE7    add dword ptr ss:[ebp-0x04], edi
005A8FEA    jmp 0x005A903B
005A8FEC    cmp ebx, dword ptr ss:[ebp-0x08]
005A8FEF    jb 0x005A9040
005A8FF1    test ecx, ecx
005A8FF3    jz 0x005A9000
005A8FF5    push esi
005A8FF6    call 0x005A910E
005A8FFB    pop ecx
005A8FFC    test eax, eax
005A8FFE    jnz 0x005A907D
005A9000    cmp dword ptr ss:[ebp-0x08], 0x00
005A9004    mov edi, ebx
005A9006    jz 0x005A9011
005A9008    xor edx, edx
005A900A    mov eax, ebx
005A900C    div dword ptr ss:[ebp-0x08]
005A900F    sub edi, edx
005A9011    push edi
005A9012    push dword ptr ss:[ebp-0x04]
005A9015    push esi
005A9016    call 0x005B0748
005A901B    pop ecx
005A901C    push eax
005A901D    call 0x005B03D0
005A9022    add esp, 0x0C
005A9025    cmp eax, 0xFFFFFFFF
005A9028    jz 0x005A908B
005A902A    mov ecx, edi
005A902C    cmp eax, edi
005A902E    jnbe 0x005A9032
005A9030    mov ecx, eax
005A9032    add dword ptr ss:[ebp-0x04], ecx
005A9035    sub ebx, ecx
005A9037    cmp eax, edi
005A9039    jb 0x005A908B
005A903B    mov edi, dword ptr ss:[ebp-0x0C]
005A903E    jmp 0x005A9069
005A9040    mov eax, dword ptr ss:[ebp-0x04]
005A9043    movsx eax, byte ptr ds:[eax]
005A9046    push esi
005A9047    push eax
005A9048    call 0x005AD3B0
005A904D    pop ecx
005A904E    pop ecx
005A904F    cmp eax, 0xFFFFFFFF
005A9052    jz 0x005A907D
005A9054    inc dword ptr ss:[ebp-0x04]
005A9057    mov eax, dword ptr ds:[esi+0x18]
005A905A    dec ebx
005A905B    mov dword ptr ss:[ebp-0x08], eax
005A905E    test eax, eax
005A9060    jnle 0x005A9069
005A9062    mov dword ptr ss:[ebp-0x08], 0x01
005A9069    test ebx, ebx
005A906B    jnz 0x005A8FB2
005A9071    mov eax, dword ptr ss:[ebp+0x10]
005A9074    jmp 0x005A8F6E
005A9079    or dword ptr ds:[esi+0x0C], 0x20
005A907D    mov eax, edi
005A907F    sub eax, ebx
005A9081    xor edx, edx
005A9083    div dword ptr ss:[ebp+0x0C]
005A9086    jmp 0x005A8F6E
005A908B    or dword ptr ds:[esi+0x0C], 0x20
005A908F    mov eax, dword ptr ss:[ebp-0x0C]
// FUNCTION END
