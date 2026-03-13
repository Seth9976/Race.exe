// FUNCTION START: 0049C590 ~ 0049C681  [idx: 397]
// ============================================================
0049C590    push ebp
0049C591    mov ebp, esp
0049C593    push ecx
0049C594    push esi
0049C595    push edi
0049C596    mov esi, eax
0049C598    call 0x00437C30
0049C59D    mov edi, eax
0049C59F    or eax, 0xFFFFFFFF
0049C5A2    mov dword ptr ds:[edi+0x28], eax
0049C5A5    mov dword ptr ds:[edi+0x2C], eax
0049C5A8    mov dword ptr ds:[edi], 0x14
0049C5AE    mov byte ptr ds:[edi+0x3C], 0x00
0049C5B2    call 0x0041D070
0049C5B7    mov dword ptr ds:[edi+0x30], eax
0049C5BA    cmp esi, 0xFFFFFFFF
0049C5BD    jnz 0x0049C5C3
0049C5BF    or eax, esi
0049C5C1    jmp 0x0049C5CA
0049C5C3    call 0x0046B2B0
0049C5C8    mov eax, dword ptr ds:[eax]
0049C5CA    mov dword ptr ds:[edi+0x04], eax
0049C5CD    mov eax, dword ptr ds:[0x027E7A40]
0049C5D2    mov dword ptr ds:[edi+0x08], 0x01
0049C5D9    mov ecx, dword ptr ds:[eax+0x548]
0049C5DF    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049C5E6    mov dword ptr ds:[edi+0x24], ebx
0049C5E9    setnz al
0049C5EC    movzx edx, al
0049C5EF    mov eax, dword ptr ss:[ebp+0x08]
0049C5F2    mov dword ptr ds:[edi+0x38], edx
0049C5F5    mov dword ptr ds:[edi+0x20], eax
0049C5F8    mov dword ptr ds:[edi+0x34], 0x00
0049C5FF    call 0x00437C30
0049C604    mov edi, eax
0049C606    or eax, 0xFFFFFFFF
0049C609    mov dword ptr ds:[edi+0x28], eax
0049C60C    mov dword ptr ds:[edi+0x2C], eax
0049C60F    mov dword ptr ds:[edi], 0x15
0049C615    mov byte ptr ds:[edi+0x3C], 0x00
0049C619    call 0x0041D070
0049C61E    mov dword ptr ds:[edi+0x30], eax
0049C621    cmp esi, 0xFFFFFFFF
0049C624    jnz 0x0049C62A
0049C626    or eax, esi
0049C628    jmp 0x0049C631
0049C62A    call 0x0046B2B0
0049C62F    mov eax, dword ptr ds:[eax]
0049C631    mov ecx, dword ptr ds:[0x027E7A40]
0049C637    mov dword ptr ds:[edi+0x04], eax
0049C63A    mov dword ptr ds:[edi+0x08], 0x01
0049C641    mov edx, dword ptr ds:[ecx+0x548]
0049C647    cmp byte ptr ds:[edx+0x2C068], 0x00
0049C64E    mov dword ptr ds:[edi+0x0C], ebx
0049C651    setnz al
0049C654    movzx eax, al
0049C657    mov dword ptr ds:[edi+0x38], eax
0049C65A    call 0x00418A10
0049C65F    lea ecx, ds:[ebx+ebx*4]
0049C662    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049C66A    or eax, 0xFFFFFFFF
0049C66D    mov dword ptr ds:[edi+0x10], edx
0049C670    mov dword ptr ds:[edi+0x14], eax
0049C673    mov dword ptr ds:[edi+0x18], eax
0049C676    mov dword ptr ds:[edi+0x34], 0x00
0049C67D    pop edi
0049C67E    pop esi
0049C67F    pop ecx
0049C680    pop ebp
// FUNCTION END
