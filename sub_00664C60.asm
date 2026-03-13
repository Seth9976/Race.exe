// FUNCTION START: 00664C60 ~ 00664D4E  [idx: 116D]
// ============================================================
00664C60    push ebp
00664C61    mov ebp, esp
00664C63    push ebx
00664C64    mov ebx, dword ptr ss:[ebp+0x08]
00664C67    test ebx, ebx
00664C69    jz 0x00664D4C
00664C6F    push esi
00664C70    mov esi, dword ptr ss:[ebp+0x0C]
00664C73    test esi, esi
00664C75    jz 0x00664D4B
00664C7B    mov eax, dword ptr ss:[ebp+0x10]
00664C7E    test eax, eax
00664C80    jz 0x00664D4B
00664C86    cmp dword ptr ss:[ebp+0x18], 0x00
00664C8A    jz 0x00664D4B
00664C90    push edi
00664C91    push eax
00664C92    call dword ptr ds:[0x006AE100]
00664C98    lea edi, ds:[eax+0x01]
00664C9B    push edi
00664C9C    push ebx
00664C9D    call 0x00666560
00664CA2    mov ebx, eax
00664CA4    add esp, 0x08
00664CA7    test ebx, ebx
00664CA9    jnz 0x00664CC1
00664CAB    mov eax, dword ptr ss:[ebp+0x08]
00664CAE    push 0x82ECE8
00664CB3    push eax
00664CB4    call 0x00664100
00664CB9    add esp, 0x08
00664CBC    pop edi
00664CBD    pop esi
00664CBE    pop ebx
00664CBF    pop ebp
00664CC0    ret
00664CC1    mov ecx, dword ptr ss:[ebp+0x10]
00664CC4    push edi
00664CC5    push ecx
00664CC6    push ebx
00664CC7    call 0x005AB990
00664CCC    mov edx, dword ptr ss:[ebp+0x1C]
00664CCF    mov eax, dword ptr ss:[ebp+0x08]
00664CD2    push edx
00664CD3    push eax
00664CD4    call 0x00666560
00664CD9    mov edi, eax
00664CDB    add esp, 0x14
00664CDE    test edi, edi
00664CE0    jnz 0x00664CFF
00664CE2    mov esi, dword ptr ss:[ebp+0x08]
00664CE5    push ebx
00664CE6    push esi
00664CE7    call 0x00666530
00664CEC    push 0x82ECBC
00664CF1    push esi
00664CF2    call 0x00664100
00664CF7    add esp, 0x10
00664CFA    pop edi
00664CFB    pop esi
00664CFC    pop ebx
00664CFD    pop ebp
00664CFE    ret
00664CFF    mov ecx, dword ptr ss:[ebp+0x1C]
00664D02    mov edx, dword ptr ss:[ebp+0x18]
00664D05    push ecx
00664D06    push edx
00664D07    push edi
00664D08    call 0x005AB990
00664D0D    mov eax, dword ptr ss:[ebp+0x08]
00664D10    push 0x00
00664D12    push 0x10
00664D14    push esi
00664D15    push eax
00664D16    call 0x006622F0
00664D1B    mov ecx, dword ptr ss:[ebp+0x1C]
00664D1E    mov dl, byte ptr ss:[ebp+0x14]
00664D21    or dword ptr ds:[esi+0xB8], 0x10
00664D28    add esp, 0x1C
00664D2B    or dword ptr ds:[esi+0x08], 0x1000
00664D32    mov dword ptr ds:[esi+0xC8], edi
00664D38    mov dword ptr ds:[esi+0xCC], ecx
00664D3E    mov dword ptr ds:[esi+0xC4], ebx
00664D44    mov byte ptr ds:[esi+0xD0], dl
00664D4A    pop edi
00664D4B    pop esi
00664D4C    pop ebx
00664D4D    pop ebp
// FUNCTION END
