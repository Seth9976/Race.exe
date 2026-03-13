// FUNCTION START: 005BDE80 ~ 005BDEBD  [idx: D75]
// ============================================================
005BDE80    push ebp
005BDE81    mov ebp, esp
005BDE83    mov eax, dword ptr ss:[ebp+0x0C]
005BDE86    push esi
005BDE87    mov esi, dword ptr ss:[ebp+0x10]
005BDE8A    push edi
005BDE8B    mov edi, dword ptr ss:[ebp+0x08]
005BDE8E    push esi
005BDE8F    push eax
005BDE90    push edi
005BDE91    call 0x005C2000
005BDE96    add esp, 0x0C
005BDE99    test edx, edx
005BDE9B    jnle 0x005BDEAA
005BDE9D    jl 0x005BDEA3
005BDE9F    test eax, eax
005BDEA1    jnb 0x005BDEAA
005BDEA3    pop edi
005BDEA4    or eax, 0xFFFFFFFF
005BDEA7    pop esi
005BDEA8    pop ebp
005BDEA9    ret
005BDEAA    mov ecx, dword ptr ss:[ebp+0x14]
005BDEAD    push ecx
005BDEAE    push esi
005BDEAF    push edx
005BDEB0    push eax
005BDEB1    push edi
005BDEB2    call 0x005BEDB0
005BDEB7    add esp, 0x14
005BDEBA    pop edi
005BDEBB    pop esi
005BDEBC    pop ebp
// FUNCTION END
