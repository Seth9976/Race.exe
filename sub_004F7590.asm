// FUNCTION START: 004F7590 ~ 004F75E4  [idx: 66D]
// ============================================================
004F7590    mov ecx, dword ptr ds:[edx+0x1100]
004F7596    push esi
004F7597    push edi
004F7598    test ecx, ecx
004F759A    jnle 0x004F75CE
004F759C    push 0x87FDE8
004F75A1    push 0x66F
004F75A6    push 0x87F8EC
004F75AB    push 0x83F3D3
004F75B0    push 0x87FDF0
004F75B5    call 0x004C5870
004F75BA    add esp, 0x14
004F75BD    call dword ptr ds:[0x006AE1D0]
004F75C3    cmp eax, 0x01
004F75C6    jnz 0x004F75C9
004F75C8    int3
004F75C9    call 0x004C5A30
004F75CE    mov esi, ecx
004F75D0    shl esi, 0x04
004F75D3    add esi, ecx
004F75D5    lea esi, ds:[edx+esi*4-0x44]
004F75D9    mov ecx, 0x10
004F75DE    mov edi, eax
004F75E0    rep movsd
004F75E2    pop edi
004F75E3    pop esi
// FUNCTION END
