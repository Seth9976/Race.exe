// FUNCTION START: 005CCCA0 ~ 005CCDBA  [idx: E9D]
// ============================================================
005CCCA0    push ebp
005CCCA1    mov ebp, esp
005CCCA3    sub esp, 0x24
005CCCA6    push esi
005CCCA7    mov esi, dword ptr ss:[ebp+0x08]
005CCCAA    push edi
005CCCAB    mov byte ptr ds:[esi], 0x00
005CCCAE    lea edi, ds:[eax-0x01]
005CCCB1    call 0x005D4520
005CCCB6    mov ecx, eax
005CCCB8    cmp dword ptr ds:[ecx], 0x00
005CCCBB    jz 0x005CCDB3
005CCCC1    push ebx
005CCCC2    lea eax, ds:[ecx+0x04]
005CCCC5    call 0x004D35A0
005CCCCA    mov ebx, eax
005CCCCC    mov al, byte ptr ds:[ebx]
005CCCCE    test al, al
005CCCD0    jz 0x005CCDA6
005CCCD6    add ecx, 0x88
005CCCDC    mov dword ptr ss:[ebp-0x04], ecx
005CCCDF    nop
005CCCE0    test edi, edi
005CCCE2    jz 0x005CCDA6
005CCCE8    inc ebx
005CCCE9    cmp al, 0x25
005CCCEB    jnz 0x005CCD98
005CCCF1    mov byte ptr ss:[ebp-0x24], al
005CCCF4    lea eax, ss:[ebp-0x23]
005CCCF7    mov cl, byte ptr ds:[ebx]
005CCCF9    cmp cl, 0x2E
005CCCFC    jz 0x005CCD08
005CCCFE    cmp cl, 0x30
005CCD01    jl 0x005CCD15
005CCD03    cmp cl, 0x39
005CCD06    jnle 0x005CCD15
005CCD08    lea edx, ss:[ebp-0x06]
005CCD0B    cmp eax, edx
005CCD0D    jnb 0x005CCD15
005CCD0F    mov byte ptr ds:[eax], cl
005CCD11    inc eax
005CCD12    inc ebx
005CCD13    jmp 0x005CCCF7
005CCD15    mov cl, byte ptr ds:[ebx]
005CCD17    mov byte ptr ds:[eax], cl
005CCD19    mov byte ptr ds:[eax+0x01], 0x00
005CCD1D    movsx eax, byte ptr ds:[eax]
005CCD20    add eax, 0xFFFFFFDB
005CCD23    inc ebx
005CCD24    cmp eax, 0x53
005CCD27    jnbe 0x005CCD9C
005CCD29    movzx edx, byte ptr ds:[eax+0x5CCDD4]
005CCD30    jmp dword ptr ds:[edx*4+0x5CCDBC]
005CCD37    mov byte ptr ds:[esi], 0x25
005CCD3A    jmp 0x005CCD9A
005CCD3C    mov eax, dword ptr ss:[ebp-0x04]
005CCD3F    mov eax, dword ptr ds:[eax]
005CCD41    push eax
005CCD42    lea ecx, ss:[ebp-0x24]
005CCD45    push ecx
005CCD46    jmp 0x005CCD84
005CCD48    mov edx, dword ptr ss:[ebp-0x04]
005CCD4B    fld qword ptr ds:[edx]
005CCD4D    sub esp, 0x08
005CCD50    fstp qword ptr ss:[esp]
005CCD53    lea eax, ss:[ebp-0x24]
005CCD56    push eax
005CCD57    push edi
005CCD58    push esi
005CCD59    call 0x005CE6A0
005CCD5E    sub dword ptr ss:[ebp-0x04], 0xFFFFFF80
005CCD62    add esp, 0x14
005CCD65    add esi, eax
005CCD67    sub edi, eax
005CCD69    jmp 0x005CCD9C
005CCD6B    mov ecx, dword ptr ss:[ebp-0x04]
005CCD6E    mov eax, dword ptr ds:[ecx]
005CCD70    push eax
005CCD71    lea edx, ss:[ebp-0x24]
005CCD74    push edx
005CCD75    jmp 0x005CCD84
005CCD77    mov eax, dword ptr ss:[ebp-0x04]
005CCD7A    call 0x004D35A0
005CCD7F    push eax
005CCD80    lea eax, ss:[ebp-0x24]
005CCD83    push eax
005CCD84    push edi
005CCD85    push esi
005CCD86    call 0x005CE6A0
005CCD8B    sub dword ptr ss:[ebp-0x04], 0xFFFFFF80
005CCD8F    add esp, 0x10
005CCD92    add esi, eax
005CCD94    sub edi, eax
005CCD96    jmp 0x005CCD9C
005CCD98    mov byte ptr ds:[esi], al
005CCD9A    inc esi
005CCD9B    dec edi
005CCD9C    mov al, byte ptr ds:[ebx]
005CCD9E    test al, al
005CCDA0    jnz 0x005CCCE0
005CCDA6    mov eax, dword ptr ss:[ebp+0x08]
005CCDA9    pop ebx
005CCDAA    pop edi
005CCDAB    mov byte ptr ds:[esi], 0x00
005CCDAE    pop esi
005CCDAF    mov esp, ebp
005CCDB1    pop ebp
005CCDB2    ret
005CCDB3    pop edi
005CCDB4    mov eax, esi
005CCDB6    pop esi
005CCDB7    mov esp, ebp
005CCDB9    pop ebp
// FUNCTION END
