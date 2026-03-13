// FUNCTION START: 00645D30 ~ 00645DBA  [idx: 107D]
// ============================================================
00645D30    push ebp
00645D31    mov ebp, esp
00645D33    push esi
00645D34    mov esi, dword ptr ss:[ebp+0x08]
00645D37    cmp dword ptr ds:[esi+0x04], 0x00
00645D3B    jnl 0x00645D42
00645D3D    xor eax, eax
00645D3F    pop esi
00645D40    pop ebp
00645D41    ret
00645D42    mov eax, dword ptr ds:[esi+0x0C]
00645D45    test eax, eax
00645D47    jz 0x00645D69
00645D49    sub dword ptr ds:[esi+0x08], eax
00645D4C    mov edx, dword ptr ds:[esi+0x08]
00645D4F    test edx, edx
00645D51    jle 0x00645D62
00645D53    mov ecx, dword ptr ds:[esi]
00645D55    push edx
00645D56    add eax, ecx
00645D58    push eax
00645D59    push ecx
00645D5A    call 0x005A6C10
00645D5F    add esp, 0x0C
00645D62    mov dword ptr ds:[esi+0x0C], 0x00
00645D69    mov eax, dword ptr ds:[esi+0x08]
00645D6C    mov edx, dword ptr ds:[esi+0x04]
00645D6F    mov ecx, dword ptr ss:[ebp+0x0C]
00645D72    sub edx, eax
00645D74    push edi
00645D75    cmp ecx, edx
00645D77    jle 0x00645DB2
00645D79    lea edi, ds:[eax+ecx*1+0x1000]
00645D80    mov eax, dword ptr ds:[esi]
00645D82    push edi
00645D83    test eax, eax
00645D85    jz 0x00645D92
00645D87    push eax
00645D88    call 0x005A7E08
00645D8D    add esp, 0x08
00645D90    jmp 0x00645D9A
00645D92    call 0x005A881A
00645D97    add esp, 0x04
00645D9A    test eax, eax
00645D9C    jnz 0x00645DAD
00645D9E    push esi
00645D9F    call 0x00645CF0
00645DA4    add esp, 0x04
00645DA7    pop edi
00645DA8    xor eax, eax
00645DAA    pop esi
00645DAB    pop ebp
00645DAC    ret
00645DAD    mov dword ptr ds:[esi], eax
00645DAF    mov dword ptr ds:[esi+0x04], edi
00645DB2    mov eax, dword ptr ds:[esi+0x08]
00645DB5    add eax, dword ptr ds:[esi]
00645DB7    pop edi
00645DB8    pop esi
00645DB9    pop ebp
// FUNCTION END
