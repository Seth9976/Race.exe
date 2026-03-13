// FUNCTION START: 004E02D0 ~ 004E0365  [idx: 598]
// ============================================================
004E02D0    push ebp
004E02D1    mov ebp, esp
004E02D3    push ecx
004E02D4    push ebx
004E02D5    xor ebx, ebx
004E02D7    push edi
004E02D8    cmp dword ptr ds:[esi+0x04], ebx
004E02DB    jle 0x004E0318
004E02DD    mov dword ptr ss:[ebp-0x04], ebx
004E02E0    mov eax, dword ptr ds:[esi]
004E02E2    mov ecx, dword ptr ss:[ebp-0x04]
004E02E5    mov edx, dword ptr ds:[ecx+eax*1]
004E02E8    mov eax, edx
004E02EA    lea edi, ds:[eax+0x01]
004E02ED    lea ecx, ds:[ecx]
004E02F0    mov cl, byte ptr ds:[eax]
004E02F2    inc eax
004E02F3    test cl, cl
004E02F5    jnz 0x004E02F0
004E02F7    sub eax, edi
004E02F9    push eax
004E02FA    push edx
004E02FB    mov edx, dword ptr ss:[ebp+0x08]
004E02FE    mov eax, dword ptr ds:[edx+0x04]
004E0301    push eax
004E0302    call 0x005A9F0B
004E0307    add esp, 0x0C
004E030A    test eax, eax
004E030C    jz 0x004E0350
004E030E    add dword ptr ss:[ebp-0x04], 0x18
004E0312    inc ebx
004E0313    cmp ebx, dword ptr ds:[esi+0x04]
004E0316    jl 0x004E02E0
004E0318    cmp dword ptr ds:[esi+0x04], 0x00
004E031C    jnz 0x004E035E
004E031E    push 0x87D664
004E0323    push 0x7BF
004E0328    push 0x87D25C
004E032D    push 0x83F3D3
004E0332    push 0x87D678
004E0337    call 0x004C5870
004E033C    add esp, 0x14
004E033F    call dword ptr ds:[0x006AE1D0]
004E0345    cmp eax, 0x01
004E0348    jnz 0x004E034B
004E034A    int3
004E034B    call 0x004C5A30
004E0350    mov edx, dword ptr ds:[esi]
004E0352    lea ecx, ds:[ebx+ebx*2]
004E0355    lea eax, ds:[edx+ecx*8]
004E0358    pop edi
004E0359    pop ebx
004E035A    mov esp, ebp
004E035C    pop ebp
004E035D    ret
004E035E    mov eax, dword ptr ds:[esi]
004E0360    pop edi
004E0361    pop ebx
004E0362    mov esp, ebp
004E0364    pop ebp
// FUNCTION END
