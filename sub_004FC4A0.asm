// FUNCTION START: 004FC4A0 ~ 004FC56E  [idx: 69A]
// ============================================================
004FC4A0    push ebp
004FC4A1    mov ebp, esp
004FC4A3    push ecx
004FC4A4    xor edx, edx
004FC4A6    xor eax, eax
004FC4A8    cmp dword ptr ds:[esi+0x04], edx
004FC4AB    jbe 0x004FC4CC
004FC4AD    mov ecx, dword ptr ds:[esi]
004FC4AF    nop
004FC4B0    test dword ptr ds:[ecx+0x1BC], 0xFFFF0000
004FC4BA    jnz 0x004FC551
004FC4C0    inc eax
004FC4C1    add ecx, 0x1C0
004FC4C7    cmp eax, dword ptr ds:[esi+0x04]
004FC4CA    jb 0x004FC4B0
004FC4CC    xor ecx, ecx
004FC4CE    push ebx
004FC4CF    mov ebx, ecx
004FC4D1    cmp ecx, edx
004FC4D3    jz 0x004FC564
004FC4D9    push edi
004FC4DA    lea ebx, ds:[ebx]
004FC4E0    mov edx, dword ptr ds:[esi]
004FC4E2    and ebx, 0xFFFF
004FC4E8    mov edi, ebx
004FC4EA    imul edi, edi, 0x1C0
004FC4F0    lea eax, ds:[ebx+0x01]
004FC4F3    add edi, edx
004FC4F5    cmp eax, dword ptr ds:[esi+0x04]
004FC4F8    jnb 0x004FC51C
004FC4FA    mov ecx, eax
004FC4FC    imul ecx, ecx, 0x1C0
004FC502    add ecx, edx
004FC504    test dword ptr ds:[ecx+0x1BC], 0xFFFF0000
004FC50E    jnz 0x004FC55C
004FC510    inc eax
004FC511    add ecx, 0x1C0
004FC517    cmp eax, dword ptr ds:[esi+0x04]
004FC51A    jb 0x004FC504
004FC51C    xor ecx, ecx
004FC51E    push edi
004FC51F    mov dword ptr ss:[ebp-0x04], ecx
004FC522    mov ebx, ecx
004FC524    call 0x004F6620
004FC529    movzx ecx, word ptr ds:[edi+0x1BC]
004FC530    mov eax, dword ptr ds:[esi+0x0C]
004FC533    mov dword ptr ds:[esi+0x0C], ecx
004FC536    mov dword ptr ds:[edi+0x1BC], eax
004FC53C    dec dword ptr ds:[esi+0x10]
004FC53F    test ebx, ebx
004FC541    jnz 0x004FC4E0
004FC543    xor eax, eax
004FC545    pop edi
004FC546    mov dword ptr ds:[esi+0x04], eax
004FC549    mov dword ptr ds:[esi+0x0C], eax
004FC54C    pop ebx
004FC54D    mov esp, ebp
004FC54F    pop ebp
004FC550    ret
004FC551    mov ecx, dword ptr ds:[ecx+0x1BC]
004FC557    jmp 0x004FC4CE
004FC55C    mov ecx, dword ptr ds:[ecx+0x1BC]
004FC562    jmp 0x004FC51E
004FC564    mov dword ptr ds:[esi+0x04], edx
004FC567    mov dword ptr ds:[esi+0x0C], edx
004FC56A    pop ebx
004FC56B    mov esp, ebp
004FC56D    pop ebp
// FUNCTION END
