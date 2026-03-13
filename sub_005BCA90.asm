// FUNCTION START: 005BCA90 ~ 005BCB13  [idx: D6B]
// ============================================================
005BCA90    push ebp
005BCA91    mov ebp, esp
005BCA93    sub esp, 0x40
005BCA96    push esi
005BCA97    mov esi, eax
005BCA99    lea eax, ss:[ebp-0x40]
005BCA9C    push eax
005BCA9D    call 0x005BF520
005BCAA2    lea ecx, ss:[ebp-0x40]
005BCAA5    push ecx
005BCAA6    push esi
005BCAA7    call 0x005BF490
005BCAAC    add esp, 0x0C
005BCAAF    test eax, eax
005BCAB1    jz 0x005BCAF3
005BCAB3    push esi
005BCAB4    call 0x005BF480
005BCAB9    mov esi, eax
005BCABB    push esi
005BCABC    call 0x005BEF70
005BCAC1    add esp, 0x08
005BCAC4    cmp eax, 0x05
005BCAC7    jnz 0x005BCADE
005BCAC9    push esi
005BCACA    call 0x005BEF60
005BCACF    add esp, 0x04
005BCAD2    cmp eax, 0x02
005BCAD5    jnz 0x005BCADE
005BCAD7    xor eax, eax
005BCAD9    pop esi
005BCADA    mov esp, ebp
005BCADC    pop ebp
005BCADD    ret
005BCADE    mov edx, dword ptr ss:[ebp+0x08]
005BCAE1    push esi
005BCAE2    push edx
005BCAE3    call 0x005BF010
005BCAE8    add esp, 0x08
005BCAEB    or eax, 0xFFFFFFFF
005BCAEE    pop esi
005BCAEF    mov esp, ebp
005BCAF1    pop ebp
005BCAF2    ret
005BCAF3    mov eax, dword ptr ss:[ebp-0x40]
005BCAF6    and eax, 0x04
005BCAF9    xor ecx, ecx
005BCAFB    or eax, ecx
005BCAFD    jz 0x005BCB0A
005BCAFF    mov eax, dword ptr ss:[ebp-0x28]
005BCB02    or eax, dword ptr ss:[ebp-0x24]
005BCB05    lea eax, ds:[ecx+0x01]
005BCB08    jz 0x005BCB0F
005BCB0A    mov eax, 0x02
005BCB0F    pop esi
005BCB10    mov esp, ebp
005BCB12    pop ebp
// FUNCTION END
