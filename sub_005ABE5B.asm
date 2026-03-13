// FUNCTION START: 005ABE5B ~ 005ABEAC  [idx: C4F]
// ============================================================
005ABE5B    mov edi, edi
005ABE5D    push ebp
005ABE5E    mov ebp, esp
005ABE60    push esi
005ABE61    push edi
005ABE62    xor esi, esi
005ABE64    push dword ptr ss:[ebp+0x10]
005ABE67    push dword ptr ss:[ebp+0x0C]
005ABE6A    push dword ptr ss:[ebp+0x08]
005ABE6D    call 0x005B7835
005ABE72    mov edi, eax
005ABE74    add esp, 0x0C
005ABE77    test edi, edi
005ABE79    jnz 0x005ABEA7
005ABE7B    cmp dword ptr ss:[ebp+0x10], eax
005ABE7E    jz 0x005ABEA7
005ABE80    cmp dword ptr ds:[0x00BEC5EC], eax
005ABE86    jbe 0x005ABEA7
005ABE88    push esi
005ABE89    call dword ptr ds:[0x006AE1F8]
005ABE8F    lea eax, ds:[esi+0x3E8]
005ABE95    cmp eax, dword ptr ds:[0x00BEC5EC]
005ABE9B    jbe 0x005ABEA0
005ABE9D    or eax, 0xFFFFFFFF
005ABEA0    mov esi, eax
005ABEA2    cmp eax, 0xFFFFFFFF
005ABEA5    jnz 0x005ABE64
005ABEA7    mov eax, edi
005ABEA9    pop edi
005ABEAA    pop esi
005ABEAB    pop ebp
// FUNCTION END
