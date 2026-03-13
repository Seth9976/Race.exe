// FUNCTION START: 0049BB40 ~ 0049BBCB  [idx: 386]
// ============================================================
0049BB40    push ebp
0049BB41    mov ebp, esp
0049BB43    push ecx
0049BB44    push esi
0049BB45    push edi
0049BB46    call 0x00437C30
0049BB4B    mov edi, eax
0049BB4D    or esi, 0xFFFFFFFF
0049BB50    mov dword ptr ds:[edi+0x28], esi
0049BB53    mov dword ptr ds:[edi+0x2C], esi
0049BB56    mov dword ptr ds:[edi], 0x1F
0049BB5C    mov byte ptr ds:[edi+0x3C], 0x00
0049BB60    call 0x0041D070
0049BB65    mov dword ptr ds:[edi+0x30], eax
0049BB68    mov eax, dword ptr ss:[ebp+0x08]
0049BB6B    cmp eax, esi
0049BB6D    jnz 0x0049BB73
0049BB6F    mov eax, esi
0049BB71    jmp 0x0049BB7F
0049BB73    mov esi, eax
0049BB75    call 0x0046B2B0
0049BB7A    mov eax, dword ptr ds:[eax]
0049BB7C    or esi, 0xFFFFFFFF
0049BB7F    mov dword ptr ds:[edi+0x04], eax
0049BB82    mov eax, dword ptr ds:[0x027E7A40]
0049BB87    mov dword ptr ds:[edi+0x08], 0x01
0049BB8E    mov ecx, dword ptr ds:[eax+0x548]
0049BB94    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049BB9B    mov dword ptr ds:[edi+0x0C], ebx
0049BB9E    setnz al
0049BBA1    movzx edx, al
0049BBA4    mov dword ptr ds:[edi+0x38], edx
0049BBA7    call 0x00418A10
0049BBAC    lea ecx, ds:[ebx+ebx*4]
0049BBAF    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049BBB7    mov dword ptr ds:[edi+0x14], esi
0049BBBA    mov dword ptr ds:[edi+0x18], esi
0049BBBD    mov dword ptr ds:[edi+0x10], edx
0049BBC0    mov dword ptr ds:[edi+0x34], 0x00
0049BBC7    pop edi
0049BBC8    pop esi
0049BBC9    pop ecx
0049BBCA    pop ebp
// FUNCTION END
