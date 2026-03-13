// FUNCTION START: 005A2910 ~ 005A2972  [idx: B92]
// ============================================================
005A2910    mov eax, dword ptr ds:[esi+0xAC]
005A2916    test eax, eax
005A2918    jns 0x005A292E
005A291A    mov dword ptr ds:[esi+0xAC], 0x00
005A2924    xor edx, edx
005A2926    mov dword ptr ds:[esi+0xA4], ebx
005A292C    jmp 0x005A2945
005A292E    mov ecx, dword ptr ds:[esi+0xA8]
005A2934    sub ecx, dword ptr ds:[esi+0xA4]
005A293A    lea eax, ds:[ecx+eax*1+0x01]
005A293E    cdq
005A293F    idiv dword ptr ds:[esi+0x8C]
005A2945    mov eax, dword ptr ds:[esi+0xA0]
005A294B    mov ecx, eax
005A294D    shr ecx, 0x02
005A2950    imul ecx, edx
005A2953    mov edx, dword ptr ds:[esi+0xB0]
005A2959    push edi
005A295A    push eax
005A295B    lea edi, ds:[edx+ecx*4]
005A295E    push 0x00
005A2960    push edi
005A2961    call 0x005ABFC0
005A2966    add esp, 0x0C
005A2969    mov eax, edi
005A296B    mov dword ptr ds:[esi+0xA8], ebx
005A2971    pop edi
// FUNCTION END
