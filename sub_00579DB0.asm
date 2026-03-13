// FUNCTION START: 00579DB0 ~ 00579E2F  [idx: A22]
// ============================================================
00579DB0    push ecx
00579DB1    push esi
00579DB2    mov esi, dword ptr ds:[0x0273AC20]
00579DB8    push edi
00579DB9    mov edi, eax
00579DBB    call 0x004F4890
00579DC0    mov esi, eax
00579DC2    mov ecx, dword ptr ds:[esi+0x04]
00579DC5    xor eax, eax
00579DC7    test ecx, ecx
00579DC9    jle 0x00579DDF
00579DCB    mov edx, dword ptr ds:[esi]
00579DCD    lea ecx, ds:[ecx]
00579DD0    cmp dword ptr ds:[edx], edi
00579DD2    jz 0x00579E11
00579DD4    inc eax
00579DD5    add edx, 0x118
00579DDB    cmp eax, ecx
00579DDD    jl 0x00579DD0
00579DDF    push 0x89507C
00579DE4    push 0x57E
00579DE9    push 0x894F50
00579DEE    push 0x83F3D3
00579DF3    push 0x83F3D4
00579DF8    call 0x004C5870
00579DFD    add esp, 0x14
00579E00    call dword ptr ds:[0x006AE1D0]
00579E06    cmp eax, 0x01
00579E09    jnz 0x00579E0C
00579E0B    int3
00579E0C    call 0x004C5A30
00579E11    push 0x00
00579E13    push eax
00579E14    mov eax, dword ptr ds:[0x030D7440]
00579E19    xor edi, edi
00579E1B    call 0x004FFF30
00579E20    mov edx, eax
00579E22    mov eax, esi
00579E24    call 0x00505290
00579E29    add esp, 0x08
00579E2C    pop edi
00579E2D    pop esi
00579E2E    pop ecx
// FUNCTION END
