// FUNCTION START: 0049BD10 ~ 0049BD9B  [idx: 389]
// ============================================================
0049BD10    push ebp
0049BD11    mov ebp, esp
0049BD13    push ecx
0049BD14    push esi
0049BD15    push edi
0049BD16    call 0x00437C30
0049BD1B    mov edi, eax
0049BD1D    or esi, 0xFFFFFFFF
0049BD20    mov dword ptr ds:[edi+0x28], esi
0049BD23    mov dword ptr ds:[edi+0x2C], esi
0049BD26    mov dword ptr ds:[edi], 0x08
0049BD2C    mov byte ptr ds:[edi+0x3C], 0x00
0049BD30    call 0x0041D070
0049BD35    mov dword ptr ds:[edi+0x30], eax
0049BD38    mov eax, dword ptr ss:[ebp+0x08]
0049BD3B    cmp eax, esi
0049BD3D    jnz 0x0049BD43
0049BD3F    mov eax, esi
0049BD41    jmp 0x0049BD4F
0049BD43    mov esi, eax
0049BD45    call 0x0046B2B0
0049BD4A    mov eax, dword ptr ds:[eax]
0049BD4C    or esi, 0xFFFFFFFF
0049BD4F    mov dword ptr ds:[edi+0x04], eax
0049BD52    mov eax, dword ptr ds:[0x027E7A40]
0049BD57    mov dword ptr ds:[edi+0x08], 0x01
0049BD5E    mov ecx, dword ptr ds:[eax+0x548]
0049BD64    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049BD6B    mov dword ptr ds:[edi+0x0C], ebx
0049BD6E    setnz al
0049BD71    movzx edx, al
0049BD74    mov dword ptr ds:[edi+0x38], edx
0049BD77    call 0x00418A10
0049BD7C    lea ecx, ds:[ebx+ebx*4]
0049BD7F    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049BD87    mov dword ptr ds:[edi+0x14], esi
0049BD8A    mov dword ptr ds:[edi+0x18], esi
0049BD8D    mov dword ptr ds:[edi+0x10], edx
0049BD90    mov dword ptr ds:[edi+0x34], 0x00
0049BD97    pop edi
0049BD98    pop esi
0049BD99    pop ecx
0049BD9A    pop ebp
// FUNCTION END
