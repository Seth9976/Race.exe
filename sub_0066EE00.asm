// FUNCTION START: 0066EE00 ~ 0066EF7C  [idx: 11CF]
// ============================================================
0066EE00    push ebp
0066EE01    mov ebp, esp
0066EE03    mov eax, dword ptr ss:[ebp+0x0C]
0066EE06    push ebx
0066EE07    push esi
0066EE08    movzx esi, byte ptr ds:[eax+0x09]
0066EE0C    push edi
0066EE0D    mov edi, dword ptr ss:[ebp+0x08]
0066EE10    movzx edx, word ptr ds:[edi+0x12C]
0066EE17    mov ebx, 0x01
0066EE1C    mov ecx, esi
0066EE1E    shl ebx, cl
0066EE20    cmp edx, ebx
0066EE22    jnl 0x0066EF78
0066EE28    test dx, dx
0066EE2B    jz 0x0066EF78
0066EE31    movzx ecx, byte ptr ds:[eax+0x0B]
0066EE35    imul ecx, dword ptr ds:[eax]
0066EE38    mov edx, dword ptr ds:[edi+0x108]
0066EE3E    mov eax, dword ptr ds:[eax+0x04]
0066EE41    neg ecx
0066EE43    dec esi
0066EE44    and ecx, 0x07
0066EE47    add eax, edx
0066EE49    cmp esi, 0x07
0066EE4C    jnbe 0x0066EF78
0066EE52    jmp dword ptr ds:[esi*4+0x66EF80]
0066EE59    cmp eax, edx
0066EE5B    jbe 0x0066EF78
0066EE61    mov dl, byte ptr ds:[eax]
0066EE63    shr dl, cl
0066EE65    test dl, dl
0066EE67    jz 0x0066EE73
0066EE69    mov dword ptr ds:[edi+0x130], 0x01
0066EE73    dec eax
0066EE74    xor ecx, ecx
0066EE76    cmp eax, dword ptr ds:[edi+0x108]
0066EE7C    jnbe 0x0066EE61
0066EE7E    pop edi
0066EE7F    pop esi
0066EE80    pop ebx
0066EE81    pop ebp
0066EE82    ret
0066EE83    cmp eax, edx
0066EE85    jbe 0x0066EF78
0066EE8B    mov esi, dword ptr ds:[edi+0x130]
0066EE91    movzx edx, byte ptr ds:[eax]
0066EE94    movzx ebx, cl
0066EE97    mov cl, bl
0066EE99    shr edx, cl
0066EE9B    and edx, 0x03
0066EE9E    cmp edx, esi
0066EEA0    jle 0x0066EEAA
0066EEA2    mov esi, edx
0066EEA4    mov dword ptr ds:[edi+0x130], edx
0066EEAA    movzx edx, byte ptr ds:[eax]
0066EEAD    mov cl, bl
0066EEAF    shr edx, cl
0066EEB1    shr edx, 0x02
0066EEB4    and edx, 0x03
0066EEB7    cmp edx, esi
0066EEB9    jle 0x0066EEC3
0066EEBB    mov esi, edx
0066EEBD    mov dword ptr ds:[edi+0x130], edx
0066EEC3    movzx edx, byte ptr ds:[eax]
0066EEC6    mov cl, bl
0066EEC8    shr edx, cl
0066EECA    shr edx, 0x04
0066EECD    and edx, 0x03
0066EED0    cmp edx, esi
0066EED2    jle 0x0066EEDC
0066EED4    mov esi, edx
0066EED6    mov dword ptr ds:[edi+0x130], edx
0066EEDC    movzx edx, byte ptr ds:[eax]
0066EEDF    mov cl, bl
0066EEE1    shr edx, cl
0066EEE3    shr edx, 0x06
0066EEE6    cmp edx, esi
0066EEE8    jle 0x0066EEF2
0066EEEA    mov esi, edx
0066EEEC    mov dword ptr ds:[edi+0x130], edx
0066EEF2    dec eax
0066EEF3    xor ecx, ecx
0066EEF5    cmp eax, dword ptr ds:[edi+0x108]
0066EEFB    jnbe 0x0066EE91
0066EEFD    pop edi
0066EEFE    pop esi
0066EEFF    pop ebx
0066EF00    pop ebp
0066EF01    ret
0066EF02    cmp eax, edx
0066EF04    jbe 0x0066EF78
0066EF06    mov esi, dword ptr ds:[edi+0x130]
0066EF0C    lea esp, ss:[esp]
0066EF10    movzx edx, byte ptr ds:[eax]
0066EF13    movzx ebx, cl
0066EF16    mov cl, bl
0066EF18    shr edx, cl
0066EF1A    and edx, 0x0F
0066EF1D    cmp edx, esi
0066EF1F    jle 0x0066EF29
0066EF21    mov esi, edx
0066EF23    mov dword ptr ds:[edi+0x130], edx
0066EF29    movzx edx, byte ptr ds:[eax]
0066EF2C    mov cl, bl
0066EF2E    shr edx, cl
0066EF30    shr edx, 0x04
0066EF33    cmp edx, esi
0066EF35    jle 0x0066EF3F
0066EF37    mov esi, edx
0066EF39    mov dword ptr ds:[edi+0x130], edx
0066EF3F    dec eax
0066EF40    xor ecx, ecx
0066EF42    cmp eax, dword ptr ds:[edi+0x108]
0066EF48    jnbe 0x0066EF10
0066EF4A    pop edi
0066EF4B    pop esi
0066EF4C    pop ebx
0066EF4D    pop ebp
0066EF4E    ret
0066EF4F    cmp eax, edx
0066EF51    jbe 0x0066EF78
0066EF53    mov edx, dword ptr ds:[edi+0x130]
0066EF59    lea esp, ss:[esp]
0066EF60    movzx ecx, byte ptr ds:[eax]
0066EF63    cmp ecx, edx
0066EF65    jle 0x0066EF6F
0066EF67    mov edx, ecx
0066EF69    mov dword ptr ds:[edi+0x130], edx
0066EF6F    dec eax
0066EF70    cmp eax, dword ptr ds:[edi+0x108]
0066EF76    jnbe 0x0066EF60
0066EF78    pop edi
0066EF79    pop esi
0066EF7A    pop ebx
0066EF7B    pop ebp
// FUNCTION END
