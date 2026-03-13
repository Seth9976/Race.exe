// FUNCTION START: 005BEED0 ~ 005BEF5B  [idx: D86]
// ============================================================
005BEED0    push ebp
005BEED1    mov ebp, esp
005BEED3    mov eax, dword ptr ss:[ebp+0x0C]
005BEED6    push ebx
005BEED7    push esi
005BEED8    mov esi, dword ptr ss:[ebp+0x08]
005BEEDB    mov ecx, dword ptr ds:[esi+0x40]
005BEEDE    mov edx, dword ptr ds:[esi]
005BEEE0    push edi
005BEEE1    add eax, eax
005BEEE3    mov eax, dword ptr ds:[ecx+eax*8]
005BEEE6    mov ebx, dword ptr ds:[eax+0x4C]
005BEEE9    mov edi, dword ptr ds:[eax+0x48]
005BEEEC    push 0x00
005BEEEE    push ebx
005BEEEF    push edi
005BEEF0    push edx
005BEEF1    call 0x005C1280
005BEEF6    add esp, 0x10
005BEEF9    test eax, eax
005BEEFB    mov eax, dword ptr ds:[esi]
005BEEFD    jns 0x005BEF15
005BEEFF    mov ecx, dword ptr ss:[ebp+0x14]
005BEF02    push eax
005BEF03    push ecx
005BEF04    call 0x005BF050
005BEF09    add esp, 0x08
005BEF0C    pop edi
005BEF0D    pop esi
005BEF0E    xor eax, eax
005BEF10    xor edx, edx
005BEF12    pop ebx
005BEF13    pop ebp
005BEF14    ret
005BEF15    mov edx, dword ptr ss:[ebp+0x14]
005BEF18    push edx
005BEF19    push 0x100
005BEF1E    push eax
005BEF1F    call 0x005BF960
005BEF24    add esp, 0x0C
005BEF27    test eax, eax
005BEF29    js 0x005BEF53
005BEF2B    add eax, edi
005BEF2D    mov edx, 0x00
005BEF32    adc edx, ebx
005BEF34    cmp edx, 0x7FFFFFFF
005BEF3A    jb 0x005BEF57
005BEF3C    jnbe 0x005BEF43
005BEF3E    cmp eax, 0xFFFFFFFF
005BEF41    jbe 0x005BEF57
005BEF43    mov ecx, dword ptr ss:[ebp+0x14]
005BEF46    push 0x1B
005BEF48    push 0x04
005BEF4A    push ecx
005BEF4B    call 0x005BF030
005BEF50    add esp, 0x0C
005BEF53    xor eax, eax
005BEF55    xor edx, edx
005BEF57    pop edi
005BEF58    pop esi
005BEF59    pop ebx
005BEF5A    pop ebp
// FUNCTION END
