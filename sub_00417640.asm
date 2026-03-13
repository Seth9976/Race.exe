// FUNCTION START: 00417640 ~ 004176F7  [idx: C6]
// ============================================================
00417640    push ebp
00417641    mov ebp, esp
00417643    sub esp, 0xAC
00417649    mov eax, dword ptr ds:[0x008B84A0]
0041764E    xor eax, ebp
00417650    mov dword ptr ss:[ebp-0x08], eax
00417653    movzx edx, byte ptr ds:[ebx+0x08]
00417657    mov eax, dword ptr ss:[ebp+0x08]
0041765A    push esi
0041765B    mov esi, dword ptr ds:[0x0307C4D8]
00417661    push edi
00417662    lea edi, ds:[ebx+0x0C]
00417665    push edx
00417666    mov dword ptr ss:[ebp-0x50], eax
00417669    mov byte ptr ss:[ebp-0x54], cl
0041766C    mov dword ptr ds:[0x00BF80CC], ebx
00417672    call 0x004F65A0
00417677    add esp, 0x04
0041767A    test al, al
0041767C    jnz 0x00417690
0041767E    xor eax, eax
00417680    pop edi
00417681    pop esi
00417682    mov ecx, dword ptr ss:[ebp-0x08]
00417685    xor ecx, ebp
00417687    call 0x005A6ABA
0041768C    mov esp, ebp
0041768E    pop ebp
0041768F    ret
00417690    mov eax, dword ptr ds:[ebx+0x10]
00417693    push eax
00417694    call 0x004171C0
00417699    lea ecx, ss:[ebp-0xAC]
0041769F    add esp, 0x04
004176A2    push ecx
004176A3    call 0x0040A930
004176A8    fld dword ptr ds:[0x008C4D34]
004176AE    mov edx, dword ptr ss:[ebp-0x54]
004176B1    mov esi, eax
004176B3    mov eax, dword ptr ss:[ebp-0x50]
004176B6    add esp, 0x04
004176B9    mov ecx, 0x10
004176BE    lea edi, ss:[ebp-0x4C]
004176C1    rep movsd
004176C3    push 0x00
004176C5    push 0x00
004176C7    push 0x00
004176C9    push ecx
004176CA    lea ecx, ss:[ebp-0x4C]
004176CD    fstp dword ptr ss:[esp]
004176D0    push edx
004176D1    mov edx, dword ptr ds:[ebx+0x10]
004176D4    push eax
004176D5    push ecx
004176D6    push edx
004176D7    lea eax, ss:[ebp-0x6C]
004176DA    push eax
004176DB    call 0x004F8710
004176E0    mov ecx, dword ptr ss:[ebp-0x08]
004176E3    add esp, 0x24
004176E6    pop edi
004176E7    xor ecx, ebp
004176E9    mov eax, 0x01
004176EE    pop esi
004176EF    call 0x005A6ABA
004176F4    mov esp, ebp
004176F6    pop ebp
// FUNCTION END
