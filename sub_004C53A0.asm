// FUNCTION START: 004C53A0 ~ 004C54EC  [idx: 488]
// ============================================================
004C53A0    push ebp
004C53A1    mov ebp, esp
004C53A3    sub esp, 0x138
004C53A9    mov eax, dword ptr ds:[0x008B84A0]
004C53AE    xor eax, ebp
004C53B0    mov dword ptr ss:[ebp-0x08], eax
004C53B3    mov eax, dword ptr ss:[ebp+0x08]
004C53B6    push ebx
004C53B7    push esi
004C53B8    push edi
004C53B9    push 0x879F80
004C53BE    mov dword ptr ss:[ebp-0x128], eax
004C53C4    call 0x004C57F0
004C53C9    call 0x004C6050
004C53CE    mov ebx, eax
004C53D0    push ebx
004C53D1    call 0x004FFC50
004C53D6    add esp, 0x08
004C53D9    lea ecx, ss:[ebp-0x124]
004C53DF    push ecx
004C53E0    call dword ptr ds:[0x006AE1B0]
004C53E6    xor edi, edi
004C53E8    movzx edx, word ptr ss:[ebp-0x118]
004C53EF    movzx eax, word ptr ss:[ebp-0x11A]
004C53F6    movzx ecx, word ptr ss:[ebp-0x11C]
004C53FD    push edi
004C53FE    push edx
004C53FF    movzx edx, word ptr ss:[ebp-0x11E]
004C5406    push eax
004C5407    movzx eax, word ptr ss:[ebp-0x122]
004C540E    push ecx
004C540F    movzx ecx, word ptr ss:[ebp-0x124]
004C5416    push edx
004C5417    push eax
004C5418    push ecx
004C5419    push ebx
004C541A    lea edx, ss:[ebp-0x114]
004C5420    push 0x879F94
004C5425    push edx
004C5426    call 0x005A733B
004C542B    add esp, 0x28
004C542E    push 0x00
004C5430    push 0x80
004C5435    push 0x02
004C5437    push 0x00
004C5439    push 0x01
004C543B    push 0x40000000
004C5440    lea eax, ss:[ebp-0x114]
004C5446    push eax
004C5447    call dword ptr ds:[0x006AE1B4]
004C544D    mov esi, eax
004C544F    cmp esi, 0xFFFFFFFF
004C5452    jnz 0x004C5467
004C5454    inc edi
004C5455    cmp edi, 0x0A
004C5458    jl 0x004C53E8
004C545A    push 0x879FC4
004C545F    call 0x004C57F0
004C5464    add esp, 0x04
004C5467    call dword ptr ds:[0x006AE1B8]
004C546D    mov ecx, dword ptr ss:[ebp-0x128]
004C5473    mov dword ptr ss:[ebp-0x134], eax
004C5479    mov dword ptr ss:[ebp-0x130], ecx
004C547F    mov dword ptr ss:[ebp-0x12C], 0x00
004C5489    call dword ptr ds:[0x006AE1BC]
004C548F    mov edi, eax
004C5491    call dword ptr ds:[0x006AE1C0]
004C5497    push 0x00
004C5499    push 0x00
004C549B    lea edx, ss:[ebp-0x134]
004C54A1    push edx
004C54A2    push 0x00
004C54A4    push esi
004C54A5    push eax
004C54A6    push edi
004C54A7    call dword ptr ds:[0x006AE6E4]
004C54AD    push esi
004C54AE    mov edi, eax
004C54B0    call dword ptr ds:[0x006AE1A8]
004C54B6    test edi, edi
004C54B8    jz 0x004C54C8
004C54BA    lea eax, ss:[ebp-0x114]
004C54C0    push eax
004C54C1    push 0x879FE8
004C54C6    jmp 0x004C54D4
004C54C8    lea ecx, ss:[ebp-0x114]
004C54CE    push ecx
004C54CF    push 0x87A000
004C54D4    call 0x004C57F0
004C54D9    mov ecx, dword ptr ss:[ebp-0x08]
004C54DC    add esp, 0x08
004C54DF    pop edi
004C54E0    pop esi
004C54E1    xor ecx, ebp
004C54E3    pop ebx
004C54E4    call 0x005A6ABA
004C54E9    mov esp, ebp
004C54EB    pop ebp
// FUNCTION END
