// FUNCTION START: 005C7480 ~ 005C7630  [idx: E2B]
// ============================================================
005C7480    push ebp
005C7481    mov ebp, esp
005C7483    mov eax, dword ptr ds:[0x008B95D0]
005C7488    sub esp, 0x44
005C748B    test eax, eax
005C748D    jnz 0x005C74A8
005C748F    cmp dword ptr ss:[ebp+0x10], eax
005C7492    jz 0x005C74A1
005C7494    push 0x6B2F2C
005C7499    call 0x005CCE60
005C749E    add esp, 0x04
005C74A1    or eax, 0xFFFFFFFF
005C74A4    mov esp, ebp
005C74A6    pop ebp
005C74A7    ret
005C74A8    mov eax, dword ptr ds:[0x008B95CC]
005C74AD    push edi
005C74AE    xor edi, edi
005C74B0    mov dword ptr ss:[ebp-0x08], edi
005C74B3    test eax, eax
005C74B5    jz 0x005C74D6
005C74B7    push eax
005C74B8    call 0x005D1190
005C74BD    add esp, 0x04
005C74C0    test eax, eax
005C74C2    jz 0x005C74D6
005C74C4    push 0x6B2F10
005C74C9    call 0x005CCE60
005C74CE    add esp, 0x04
005C74D1    pop edi
005C74D2    mov esp, ebp
005C74D4    pop ebp
005C74D5    ret
005C74D6    push ebx
005C74D7    push esi
005C74D8    cmp dword ptr ss:[ebp+0x10], edi
005C74DB    jnz 0x005C7506
005C74DD    mov ebx, dword ptr ss:[ebp+0x0C]
005C74E0    test ebx, ebx
005C74E2    jle 0x005C7619
005C74E8    mov esi, dword ptr ss:[ebp+0x08]
005C74EB    jmp 0x005C74F0
005C74ED    lea ecx, ds:[ecx]
005C74F0    push esi
005C74F1    call 0x005C7340
005C74F6    add esp, 0x04
005C74F9    add edi, eax
005C74FB    add esi, 0x38
005C74FE    dec ebx
005C74FF    jnz 0x005C74F0
005C7501    jmp 0x005C7619
005C7506    mov esi, dword ptr ss:[ebp+0x08]
005C7509    test esi, esi
005C750B    jnz 0x005C751B
005C750D    mov eax, 0x01
005C7512    mov dword ptr ss:[ebp+0x10], eax
005C7515    mov dword ptr ss:[ebp+0x0C], eax
005C7518    lea esi, ss:[ebp-0x44]
005C751B    mov eax, dword ptr ds:[0x008B95E4]
005C7520    mov edx, dword ptr ds:[0x008B95E8]
005C7526    test eax, eax
005C7528    jz 0x005C7544
005C752A    lea ebx, ds:[ebx]
005C7530    mov ecx, dword ptr ds:[eax+0x18]
005C7533    mov dword ptr ds:[eax+0x18], edx
005C7536    mov edx, eax
005C7538    mov eax, ecx
005C753A    test ecx, ecx
005C753C    jnz 0x005C7530
005C753E    mov dword ptr ds:[0x008B95E8], edx
005C7544    mov ebx, dword ptr ds:[0x008B95D8]
005C754A    mov dword ptr ds:[0x008B95E4], edi
005C7550    test ebx, ebx
005C7552    jz 0x005C7619
005C7558    mov dword ptr ss:[ebp-0x04], esi
005C755B    jmp 0x005C7560
005C755D    lea ecx, ds:[ecx]
005C7560    cmp edi, dword ptr ss:[ebp+0x0C]
005C7563    jnl 0x005C7619
005C7569    mov eax, dword ptr ds:[ebx]
005C756B    mov ecx, dword ptr ds:[ebx+0x54]
005C756E    mov dword ptr ss:[ebp-0x0C], ecx
005C7571    cmp dword ptr ss:[ebp+0x14], eax
005C7574    jnbe 0x005C760E
005C757A    cmp eax, dword ptr ss:[ebp+0x18]
005C757D    jnbe 0x005C760E
005C7583    mov edi, dword ptr ss:[ebp-0x04]
005C7586    mov ecx, 0x0E
005C758B    mov esi, ebx
005C758D    rep movsd
005C758F    cmp dword ptr ds:[ebx], 0x201
005C7595    jnz 0x005C75F1
005C7597    test edx, edx
005C7599    jz 0x005C75A8
005C759B    mov eax, edx
005C759D    mov edx, dword ptr ds:[edx+0x18]
005C75A0    mov dword ptr ds:[0x008B95E8], edx
005C75A6    jmp 0x005C75B8
005C75A8    push 0x1C
005C75AA    call 0x005D0AC0
005C75AF    mov edx, dword ptr ds:[0x008B95E8]
005C75B5    add esp, 0x04
005C75B8    mov ecx, dword ptr ds:[ebx+0x08]
005C75BB    mov esi, dword ptr ds:[ecx]
005C75BD    mov dword ptr ds:[eax], esi
005C75BF    mov esi, dword ptr ds:[ecx+0x04]
005C75C2    mov dword ptr ds:[eax+0x04], esi
005C75C5    mov esi, dword ptr ds:[ecx+0x08]
005C75C8    mov dword ptr ds:[eax+0x08], esi
005C75CB    mov esi, dword ptr ds:[ecx+0x0C]
005C75CE    mov dword ptr ds:[eax+0x0C], esi
005C75D1    mov esi, dword ptr ds:[ecx+0x10]
005C75D4    mov dword ptr ds:[eax+0x10], esi
005C75D7    mov ecx, dword ptr ds:[ecx+0x14]
005C75DA    mov dword ptr ds:[eax+0x14], ecx
005C75DD    mov ecx, dword ptr ds:[0x008B95E4]
005C75E3    mov dword ptr ds:[eax+0x18], ecx
005C75E6    mov ecx, dword ptr ss:[ebp-0x04]
005C75E9    mov dword ptr ds:[0x008B95E4], eax
005C75EE    mov dword ptr ds:[ecx+0x08], eax
005C75F1    inc dword ptr ss:[ebp-0x08]
005C75F4    add dword ptr ss:[ebp-0x04], 0x38
005C75F8    cmp dword ptr ss:[ebp+0x10], 0x02
005C75FC    jnz 0x005C760B
005C75FE    mov eax, ebx
005C7600    call 0x005C7420
005C7605    mov edx, dword ptr ds:[0x008B95E8]
005C760B    mov edi, dword ptr ss:[ebp-0x08]
005C760E    mov ebx, dword ptr ss:[ebp-0x0C]
005C7611    test ebx, ebx
005C7613    jnz 0x005C7560
005C7619    mov edx, dword ptr ds:[0x008B95CC]
005C761F    push edx
005C7620    call 0x005D11C0
005C7625    add esp, 0x04
005C7628    pop esi
005C7629    pop ebx
005C762A    mov eax, edi
005C762C    pop edi
005C762D    mov esp, ebp
005C762F    pop ebp
// FUNCTION END
