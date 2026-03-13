// FUNCTION START: 004EBB60 ~ 004EBBB4  [idx: 610]
// ============================================================
004EBB60    push ebp
004EBB61    mov ebp, esp
004EBB63    sub esp, 0x08
004EBB66    cmp byte ptr ds:[edi+0x40], 0x00
004EBB6A    push esi
004EBB6B    jz 0x004EBB99
004EBB6D    mov esi, dword ptr ds:[edi+0x30]
004EBB70    mov eax, dword ptr ds:[esi+0x2E4]
004EBB76    mov eax, dword ptr ds:[eax]
004EBB78    push eax
004EBB79    call 0x00466320
004EBB7E    mov ecx, dword ptr ds:[esi+0x2DC]
004EBB84    mov edx, dword ptr ds:[eax]
004EBB86    imul ecx, ecx, 0x134
004EBB8C    add esp, 0x04
004EBB8F    cmp byte ptr ds:[ecx+edx*1+0xDD], 0x00
004EBB97    jnz 0x004EBBB0
004EBB99    mov ecx, dword ptr ss:[ebp+0x08]
004EBB9C    mov edx, dword ptr ds:[edi+0x30]
004EBB9F    call 0x004EB7E0
004EBBA4    fstp dword ptr ss:[ebp-0x04]
004EBBA7    fld dword ptr ds:[edi+0x28]
004EBBAA    fadd dword ptr ss:[ebp-0x04]
004EBBAD    fstp dword ptr ds:[edi+0x28]
004EBBB0    pop esi
004EBBB1    mov esp, ebp
004EBBB3    pop ebp
// FUNCTION END
