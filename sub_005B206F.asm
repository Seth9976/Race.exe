// FUNCTION START: 005B206F ~ 005B209F  [idx: CC8]
// ============================================================
005B206F    mov edi, edi
005B2071    push ebp
005B2072    mov ebp, esp
005B2074    push esi
005B2075    mov esi, dword ptr ss:[ebp+0x08]
005B2078    mov eax, dword ptr ds:[esi+0x0C]
005B207B    test al, 0x83
005B207D    jz 0x005B209D
005B207F    test al, 0x08
005B2081    jz 0x005B209D
005B2083    push dword ptr ds:[esi+0x08]
005B2086    call 0x005A78FA
005B208B    and dword ptr ds:[esi+0x0C], 0xFFFFFBF7
005B2092    xor eax, eax
005B2094    pop ecx
005B2095    mov dword ptr ds:[esi], eax
005B2097    mov dword ptr ds:[esi+0x08], eax
005B209A    mov dword ptr ds:[esi+0x04], eax
005B209D    pop esi
005B209E    pop ebp
// FUNCTION END
