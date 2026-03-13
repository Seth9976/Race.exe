// FUNCTION START: 005BE9D0 ~ 005BEA0A  [idx: D7D]
// ============================================================
005BE9D0    push ebp
005BE9D1    mov ebp, esp
005BE9D3    push esi
005BE9D4    push edi
005BE9D5    mov edi, dword ptr ss:[ebp+0x08]
005BE9D8    mov eax, dword ptr ds:[edi+0x14]
005BE9DB    test eax, eax
005BE9DD    jz 0x005BE9E8
005BE9DF    push eax
005BE9E0    call 0x005BEBD0
005BE9E5    add esp, 0x04
005BE9E8    mov ecx, dword ptr ds:[edi+0x04]
005BE9EB    lea eax, ds:[edi+0x04]
005BE9EE    xor esi, esi
005BE9F0    test ecx, ecx
005BE9F2    jz 0x005BE9F6
005BE9F4    mov esi, ecx
005BE9F6    push eax
005BE9F7    call 0x005BEF80
005BE9FC    push edi
005BE9FD    call 0x005A78FA
005BEA02    add esp, 0x08
005BEA05    pop edi
005BEA06    mov eax, esi
005BEA08    pop esi
005BEA09    pop ebp
// FUNCTION END
