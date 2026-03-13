// FUNCTION START: 005DD990 ~ 005DDA12  [idx: FAD]
// ============================================================
005DD990    push ebp
005DD991    mov ebp, esp
005DD993    push esi
005DD994    mov esi, dword ptr ss:[ebp+0x08]
005DD997    test esi, esi
005DD999    jnz 0x005DD9B2
005DD99B    push 0x6B6FCC
005DD9A0    push 0x6B3B50
005DD9A5    call 0x005CCE60
005DD9AA    add esp, 0x08
005DD9AD    xor eax, eax
005DD9AF    pop esi
005DD9B0    pop ebp
005DD9B1    ret
005DD9B2    push edi
005DD9B3    mov edi, dword ptr ss:[ebp+0x0C]
005DD9B6    test edi, edi
005DD9B8    jnz 0x005DD9D2
005DD9BA    push 0x88D398
005DD9BF    push 0x6B3B50
005DD9C4    call 0x005CCE60
005DD9C9    add esp, 0x08
005DD9CC    pop edi
005DD9CD    xor eax, eax
005DD9CF    pop esi
005DD9D0    pop ebp
005DD9D1    ret
005DD9D2    call 0x005DD820
005DD9D7    test eax, eax
005DD9D9    jz 0x005DDA0F
005DD9DB    mov dword ptr ds:[eax+0x18], esi
005DD9DE    mov dword ptr ds:[eax+0x1C], esi
005DD9E1    add esi, edi
005DD9E3    mov dword ptr ds:[eax], 0x5DD700
005DD9E9    mov dword ptr ds:[eax+0x04], 0x5DD710
005DD9F0    mov dword ptr ds:[eax+0x08], 0x5DD770
005DD9F7    mov dword ptr ds:[eax+0x0C], 0x5DD7D0
005DD9FE    mov dword ptr ds:[eax+0x10], 0x5DD8E0
005DDA05    mov dword ptr ds:[eax+0x20], esi
005DDA08    mov dword ptr ds:[eax+0x14], 0x04
005DDA0F    pop edi
005DDA10    pop esi
005DDA11    pop ebp
// FUNCTION END
