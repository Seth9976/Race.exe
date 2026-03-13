// FUNCTION START: 005C0EE0 ~ 005C0F44  [idx: DB6]
// ============================================================
005C0EE0    push ebp
005C0EE1    mov ebp, esp
005C0EE3    push ebx
005C0EE4    push esi
005C0EE5    mov esi, dword ptr ss:[ebp+0x08]
005C0EE8    test esi, esi
005C0EEA    setz bl
005C0EED    push edi
005C0EEE    mov edi, dword ptr ss:[ebp+0x0C]
005C0EF1    test esi, esi
005C0EF3    jnz 0x005C0F04
005C0EF5    push edi
005C0EF6    call 0x005A881A
005C0EFB    mov esi, eax
005C0EFD    add esp, 0x04
005C0F00    test esi, esi
005C0F02    jz 0x005C0F21
005C0F04    push 0x18
005C0F06    call 0x005A881A
005C0F0B    xor ecx, ecx
005C0F0D    add esp, 0x04
005C0F10    cmp eax, ecx
005C0F12    jnz 0x005C0F28
005C0F14    test bl, bl
005C0F16    jz 0x005C0F21
005C0F18    push esi
005C0F19    call 0x005A78FA
005C0F1E    add esp, 0x04
005C0F21    pop edi
005C0F22    pop esi
005C0F23    xor eax, eax
005C0F25    pop ebx
005C0F26    pop ebp
005C0F27    ret
005C0F28    mov edx, dword ptr ss:[ebp+0x10]
005C0F2B    mov dword ptr ds:[eax+0x08], edi
005C0F2E    pop edi
005C0F2F    mov dword ptr ds:[eax+0x04], esi
005C0F32    pop esi
005C0F33    mov byte ptr ds:[eax+0x01], bl
005C0F36    mov byte ptr ds:[eax], 0x01
005C0F39    mov dword ptr ds:[eax+0x0C], edx
005C0F3C    mov dword ptr ds:[eax+0x10], ecx
005C0F3F    mov dword ptr ds:[eax+0x14], ecx
005C0F42    pop ebx
005C0F43    pop ebp
// FUNCTION END
