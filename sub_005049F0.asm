// FUNCTION START: 005049F0 ~ 00504A7A  [idx: 70B]
// ============================================================
005049F0    push ebp
005049F1    mov ebp, esp
005049F3    and esp, 0xFFFFFFF8
005049F6    push ecx
005049F7    push ebx
005049F8    mov ebx, dword ptr ss:[ebp+0x08]
005049FB    push esi
005049FC    mov esi, dword ptr ss:[ebp+0x0C]
005049FF    push edi
00504A00    mov eax, ebx
00504A02    call 0x004C4410
00504A07    cmp dword ptr ds:[esi+0x04], 0x03
00504A0B    mov edi, eax
00504A0D    jnz 0x00504A1A
00504A0F    mov eax, esi
00504A11    call 0x005551F0
00504A16    test al, al
00504A18    jz 0x00504A40
00504A1A    cmp dword ptr ds:[esi+0x04], 0x04
00504A1E    jnz 0x00504A40
00504A20    mov eax, dword ptr ds:[esi+0x10]
00504A23    mov ecx, dword ptr ds:[esi+0x0C]
00504A26    push eax
00504A27    push ecx
00504A28    push edi
00504A29    call 0x005A9F0B
00504A2E    add esp, 0x0C
00504A31    test eax, eax
00504A33    jnz 0x00504A40
00504A35    mov eax, esi
00504A37    call 0x005551F0
00504A3C    test al, al
00504A3E    jnz 0x00504A72
00504A40    push esi
00504A41    push ebx
00504A42    call 0x00504770
00504A47    add esp, 0x08
00504A4A    test al, al
00504A4C    jnz 0x00504A00
00504A4E    mov ebx, dword ptr ds:[ebx]
00504A50    test ebx, ebx
00504A52    jnz 0x00504A59
00504A54    mov ebx, 0x83F3D3
00504A59    push ebx
00504A5A    push 0x880CD0
00504A5F    mov ecx, esi
00504A61    call 0x00504710
00504A66    add esp, 0x08
00504A69    xor al, al
00504A6B    pop edi
00504A6C    pop esi
00504A6D    pop ebx
00504A6E    mov esp, ebp
00504A70    pop ebp
00504A71    ret
00504A72    pop edi
00504A73    pop esi
00504A74    mov al, 0x01
00504A76    pop ebx
00504A77    mov esp, ebp
00504A79    pop ebp
// FUNCTION END
