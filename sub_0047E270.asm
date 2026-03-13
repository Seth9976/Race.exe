// FUNCTION START: 0047E270 ~ 0047E33E  [idx: 305]
// ============================================================
0047E270    push ebp
0047E271    mov ebp, esp
0047E273    push 0xFFFFFFFF
0047E275    push 0x69987E
0047E27A    mov eax, dword ptr fs:[0x00000000]
0047E280    push eax
0047E281    push ecx
0047E282    push esi
0047E283    push edi
0047E284    mov eax, dword ptr ds:[0x008B84A0]
0047E289    xor eax, ebp
0047E28B    push eax
0047E28C    lea eax, ss:[ebp-0x0C]
0047E28F    mov dword ptr fs:[0x00000000], eax
0047E295    mov esi, ebx
0047E297    mov ecx, 0xBE1CB8
0047E29C    call 0x004FC3D0
0047E2A1    mov dword ptr ds:[eax+0x2C], 0x41B350
0047E2A8    mov eax, 0x01
0047E2AD    test byte ptr ds:[0x03166A70], al
0047E2B3    jnz 0x0047E2E1
0047E2B5    or dword ptr ds:[0x03166A70], eax
0047E2BB    mov dword ptr ss:[ebp-0x04], 0x00
0047E2C2    mov eax, dword ptr ds:[0x0307C500]
0047E2C7    push 0x85CB6C
0047E2CC    push eax
0047E2CD    call 0x004F5220
0047E2D2    add esp, 0x08
0047E2D5    mov dword ptr ds:[0x03166A6C], eax
0047E2DA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047E2E1    mov edi, dword ptr ds:[0x03166A6C]
0047E2E7    mov esi, ebx
0047E2E9    mov ecx, 0xBE1CB8
0047E2EE    call 0x004FC3D0
0047E2F3    mov esi, edi
0047E2F5    push 0x83F3D3
0047E2FA    mov edi, eax
0047E2FC    call 0x004F6E90
0047E301    add esp, 0x04
0047E304    mov dword ptr ds:[eax+0x11C], 0x41CD70
0047E30E    call 0x004075C0
0047E313    cmp byte ptr ss:[ebp+0x08], 0x00
0047E317    push ebx
0047E318    jz 0x0047E321
0047E31A    call 0x0045A9D0
0047E31F    jmp 0x0047E326
0047E321    call 0x0045AF30
0047E326    add esp, 0x04
0047E329    call 0x00407670
0047E32E    mov ecx, dword ptr ss:[ebp-0x0C]
0047E331    mov dword ptr fs:[0x00000000], ecx
0047E338    pop ecx
0047E339    pop edi
0047E33A    pop esi
0047E33B    mov esp, ebp
0047E33D    pop ebp
// FUNCTION END
