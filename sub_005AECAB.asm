// FUNCTION START: 005AECAB ~ 005AED62  [idx: C8C]
// ============================================================
005AECAB    mov edi, edi
005AECAD    push ebp
005AECAE    mov ebp, esp
005AECB0    sub esp, 0x18
005AECB3    push ebx
005AECB4    push dword ptr ss:[ebp+0x10]
005AECB7    lea ecx, ss:[ebp-0x18]
005AECBA    call 0x005A73DD
005AECBF    mov ebx, dword ptr ss:[ebp+0x08]
005AECC2    lea eax, ds:[ebx+0x01]
005AECC5    cmp eax, 0x100
005AECCA    jnbe 0x005AECDB
005AECCC    mov eax, dword ptr ss:[ebp-0x18]
005AECCF    mov eax, dword ptr ds:[eax+0xC8]
005AECD5    movzx eax, word ptr ds:[eax+ebx*2]
005AECD9    jmp 0x005AED50
005AECDB    mov dword ptr ss:[ebp+0x08], ebx
005AECDE    sar dword ptr ss:[ebp+0x08], 0x08
005AECE2    lea eax, ss:[ebp-0x18]
005AECE5    push eax
005AECE6    mov eax, dword ptr ss:[ebp+0x08]
005AECE9    and eax, 0xFF
005AECEE    push eax
005AECEF    call 0x005AEC60
005AECF4    pop ecx
005AECF5    pop ecx
005AECF6    test eax, eax
005AECF8    jz 0x005AED0C
005AECFA    mov al, byte ptr ss:[ebp+0x08]
005AECFD    push 0x02
005AECFF    mov byte ptr ss:[ebp-0x08], al
005AED02    mov byte ptr ss:[ebp-0x07], bl
005AED05    mov byte ptr ss:[ebp-0x06], 0x00
005AED09    pop ecx
005AED0A    jmp 0x005AED16
005AED0C    xor ecx, ecx
005AED0E    mov byte ptr ss:[ebp-0x08], bl
005AED11    mov byte ptr ss:[ebp-0x07], 0x00
005AED15    inc ecx
005AED16    mov eax, dword ptr ss:[ebp-0x18]
005AED19    push 0x01
005AED1B    push dword ptr ds:[eax+0x14]
005AED1E    push dword ptr ds:[eax+0x04]
005AED21    lea eax, ss:[ebp-0x04]
005AED24    push eax
005AED25    push ecx
005AED26    lea eax, ss:[ebp-0x08]
005AED29    push eax
005AED2A    lea eax, ss:[ebp-0x18]
005AED2D    push 0x01
005AED2F    push eax
005AED30    call 0x005B625E
005AED35    add esp, 0x20
005AED38    test eax, eax
005AED3A    jnz 0x005AED4C
005AED3C    cmp byte ptr ss:[ebp-0x0C], al
005AED3F    jz 0x005AED48
005AED41    mov eax, dword ptr ss:[ebp-0x10]
005AED44    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005AED48    xor eax, eax
005AED4A    jmp 0x005AED60
005AED4C    movzx eax, word ptr ss:[ebp-0x04]
005AED50    and eax, dword ptr ss:[ebp+0x0C]
005AED53    cmp byte ptr ss:[ebp-0x0C], 0x00
005AED57    jz 0x005AED60
005AED59    mov ecx, dword ptr ss:[ebp-0x10]
005AED5C    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005AED60    pop ebx
005AED61    leave
// FUNCTION END
