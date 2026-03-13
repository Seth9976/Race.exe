// FUNCTION START: 004D3190 ~ 004D31DA  [idx: 51A]
// ============================================================
004D3190    push ebp
004D3191    mov ebp, esp
004D3193    push esi
004D3194    mov esi, dword ptr ds:[0x027E7FCC]
004D319A    test esi, esi
004D319C    jnz 0x004D31CD
004D319E    push 0x87AC94
004D31A3    push 0x59
004D31A5    push 0x87ACA0
004D31AA    push 0x83F3D3
004D31AF    push 0x87ACB8
004D31B4    call 0x004C5870
004D31B9    add esp, 0x14
004D31BC    call dword ptr ds:[0x006AE1D0]
004D31C2    cmp eax, 0x01
004D31C5    jnz 0x004D31C8
004D31C7    int3
004D31C8    call 0x004C5A30
004D31CD    mov ecx, dword ptr ss:[ebp+0x08]
004D31D0    call 0x00531640
004D31D5    mov dword ptr ds:[esi+0x48], eax
004D31D8    pop esi
004D31D9    pop ebp
// FUNCTION END
