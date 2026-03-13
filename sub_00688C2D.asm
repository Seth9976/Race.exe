// FUNCTION START: 00688C2D ~ 00688C68  [idx: 1296]
// ============================================================
00688C2D    push ebp
00688C2E    mov ebp, esp
00688C30    add esp, 0xFFFFFFF4
00688C33    push ebx
00688C34    mov ax, word ptr ss:[ebp+0x0E]
00688C38    mov bx, ax
00688C3B    and ax, 0x7FF0
00688C3F    cmp ax, 0x7FF0
00688C43    jnz 0x00688C63
00688C45    or bx, 0x7FFF
00688C4A    mov word ptr ss:[ebp-0x02], bx
00688C4E    mov eax, dword ptr ss:[ebp+0x0C]
00688C51    mov ebx, dword ptr ss:[ebp+0x08]
00688C54    shld eax, ebx, 0x0B
00688C58    mov dword ptr ss:[ebp-0x06], eax
00688C5B    mov dword ptr ss:[ebp-0x0A], ebx
00688C5E    fld tbyte ptr ss:[ebp-0x0A]
00688C61    jmp 0x00688C66
00688C63    fld qword ptr ss:[ebp+0x08]
00688C66    pop ebx
00688C67    leave
// FUNCTION END
