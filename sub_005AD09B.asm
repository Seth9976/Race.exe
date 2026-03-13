// FUNCTION START: 005AD09B ~ 005AD215  [idx: C71]
// ============================================================
005AD09B    mov edi, edi
005AD09D    push edi
005AD09E    push 0x6B0CAC
005AD0A3    call dword ptr ds:[0x006AE284]
005AD0A9    mov edi, eax
005AD0AB    test edi, edi
005AD0AD    jnz 0x005AD0B8
005AD0AF    call 0x005ACD7A
005AD0B4    xor eax, eax
005AD0B6    pop edi
005AD0B7    ret
005AD0B8    push esi
005AD0B9    mov esi, dword ptr ds:[0x006AE27C]
005AD0BF    push 0x6B0CE8
005AD0C4    push edi
005AD0C5    call esi
005AD0C7    push 0x6B0CDC
005AD0CC    push edi
005AD0CD    mov dword ptr ds:[0x00BEC930], eax
005AD0D2    call esi
005AD0D4    push 0x6B0CD0
005AD0D9    push edi
005AD0DA    mov dword ptr ds:[0x00BEC934], eax
005AD0DF    call esi
005AD0E1    push 0x6B0CC8
005AD0E6    push edi
005AD0E7    mov dword ptr ds:[0x00BEC938], eax
005AD0EC    call esi
005AD0EE    cmp dword ptr ds:[0x00BEC930], 0x00
005AD0F5    mov esi, dword ptr ds:[0x006AE2DC]
005AD0FB    mov dword ptr ds:[0x00BEC93C], eax
005AD100    jz 0x005AD118
005AD102    cmp dword ptr ds:[0x00BEC934], 0x00
005AD109    jz 0x005AD118
005AD10B    cmp dword ptr ds:[0x00BEC938], 0x00
005AD112    jz 0x005AD118
005AD114    test eax, eax
005AD116    jnz 0x005AD13C
005AD118    mov eax, dword ptr ds:[0x006AE2D8]
005AD11D    mov dword ptr ds:[0x00BEC934], eax
005AD122    mov eax, dword ptr ds:[0x006AE2E0]
005AD127    mov dword ptr ds:[0x00BEC930], 0x5ACD00
005AD131    mov dword ptr ds:[0x00BEC938], esi
005AD137    mov dword ptr ds:[0x00BEC93C], eax
005AD13C    call dword ptr ds:[0x006AE2D4]
005AD142    mov dword ptr ds:[0x008B8524], eax
005AD147    cmp eax, 0xFFFFFFFF
005AD14A    jz 0x005AD211
005AD150    push dword ptr ds:[0x00BEC934]
005AD156    push eax
005AD157    call esi
005AD159    test eax, eax
005AD15B    jz 0x005AD211
005AD161    call 0x005A7664
005AD166    push dword ptr ds:[0x00BEC930]
005AD16C    mov esi, dword ptr ds:[0x006AE268]
005AD172    call esi
005AD174    push dword ptr ds:[0x00BEC934]
005AD17A    mov dword ptr ds:[0x00BEC930], eax
005AD17F    call esi
005AD181    push dword ptr ds:[0x00BEC938]
005AD187    mov dword ptr ds:[0x00BEC934], eax
005AD18C    call esi
005AD18E    push dword ptr ds:[0x00BEC93C]
005AD194    mov dword ptr ds:[0x00BEC938], eax
005AD199    call esi
005AD19B    mov dword ptr ds:[0x00BEC93C], eax
005AD1A0    call 0x005AED63
005AD1A5    test eax, eax
005AD1A7    jz 0x005AD20C
005AD1A9    mov edi, dword ptr ds:[0x006AE26C]
005AD1AF    push 0x5ACEFE
005AD1B4    push dword ptr ds:[0x00BEC930]
005AD1BA    call edi
005AD1BC    call eax
005AD1BE    mov dword ptr ds:[0x008B8520], eax
005AD1C3    cmp eax, 0xFFFFFFFF
005AD1C6    jz 0x005AD20C
005AD1C8    push 0x214
005AD1CD    push 0x01
005AD1CF    call 0x005ABDC1
005AD1D4    mov esi, eax
005AD1D6    pop ecx
005AD1D7    pop ecx
005AD1D8    test esi, esi
005AD1DA    jz 0x005AD20C
005AD1DC    push esi
005AD1DD    push dword ptr ds:[0x008B8520]
005AD1E3    push dword ptr ds:[0x00BEC938]
005AD1E9    call edi
005AD1EB    call eax
005AD1ED    test eax, eax
005AD1EF    jz 0x005AD20C
005AD1F1    push 0x00
005AD1F3    push esi
005AD1F4    call 0x005ACDB7
005AD1F9    pop ecx
005AD1FA    pop ecx
005AD1FB    call dword ptr ds:[0x006AE1B8]
005AD201    or dword ptr ds:[esi+0x04], 0xFFFFFFFF
005AD205    mov dword ptr ds:[esi], eax
005AD207    xor eax, eax
005AD209    inc eax
005AD20A    jmp 0x005AD213
005AD20C    call 0x005ACD7A
005AD211    xor eax, eax
005AD213    pop esi
005AD214    pop edi
// FUNCTION END
