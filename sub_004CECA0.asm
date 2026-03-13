// FUNCTION START: 004CECA0 ~ 004CECE2  [idx: 4FA]
// ============================================================
004CECA0    push ebp
004CECA1    mov ebp, esp
004CECA3    and esp, 0xFFFFFFF8
004CECA6    push ecx
004CECA7    mov ecx, dword ptr ds:[eax+0x10]
004CECAA    push ebx
004CECAB    test ecx, ecx
004CECAD    jle 0x004CECBB
004CECAF    cmp ecx, 0x12
004CECB2    jnl 0x004CECBB
004CECB4    mov al, 0x01
004CECB6    pop ebx
004CECB7    mov esp, ebp
004CECB9    pop ebp
004CECBA    ret
004CECBB    mov ecx, dword ptr ds:[eax+0x0C]
004CECBE    add ecx, esi
004CECC0    lea ebx, ds:[edi+edx*1]
004CECC3    cmp ecx, ebx
004CECC5    jbe 0x004CECCE
004CECC7    xor al, al
004CECC9    pop ebx
004CECCA    mov esp, ebp
004CECCC    pop ebp
004CECCD    ret
004CECCE    push edx
004CECCF    mov edx, dword ptr ss:[ebp+0x08]
004CECD2    push edx
004CECD3    push eax
004CECD4    push esi
004CECD5    push edi
004CECD6    call 0x004CE970
004CECDB    add esp, 0x14
004CECDE    pop ebx
004CECDF    mov esp, ebp
004CECE1    pop ebp
// FUNCTION END
