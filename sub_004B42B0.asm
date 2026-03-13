// FUNCTION START: 004B42B0 ~ 004B432F  [idx: 410]
// ============================================================
004B42B0    push ebp
004B42B1    mov ebp, esp
004B42B3    push esi
004B42B4    test eax, eax
004B42B6    jnz 0x004B42BF
004B42B8    call 0x0050A390
004B42BD    jmp 0x004B42C4
004B42BF    cmp dword ptr ds:[eax+0x04], ecx
004B42C2    jnz 0x004B42ED
004B42C4    mov esi, eax
004B42C6    mov dword ptr ds:[edi], eax
004B42C8    cmp dword ptr ds:[esi], 0x00
004B42CB    jnz 0x004B42DA
004B42CD    push 0x01
004B42CF    push 0x00
004B42D1    push esi
004B42D2    call 0x005094D0
004B42D7    add esp, 0x0C
004B42DA    mov eax, dword ptr ds:[esi]
004B42DC    inc dword ptr ds:[esi+0x1C]
004B42DF    mov ecx, dword ptr ds:[eax]
004B42E1    mov edx, dword ptr ss:[ebp+0x08]
004B42E4    mov dword ptr ds:[edx], ecx
004B42E6    mov eax, edi
004B42E8    pop esi
004B42E9    pop ebp
004B42EA    ret 0x04
004B42ED    push 0x876BE4
004B42F2    push 0x19
004B42F4    push 0x876C00
004B42F9    push 0x83F3D3
004B42FE    push 0x876C1C
004B4303    call 0x004C5870
004B4308    add esp, 0x14
004B430B    call dword ptr ds:[0x006AE1D0]
004B4311    cmp eax, 0x01
004B4314    jnz 0x004B4317
004B4316    int3
004B4317    call 0x004C5A30
004B431C    int3
004B431D    int3
004B431E    int3
004B431F    int3
004B4320    mov eax, dword ptr ds:[ecx]
004B4322    test eax, eax
004B4324    jz 0x004B432F
004B4326    dec dword ptr ds:[eax+0x1C]
004B4329    mov dword ptr ds:[ecx], 0x00
// FUNCTION END
