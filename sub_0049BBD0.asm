// FUNCTION START: 0049BBD0 ~ 0049BC5B  [idx: 387]
// ============================================================
0049BBD0    push ebp
0049BBD1    mov ebp, esp
0049BBD3    push ecx
0049BBD4    push esi
0049BBD5    push edi
0049BBD6    call 0x00437C30
0049BBDB    mov edi, eax
0049BBDD    or esi, 0xFFFFFFFF
0049BBE0    mov dword ptr ds:[edi+0x28], esi
0049BBE3    mov dword ptr ds:[edi+0x2C], esi
0049BBE6    mov dword ptr ds:[edi], 0x1D
0049BBEC    mov byte ptr ds:[edi+0x3C], 0x00
0049BBF0    call 0x0041D070
0049BBF5    mov dword ptr ds:[edi+0x30], eax
0049BBF8    mov eax, dword ptr ss:[ebp+0x08]
0049BBFB    cmp eax, esi
0049BBFD    jnz 0x0049BC03
0049BBFF    mov eax, esi
0049BC01    jmp 0x0049BC0F
0049BC03    mov esi, eax
0049BC05    call 0x0046B2B0
0049BC0A    mov eax, dword ptr ds:[eax]
0049BC0C    or esi, 0xFFFFFFFF
0049BC0F    mov dword ptr ds:[edi+0x04], eax
0049BC12    mov eax, dword ptr ds:[0x027E7A40]
0049BC17    mov dword ptr ds:[edi+0x08], 0x01
0049BC1E    mov ecx, dword ptr ds:[eax+0x548]
0049BC24    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049BC2B    mov dword ptr ds:[edi+0x0C], ebx
0049BC2E    setnz al
0049BC31    movzx edx, al
0049BC34    mov dword ptr ds:[edi+0x38], edx
0049BC37    call 0x00418A10
0049BC3C    lea ecx, ds:[ebx+ebx*4]
0049BC3F    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049BC47    mov dword ptr ds:[edi+0x14], esi
0049BC4A    mov dword ptr ds:[edi+0x18], esi
0049BC4D    mov dword ptr ds:[edi+0x10], edx
0049BC50    mov dword ptr ds:[edi+0x34], 0x00
0049BC57    pop edi
0049BC58    pop esi
0049BC59    pop ecx
0049BC5A    pop ebp
// FUNCTION END
