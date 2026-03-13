// FUNCTION START: 005D9200 ~ 005D9265  [idx: F73]
// ============================================================
005D9200    push ebp
005D9201    mov ebp, esp
005D9203    sub esp, 0x18
005D9206    mov ecx, dword ptr ds:[esi+0x10]
005D9209    xor eax, eax
005D920B    push edi
005D920C    mov edi, dword ptr ds:[esi+0x24]
005D920F    mov dword ptr ss:[ebp-0x18], eax
005D9212    mov dword ptr ss:[ebp-0x14], eax
005D9215    mov eax, dword ptr ds:[esi+0x0C]
005D9218    lea edx, ss:[ebp-0x04]
005D921B    push edx
005D921C    mov dword ptr ss:[ebp-0x10], eax
005D921F    lea eax, ss:[ebp-0x08]
005D9222    mov dword ptr ss:[ebp-0x0C], ecx
005D9225    push eax
005D9226    lea ecx, ss:[ebp-0x18]
005D9229    push ecx
005D922A    push edi
005D922B    call 0x005D9140
005D9230    add esp, 0x10
005D9233    test eax, eax
005D9235    js 0x005D9261
005D9237    mov edx, dword ptr ss:[ebp-0x04]
005D923A    mov eax, dword ptr ss:[ebp-0x08]
005D923D    mov ecx, dword ptr ss:[ebp-0x0C]
005D9240    push edx
005D9241    mov edx, dword ptr ss:[ebp-0x10]
005D9244    push eax
005D9245    mov eax, dword ptr ds:[edi+0x04]
005D9248    push ecx
005D9249    push edx
005D924A    mov edx, dword ptr ds:[esi+0x28]
005D924D    push eax
005D924E    lea ecx, ss:[ebp-0x18]
005D9251    push ecx
005D9252    push edx
005D9253    call 0x00610960
005D9258    push edi
005D9259    call 0x005D9330
005D925E    add esp, 0x20
005D9261    pop edi
005D9262    mov esp, ebp
005D9264    pop ebp
// FUNCTION END
