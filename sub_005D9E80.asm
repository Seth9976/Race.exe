// FUNCTION START: 005D9E80 ~ 005D9F4E  [idx: F81]
// ============================================================
005D9E80    push ebp
005D9E81    mov ebp, esp
005D9E83    sub esp, 0x10
005D9E86    push esi
005D9E87    mov esi, dword ptr ss:[ebp+0x08]
005D9E8A    push edi
005D9E8B    xor edi, edi
005D9E8D    cmp esi, edi
005D9E8F    jz 0x005D9F39
005D9E95    cmp dword ptr ds:[esi], 0xBF7FC5
005D9E9B    jnz 0x005D9F39
005D9EA1    mov ecx, dword ptr ss:[ebp+0x10]
005D9EA4    cmp ecx, edi
005D9EA6    jnz 0x005D9EC0
005D9EA8    push 0x6B6A58
005D9EAD    push 0x6B3B50
005D9EB2    call 0x005CCE60
005D9EB7    add esp, 0x08
005D9EBA    pop edi
005D9EBB    pop esi
005D9EBC    mov esp, ebp
005D9EBE    pop ebp
005D9EBF    ret
005D9EC0    mov eax, dword ptr ss:[ebp+0x14]
005D9EC3    cmp eax, edi
005D9EC5    jnz 0x005D9EDF
005D9EC7    push 0x88D468
005D9ECC    push 0x6B3B50
005D9ED1    call 0x005CCE60
005D9ED6    add esp, 0x08
005D9ED9    pop edi
005D9EDA    pop esi
005D9EDB    mov esp, ebp
005D9EDD    pop ebp
005D9EDE    ret
005D9EDF    mov edx, dword ptr ss:[ebp+0x0C]
005D9EE2    cmp edx, edi
005D9EE4    jnz 0x005D9EFB
005D9EE6    mov edx, dword ptr ds:[esi+0x0C]
005D9EE9    mov dword ptr ss:[ebp-0x08], edx
005D9EEC    mov edx, dword ptr ds:[esi+0x10]
005D9EEF    mov dword ptr ss:[ebp-0x04], edx
005D9EF2    mov dword ptr ss:[ebp-0x10], edi
005D9EF5    mov dword ptr ss:[ebp-0x0C], edi
005D9EF8    lea edx, ss:[ebp-0x10]
005D9EFB    cmp dword ptr ds:[esi+0x28], edi
005D9EFE    jz 0x005D9F0D
005D9F00    mov edi, esi
005D9F02    call 0x005D9C20
005D9F07    pop edi
005D9F08    pop esi
005D9F09    mov esp, ebp
005D9F0B    pop ebp
005D9F0C    ret
005D9F0D    push eax
005D9F0E    push ecx
005D9F0F    cmp dword ptr ds:[esi+0x24], edi
005D9F12    jz 0x005D9F25
005D9F14    push esi
005D9F15    mov edi, edx
005D9F17    call 0x005D9D60
005D9F1C    add esp, 0x0C
005D9F1F    pop edi
005D9F20    pop esi
005D9F21    mov esp, ebp
005D9F23    pop ebp
005D9F24    ret
005D9F25    mov edi, dword ptr ds:[esi+0x20]
005D9F28    mov eax, dword ptr ds:[edi+0x1C]
005D9F2B    push edx
005D9F2C    push esi
005D9F2D    push edi
005D9F2E    call eax
005D9F30    add esp, 0x14
005D9F33    pop edi
005D9F34    pop esi
005D9F35    mov esp, ebp
005D9F37    pop ebp
005D9F38    ret
005D9F39    push 0x6B6918
005D9F3E    call 0x005CCE60
005D9F43    add esp, 0x04
005D9F46    pop edi
005D9F47    or eax, 0xFFFFFFFF
005D9F4A    pop esi
005D9F4B    mov esp, ebp
005D9F4D    pop ebp
// FUNCTION END
