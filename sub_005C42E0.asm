// FUNCTION START: 005C42E0 ~ 005C436B  [idx: E00]
// ============================================================
005C42E0    push ebp
005C42E1    mov ebp, esp
005C42E3    push esi
005C42E4    push edi
005C42E5    push 0x38
005C42E7    call 0x005A881A
005C42EC    mov esi, eax
005C42EE    xor edi, edi
005C42F0    add esp, 0x04
005C42F3    cmp esi, edi
005C42F5    jz 0x005C4344
005C42F7    mov eax, dword ptr ss:[ebp+0x10]
005C42FA    mov ecx, dword ptr ss:[ebp+0x0C]
005C42FD    mov dword ptr ds:[esi], ecx
005C42FF    mov dword ptr ds:[esi+0x04], eax
005C4302    mov dword ptr ds:[esi+0x28], edi
005C4305    mov dword ptr ds:[esi+0x2C], edi
005C4308    mov dword ptr ds:[esi+0x30], edi
005C430B    mov dword ptr ds:[esi+0x10], edi
005C430E    mov dword ptr ds:[esi+0x14], edi
005C4311    mov dword ptr ds:[esi+0x18], edi
005C4314    mov dword ptr ds:[esi+0x1C], edi
005C4317    mov dword ptr ds:[esi+0x08], edi
005C431A    mov dword ptr ds:[esi+0x20], edi
005C431D    mov dword ptr ds:[esi+0x24], edi
005C4320    mov dword ptr ds:[esi+0x20], ecx
005C4323    mov dword ptr ds:[esi+0x24], eax
005C4326    cmp eax, edi
005C4328    jnbe 0x005C432E
005C432A    cmp ecx, edi
005C432C    jbe 0x005C4366
005C432E    push 0x04
005C4330    call 0x005A881A
005C4335    add esp, 0x04
005C4338    mov dword ptr ds:[esi+0x08], eax
005C433B    cmp eax, edi
005C433D    jnz 0x005C434A
005C433F    call 0x005C4280
005C4344    pop edi
005C4345    xor eax, eax
005C4347    pop esi
005C4348    pop ebp
005C4349    ret
005C434A    mov edx, dword ptr ss:[ebp+0x14]
005C434D    mov ecx, 0x01
005C4352    mov dword ptr ds:[esi+0x18], ecx
005C4355    mov dword ptr ds:[esi+0x10], ecx
005C4358    mov ecx, dword ptr ss:[ebp+0x08]
005C435B    mov dword ptr ds:[esi+0x1C], edi
005C435E    mov dword ptr ds:[esi+0x14], edi
005C4361    mov dword ptr ds:[eax], ecx
005C4363    mov dword ptr ds:[esi+0x30], edx
005C4366    pop edi
005C4367    mov eax, esi
005C4369    pop esi
005C436A    pop ebp
// FUNCTION END
