// FUNCTION START: 005A724B ~ 005A733A  [idx: BBA]
// ============================================================
005A724B    mov edi, edi
005A724D    push ebp
005A724E    mov ebp, esp
005A7250    push ecx
005A7251    push esi
005A7252    push dword ptr ds:[0x00BEC584]
005A7258    call dword ptr ds:[0x006AE26C]
005A725E    mov esi, eax
005A7260    mov eax, dword ptr ss:[ebp+0x08]
005A7263    test eax, eax
005A7265    jnz 0x005A727D
005A7267    call 0x005ABD33
005A726C    push 0x16
005A726E    pop esi
005A726F    mov dword ptr ds:[eax], esi
005A7271    call 0x005AD3A0
005A7276    mov eax, esi
005A7278    jmp 0x005A7338
005A727D    and dword ptr ds:[eax], 0x00
005A7280    push edi
005A7281    test esi, esi
005A7283    jnz 0x005A7316
005A7289    push 0x6B02CC
005A728E    call dword ptr ds:[0x006AE280]
005A7294    mov dword ptr ss:[ebp-0x04], eax
005A7297    test eax, eax
005A7299    jnz 0x005A72B1
005A729B    call 0x005ABD33
005A72A0    push 0x16
005A72A2    pop esi
005A72A3    mov dword ptr ds:[eax], esi
005A72A5    call 0x005AD3A0
005A72AA    mov eax, esi
005A72AC    jmp 0x005A7337
005A72B1    push 0x6B02B8
005A72B6    push eax
005A72B7    call dword ptr ds:[0x006AE27C]
005A72BD    mov esi, eax
005A72BF    test esi, esi
005A72C1    jnz 0x005A72EB
005A72C3    call 0x005ABD33
005A72C8    mov esi, dword ptr ds:[0x006AE218]
005A72CE    mov edi, eax
005A72D0    call esi
005A72D2    push eax
005A72D3    call 0x005ABCF1
005A72D8    pop ecx
005A72D9    mov dword ptr ds:[edi], eax
005A72DB    call 0x005AD3A0
005A72E0    call esi
005A72E2    push eax
005A72E3    call 0x005ABCF1
005A72E8    pop ecx
005A72E9    jmp 0x005A7337
005A72EB    push ebx
005A72EC    push esi
005A72ED    call dword ptr ds:[0x006AE268]
005A72F3    mov edi, eax
005A72F5    call 0x005ACCF7
005A72FA    push edi
005A72FB    push 0xBEC584
005A7300    mov ebx, eax
005A7302    call dword ptr ds:[0x006AE264]
005A7308    cmp eax, ebx
005A730A    pop ebx
005A730B    jz 0x005A7316
005A730D    push dword ptr ss:[ebp-0x04]
005A7310    call dword ptr ds:[0x006AE278]
005A7316    push 0x04
005A7318    push dword ptr ss:[ebp+0x08]
005A731B    call esi
005A731D    test eax, eax
005A731F    jnz 0x005A7335
005A7321    call 0x005ABD33
005A7326    mov dword ptr ds:[eax], 0x0C
005A732C    call 0x005ABD33
005A7331    mov eax, dword ptr ds:[eax]
005A7333    jmp 0x005A7337
005A7335    xor eax, eax
005A7337    pop edi
005A7338    pop esi
005A7339    leave
// FUNCTION END
