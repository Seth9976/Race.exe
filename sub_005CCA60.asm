// FUNCTION START: 005CCA60 ~ 005CCB2B  [idx: E9C]
// ============================================================
005CCA60    push ebp
005CCA61    mov ebp, esp
005CCA63    sub esp, 0x28
005CCA66    push esi
005CCA67    push 0x00
005CCA69    call dword ptr ds:[0x006AE284]
005CCA6F    cmp dword ptr ds:[0x00BED8F0], 0x00
005CCA76    mov esi, eax
005CCA78    jnz 0x005CCB25
005CCA7E    push 0x28
005CCA80    lea eax, ss:[ebp-0x28]
005CCA83    push 0x00
005CCA85    push eax
005CCA86    call 0x005CD100
005CCA8B    mov ecx, dword ptr ds:[0x006AE45C]
005CCA91    mov edx, dword ptr ds:[0x008B9744]
005CCA97    add esp, 0x0C
005CCA9A    lea eax, ss:[ebp-0x28]
005CCA9D    push eax
005CCA9E    mov dword ptr ss:[ebp-0x24], ecx
005CCAA1    mov dword ptr ss:[ebp-0x04], edx
005CCAA4    mov dword ptr ss:[ebp-0x18], esi
005CCAA7    call dword ptr ds:[0x006AE4EC]
005CCAAD    mov word ptr ds:[0x00BED8F4], ax
005CCAB3    test ax, ax
005CCAB6    jnz 0x005CCACA
005CCAB8    push 0x6B402C
005CCABD    call 0x005DC5A0
005CCAC2    add esp, 0x04
005CCAC5    pop esi
005CCAC6    mov esp, ebp
005CCAC8    pop ebp
005CCAC9    ret
005CCACA    mov ecx, dword ptr ds:[0x008B9748]
005CCAD0    mov edx, dword ptr ds:[0x008B9744]
005CCAD6    push 0x00
005CCAD8    push esi
005CCAD9    push 0x00
005CCADB    push 0xFFFFFFFD
005CCADD    push 0x80000000
005CCAE2    push 0x80000000
005CCAE7    push 0x80000000
005CCAEC    push 0x80000000
005CCAF1    push 0x00
005CCAF3    push ecx
005CCAF4    push edx
005CCAF5    push 0x00
005CCAF7    call dword ptr ds:[0x006AE43C]
005CCAFD    mov dword ptr ds:[0x00BED8F0], eax
005CCB02    test eax, eax
005CCB04    jnz 0x005CCB25
005CCB06    mov eax, dword ptr ds:[0x008B9744]
005CCB0B    push esi
005CCB0C    push eax
005CCB0D    call dword ptr ds:[0x006AE578]
005CCB13    push 0x6B400C
005CCB18    call 0x005DC5A0
005CCB1D    add esp, 0x04
005CCB20    pop esi
005CCB21    mov esp, ebp
005CCB23    pop ebp
005CCB24    ret
005CCB25    xor eax, eax
005CCB27    pop esi
005CCB28    mov esp, ebp
005CCB2A    pop ebp
// FUNCTION END
