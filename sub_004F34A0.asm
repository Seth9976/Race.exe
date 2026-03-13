// FUNCTION START: 004F34A0 ~ 004F3581  [idx: 635]
// ============================================================
004F34A0    push ebx
004F34A1    push esi
004F34A2    mov esi, ecx
004F34A4    mov ecx, dword ptr ds:[esi+0x300]
004F34AA    push edi
004F34AB    test ecx, ecx
004F34AD    jz 0x004F34BD
004F34AF    mov edx, dword ptr ds:[esi+0x2FC]
004F34B5    mov dword ptr ds:[ecx+0x2FC], edx
004F34BB    jmp 0x004F34C5
004F34BD    mov ecx, dword ptr ds:[esi+0x2FC]
004F34C3    mov dword ptr ds:[eax], ecx
004F34C5    mov ecx, dword ptr ds:[esi+0x2FC]
004F34CB    test ecx, ecx
004F34CD    jz 0x004F34DD
004F34CF    mov edx, dword ptr ds:[esi+0x300]
004F34D5    mov dword ptr ds:[ecx+0x300], edx
004F34DB    jmp 0x004F34E6
004F34DD    mov ecx, dword ptr ds:[esi+0x300]
004F34E3    mov dword ptr ds:[eax+0x04], ecx
004F34E6    mov ebx, dword ptr ds:[esi+0x2FC]
004F34EC    dec dword ptr ds:[eax+0x08]
004F34EF    mov ecx, esi
004F34F1    call 0x004EB760
004F34F6    mov edx, dword ptr ds:[0x026A44E4]
004F34FC    test edx, edx
004F34FE    jnz 0x004F350B
004F3500    call 0x004F4250
004F3505    mov edx, dword ptr ds:[0x026A44E4]
004F350B    xor eax, eax
004F350D    lea ecx, ds:[ecx]
004F3510    lea ecx, ds:[eax+0x04]
004F3513    mov edi, 0x01
004F3518    shl edi, cl
004F351A    cmp edi, 0x304
004F3520    jnl 0x004F356E
004F3522    inc eax
004F3523    cmp eax, 0x07
004F3526    jl 0x004F3510
004F3528    lea edi, ds:[edx+0x8C]
004F352E    dec dword ptr ds:[edi+0x0C]
004F3531    mov eax, edi
004F3533    call 0x004F4210
004F3538    test al, al
004F353A    jnz 0x004F3576
004F353C    push 0x87F790
004F3541    push 0x81
004F3546    push 0x87F7A4
004F354B    push 0x83F3D3
004F3550    push 0x87F7C0
004F3555    call 0x004C5870
004F355A    add esp, 0x14
004F355D    call dword ptr ds:[0x006AE1D0]
004F3563    cmp eax, 0x01
004F3566    jnz 0x004F3569
004F3568    int3
004F3569    call 0x004C5A30
004F356E    lea eax, ds:[eax+eax*4]
004F3571    lea edi, ds:[edx+eax*4]
004F3574    jmp 0x004F352E
004F3576    mov ecx, dword ptr ds:[edi]
004F3578    mov dword ptr ds:[esi], ecx
004F357A    mov dword ptr ds:[edi], esi
004F357C    pop edi
004F357D    pop esi
004F357E    mov eax, ebx
004F3580    pop ebx
// FUNCTION END
