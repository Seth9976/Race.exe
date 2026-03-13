// FUNCTION START: 005D8880 ~ 005D88B2  [idx: F60]
// ============================================================
005D8880    push ebp
005D8881    mov ebp, esp
005D8883    push edi
005D8884    mov edi, eax
005D8886    mov eax, esi
005D8888    call 0x005D87F0
005D888D    test eax, eax
005D888F    jnz 0x005D8894
005D8891    pop edi
005D8892    pop ebp
005D8893    ret
005D8894    mov ecx, dword ptr ds:[edi+0x04]
005D8897    mov eax, dword ptr ss:[ebp+0x08]
005D889A    add ecx, dword ptr ds:[edi+0x0C]
005D889D    push esi
005D889E    push eax
005D889F    push ecx
005D88A0    call 0x005CD110
005D88A5    add esp, 0x0C
005D88A8    add dword ptr ds:[edi+0x0C], esi
005D88AB    mov eax, 0x01
005D88B0    pop edi
005D88B1    pop ebp
// FUNCTION END
