// FUNCTION START: 005CEC90 ~ 005CECDF  [idx: EC3]
// ============================================================
005CEC90    push ebp
005CEC91    mov ebp, esp
005CEC93    push ebx
005CEC94    push esi
005CEC95    push edi
005CEC96    mov edi, dword ptr ss:[ebp+0x08]
005CEC99    push edi
005CEC9A    call 0x005D2340
005CEC9F    mov esi, dword ptr ds:[0x00BEDD1C]
005CECA5    add esp, 0x04
005CECA8    mov ebx, eax
005CECAA    test esi, esi
005CECAC    jz 0x005CECC7
005CECAE    mov edi, edi
005CECB0    mov eax, dword ptr ds:[esi]
005CECB2    push eax
005CECB3    push edi
005CECB4    call 0x005CD590
005CECB9    add esp, 0x08
005CECBC    test eax, eax
005CECBE    jz 0x005CECCE
005CECC0    mov esi, dword ptr ds:[esi+0x10]
005CECC3    test esi, esi
005CECC5    jnz 0x005CECB0
005CECC7    pop edi
005CECC8    pop esi
005CECC9    mov eax, ebx
005CECCB    pop ebx
005CECCC    pop ebp
005CECCD    ret
005CECCE    test ebx, ebx
005CECD0    jz 0x005CECD8
005CECD2    cmp dword ptr ds:[esi+0x08], 0x02
005CECD6    jnz 0x005CECC7
005CECD8    mov eax, dword ptr ds:[esi+0x04]
005CECDB    pop edi
005CECDC    pop esi
005CECDD    pop ebx
005CECDE    pop ebp
// FUNCTION END
