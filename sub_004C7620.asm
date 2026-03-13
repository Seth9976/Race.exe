// FUNCTION START: 004C7620 ~ 004C7671  [idx: 4AD]
// ============================================================
004C7620    push ebp
004C7621    mov ebp, esp
004C7623    push esi
004C7624    test ecx, ecx
004C7626    jz 0x004C766F
004C7628    mov edx, dword ptr ds:[0x027E7BB8]
004C762E    movzx eax, cx
004C7631    cmp eax, dword ptr ds:[edx+0x04]
004C7634    jnb 0x004C766F
004C7636    imul eax, eax, 0x4C
004C7639    add eax, dword ptr ds:[edx]
004C763B    cmp dword ptr ds:[eax+0x48], ecx
004C763E    jnz 0x004C766F
004C7640    lea esi, ds:[eax+0x3C]
004C7643    mov eax, dword ptr ss:[ebp+0x08]
004C7646    push eax
004C7647    lea edx, ds:[ebx+edi*1]
004C764A    mov ecx, esi
004C764C    call 0x004C7510
004C7651    mov ecx, dword ptr ss:[ebp+0x0C]
004C7654    add esp, 0x04
004C7657    push ecx
004C7658    push esi
004C7659    mov eax, ebx
004C765B    call 0x004C72B0
004C7660    mov edx, dword ptr ss:[ebp+0x10]
004C7663    push edx
004C7664    push esi
004C7665    mov eax, edi
004C7667    call 0x004C72B0
004C766C    add esp, 0x10
004C766F    pop esi
004C7670    pop ebp
// FUNCTION END
