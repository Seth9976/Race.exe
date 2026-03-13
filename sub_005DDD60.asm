// FUNCTION START: 005DDD60 ~ 005DDE8A  [idx: FB0]
// ============================================================
005DDD60    push ebp
005DDD61    mov ebp, esp
005DDD63    sub esp, 0x390
005DDD69    push ebx
005DDD6A    push esi
005DDD6B    push edi
005DDD6C    mov edi, dword ptr ds:[0x006AE5DC]
005DDD72    mov dword ptr ss:[ebp-0x390], 0x348
005DDD7C    mov dword ptr ss:[ebp-0x04], 0x00
005DDD83    push 0x00
005DDD85    lea eax, ss:[ebp-0x390]
005DDD8B    push eax
005DDD8C    push 0x00
005DDD8E    push 0x00
005DDD90    mov dword ptr ss:[ebp-0x08], 0x00
005DDD97    call edi
005DDD99    test eax, eax
005DDD9B    jz 0x005DDE55
005DDDA1    mov al, byte ptr ss:[ebp-0x24C]
005DDDA7    test al, 0x01
005DDDA9    jz 0x005DDE38
005DDDAF    cmp dword ptr ss:[ebp-0x04], 0x00
005DDDB3    jnz 0x005DDDBB
005DDDB5    test al, 0x04
005DDDB7    jz 0x005DDE38
005DDDB9    jmp 0x005DDDBF
005DDDBB    test al, 0x04
005DDDBD    jnz 0x005DDE38
005DDDBF    push 0x40
005DDDC1    lea ecx, ss:[ebp-0x38C]
005DDDC7    push ecx
005DDDC8    lea edx, ss:[ebp-0x48]
005DDDCB    push edx
005DDDCC    call 0x005CD110
005DDDD1    add esp, 0x0C
005DDDD4    xor esi, esi
005DDDD6    push esi
005DDDD7    lea eax, ss:[ebp-0x390]
005DDDDD    push eax
005DDDDE    push esi
005DDDDF    lea ecx, ss:[ebp-0x48]
005DDDE2    push ecx
005DDDE3    xor ebx, ebx
005DDDE5    call edi
005DDDE7    test eax, eax
005DDDE9    jz 0x005DDE30
005DDDEB    jmp 0x005DDDF0
005DDDED    lea ecx, ds:[ecx]
005DDDF0    mov al, byte ptr ss:[ebp-0x24C]
005DDDF6    test al, 0x01
005DDDF8    jz 0x005DDE17
005DDDFA    cmp dword ptr ss:[ebp-0x04], 0x00
005DDDFE    jnz 0x005DDE06
005DDE00    test al, 0x04
005DDE02    jz 0x005DDE17
005DDE04    jmp 0x005DDE0A
005DDE06    test al, 0x04
005DDE08    jnz 0x005DDE17
005DDE0A    lea eax, ss:[ebp-0x38C]
005DDE10    call 0x005DDC60
005DDE15    add ebx, eax
005DDE17    push 0x00
005DDE19    lea edx, ss:[ebp-0x390]
005DDE1F    push edx
005DDE20    inc esi
005DDE21    push esi
005DDE22    lea eax, ss:[ebp-0x48]
005DDE25    push eax
005DDE26    call edi
005DDE28    test eax, eax
005DDE2A    jnz 0x005DDDF0
005DDE2C    test ebx, ebx
005DDE2E    jnz 0x005DDE38
005DDE30    lea eax, ss:[ebp-0x48]
005DDE33    call 0x005DDC60
005DDE38    mov eax, dword ptr ss:[ebp-0x08]
005DDE3B    push 0x00
005DDE3D    lea ecx, ss:[ebp-0x390]
005DDE43    inc eax
005DDE44    push ecx
005DDE45    push eax
005DDE46    push 0x00
005DDE48    mov dword ptr ss:[ebp-0x08], eax
005DDE4B    call edi
005DDE4D    test eax, eax
005DDE4F    jnz 0x005DDDA1
005DDE55    mov eax, dword ptr ss:[ebp-0x04]
005DDE58    inc eax
005DDE59    mov dword ptr ss:[ebp-0x04], eax
005DDE5C    cmp eax, 0x02
005DDE5F    jl 0x005DDD83
005DDE65    mov edx, dword ptr ss:[ebp+0x08]
005DDE68    cmp dword ptr ds:[edx+0xE8], 0x00
005DDE6F    pop edi
005DDE70    pop esi
005DDE71    pop ebx
005DDE72    jnz 0x005DDE85
005DDE74    push 0x6B6FD0
005DDE79    call 0x005CCE60
005DDE7E    add esp, 0x04
005DDE81    mov esp, ebp
005DDE83    pop ebp
005DDE84    ret
005DDE85    xor eax, eax
005DDE87    mov esp, ebp
005DDE89    pop ebp
// FUNCTION END
