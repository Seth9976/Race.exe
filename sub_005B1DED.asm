// FUNCTION START: 005B1DED ~ 005B1F0E  [idx: CC4]
// ============================================================
005B1DED    mov edi, edi
005B1DEF    push ebp
005B1DF0    mov ebp, esp
005B1DF2    push esi
005B1DF3    mov esi, dword ptr ss:[ebp+0x08]
005B1DF6    test esi, esi
005B1DF8    jnz 0x005B1E0F
005B1DFA    call 0x005ABD33
005B1DFF    mov dword ptr ds:[eax], 0x16
005B1E05    call 0x005AD3A0
005B1E0A    jmp 0x005B1F09
005B1E0F    mov eax, dword ptr ds:[esi+0x0C]
005B1E12    test al, 0x83
005B1E14    jz 0x005B1F09
005B1E1A    test al, 0x40
005B1E1C    jnz 0x005B1F09
005B1E22    test al, 0x02
005B1E24    jz 0x005B1E31
005B1E26    or eax, 0x20
005B1E29    mov dword ptr ds:[esi+0x0C], eax
005B1E2C    jmp 0x005B1F09
005B1E31    or eax, 0x01
005B1E34    mov dword ptr ds:[esi+0x0C], eax
005B1E37    test eax, 0x10C
005B1E3C    jnz 0x005B1E47
005B1E3E    push esi
005B1E3F    call 0x005B8CA8
005B1E44    pop ecx
005B1E45    jmp 0x005B1E4C
005B1E47    mov eax, dword ptr ds:[esi+0x08]
005B1E4A    mov dword ptr ds:[esi], eax
005B1E4C    push dword ptr ds:[esi+0x18]
005B1E4F    push dword ptr ds:[esi+0x08]
005B1E52    push esi
005B1E53    call 0x005B0748
005B1E58    pop ecx
005B1E59    push eax
005B1E5A    call 0x005B4386
005B1E5F    add esp, 0x0C
005B1E62    mov dword ptr ds:[esi+0x04], eax
005B1E65    test eax, eax
005B1E67    jz 0x005B1EF8
005B1E6D    cmp eax, 0xFFFFFFFF
005B1E70    jz 0x005B1EF8
005B1E76    test byte ptr ds:[esi+0x0C], 0x82
005B1E7A    jnz 0x005B1ECD
005B1E7C    push esi
005B1E7D    call 0x005B0748
005B1E82    pop ecx
005B1E83    cmp eax, 0xFFFFFFFF
005B1E86    jz 0x005B1EB8
005B1E88    push esi
005B1E89    call 0x005B0748
005B1E8E    pop ecx
005B1E8F    cmp eax, 0xFFFFFFFE
005B1E92    jz 0x005B1EB8
005B1E94    push edi
005B1E95    push esi
005B1E96    call 0x005B0748
005B1E9B    sar eax, 0x05
005B1E9E    push esi
005B1E9F    lea edi, ds:[eax*4+0x3166EE0]
005B1EA6    call 0x005B0748
005B1EAB    and eax, 0x1F
005B1EAE    pop ecx
005B1EAF    shl eax, 0x06
005B1EB2    add eax, dword ptr ds:[edi]
005B1EB4    pop ecx
005B1EB5    pop edi
005B1EB6    jmp 0x005B1EBD
005B1EB8    mov eax, 0x8B8EA8
005B1EBD    mov al, byte ptr ds:[eax+0x04]
005B1EC0    and al, 0x82
005B1EC2    cmp al, 0x82
005B1EC4    jnz 0x005B1ECD
005B1EC6    or dword ptr ds:[esi+0x0C], 0x2000
005B1ECD    cmp dword ptr ds:[esi+0x18], 0x200
005B1ED4    jnz 0x005B1EEB
005B1ED6    mov eax, dword ptr ds:[esi+0x0C]
005B1ED9    test al, 0x08
005B1EDB    jz 0x005B1EEB
005B1EDD    test eax, 0x400
005B1EE2    jnz 0x005B1EEB
005B1EE4    mov dword ptr ds:[esi+0x18], 0x1000
005B1EEB    mov ecx, dword ptr ds:[esi]
005B1EED    dec dword ptr ds:[esi+0x04]
005B1EF0    movzx eax, byte ptr ds:[ecx]
005B1EF3    inc ecx
005B1EF4    mov dword ptr ds:[esi], ecx
005B1EF6    jmp 0x005B1F0C
005B1EF8    neg eax
005B1EFA    sbb eax, eax
005B1EFC    and eax, 0x10
005B1EFF    add eax, 0x10
005B1F02    or dword ptr ds:[esi+0x0C], eax
005B1F05    and dword ptr ds:[esi+0x04], 0x00
005B1F09    or eax, 0xFFFFFFFF
005B1F0C    pop esi
005B1F0D    pop ebp
// FUNCTION END
