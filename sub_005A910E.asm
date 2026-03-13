// FUNCTION START: 005A910E ~ 005A9175  [idx: BFA]
// ============================================================
005A910E    mov edi, edi
005A9110    push ebp
005A9111    mov ebp, esp
005A9113    push ebx
005A9114    push esi
005A9115    mov esi, dword ptr ss:[ebp+0x08]
005A9118    mov eax, dword ptr ds:[esi+0x0C]
005A911B    mov ecx, eax
005A911D    and cl, 0x03
005A9120    xor ebx, ebx
005A9122    cmp cl, 0x02
005A9125    jnz 0x005A9167
005A9127    test eax, 0x108
005A912C    jz 0x005A9167
005A912E    mov eax, dword ptr ds:[esi+0x08]
005A9131    push edi
005A9132    mov edi, dword ptr ds:[esi]
005A9134    sub edi, eax
005A9136    test edi, edi
005A9138    jle 0x005A9166
005A913A    push edi
005A913B    push eax
005A913C    push esi
005A913D    call 0x005B0748
005A9142    pop ecx
005A9143    push eax
005A9144    call 0x005B03D0
005A9149    add esp, 0x0C
005A914C    cmp eax, edi
005A914E    jnz 0x005A915F
005A9150    mov eax, dword ptr ds:[esi+0x0C]
005A9153    test al, al
005A9155    jns 0x005A9166
005A9157    and eax, 0xFFFFFFFD
005A915A    mov dword ptr ds:[esi+0x0C], eax
005A915D    jmp 0x005A9166
005A915F    or dword ptr ds:[esi+0x0C], 0x20
005A9163    or ebx, 0xFFFFFFFF
005A9166    pop edi
005A9167    mov eax, dword ptr ds:[esi+0x08]
005A916A    and dword ptr ds:[esi+0x04], 0x00
005A916E    mov dword ptr ds:[esi], eax
005A9170    pop esi
005A9171    mov eax, ebx
005A9173    pop ebx
005A9174    pop ebp
// FUNCTION END
