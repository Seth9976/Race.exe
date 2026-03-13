// FUNCTION START: 005A73DD ~ 005A7461  [idx: BBD]
// ============================================================
005A73DD    mov edi, edi
005A73DF    push ebp
005A73E0    mov ebp, esp
005A73E2    mov eax, dword ptr ss:[ebp+0x08]
005A73E5    push esi
005A73E6    mov esi, ecx
005A73E8    mov byte ptr ds:[esi+0x0C], 0x00
005A73EC    test eax, eax
005A73EE    jnz 0x005A7453
005A73F0    call 0x005ACEE4
005A73F5    mov dword ptr ds:[esi+0x08], eax
005A73F8    mov ecx, dword ptr ds:[eax+0x6C]
005A73FB    mov dword ptr ds:[esi], ecx
005A73FD    mov ecx, dword ptr ds:[eax+0x68]
005A7400    mov dword ptr ds:[esi+0x04], ecx
005A7403    mov ecx, dword ptr ds:[esi]
005A7405    cmp ecx, dword ptr ds:[0x008B8C98]
005A740B    jz 0x005A741F
005A740D    mov ecx, dword ptr ds:[0x008B8A50]
005A7413    test dword ptr ds:[eax+0x70], ecx
005A7416    jnz 0x005A741F
005A7418    call 0x005AEBE7
005A741D    mov dword ptr ds:[esi], eax
005A741F    mov eax, dword ptr ds:[esi+0x04]
005A7422    cmp eax, dword ptr ds:[0x008B8958]
005A7428    jz 0x005A7440
005A742A    mov eax, dword ptr ds:[esi+0x08]
005A742D    mov ecx, dword ptr ds:[0x008B8A50]
005A7433    test dword ptr ds:[eax+0x70], ecx
005A7436    jnz 0x005A7440
005A7438    call 0x005AE466
005A743D    mov dword ptr ds:[esi+0x04], eax
005A7440    mov eax, dword ptr ds:[esi+0x08]
005A7443    test byte ptr ds:[eax+0x70], 0x02
005A7447    jnz 0x005A745D
005A7449    or dword ptr ds:[eax+0x70], 0x02
005A744D    mov byte ptr ds:[esi+0x0C], 0x01
005A7451    jmp 0x005A745D
005A7453    mov ecx, dword ptr ds:[eax]
005A7455    mov dword ptr ds:[esi], ecx
005A7457    mov eax, dword ptr ds:[eax+0x04]
005A745A    mov dword ptr ds:[esi+0x04], eax
005A745D    mov eax, esi
005A745F    pop esi
005A7460    pop ebp
// FUNCTION END
