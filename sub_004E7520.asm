// FUNCTION START: 004E7520 ~ 004E75DE  [idx: 5DD]
// ============================================================
004E7520    push ebx
004E7521    push esi
004E7522    mov esi, ecx
004E7524    mov ecx, dword ptr ds:[esi+0x08]
004E7527    push edi
004E7528    test ecx, ecx
004E752A    jz 0x004E7534
004E752C    mov edx, dword ptr ds:[esi+0x04]
004E752F    mov dword ptr ds:[ecx+0x04], edx
004E7532    jmp 0x004E7539
004E7534    mov ecx, dword ptr ds:[esi+0x04]
004E7537    mov dword ptr ds:[eax], ecx
004E7539    mov ecx, dword ptr ds:[esi+0x04]
004E753C    test ecx, ecx
004E753E    jz 0x004E7548
004E7540    mov edx, dword ptr ds:[esi+0x08]
004E7543    mov dword ptr ds:[ecx+0x08], edx
004E7546    jmp 0x004E754E
004E7548    mov ecx, dword ptr ds:[esi+0x08]
004E754B    mov dword ptr ds:[eax+0x04], ecx
004E754E    mov ebx, dword ptr ds:[esi+0x04]
004E7551    mov edx, dword ptr ds:[0x026A44E4]
004E7557    dec dword ptr ds:[eax+0x08]
004E755A    test edx, edx
004E755C    jnz 0x004E7569
004E755E    call 0x004F4250
004E7563    mov edx, dword ptr ds:[0x026A44E4]
004E7569    xor eax, eax
004E756B    jmp 0x004E7570
004E756D    lea ecx, ds:[ecx]
004E7570    lea ecx, ds:[eax+0x04]
004E7573    mov edi, 0x01
004E7578    shl edi, cl
004E757A    cmp edi, 0x0C
004E757D    jnl 0x004E75CB
004E757F    inc eax
004E7580    cmp eax, 0x07
004E7583    jl 0x004E7570
004E7585    lea edi, ds:[edx+0x8C]
004E758B    dec dword ptr ds:[edi+0x0C]
004E758E    mov eax, edi
004E7590    call 0x004F4210
004E7595    test al, al
004E7597    jnz 0x004E75D3
004E7599    push 0x87F790
004E759E    push 0x81
004E75A3    push 0x87F7A4
004E75A8    push 0x83F3D3
004E75AD    push 0x87F7C0
004E75B2    call 0x004C5870
004E75B7    add esp, 0x14
004E75BA    call dword ptr ds:[0x006AE1D0]
004E75C0    cmp eax, 0x01
004E75C3    jnz 0x004E75C6
004E75C5    int3
004E75C6    call 0x004C5A30
004E75CB    lea eax, ds:[eax+eax*4]
004E75CE    lea edi, ds:[edx+eax*4]
004E75D1    jmp 0x004E758B
004E75D3    mov ecx, dword ptr ds:[edi]
004E75D5    mov dword ptr ds:[esi], ecx
004E75D7    mov dword ptr ds:[edi], esi
004E75D9    pop edi
004E75DA    pop esi
004E75DB    mov eax, ebx
004E75DD    pop ebx
// FUNCTION END
