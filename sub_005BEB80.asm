// FUNCTION START: 005BEB80 ~ 005BEBAD  [idx: D80]
// ============================================================
005BEB80    push ebp
005BEB81    mov ebp, esp
005BEB83    mov eax, dword ptr ss:[ebp+0x08]
005BEB86    test eax, eax
005BEB88    jnz 0x005BEB8C
005BEB8A    pop ebp
005BEB8B    ret
005BEB8C    mov ecx, dword ptr ss:[ebp+0x18]
005BEB8F    mov edx, dword ptr ss:[ebp+0x14]
005BEB92    add eax, 0x08
005BEB95    push eax
005BEB96    mov eax, dword ptr ss:[ebp+0x1C]
005BEB99    push eax
005BEB9A    mov eax, dword ptr ss:[ebp+0x10]
005BEB9D    push ecx
005BEB9E    mov ecx, dword ptr ss:[ebp+0x0C]
005BEBA1    push edx
005BEBA2    push eax
005BEBA3    push ecx
005BEBA4    call 0x005BEAA0
005BEBA9    add esp, 0x18
005BEBAC    pop ebp
// FUNCTION END
