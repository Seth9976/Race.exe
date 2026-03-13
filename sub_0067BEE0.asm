// FUNCTION START: 0067BEE0 ~ 0067BF8A  [idx: 123D]
// ============================================================
0067BEE0    dword 51EC8B55
0067BEE4    push ebx
0067BEE5    mov ebx, dword ptr ss:[ebp+0x10]
0067BEE8    push esi
0067BEE9    mov esi, dword ptr ss:[ebp+0x08]
0067BEEC    mov eax, dword ptr ds:[esi+0x04]
0067BEEF    mov dword ptr ss:[ebp-0x04], eax
0067BEF2    xor edx, edx
0067BEF4    mov eax, 0x3B9AC9F0
0067BEF9    div ebx
0067BEFB    push edi
0067BEFC    mov edi, eax
0067BEFE    test edi, edi
0067BF00    jnle 0x0067BF15
0067BF02    mov ecx, dword ptr ds:[esi]
0067BF04    mov dword ptr ds:[ecx+0x14], 0x46
0067BF0B    mov edx, dword ptr ds:[esi]
0067BF0D    mov eax, dword ptr ds:[edx]
0067BF0F    push esi
0067BF10    call eax
0067BF12    add esp, 0x04
0067BF15    mov eax, dword ptr ss:[ebp+0x14]
0067BF18    cmp edi, eax
0067BF1A    jl 0x0067BF1E
0067BF1C    mov edi, eax
0067BF1E    mov ecx, dword ptr ss:[ebp-0x04]
0067BF21    lea edx, ds:[eax*4]
0067BF28    mov eax, dword ptr ss:[ebp+0x0C]
0067BF2B    push edx
0067BF2C    push eax
0067BF2D    push esi
0067BF2E    mov dword ptr ds:[ecx+0x50], edi
0067BF31    call 0x0067BCC0
0067BF36    xor esi, esi
0067BF38    add esp, 0x0C
0067BF3B    mov dword ptr ss:[ebp+0x10], eax
0067BF3E    cmp dword ptr ss:[ebp+0x14], esi
0067BF41    jbe 0x0067BF84
0067BF43    mov eax, dword ptr ss:[ebp+0x14]
0067BF46    sub eax, esi
0067BF48    cmp edi, eax
0067BF4A    jb 0x0067BF4E
0067BF4C    mov edi, eax
0067BF4E    mov edx, dword ptr ss:[ebp+0x0C]
0067BF51    mov eax, dword ptr ss:[ebp+0x08]
0067BF54    mov ecx, edi
0067BF56    imul ecx, ebx
0067BF59    push ecx
0067BF5A    push edx
0067BF5B    push eax
0067BF5C    call 0x0067BE10
0067BF61    add esp, 0x0C
0067BF64    mov ecx, edi
0067BF66    test edi, edi
0067BF68    jz 0x0067BF7C
0067BF6A    lea ebx, ds:[ebx]
0067BF70    mov edx, dword ptr ss:[ebp+0x10]
0067BF73    mov dword ptr ds:[edx+esi*4], eax
0067BF76    inc esi
0067BF77    add eax, ebx
0067BF79    dec ecx
0067BF7A    jnz 0x0067BF70
0067BF7C    cmp esi, dword ptr ss:[ebp+0x14]
0067BF7F    jb 0x0067BF43
0067BF81    mov eax, dword ptr ss:[ebp+0x10]
0067BF84    pop edi
0067BF85    pop esi
0067BF86    pop ebx
0067BF87    mov esp, ebp
0067BF89    pop ebp
// FUNCTION END
