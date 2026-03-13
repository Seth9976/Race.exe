// FUNCTION START: 0046FA50 ~ 0046FACE  [idx: 2AB]
// ============================================================
0046FA50    push ebp
0046FA51    mov ebp, esp
0046FA53    push ecx
0046FA54    mov ecx, dword ptr ss:[ebp+0x10]
0046FA57    xor eax, eax
0046FA59    mov dword ptr ss:[ebp-0x04], eax
0046FA5C    cmp dword ptr ds:[ecx], eax
0046FA5E    jle 0x0046FACB
0046FA60    push ebx
0046FA61    push esi
0046FA62    push edi
0046FA63    mov edx, dword ptr ss:[ebp+0x0C]
0046FA66    mov edi, dword ptr ds:[edx+eax*4]
0046FA69    mov ecx, dword ptr ss:[ebp+0x08]
0046FA6C    lea eax, ds:[edi+edi*4]
0046FA6F    mov eax, dword ptr ds:[ecx+eax*4+0x46C]
0046FA76    movsx ebx, byte ptr ds:[eax+0x15]
0046FA7A    xor edx, edx
0046FA7C    test ebx, ebx
0046FA7E    jle 0x0046FABA
0046FA80    lea ecx, ds:[eax+0x18]
0046FA83    cmp byte ptr ds:[ecx], 0x03
0046FA86    jnz 0x0046FA94
0046FA88    mov eax, dword ptr ds:[ecx+0x08]
0046FA8B    and eax, 0x40
0046FA8E    xor esi, esi
0046FA90    or eax, esi
0046FA92    jnz 0x0046FA9E
0046FA94    inc edx
0046FA95    add ecx, 0x18
0046FA98    cmp edx, ebx
0046FA9A    jl 0x0046FA83
0046FA9C    jmp 0x0046FABA
0046FA9E    mov eax, dword ptr ss:[ebp+0x10]
0046FAA1    dec dword ptr ds:[eax]
0046FAA3    mov edx, dword ptr ds:[eax]
0046FAA5    mov ecx, dword ptr ss:[ebp+0x0C]
0046FAA8    mov esi, dword ptr ds:[ecx+edx*4]
0046FAAB    mov edx, dword ptr ss:[ebp-0x04]
0046FAAE    mov dword ptr ds:[ecx+edx*4], esi
0046FAB1    mov eax, dword ptr ds:[eax]
0046FAB3    dec edx
0046FAB4    mov dword ptr ds:[ecx+eax*4], edi
0046FAB7    mov dword ptr ss:[ebp-0x04], edx
0046FABA    mov eax, dword ptr ss:[ebp-0x04]
0046FABD    mov ecx, dword ptr ss:[ebp+0x10]
0046FAC0    inc eax
0046FAC1    mov dword ptr ss:[ebp-0x04], eax
0046FAC4    cmp eax, dword ptr ds:[ecx]
0046FAC6    jl 0x0046FA63
0046FAC8    pop edi
0046FAC9    pop esi
0046FACA    pop ebx
0046FACB    mov esp, ebp
0046FACD    pop ebp
// FUNCTION END
