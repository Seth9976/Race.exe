// FUNCTION START: 004C8FF0 ~ 004C9042  [idx: 4BC]
// ============================================================
004C8FF0    push ebp
004C8FF1    mov ebp, esp
004C8FF3    push esi
004C8FF4    mov esi, eax
004C8FF6    call 0x004C8E80
004C8FFB    mov esi, eax
004C8FFD    test esi, esi
004C8FFF    jnz 0x004C9033
004C9001    push 0x87AA24
004C9006    push 0x7C0
004C900B    push 0x87A2A4
004C9010    push 0x83F3D3
004C9015    push 0x87A9E8
004C901A    call 0x004C5870
004C901F    add esp, 0x14
004C9022    call dword ptr ds:[0x006AE1D0]
004C9028    cmp eax, 0x01
004C902B    jnz 0x004C902E
004C902D    int3
004C902E    call 0x004C5A30
004C9033    mov edx, dword ptr ss:[ebp+0x08]
004C9036    mov ecx, esi
004C9038    call 0x004C8F00
004C903D    mov eax, dword ptr ds:[esi+0x48]
004C9040    pop esi
004C9041    pop ebp
// FUNCTION END
