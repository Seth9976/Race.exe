// FUNCTION START: 004D2B50 ~ 004D2BC9  [idx: 516]
// ============================================================
004D2B50    push ebp
004D2B51    mov ebp, esp
004D2B53    push ecx
004D2B54    push esi
004D2B55    mov esi, eax
004D2B57    call 0x004D2B00
004D2B5C    test eax, eax
004D2B5E    jz 0x004D2B76
004D2B60    cmp ebx, dword ptr ds:[eax+0x1C]
004D2B63    jz 0x004D2BC6
004D2B65    push 0x87C334
004D2B6A    call 0x004C57F0
004D2B6F    add esp, 0x04
004D2B72    pop esi
004D2B73    pop ecx
004D2B74    pop ebp
004D2B75    ret
004D2B76    call 0x004D3000
004D2B7B    mov ecx, dword ptr ss:[ebp+0x08]
004D2B7E    mov edx, dword ptr ss:[ebp+0x0C]
004D2B81    mov dword ptr ds:[eax+0x04], ecx
004D2B84    mov dword ptr ds:[eax+0x08], edx
004D2B87    mov dword ptr ds:[eax], esi
004D2B89    mov dword ptr ds:[eax+0x1C], ebx
004D2B8C    test edi, edi
004D2B8E    jz 0x004D2BB8
004D2B90    mov edx, dword ptr ds:[edi+0xFE4]
004D2B96    mov dword ptr ds:[eax+0x0C], edx
004D2B99    mov edx, dword ptr ds:[edi+0xFE8]
004D2B9F    mov dword ptr ds:[eax+0x10], edx
004D2BA2    mov edx, dword ptr ds:[edi+0xFEC]
004D2BA8    mov dword ptr ds:[eax+0x14], edx
004D2BAB    mov ecx, dword ptr ds:[edi+0xFF0]
004D2BB1    mov dword ptr ds:[eax+0x18], ecx
004D2BB4    pop esi
004D2BB5    pop ecx
004D2BB6    pop ebp
004D2BB7    ret
004D2BB8    xor ecx, ecx
004D2BBA    mov dword ptr ds:[eax+0x0C], ecx
004D2BBD    mov dword ptr ds:[eax+0x10], ecx
004D2BC0    mov dword ptr ds:[eax+0x14], ecx
004D2BC3    mov dword ptr ds:[eax+0x18], ecx
004D2BC6    pop esi
004D2BC7    pop ecx
004D2BC8    pop ebp
// FUNCTION END
