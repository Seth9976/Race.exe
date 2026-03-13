// FUNCTION START: 0049BC60 ~ 0049BD0A  [idx: 388]
// ============================================================
0049BC60    push ebp
0049BC61    mov ebp, esp
0049BC63    push ebx
0049BC64    push esi
0049BC65    push edi
0049BC66    mov esi, eax
0049BC68    call 0x00437C30
0049BC6D    mov edi, eax
0049BC6F    or ebx, 0xFFFFFFFF
0049BC72    mov dword ptr ds:[edi+0x28], ebx
0049BC75    mov dword ptr ds:[edi+0x2C], ebx
0049BC78    mov dword ptr ds:[edi], 0x07
0049BC7E    mov byte ptr ds:[edi+0x3C], 0x00
0049BC82    call 0x0041D070
0049BC87    mov dword ptr ds:[edi+0x30], eax
0049BC8A    cmp esi, ebx
0049BC8C    jnz 0x0049BC92
0049BC8E    mov eax, ebx
0049BC90    jmp 0x0049BC99
0049BC92    call 0x0046B2B0
0049BC97    mov eax, dword ptr ds:[eax]
0049BC99    mov dword ptr ds:[edi+0x04], eax
0049BC9C    mov eax, dword ptr ds:[0x027E7A40]
0049BCA1    mov dword ptr ds:[edi+0x08], 0x01
0049BCA8    mov ecx, dword ptr ds:[eax+0x548]
0049BCAE    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049BCB5    setnz cl
0049BCB8    movzx edx, cl
0049BCBB    mov dword ptr ds:[edi+0x38], edx
0049BCBE    cmp esi, dword ptr ds:[eax+0x74]
0049BCC1    jnz 0x0049BCEE
0049BCC3    mov esi, dword ptr ss:[ebp+0x08]
0049BCC6    mov dword ptr ds:[edi+0x0C], esi
0049BCC9    call 0x00418A10
0049BCCE    lea ecx, ds:[esi+esi*4]
0049BCD1    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049BCD9    mov dword ptr ds:[edi+0x10], edx
0049BCDC    mov dword ptr ds:[edi+0x18], ebx
0049BCDF    mov dword ptr ds:[edi+0x34], 0x00
0049BCE6    mov dword ptr ds:[edi+0x14], ebx
0049BCE9    pop edi
0049BCEA    pop esi
0049BCEB    pop ebx
0049BCEC    pop ebp
0049BCED    ret
0049BCEE    mov eax, dword ptr ds:[0x00BEBCE4]
0049BCF3    mov dword ptr ds:[edi+0x0C], eax
0049BCF6    mov dword ptr ds:[edi+0x14], ebx
0049BCF9    mov dword ptr ds:[edi+0x34], 0x00
0049BD00    pop edi
0049BD01    inc eax
0049BD02    pop esi
0049BD03    mov dword ptr ds:[0x00BEBCE4], eax
0049BD08    pop ebx
0049BD09    pop ebp
// FUNCTION END
