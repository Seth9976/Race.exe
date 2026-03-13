// FUNCTION START: 0049BF50 ~ 0049BFDB  [idx: 38D]
// ============================================================
0049BF50    push ebp
0049BF51    mov ebp, esp
0049BF53    push ecx
0049BF54    push esi
0049BF55    push edi
0049BF56    call 0x00437C30
0049BF5B    mov edi, eax
0049BF5D    or esi, 0xFFFFFFFF
0049BF60    mov dword ptr ds:[edi+0x28], esi
0049BF63    mov dword ptr ds:[edi+0x2C], esi
0049BF66    mov dword ptr ds:[edi], 0x02
0049BF6C    mov byte ptr ds:[edi+0x3C], 0x00
0049BF70    call 0x0041D070
0049BF75    mov dword ptr ds:[edi+0x30], eax
0049BF78    mov eax, dword ptr ss:[ebp+0x08]
0049BF7B    cmp eax, esi
0049BF7D    jnz 0x0049BF83
0049BF7F    mov eax, esi
0049BF81    jmp 0x0049BF8F
0049BF83    mov esi, eax
0049BF85    call 0x0046B2B0
0049BF8A    mov eax, dword ptr ds:[eax]
0049BF8C    or esi, 0xFFFFFFFF
0049BF8F    mov dword ptr ds:[edi+0x04], eax
0049BF92    mov eax, dword ptr ds:[0x027E7A40]
0049BF97    mov dword ptr ds:[edi+0x08], 0x01
0049BF9E    mov ecx, dword ptr ds:[eax+0x548]
0049BFA4    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049BFAB    mov dword ptr ds:[edi+0x0C], ebx
0049BFAE    setnz al
0049BFB1    movzx edx, al
0049BFB4    mov dword ptr ds:[edi+0x38], edx
0049BFB7    call 0x00418A10
0049BFBC    lea ecx, ds:[ebx+ebx*4]
0049BFBF    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049BFC7    mov dword ptr ds:[edi+0x14], esi
0049BFCA    mov dword ptr ds:[edi+0x18], esi
0049BFCD    mov dword ptr ds:[edi+0x10], edx
0049BFD0    mov dword ptr ds:[edi+0x34], 0x00
0049BFD7    pop edi
0049BFD8    pop esi
0049BFD9    pop ecx
0049BFDA    pop ebp
// FUNCTION END
