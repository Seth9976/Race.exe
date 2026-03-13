// FUNCTION START: 004F9350 ~ 004F9388  [idx: 677]
// ============================================================
004F9350    push ebp
004F9351    mov ebp, esp
004F9353    push esi
004F9354    push edi
004F9355    mov esi, eax
004F9357    mov ecx, 0xBE1CB8
004F935C    call 0x004FC3D0
004F9361    mov esi, dword ptr ss:[ebp+0x08]
004F9364    push 0x83F3D3
004F9369    mov edi, eax
004F936B    call 0x004F6E90
004F9370    mov ecx, dword ptr ds:[eax]
004F9372    mov edx, dword ptr ss:[ebp+0x0C]
004F9375    add esp, 0x04
004F9378    inc ecx
004F9379    pop edi
004F937A    mov dword ptr ds:[eax+0x94], ecx
004F9380    mov dword ptr ds:[eax+0x98], edx
004F9386    pop esi
004F9387    pop ebp
// FUNCTION END
