// FUNCTION START: 004CD480 ~ 004CD4DF  [idx: 4EC]
// ============================================================
004CD480    push ebp
004CD481    mov ebp, esp
004CD483    and esp, 0xFFFFFFF8
004CD486    push ecx
004CD487    push esi
004CD488    mov esi, ecx
004CD48A    cmp dword ptr ds:[esi], 0x00
004CD48D    jz 0x004CD4B2
004CD48F    push eax
004CD490    call 0x004CD390
004CD495    add esp, 0x04
004CD498    test al, al
004CD49A    jnz 0x004CD4A3
004CD49C    xor al, al
004CD49E    pop esi
004CD49F    mov esp, ebp
004CD4A1    pop ebp
004CD4A2    ret
004CD4A3    push edi
004CD4A4    push ebx
004CD4A5    call 0x004CD310
004CD4AA    add esp, 0x08
004CD4AD    pop esi
004CD4AE    mov esp, ebp
004CD4B0    pop ebp
004CD4B1    ret
004CD4B2    push 0x00
004CD4B4    push eax
004CD4B5    mov eax, dword ptr ds:[esi+0x14]
004CD4B8    push eax
004CD4B9    call 0x005A9831
004CD4BE    add esp, 0x0C
004CD4C1    test eax, eax
004CD4C3    jnz 0x004CD49C
004CD4C5    mov ecx, dword ptr ds:[esi+0x14]
004CD4C8    push ecx
004CD4C9    push 0x01
004CD4CB    push ebx
004CD4CC    push edi
004CD4CD    call 0x005A9CF0
004CD4D2    add esp, 0x10
004CD4D5    cmp eax, 0x01
004CD4D8    setz al
004CD4DB    pop esi
004CD4DC    mov esp, ebp
004CD4DE    pop ebp
// FUNCTION END
