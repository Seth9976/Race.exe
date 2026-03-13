// FUNCTION START: 004D8600 ~ 004D8758  [idx: 55B]
// ============================================================
004D8600    push ebp
004D8601    mov ebp, esp
004D8603    push ecx
004D8604    mov eax, dword ptr ds:[0x027E7FE0]
004D8609    push ebx
004D860A    xor ebx, ebx
004D860C    cmp eax, ebx
004D860E    jz 0x004D8754
004D8614    cmp byte ptr ds:[eax+0x1C], bl
004D8617    jz 0x004D8754
004D861D    cmp dword ptr ds:[eax+0x48], ebx
004D8620    jz 0x004D8751
004D8626    push esi
004D8627    push edi
004D8628    add eax, 0x40
004D862B    call 0x004DB440
004D8630    mov esi, eax
004D8632    mov eax, dword ptr ds:[esi+0xEBC]
004D8638    cmp eax, ebx
004D863A    jz 0x004D8650
004D863C    mov ecx, dword ptr ds:[0x03078804]
004D8642    mov edx, dword ptr ds:[ecx]
004D8644    push eax
004D8645    mov eax, dword ptr ds:[edx+0x50]
004D8648    call eax
004D864A    mov dword ptr ds:[esi+0xEBC], ebx
004D8650    mov dword ptr ds:[esi+0x85C], ebx
004D8656    mov dword ptr ds:[esi+0x434], ebx
004D865C    mov dword ptr ds:[esi+0x430], ebx
004D8662    mov dword ptr ds:[esi+0x08], ebx
004D8665    mov dword ptr ds:[esi+0x04], ebx
004D8668    cmp esi, ebx
004D866A    jz 0x004D8741
004D8670    mov edi, dword ptr ds:[0x026A44E4]
004D8676    cmp edi, ebx
004D8678    jnz 0x004D8685
004D867A    call 0x004F4250
004D867F    mov edi, dword ptr ds:[0x026A44E4]
004D8685    xor eax, eax
004D8687    jmp 0x004D8690
004D8689    lea esp, ss:[esp]
004D8690    lea ecx, ds:[eax+0x04]
004D8693    mov edx, 0x01
004D8698    shl edx, cl
004D869A    cmp edx, 0xF80
004D86A0    jnl 0x004D86C4
004D86A2    inc eax
004D86A3    cmp eax, 0x07
004D86A6    jl 0x004D8690
004D86A8    add edi, 0x8C
004D86AE    mov ecx, dword ptr ds:[edi+0x10]
004D86B1    dec dword ptr ds:[edi+0x0C]
004D86B4    cmp ecx, 0xFFFFFFFF
004D86B7    jnz 0x004D86CC
004D86B9    push esi
004D86BA    call 0x005A9776
004D86BF    add esp, 0x04
004D86C2    jmp 0x004D8741
004D86C4    lea eax, ds:[eax+eax*4]
004D86C7    lea edi, ds:[edi+eax*4]
004D86CA    jmp 0x004D86AE
004D86CC    mov eax, dword ptr ds:[edi+0x08]
004D86CF    imul eax, ecx
004D86D2    mov ecx, dword ptr ds:[edi+0x04]
004D86D5    mov dword ptr ss:[ebp-0x04], eax
004D86D8    cmp ecx, ebx
004D86DA    jz 0x004D8709
004D86DC    lea esp, ss:[esp]
004D86E0    lea edx, ds:[ecx+0x04]
004D86E3    mov ecx, dword ptr ds:[ecx]
004D86E5    cmp esi, edx
004D86E7    jb 0x004D8705
004D86E9    lea ebx, ds:[edx+eax*1]
004D86EC    cmp esi, ebx
004D86EE    jnb 0x004D8703
004D86F0    mov eax, esi
004D86F2    sub eax, edx
004D86F4    cdq
004D86F5    idiv dword ptr ds:[edi+0x10]
004D86F8    xor ebx, ebx
004D86FA    test edx, edx
004D86FC    jz 0x004D873B
004D86FE    mov eax, dword ptr ss:[ebp-0x04]
004D8701    jmp 0x004D8705
004D8703    xor ebx, ebx
004D8705    cmp ecx, ebx
004D8707    jnz 0x004D86E0
004D8709    push 0x87F790
004D870E    push 0x81
004D8713    push 0x87F7A4
004D8718    push 0x83F3D3
004D871D    push 0x87F7C0
004D8722    call 0x004C5870
004D8727    add esp, 0x14
004D872A    call dword ptr ds:[0x006AE1D0]
004D8730    cmp eax, 0x01
004D8733    jnz 0x004D8736
004D8735    int3
004D8736    call 0x004C5A30
004D873B    mov ecx, dword ptr ds:[edi]
004D873D    mov dword ptr ds:[esi], ecx
004D873F    mov dword ptr ds:[edi], esi
004D8741    mov eax, dword ptr ds:[0x027E7FE0]
004D8746    cmp dword ptr ds:[eax+0x48], ebx
004D8749    jnz 0x004D8628
004D874F    pop edi
004D8750    pop esi
004D8751    mov byte ptr ds:[eax+0x1C], bl
004D8754    pop ebx
004D8755    mov esp, ebp
004D8757    pop ebp
// FUNCTION END
