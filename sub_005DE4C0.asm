// FUNCTION START: 005DE4C0 ~ 005DE5CD  [idx: FB6]
// ============================================================
005DE4C0    push ebp
005DE4C1    mov ebp, esp
005DE4C3    mov eax, dword ptr ds:[esi+0x278]
005DE4C9    mov ecx, dword ptr ds:[eax+0x08]
005DE4CC    push edi
005DE4CD    push 0x8A3858
005DE4D2    call ecx
005DE4D4    test eax, eax
005DE4D6    jz 0x005DE4E2
005DE4D8    mov edx, dword ptr ss:[ebp+0x08]
005DE4DB    push edx
005DE4DC    call eax
005DE4DE    mov edi, eax
005DE4E0    jmp 0x005DE4E4
005DE4E2    xor edi, edi
005DE4E4    mov eax, dword ptr ds:[esi+0x278]
005DE4EA    mov dword ptr ds:[eax], 0x00
005DE4F0    push 0x8A4394
005DE4F5    mov eax, edi
005DE4F7    call 0x005DE440
005DE4FC    add esp, 0x04
005DE4FF    test eax, eax
005DE501    jz 0x005DE546
005DE503    push 0x8A3914
005DE508    push esi
005DE509    call 0x005DE140
005DE50E    mov ecx, dword ptr ds:[esi+0x278]
005DE514    push 0x8A394C
005DE519    push esi
005DE51A    mov dword ptr ds:[ecx+0x1C], eax
005DE51D    call 0x005DE140
005DE522    mov edx, dword ptr ds:[esi+0x278]
005DE528    mov dword ptr ds:[edx+0x20], eax
005DE52B    mov eax, dword ptr ds:[esi+0x278]
005DE531    add esp, 0x10
005DE534    cmp dword ptr ds:[eax+0x1C], 0x00
005DE538    jz 0x005DE546
005DE53A    cmp dword ptr ds:[eax+0x20], 0x00
005DE53E    jz 0x005DE546
005DE540    mov dword ptr ds:[eax], 0x01
005DE546    mov ecx, dword ptr ds:[esi+0x278]
005DE54C    push 0x8A4528
005DE551    mov eax, edi
005DE553    mov dword ptr ds:[ecx+0x04], 0x00
005DE55A    call 0x005DE440
005DE55F    add esp, 0x04
005DE562    test eax, eax
005DE564    jz 0x005DE5B1
005DE566    push 0x8A3B54
005DE56B    push esi
005DE56C    call 0x005DE140
005DE571    mov edx, dword ptr ds:[esi+0x278]
005DE577    push 0x8A3B3C
005DE57C    push esi
005DE57D    mov dword ptr ds:[edx+0x24], eax
005DE580    call 0x005DE140
005DE585    mov ecx, dword ptr ds:[esi+0x278]
005DE58B    mov dword ptr ds:[ecx+0x28], eax
005DE58E    push 0x6B711C
005DE593    mov eax, edi
005DE595    call 0x005DE440
005DE59A    add esp, 0x14
005DE59D    test eax, eax
005DE59F    jz 0x005DE5CB
005DE5A1    mov edx, dword ptr ds:[esi+0x278]
005DE5A7    mov dword ptr ds:[edx+0x04], 0x01
005DE5AE    pop edi
005DE5AF    pop ebp
005DE5B0    ret
005DE5B1    mov eax, dword ptr ds:[esi+0x278]
005DE5B7    mov dword ptr ds:[eax+0x24], 0x00
005DE5BE    mov ecx, dword ptr ds:[esi+0x278]
005DE5C4    mov dword ptr ds:[ecx+0x28], 0x00
005DE5CB    pop edi
005DE5CC    pop ebp
// FUNCTION END
