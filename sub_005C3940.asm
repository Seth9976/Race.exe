// FUNCTION START: 005C3940 ~ 005C398A  [idx: DFA]
// ============================================================
005C3940    push ebp
005C3941    mov ebp, esp
005C3943    mov ecx, dword ptr ss:[ebp+0x08]
005C3946    cmp dword ptr ds:[ecx+0x24], 0x01
005C394A    jnz 0x005C3974
005C394C    mov edx, dword ptr ss:[ebp+0x14]
005C394F    cmp edx, 0x7FFFFFFF
005C3955    jnbe 0x005C3974
005C3957    mov eax, dword ptr ss:[ebp+0x10]
005C395A    jb 0x005C3961
005C395C    cmp eax, 0xFFFFFFFF
005C395F    jnbe 0x005C3974
005C3961    push 0x0B
005C3963    push edx
005C3964    push eax
005C3965    mov eax, dword ptr ss:[ebp+0x0C]
005C3968    push eax
005C3969    push ecx
005C396A    call 0x005C2F90
005C396F    add esp, 0x14
005C3972    pop ebp
005C3973    ret
005C3974    push 0x00
005C3976    add ecx, 0x0C
005C3979    push 0x12
005C397B    push ecx
005C397C    call 0x005BF030
005C3981    or eax, 0xFFFFFFFF
005C3984    add esp, 0x0C
005C3987    or edx, eax
005C3989    pop ebp
// FUNCTION END
