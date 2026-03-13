// FUNCTION START: 0051F2C0 ~ 0051F489  [idx: 7DF]
// ============================================================
0051F2C0    push ebp
0051F2C1    mov ebp, esp
0051F2C3    push 0xFFFFFFFF
0051F2C5    push 0x68E329
0051F2CA    mov eax, dword ptr fs:[0x00000000]
0051F2D0    push eax
0051F2D1    sub esp, 0x10
0051F2D4    push ebx
0051F2D5    push esi
0051F2D6    push edi
0051F2D7    mov eax, dword ptr ds:[0x008B84A0]
0051F2DC    xor eax, ebp
0051F2DE    push eax
0051F2DF    lea eax, ss:[ebp-0x0C]
0051F2E2    mov dword ptr fs:[0x00000000], eax
0051F2E8    mov edi, ecx
0051F2EA    push 0x2E
0051F2EC    push edi
0051F2ED    mov dword ptr ss:[ebp-0x18], 0x00
0051F2F4    call 0x005A8F10
0051F2F9    add esp, 0x08
0051F2FC    test eax, eax
0051F2FE    jz 0x0051F344
0051F300    push 0x881840
0051F305    push eax
0051F306    call 0x005A9697
0051F30B    add esp, 0x08
0051F30E    test eax, eax
0051F310    jnz 0x0051F344
0051F312    push 0x88C074
0051F317    push 0xAE
0051F31C    push 0x88C09C
0051F321    push 0x83F3D3
0051F326    push 0x88C0A8
0051F32B    call 0x004C5870
0051F330    add esp, 0x14
0051F333    call dword ptr ds:[0x006AE1D0]
0051F339    cmp eax, 0x01
0051F33C    jnz 0x0051F33F
0051F33E    int3
0051F33F    call 0x004C5A30
0051F344    push ecx
0051F345    mov dword ptr ss:[ebp-0x14], esp
0051F348    mov esi, esp
0051F34A    test edi, edi
0051F34C    jnz 0x0051F380
0051F34E    push 0x879EB0
0051F353    push 0x8F
0051F358    push 0x879E30
0051F35D    push 0x83F3D3
0051F362    push 0x879EC4
0051F367    call 0x004C5870
0051F36C    add esp, 0x14
0051F36F    call dword ptr ds:[0x006AE1D0]
0051F375    cmp eax, 0x01
0051F378    jnz 0x0051F37B
0051F37A    int3
0051F37B    call 0x004C5A30
0051F380    call 0x004C42B0
0051F385    lea eax, ss:[ebp-0x10]
0051F388    push eax
0051F389    call 0x0050A1E0
0051F38E    add esp, 0x08
0051F391    mov ebx, 0x01
0051F396    mov dword ptr ss:[ebp-0x04], ebx
0051F399    mov ecx, dword ptr ss:[ebp-0x10]
0051F39C    xor edi, edi
0051F39E    mov edi, edi
0051F3A0    test ecx, ecx
0051F3A2    jz 0x0051F3A9
0051F3A4    cmp byte ptr ds:[ecx], 0x00
0051F3A7    jnz 0x0051F3AD
0051F3A9    xor eax, eax
0051F3AB    jmp 0x0051F3BB
0051F3AD    lea eax, ss:[ebp-0x10]
0051F3B0    call 0x004C4060
0051F3B5    mov eax, dword ptr ds:[eax+0x08]
0051F3B8    mov ecx, dword ptr ss:[ebp-0x10]
0051F3BB    cmp edi, eax
0051F3BD    jnl 0x0051F3E1
0051F3BF    mov eax, 0x83F3D3
0051F3C4    test ecx, ecx
0051F3C6    jz 0x0051F3CA
0051F3C8    mov eax, ecx
0051F3CA    cmp byte ptr ds:[eax+edi*1], 0x3A
0051F3CE    jnz 0x0051F3DD
0051F3D0    push 0x5F
0051F3D2    lea esi, ss:[ebp-0x10]
0051F3D5    call 0x004C4740
0051F3DA    mov ecx, dword ptr ss:[ebp-0x10]
0051F3DD    add edi, ebx
0051F3DF    jmp 0x0051F3A0
0051F3E1    mov dword ptr ss:[ebp-0x14], 0x83F3D3
0051F3E8    mov byte ptr ss:[ebp-0x04], bl
0051F3EB    cmp byte ptr ds:[0x030785F2], 0x00
0051F3F2    jz 0x0051F3FB
0051F3F4    mov eax, 0x88C05C
0051F3F9    jmp 0x0051F420
0051F3FB    cmp byte ptr ds:[0x030785F3], 0x00
0051F402    lea ecx, ss:[ebp-0x14]
0051F405    jz 0x0051F413
0051F407    call 0x004C43D0
0051F40C    mov eax, 0x88C068
0051F411    jmp 0x0051F41D
0051F413    call 0x004C43D0
0051F418    mov eax, 0x88C054
0051F41D    mov ecx, dword ptr ss:[ebp-0x10]
0051F420    test ecx, ecx
0051F422    jnz 0x0051F429
0051F424    mov ecx, 0x83F3D3
0051F429    push ecx
0051F42A    mov ecx, dword ptr ss:[ebp+0x08]
0051F42D    push eax
0051F42E    push 0x88C0C8
0051F433    push ecx
0051F434    call 0x004C4A50
0051F439    add esp, 0x10
0051F43C    mov byte ptr ss:[ebp-0x04], 0x00
0051F440    mov eax, dword ptr ss:[ebp-0x10]
0051F443    mov dword ptr ss:[ebp-0x18], ebx
0051F446    test eax, eax
0051F448    jz 0x0051F475
0051F44A    cmp byte ptr ds:[eax], 0x00
0051F44D    jz 0x0051F475
0051F44F    lea eax, ss:[ebp-0x10]
0051F452    call 0x004C4060
0051F457    mov edi, eax
0051F459    dec dword ptr ds:[edi+0x04]
0051F45C    jnz 0x0051F475
0051F45E    mov esi, dword ptr ds:[edi+0x0C]
0051F461    add esi, 0x10
0051F464    call 0x004F4380
0051F469    mov ecx, eax
0051F46B    mov eax, edi
0051F46D    push esi
0051F46E    mov edi, ecx
0051F470    call 0x004F4430
0051F475    mov eax, dword ptr ss:[ebp+0x08]
0051F478    mov ecx, dword ptr ss:[ebp-0x0C]
0051F47B    mov dword ptr fs:[0x00000000], ecx
0051F482    pop ecx
0051F483    pop edi
0051F484    pop esi
0051F485    pop ebx
0051F486    mov esp, ebp
0051F488    pop ebp
// FUNCTION END
