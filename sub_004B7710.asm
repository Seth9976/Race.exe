// FUNCTION START: 004B7710 ~ 004B788C  [idx: 42A]
// ============================================================
004B7710    push ebp
004B7711    mov ebp, esp
004B7713    and esp, 0xFFFFFFF8
004B7716    push 0xFFFFFFFF
004B7718    push 0x68FB48
004B771D    mov eax, dword ptr fs:[0x00000000]
004B7723    push eax
004B7724    sub esp, 0x18
004B7727    push ebx
004B7728    push esi
004B7729    push edi
004B772A    mov eax, dword ptr ds:[0x008B84A0]
004B772F    xor eax, esp
004B7731    push eax
004B7732    lea eax, ss:[esp+0x28]
004B7736    mov dword ptr fs:[0x00000000], eax
004B773C    push 0x01
004B773E    push ecx
004B773F    mov esi, esp
004B7741    mov edi, 0x8771A8
004B7746    mov dword ptr ss:[esp+0x1C], esp
004B774A    call 0x004C42B0
004B774F    lea eax, ss:[esp+0x1C]
004B7753    push eax
004B7754    call 0x00500300
004B7759    add esp, 0x0C
004B775C    xor ebx, ebx
004B775E    lea ecx, ss:[esp+0x14]
004B7762    mov dword ptr ss:[esp+0x30], ebx
004B7766    push ecx
004B7767    lea ecx, ss:[esp+0x20]
004B776B    mov dword ptr ss:[esp+0x20], ebx
004B776F    mov dword ptr ss:[esp+0x24], ebx
004B7773    call 0x00500260
004B7778    add esp, 0x04
004B777B    test al, al
004B777D    jnz 0x004B7790
004B777F    cmp dword ptr ds:[0x008C8710], ebx
004B7785    jnz 0x004B7842
004B778B    jmp 0x004B7832
004B7790    mov eax, dword ptr ds:[0x008C8710]
004B7795    mov ecx, dword ptr ss:[esp+0x20]
004B7799    mov edx, dword ptr ss:[esp+0x1C]
004B779D    cmp eax, ebx
004B779F    jz 0x004B77B5
004B77A1    cmp edx, dword ptr ds:[0x008C8718]
004B77A7    jnz 0x004B77B5
004B77A9    cmp ecx, dword ptr ds:[0x008C871C]
004B77AF    jz 0x004B7842
004B77B5    mov dword ptr ds:[0x008C8718], edx
004B77BB    mov dword ptr ds:[0x008C871C], ecx
004B77C1    cmp eax, ebx
004B77C3    jz 0x004B77EB
004B77C5    mov edx, dword ptr ds:[0x030D72DC]
004B77CB    push ebx
004B77CC    push edx
004B77CD    push eax
004B77CE    mov esi, eax
004B77D0    call 0x004FECF0
004B77D5    add esp, 0x0C
004B77D8    cmp esi, ebx
004B77DA    jz 0x004B77E5
004B77DC    push esi
004B77DD    call 0x005A9776
004B77E2    add esp, 0x04
004B77E5    mov dword ptr ds:[0x008C8710], ebx
004B77EB    mov ecx, dword ptr ds:[0x030D72DC]
004B77F1    lea edx, ss:[esp+0x14]
004B77F5    mov edi, ecx
004B77F7    call 0x00504C70
004B77FC    mov esi, eax
004B77FE    cmp esi, ebx
004B7800    jnz 0x004B7806
004B7802    xor eax, eax
004B7804    jmp 0x004B781C
004B7806    push esi
004B7807    call 0x00501FF0
004B780C    add esp, 0x04
004B780F    push esi
004B7810    mov edi, eax
004B7812    call 0x00500770
004B7817    add esp, 0x04
004B781A    mov eax, edi
004B781C    mov dword ptr ds:[0x008C8710], eax
004B7821    cmp eax, ebx
004B7823    jnz 0x004B7842
004B7825    push 0x8771BC
004B782A    call 0x004C5780
004B782F    add esp, 0x04
004B7832    mov edi, dword ptr ds:[0x030D72DC]
004B7838    call 0x004FF5A0
004B783D    mov dword ptr ds:[0x008C8710], eax
004B7842    or esi, 0xFFFFFFFF
004B7845    mov dword ptr ss:[esp+0x30], esi
004B7849    mov eax, dword ptr ss:[esp+0x18]
004B784D    cmp eax, ebx
004B784F    jz 0x004B787A
004B7851    cmp byte ptr ds:[eax], bl
004B7853    jz 0x004B787A
004B7855    lea eax, ss:[esp+0x18]
004B7859    call 0x004C4060
004B785E    mov ebx, eax
004B7860    add dword ptr ds:[ebx+0x04], esi
004B7863    jnz 0x004B787A
004B7865    mov esi, dword ptr ds:[ebx+0x0C]
004B7868    add esi, 0x10
004B786B    call 0x004F4380
004B7870    mov edi, eax
004B7872    push esi
004B7873    mov eax, ebx
004B7875    call 0x004F4430
004B787A    mov ecx, dword ptr ss:[esp+0x28]
004B787E    mov dword ptr fs:[0x00000000], ecx
004B7885    pop ecx
004B7886    pop edi
004B7887    pop esi
004B7888    pop ebx
004B7889    mov esp, ebp
004B788B    pop ebp
// FUNCTION END
