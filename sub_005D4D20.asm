// FUNCTION START: 005D4D20 ~ 005D4DCF  [idx: F18]
// ============================================================
005D4D20    push ebp
005D4D21    mov ebp, esp
005D4D23    push ecx
005D4D24    push esi
005D4D25    mov esi, dword ptr ss:[ebp+0x08]
005D4D28    test esi, esi
005D4D2A    jnz 0x005D4D45
005D4D2C    push 0x6B42E0
005D4D31    push 0x6B3B50
005D4D36    call 0x005CCE60
005D4D3B    add esp, 0x08
005D4D3E    xor eax, eax
005D4D40    pop esi
005D4D41    mov esp, ebp
005D4D43    pop ebp
005D4D44    ret
005D4D45    mov edx, dword ptr ss:[ebp+0x0C]
005D4D48    test edx, edx
005D4D4A    jnz 0x005D4D65
005D4D4C    push 0x6B4FA0
005D4D51    push 0x6B3B50
005D4D56    call 0x005CCE60
005D4D5B    add esp, 0x08
005D4D5E    xor eax, eax
005D4D60    pop esi
005D4D61    mov esp, ebp
005D4D63    pop ebp
005D4D64    ret
005D4D65    mov ecx, dword ptr ds:[esi+0x08]
005D4D68    push ebx
005D4D69    test ecx, ecx
005D4D6B    jle 0x005D4DC8
005D4D6D    mov eax, dword ptr ds:[esi+0x0C]
005D4D70    test eax, eax
005D4D72    jle 0x005D4DC8
005D4D74    mov ebx, dword ptr ds:[edx+0x08]
005D4D77    test ebx, ebx
005D4D79    jle 0x005D4DC8
005D4D7B    mov eax, dword ptr ds:[edx+0x0C]
005D4D7E    test eax, eax
005D4D80    jle 0x005D4DC8
005D4D82    mov eax, dword ptr ds:[esi]
005D4D84    push edi
005D4D85    lea edi, ds:[ecx+eax*1]
005D4D88    mov ecx, dword ptr ds:[edx]
005D4D8A    add ebx, ecx
005D4D8C    cmp ecx, eax
005D4D8E    jle 0x005D4D92
005D4D90    mov eax, ecx
005D4D92    cmp ebx, edi
005D4D94    jnl 0x005D4D98
005D4D96    mov edi, ebx
005D4D98    cmp edi, eax
005D4D9A    pop edi
005D4D9B    jle 0x005D4DC8
005D4D9D    mov eax, dword ptr ds:[esi+0x04]
005D4DA0    mov ecx, dword ptr ds:[edx+0x04]
005D4DA3    mov esi, dword ptr ds:[esi+0x0C]
005D4DA6    mov edx, dword ptr ds:[edx+0x0C]
005D4DA9    add esi, eax
005D4DAB    add edx, ecx
005D4DAD    cmp ecx, eax
005D4DAF    jle 0x005D4DB3
005D4DB1    mov eax, ecx
005D4DB3    cmp edx, esi
005D4DB5    jnl 0x005D4DB9
005D4DB7    mov esi, edx
005D4DB9    xor ecx, ecx
005D4DBB    cmp esi, eax
005D4DBD    setnle cl
005D4DC0    pop ebx
005D4DC1    pop esi
005D4DC2    mov eax, ecx
005D4DC4    mov esp, ebp
005D4DC6    pop ebp
005D4DC7    ret
005D4DC8    pop ebx
005D4DC9    xor eax, eax
005D4DCB    pop esi
005D4DCC    mov esp, ebp
005D4DCE    pop ebp
// FUNCTION END
