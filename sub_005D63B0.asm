// FUNCTION START: 005D63B0 ~ 005D644C  [idx: F3D]
// ============================================================
005D63B0    push ebp
005D63B1    mov ebp, esp
005D63B3    push ebx
005D63B4    mov ebx, dword ptr ss:[ebp+0x18]
005D63B7    test ecx, ecx
005D63B9    jz 0x005D63C9
005D63BB    mov eax, ecx
005D63BD    and eax, 0xF0000000
005D63C2    cmp eax, 0x10000000
005D63C7    jnz 0x005D63E0
005D63C9    mov eax, ecx
005D63CB    shr eax, 0x18
005D63CE    and eax, 0x0F
005D63D1    cmp eax, 0x01
005D63D4    jz 0x005D643B
005D63D6    cmp eax, 0x02
005D63D9    jz 0x005D643B
005D63DB    cmp eax, 0x03
005D63DE    jz 0x005D643B
005D63E0    push ecx
005D63E1    push ebx
005D63E2    call 0x005D7A50
005D63E7    add esp, 0x08
005D63EA    test eax, eax
005D63EC    js 0x005D6448
005D63EE    push 0x3C
005D63F0    push 0x00
005D63F2    push esi
005D63F3    call 0x005CD100
005D63F8    mov ecx, dword ptr ss:[ebp+0x10]
005D63FB    mov edx, dword ptr ss:[ebp+0x08]
005D63FE    mov eax, dword ptr ss:[ebp+0x0C]
005D6401    push 0x58
005D6403    mov dword ptr ds:[esi+0x14], ecx
005D6406    mov ecx, dword ptr ss:[ebp+0x14]
005D6409    push 0x00
005D640B    push edi
005D640C    mov dword ptr ds:[esi], 0x01
005D6412    mov dword ptr ds:[esi+0x04], ebx
005D6415    mov dword ptr ds:[esi+0x08], edx
005D6418    mov dword ptr ds:[esi+0x0C], eax
005D641B    mov dword ptr ds:[esi+0x10], ecx
005D641E    call 0x005CD100
005D6423    add esp, 0x18
005D6426    mov dword ptr ds:[edi+0x4C], 0xFFFFFFFF
005D642D    mov eax, 0x01
005D6432    mov dword ptr ds:[esi+0x34], edi
005D6435    mov dword ptr ds:[esi+0x38], eax
005D6438    pop ebx
005D6439    pop ebp
005D643A    ret
005D643B    push 0x6B63D0
005D6440    call 0x005CCE60
005D6445    add esp, 0x04
005D6448    xor eax, eax
005D644A    pop ebx
005D644B    pop ebp
// FUNCTION END
