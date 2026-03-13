// FUNCTION START: 0067BF90 ~ 0067C03B  [idx: 123E]
// ============================================================
0067BF90    dword 51EC8B55
0067BF94    push ebx
0067BF95    mov ebx, dword ptr ss:[ebp+0x10]
0067BF98    push esi
0067BF99    mov esi, dword ptr ss:[ebp+0x08]
0067BF9C    mov eax, dword ptr ds:[esi+0x04]
0067BF9F    mov dword ptr ss:[ebp-0x04], eax
0067BFA2    shl ebx, 0x07
0067BFA5    xor edx, edx
0067BFA7    mov eax, 0x3B9AC9F0
0067BFAC    div ebx
0067BFAE    push edi
0067BFAF    mov edi, eax
0067BFB1    test edi, edi
0067BFB3    jnle 0x0067BFC8
0067BFB5    mov ecx, dword ptr ds:[esi]
0067BFB7    mov dword ptr ds:[ecx+0x14], 0x46
0067BFBE    mov edx, dword ptr ds:[esi]
0067BFC0    mov eax, dword ptr ds:[edx]
0067BFC2    push esi
0067BFC3    call eax
0067BFC5    add esp, 0x04
0067BFC8    mov eax, dword ptr ss:[ebp+0x14]
0067BFCB    cmp edi, eax
0067BFCD    jl 0x0067BFD1
0067BFCF    mov edi, eax
0067BFD1    mov ecx, dword ptr ss:[ebp-0x04]
0067BFD4    lea edx, ds:[eax*4]
0067BFDB    mov eax, dword ptr ss:[ebp+0x0C]
0067BFDE    push edx
0067BFDF    push eax
0067BFE0    push esi
0067BFE1    mov dword ptr ds:[ecx+0x50], edi
0067BFE4    call 0x0067BCC0
0067BFE9    xor esi, esi
0067BFEB    add esp, 0x0C
0067BFEE    mov dword ptr ss:[ebp-0x04], eax
0067BFF1    cmp dword ptr ss:[ebp+0x14], esi
0067BFF4    jbe 0x0067C035
0067BFF6    mov eax, dword ptr ss:[ebp+0x14]
0067BFF9    sub eax, esi
0067BFFB    cmp edi, eax
0067BFFD    jb 0x0067C001
0067BFFF    mov edi, eax
0067C001    mov edx, dword ptr ss:[ebp+0x0C]
0067C004    mov eax, dword ptr ss:[ebp+0x08]
0067C007    mov ecx, edi
0067C009    imul ecx, dword ptr ss:[ebp+0x10]
0067C00D    shl ecx, 0x07
0067C010    push ecx
0067C011    push edx
0067C012    push eax
0067C013    call 0x0067BE10
0067C018    add esp, 0x0C
0067C01B    mov ecx, edi
0067C01D    test edi, edi
0067C01F    jz 0x0067C02D
0067C021    mov edx, dword ptr ss:[ebp-0x04]
0067C024    mov dword ptr ds:[edx+esi*4], eax
0067C027    inc esi
0067C028    add eax, ebx
0067C02A    dec ecx
0067C02B    jnz 0x0067C021
0067C02D    cmp esi, dword ptr ss:[ebp+0x14]
0067C030    jb 0x0067BFF6
0067C032    mov eax, dword ptr ss:[ebp-0x04]
0067C035    pop edi
0067C036    pop esi
0067C037    pop ebx
0067C038    mov esp, ebp
0067C03A    pop ebp
// FUNCTION END
