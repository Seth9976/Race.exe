// FUNCTION START: 005C8E80 ~ 005C8ED0  [idx: E59]
// ============================================================
005C8E80    push ebp
005C8E81    mov ebp, esp
005C8E83    mov ecx, dword ptr ds:[0x00BED820]
005C8E89    test ecx, ecx
005C8E8B    jnz 0x005C8E96
005C8E8D    call 0x005C8D60
005C8E92    xor eax, eax
005C8E94    pop ebp
005C8E95    ret
005C8E96    mov eax, dword ptr ss:[ebp+0x08]
005C8E99    test eax, eax
005C8E9B    js 0x005C8EB8
005C8E9D    cmp eax, dword ptr ds:[ecx+0xE8]
005C8EA3    jnl 0x005C8EB8
005C8EA5    mov edx, eax
005C8EA7    shl edx, 0x04
005C8EAA    add edx, eax
005C8EAC    mov eax, dword ptr ds:[ecx+0xEC]
005C8EB2    mov eax, dword ptr ds:[eax+edx*4+0x40]
005C8EB6    pop ebp
005C8EB7    ret
005C8EB8    mov ecx, dword ptr ds:[ecx+0xE8]
005C8EBE    dec ecx
005C8EBF    push ecx
005C8EC0    push 0x6B3A20
005C8EC5    call 0x005CCE60
005C8ECA    add esp, 0x08
005C8ECD    xor eax, eax
005C8ECF    pop ebp
// FUNCTION END
