// FUNCTION START: 005C8EE0 ~ 005C8F8B  [idx: E5A]
// ============================================================
005C8EE0    push ebp
005C8EE1    mov ebp, esp
005C8EE3    mov eax, dword ptr ds:[0x00BED820]
005C8EE8    test eax, eax
005C8EEA    jnz 0x005C8EF6
005C8EEC    call 0x005C8D60
005C8EF1    or eax, 0xFFFFFFFF
005C8EF4    pop ebp
005C8EF5    ret
005C8EF6    push edi
005C8EF7    mov edi, dword ptr ss:[ebp+0x08]
005C8EFA    test edi, edi
005C8EFC    js 0x005C8F71
005C8EFE    cmp edi, dword ptr ds:[eax+0xE8]
005C8F04    jnl 0x005C8F71
005C8F06    push ebx
005C8F07    push esi
005C8F08    mov esi, dword ptr ss:[ebp+0x0C]
005C8F0B    test esi, esi
005C8F0D    jz 0x005C8F6A
005C8F0F    mov edx, dword ptr ds:[eax+0xEC]
005C8F15    mov ecx, edi
005C8F17    shl ecx, 0x04
005C8F1A    add ecx, edi
005C8F1C    lea ebx, ds:[edx+ecx*4]
005C8F1F    mov ecx, dword ptr ds:[eax+0x0C]
005C8F22    test ecx, ecx
005C8F24    jz 0x005C8F32
005C8F26    push esi
005C8F27    push ebx
005C8F28    push eax
005C8F29    call ecx
005C8F2B    add esp, 0x0C
005C8F2E    test eax, eax
005C8F30    jz 0x005C8F6A
005C8F32    test edi, edi
005C8F34    jnz 0x005C8F4E
005C8F36    mov dword ptr ds:[esi], edi
005C8F38    mov dword ptr ds:[esi+0x04], edi
005C8F3B    mov ecx, dword ptr ds:[ebx+0x28]
005C8F3E    mov dword ptr ds:[esi+0x08], ecx
005C8F41    mov edx, dword ptr ds:[ebx+0x2C]
005C8F44    mov dword ptr ds:[esi+0x0C], edx
005C8F47    pop esi
005C8F48    pop ebx
005C8F49    xor eax, eax
005C8F4B    pop edi
005C8F4C    pop ebp
005C8F4D    ret
005C8F4E    push esi
005C8F4F    dec edi
005C8F50    push edi
005C8F51    call 0x005C8EE0
005C8F56    mov eax, dword ptr ds:[esi+0x08]
005C8F59    add esp, 0x08
005C8F5C    add dword ptr ds:[esi], eax
005C8F5E    mov ecx, dword ptr ds:[ebx+0x28]
005C8F61    mov dword ptr ds:[esi+0x08], ecx
005C8F64    mov edx, dword ptr ds:[ebx+0x2C]
005C8F67    mov dword ptr ds:[esi+0x0C], edx
005C8F6A    pop esi
005C8F6B    pop ebx
005C8F6C    xor eax, eax
005C8F6E    pop edi
005C8F6F    pop ebp
005C8F70    ret
005C8F71    mov eax, dword ptr ds:[eax+0xE8]
005C8F77    dec eax
005C8F78    push eax
005C8F79    push 0x6B3A20
005C8F7E    call 0x005CCE60
005C8F83    add esp, 0x08
005C8F86    or eax, 0xFFFFFFFF
005C8F89    pop edi
005C8F8A    pop ebp
// FUNCTION END
