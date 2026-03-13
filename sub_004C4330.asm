// FUNCTION START: 004C4330 ~ 004C4377  [idx: 474]
// ============================================================
004C4330    push ecx
004C4331    push esi
004C4332    push edi
004C4333    mov edi, eax
004C4335    mov esi, ecx
004C4337    test edi, edi
004C4339    jnz 0x004C436D
004C433B    push 0x879EB0
004C4340    push 0x8F
004C4345    push 0x879E30
004C434A    push 0x83F3D3
004C434F    push 0x879EC4
004C4354    call 0x004C5870
004C4359    add esp, 0x14
004C435C    call dword ptr ds:[0x006AE1D0]
004C4362    cmp eax, 0x01
004C4365    jnz 0x004C4368
004C4367    int3
004C4368    call 0x004C5A30
004C436D    call 0x004C42B0
004C4372    pop edi
004C4373    mov eax, esi
004C4375    pop esi
004C4376    pop ecx
// FUNCTION END
