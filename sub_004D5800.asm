// FUNCTION START: 004D5800 ~ 004D58E4  [idx: 52E]
// ============================================================
004D5800    mov eax, dword ptr ds:[esi+0x10]
004D5803    push ebx
004D5804    push edi
004D5805    cmp eax, dword ptr ds:[esi+0x08]
004D5808    jb 0x004D583C
004D580A    push 0x87CC94
004D580F    push 0xCD
004D5814    push 0x83F344
004D5819    push 0x83F3D3
004D581E    push 0x83F39C
004D5823    call 0x004C5870
004D5828    add esp, 0x14
004D582B    call dword ptr ds:[0x006AE1D0]
004D5831    cmp eax, 0x01
004D5834    jnz 0x004D5837
004D5836    int3
004D5837    call 0x004C5A30
004D583C    mov eax, dword ptr ds:[esi+0x0C]
004D583F    mov ecx, dword ptr ds:[esi+0x04]
004D5842    cmp eax, ecx
004D5844    jbe 0x004D5878
004D5846    push 0x87CC94
004D584B    push 0xCE
004D5850    push 0x83F344
004D5855    push 0x83F3D3
004D585A    push 0x83F3B4
004D585F    call 0x004C5870
004D5864    add esp, 0x14
004D5867    call dword ptr ds:[0x006AE1D0]
004D586D    cmp eax, 0x01
004D5870    jnz 0x004D5873
004D5872    int3
004D5873    call 0x004C5A30
004D5878    jnz 0x004D5887
004D587A    lea eax, ds:[ecx+0x01]
004D587D    mov ebx, ecx
004D587F    mov dword ptr ds:[esi+0x04], eax
004D5882    mov dword ptr ds:[esi+0x0C], eax
004D5885    jmp 0x004D5895
004D5887    mov ecx, dword ptr ds:[esi]
004D5889    mov ebx, eax
004D588B    imul eax, eax, 0x6C
004D588E    mov edx, dword ptr ds:[eax+ecx*1+0x68]
004D5892    mov dword ptr ds:[esi+0x0C], edx
004D5895    mov edi, ebx
004D5897    imul edi, edi, 0x6C
004D589A    add edi, dword ptr ds:[esi]
004D589C    push 0x68
004D589E    push 0x00
004D58A0    push edi
004D58A1    call 0x005ABFC0
004D58A6    xor eax, eax
004D58A8    add esp, 0x0C
004D58AB    cmp edi, eax
004D58AD    jz 0x004D58BE
004D58AF    mov dword ptr ds:[edi], 0x83F3D3
004D58B5    mov dword ptr ds:[edi+0x38], eax
004D58B8    mov dword ptr ds:[edi+0x3C], eax
004D58BB    mov dword ptr ds:[edi+0x40], eax
004D58BE    mov eax, dword ptr ds:[esi+0x14]
004D58C1    shl eax, 0x10
004D58C4    or eax, ebx
004D58C6    mov dword ptr ds:[edi+0x68], eax
004D58C9    mov eax, 0x01
004D58CE    add dword ptr ds:[esi+0x14], eax
004D58D1    cmp dword ptr ds:[esi+0x14], 0x10000
004D58D8    jnz 0x004D58DD
004D58DA    mov dword ptr ds:[esi+0x14], eax
004D58DD    add dword ptr ds:[esi+0x10], eax
004D58E0    mov eax, edi
004D58E2    pop edi
004D58E3    pop ebx
// FUNCTION END
