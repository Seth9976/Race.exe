// FUNCTION START: 004C8670 ~ 004C87E4  [idx: 4B3]
// ============================================================
004C8670    push ebp
004C8671    mov ebp, esp
004C8673    sub esp, 0x08
004C8676    cmp dword ptr ds:[ebx+0x44], 0x00
004C867A    push esi
004C867B    push edi
004C867C    jz 0x004C87DF
004C8682    mov eax, dword ptr ds:[ebx+0x3C]
004C8685    test eax, eax
004C8687    jz 0x004C8711
004C868D    mov esi, dword ptr ds:[eax]
004C868F    mov eax, dword ptr ds:[esi+0xFDEC]
004C8695    test eax, eax
004C8697    jle 0x004C8740
004C869D    cmp dword ptr ds:[ebx+0x14], 0x03
004C86A1    jnz 0x004C86A7
004C86A3    xor eax, eax
004C86A5    jmp 0x004C86CB
004C86A7    mov ecx, dword ptr ds:[0x027E7BB4]
004C86AD    mov edx, dword ptr ds:[ecx]
004C86AF    mov edx, dword ptr ds:[edx+0x2C]
004C86B2    push eax
004C86B3    mov eax, dword ptr ds:[esi+0xFDE8]
004C86B9    add eax, esi
004C86BB    push eax
004C86BC    mov eax, dword ptr ds:[ebx+0x10]
004C86BF    push eax
004C86C0    call edx
004C86C2    cmp eax, 0xFFFFFFFF
004C86C5    jz 0x004C8790
004C86CB    cmp dword ptr ds:[ebx+0x44], 0x1388
004C86D2    jnle 0x004C8772
004C86D8    cmp eax, dword ptr ds:[esi+0xFDEC]
004C86DE    jl 0x004C879D
004C86E4    lea eax, ds:[ebx+0x3C]
004C86E7    call 0x004DB440
004C86EC    mov edi, dword ptr ds:[0x027E7BB8]
004C86F2    mov dword ptr ss:[ebp-0x04], eax
004C86F5    lea eax, ss:[ebp-0x04]
004C86F8    push eax
004C86F9    add edi, 0x44
004C86FC    call 0x00518190
004C8701    cmp dword ptr ds:[ebx+0x44], 0x00
004C8705    jnz 0x004C8682
004C870B    pop edi
004C870C    pop esi
004C870D    mov esp, ebp
004C870F    pop ebp
004C8710    ret
004C8711    push 0x87AA44
004C8716    push 0x53
004C8718    push 0x87AA68
004C871D    push 0x83F3D3
004C8722    push 0x87AA84
004C8727    call 0x004C5870
004C872C    add esp, 0x14
004C872F    call dword ptr ds:[0x006AE1D0]
004C8735    cmp eax, 0x01
004C8738    jnz 0x004C873B
004C873A    int3
004C873B    call 0x004C5A30
004C8740    push 0x87A8C8
004C8745    push 0x511
004C874A    push 0x87A2A4
004C874F    push 0x83F3D3
004C8754    push 0x87A5A8
004C8759    call 0x004C5870
004C875E    add esp, 0x14
004C8761    call dword ptr ds:[0x006AE1D0]
004C8767    cmp eax, 0x01
004C876A    jnz 0x004C876D
004C876C    int3
004C876D    call 0x004C5A30
004C8772    push 0x87A8D8
004C8777    call 0x004C5680
004C877C    mov ecx, dword ptr ds:[0x027E7BB4]
004C8782    mov edx, dword ptr ds:[ecx]
004C8784    mov eax, dword ptr ds:[ebx+0x10]
004C8787    mov edx, dword ptr ds:[edx+0x34]
004C878A    add esp, 0x04
004C878D    push eax
004C878E    call edx
004C8790    mov eax, ebx
004C8792    call 0x004C6970
004C8797    pop edi
004C8798    pop esi
004C8799    mov esp, ebp
004C879B    pop ebp
004C879C    ret
004C879D    test eax, eax
004C879F    jns 0x004C87D3
004C87A1    push 0x87A8C8
004C87A6    push 0x533
004C87AB    push 0x87A2A4
004C87B0    push 0x83F3D3
004C87B5    push 0x87A900
004C87BA    call 0x004C5870
004C87BF    add esp, 0x14
004C87C2    call dword ptr ds:[0x006AE1D0]
004C87C8    cmp eax, 0x01
004C87CB    jnz 0x004C87CE
004C87CD    int3
004C87CE    call 0x004C5A30
004C87D3    add dword ptr ds:[esi+0xFDE8], eax
004C87D9    sub dword ptr ds:[esi+0xFDEC], eax
004C87DF    pop edi
004C87E0    pop esi
004C87E1    mov esp, ebp
004C87E3    pop ebp
// FUNCTION END
