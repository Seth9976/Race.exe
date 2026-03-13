// FUNCTION START: 004FF4D0 ~ 004FF51C  [idx: 6BD]
// ============================================================
004FF4D0    push ecx
004FF4D1    push esi
004FF4D2    mov esi, eax
004FF4D4    mov eax, dword ptr ds:[esi+0x0C]
004FF4D7    push edi
004FF4D8    test eax, eax
004FF4DA    jnz 0x004FF50B
004FF4DC    push 0x8802FC
004FF4E1    push 0x6D
004FF4E3    push 0x8802D8
004FF4E8    push 0x83F3D3
004FF4ED    push 0x880310
004FF4F2    call 0x004C5870
004FF4F7    add esp, 0x14
004FF4FA    call dword ptr ds:[0x006AE1D0]
004FF500    cmp eax, 0x01
004FF503    jnz 0x004FF506
004FF505    int3
004FF506    call 0x004C5A30
004FF50B    call 0x004CCE80
004FF510    mov edi, eax
004FF512    call 0x004FF3B0
004FF517    mov eax, edi
004FF519    pop edi
004FF51A    pop esi
004FF51B    pop ecx
// FUNCTION END
