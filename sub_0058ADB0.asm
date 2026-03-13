// FUNCTION START: 0058ADB0 ~ 0058ADFC  [idx: AD0]
// ============================================================
0058ADB0    push ebx
0058ADB1    push esi
0058ADB2    mov esi, dword ptr ds:[0x006AE360]
0058ADB8    push 0x89C950
0058ADBD    call esi
0058ADBF    test eax, eax
0058ADC1    push 0x89C968
0058ADC6    mov dword ptr ds:[0x0307A69C], eax
0058ADCB    setz bl
0058ADCE    call esi
0058ADD0    mov dword ptr ds:[0x0307A6A0], eax
0058ADD5    test eax, eax
0058ADD7    jz 0x0058ADDD
0058ADD9    test bl, bl
0058ADDB    jz 0x0058ADDF
0058ADDD    mov bl, 0x01
0058ADDF    push 0x89C984
0058ADE4    call esi
0058ADE6    mov dword ptr ds:[0x0307A6A4], eax
0058ADEB    test eax, eax
0058ADED    jz 0x0058ADF8
0058ADEF    test bl, bl
0058ADF1    jnz 0x0058ADF8
0058ADF3    pop esi
0058ADF4    xor al, al
0058ADF6    pop ebx
0058ADF7    ret
0058ADF8    pop esi
0058ADF9    mov al, 0x01
0058ADFB    pop ebx
// FUNCTION END
