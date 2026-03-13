// FUNCTION START: 0067ADB0 ~ 0067AE5A  [idx: 1231]
// ============================================================
0067ADB0    push ebp
0067ADB1    mov ebp, esp
0067ADB3    push ecx
0067ADB4    mov eax, dword ptr ss:[ebp+0x08]
0067ADB7    push ebx
0067ADB8    push esi
0067ADB9    mov esi, dword ptr ds:[eax+0x18]
0067ADBC    mov ebx, dword ptr ds:[esi]
0067ADBE    push edi
0067ADBF    mov edi, dword ptr ds:[esi+0x04]
0067ADC2    test edi, edi
0067ADC4    jnz 0x0067ADE4
0067ADC6    push eax
0067ADC7    mov eax, dword ptr ds:[esi+0x0C]
0067ADCA    call eax
0067ADCC    add esp, 0x04
0067ADCF    test eax, eax
0067ADD1    jnz 0x0067ADDC
0067ADD3    pop edi
0067ADD4    pop esi
0067ADD5    xor eax, eax
0067ADD7    pop ebx
0067ADD8    mov esp, ebp
0067ADDA    pop ebp
0067ADDB    ret
0067ADDC    mov ebx, dword ptr ds:[esi]
0067ADDE    mov edi, dword ptr ds:[esi+0x04]
0067ADE1    mov eax, dword ptr ss:[ebp+0x08]
0067ADE4    movzx ecx, byte ptr ds:[ebx]
0067ADE7    inc ebx
0067ADE8    dec edi
0067ADE9    mov dword ptr ss:[ebp-0x04], ecx
0067ADEC    jnz 0x0067AE06
0067ADEE    mov ecx, dword ptr ds:[esi+0x0C]
0067ADF1    push eax
0067ADF2    call ecx
0067ADF4    add esp, 0x04
0067ADF7    test eax, eax
0067ADF9    jz 0x0067ADD3
0067ADFB    mov ebx, dword ptr ds:[esi]
0067ADFD    mov edi, dword ptr ds:[esi+0x04]
0067AE00    mov eax, dword ptr ss:[ebp+0x08]
0067AE03    mov ecx, dword ptr ss:[ebp-0x04]
0067AE06    movzx edx, byte ptr ds:[ebx]
0067AE09    dec edi
0067AE0A    inc ebx
0067AE0B    mov dword ptr ss:[ebp-0x04], edx
0067AE0E    cmp ecx, 0xFF
0067AE14    jnz 0x0067AE1E
0067AE16    cmp edx, 0xD8
0067AE1C    jz 0x0067AE44
0067AE1E    mov edx, dword ptr ds:[eax]
0067AE20    mov dword ptr ds:[edx+0x14], 0x35
0067AE27    mov edx, dword ptr ds:[eax]
0067AE29    mov dword ptr ds:[edx+0x18], ecx
0067AE2C    mov ecx, dword ptr ds:[eax]
0067AE2E    mov edx, dword ptr ss:[ebp-0x04]
0067AE31    mov dword ptr ds:[ecx+0x1C], edx
0067AE34    mov ecx, dword ptr ds:[eax]
0067AE36    mov edx, dword ptr ds:[ecx]
0067AE38    push eax
0067AE39    call edx
0067AE3B    mov eax, dword ptr ss:[ebp+0x08]
0067AE3E    mov edx, dword ptr ss:[ebp-0x04]
0067AE41    add esp, 0x04
0067AE44    mov dword ptr ds:[eax+0x1A0], edx
0067AE4A    mov dword ptr ds:[esi+0x04], edi
0067AE4D    pop edi
0067AE4E    mov dword ptr ds:[esi], ebx
0067AE50    pop esi
0067AE51    mov eax, 0x01
0067AE56    pop ebx
0067AE57    mov esp, ebp
0067AE59    pop ebp
// FUNCTION END
