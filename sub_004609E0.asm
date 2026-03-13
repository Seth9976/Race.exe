// FUNCTION START: 004609E0 ~ 00460D21  [idx: 204]
// ============================================================
004609E0    push ebp
004609E1    mov ebp, esp
004609E3    and esp, 0xFFFFFFF8
004609E6    push 0xFFFFFFFF
004609E8    push 0x69669C
004609ED    mov eax, dword ptr fs:[0x00000000]
004609F3    push eax
004609F4    sub esp, 0x100
004609FA    mov eax, dword ptr ds:[0x008B84A0]
004609FF    xor eax, esp
00460A01    mov dword ptr ss:[esp+0xF8], eax
00460A08    push ebx
00460A09    push esi
00460A0A    push edi
00460A0B    mov eax, dword ptr ds:[0x008B84A0]
00460A10    xor eax, esp
00460A12    push eax
00460A13    lea eax, ss:[esp+0x110]
00460A1A    mov dword ptr fs:[0x00000000], eax
00460A20    mov ebx, ecx
00460A22    push 0x00
00460A24    push ebx
00460A25    call 0x00426870
00460A2A    mov dword ptr ss:[esp+0x28], eax
00460A2E    mov dword ptr ds:[ebx+0xA4], eax
00460A34    add esp, 0x08
00460A37    mov eax, ebx
00460A39    call 0x00445CD0
00460A3E    test al, al
00460A40    jnz 0x00460CFE
00460A46    lea esi, ds:[ebx+0x0C]
00460A49    mov ecx, 0x08
00460A4E    lea edi, ss:[esp+0xC4]
00460A55    rep movsd
00460A57    mov edi, ebx
00460A59    call 0x0042F6A0
00460A5E    test al, al
00460A60    jz 0x00460AA1
00460A62    mov eax, dword ptr ds:[0x027E7A40]
00460A67    fld dword ptr ds:[eax]
00460A69    fmul qword ptr ds:[0x008A54E8]
00460A6F    fstp dword ptr ss:[esp+0x10]
00460A73    fld dword ptr ss:[esp+0x10]
00460A77    call 0x00686EA0
00460A7C    fstp dword ptr ss:[esp+0x10]
00460A80    fld dword ptr ss:[esp+0x10]
00460A84    fmul qword ptr ds:[0x008A54E0]
00460A8A    fadd qword ptr ds:[0x008A54D8]
00460A90    fstp dword ptr ss:[esp+0x10]
00460A94    fld dword ptr ss:[esp+0x10]
00460A98    fmul dword ptr ss:[esp+0xC4]
00460A9F    jmp 0x00460AB7
00460AA1    call 0x0044A330
00460AA6    test al, al
00460AA8    jz 0x00460ABE
00460AAA    fld dword ptr ss:[esp+0xC4]
00460AB1    fmul qword ptr ds:[0x008A54D8]
00460AB7    fstp dword ptr ss:[esp+0xC4]
00460ABE    mov edx, dword ptr ds:[0x00840A04]
00460AC4    mov ecx, dword ptr ds:[0x00840A00]
00460ACA    mov dword ptr ss:[esp+0x14], edx
00460ACE    mov edx, dword ptr ds:[0x027E7A40]
00460AD4    mov eax, dword ptr ds:[edx+0x548]
00460ADA    cmp byte ptr ds:[eax+0xBFE4], 0x00
00460AE1    mov dword ptr ss:[esp+0x10], ecx
00460AE5    jz 0x00460B4B
00460AE7    cmp byte ptr ds:[eax+0x43898], 0x00
00460AEE    jnz 0x00460B4B
00460AF0    cmp byte ptr ds:[eax+0xBFE7], 0x00
00460AF7    jnz 0x00460B4B
00460AF9    cmp byte ptr ds:[eax+0xBFE5], 0x00
00460B00    jz 0x00460B4B
00460B02    mov ecx, dword ptr ds:[ebx+0xAC]
00460B08    cmp dword ptr ds:[eax+0xBFD0], ecx
00460B0E    setz al
00460B11    test al, al
00460B13    jz 0x00460B4B
00460B15    mov eax, dword ptr ds:[edx+0x548]
00460B1B    fld dword ptr ds:[eax+0xBFDC]
00460B21    fsub dword ptr ds:[eax+0xBFD4]
00460B27    fstp dword ptr ss:[esp+0x18]
00460B2B    fld dword ptr ds:[eax+0xBFE0]
00460B31    fsub dword ptr ds:[eax+0xBFD8]
00460B37    mov eax, dword ptr ss:[esp+0x18]
00460B3B    mov dword ptr ss:[esp+0x10], eax
00460B3F    fstp dword ptr ss:[esp+0x1C]
00460B43    mov ecx, dword ptr ss:[esp+0x1C]
00460B47    mov dword ptr ss:[esp+0x14], ecx
00460B4B    fld dword ptr ss:[esp+0xD8]
00460B52    mov ecx, 0x08
00460B57    fadd dword ptr ss:[esp+0x10]
00460B5B    lea esi, ss:[esp+0xC4]
00460B62    lea edi, ss:[esp+0xA4]
00460B69    rep movsd
00460B6B    fstp dword ptr ss:[esp+0xB8]
00460B72    fld dword ptr ss:[esp+0xBC]
00460B79    fadd dword ptr ss:[esp+0x14]
00460B7D    fstp dword ptr ss:[esp+0xBC]
00460B84    fld dword ptr ss:[esp+0xC0]
00460B8B    fadd qword ptr ds:[0x008A5410]
00460B91    push ebx
00460B92    fstp dword ptr ss:[esp+0xC4]
00460B99    call 0x00460910
00460B9E    add esp, 0x04
00460BA1    cmp dword ptr ds:[ebx], 0x01
00460BA4    mov dword ptr ss:[esp+0x10], eax
00460BA8    jnz 0x00460C32
00460BAE    lea edx, ss:[esp+0xA4]
00460BB5    push edx
00460BB6    lea ebx, ss:[esp+0x68]
00460BBA    call 0x00431730
00460BBF    mov esi, eax
00460BC1    mov eax, 0x01
00460BC6    add esp, 0x04
00460BC9    mov ecx, 0x10
00460BCE    lea edi, ss:[esp+0xC4]
00460BD5    rep movsd
00460BD7    test byte ptr ds:[0x031661E4], al
00460BDD    jnz 0x00460C13
00460BDF    or dword ptr ds:[0x031661E4], eax
00460BE5    mov dword ptr ss:[esp+0x118], 0x00
00460BF0    mov eax, dword ptr ds:[0x0307C208]
00460BF5    push 0x862590
00460BFA    push eax
00460BFB    call 0x004F5220
00460C00    add esp, 0x08
00460C03    mov dword ptr ds:[0x031661E0], eax
00460C08    mov dword ptr ss:[esp+0x118], 0xFFFFFFFF
00460C13    fld1
00460C15    mov edx, dword ptr ds:[0x031661E0]
00460C1B    mov eax, dword ptr ds:[0x0307C208]
00460C20    lea ecx, ss:[esp+0x10]
00460C24    push ecx
00460C25    push 0x00
00460C27    push ecx
00460C28    fstp dword ptr ss:[esp]
00460C2B    push edx
00460C2C    push eax
00460C2D    jmp 0x00460CEF
00460C32    mov ecx, dword ptr ds:[0x027E7A50]
00460C38    cmp dword ptr ds:[ecx+0x10], 0x00
00460C3C    mov dword ptr ss:[esp+0x18], 0x00
00460C44    jnz 0x00460C6D
00460C46    mov ecx, dword ptr ds:[0x0307BD3C]
00460C4C    call 0x00514EE0
00460C51    mov ecx, dword ptr ds:[0x0307BD40]
00460C57    mov esi, eax
00460C59    call 0x00514EE0
00460C5E    test byte ptr ss:[esp+0x20], 0x01
00460C63    mov dword ptr ss:[esp+0x18], esi
00460C67    jnz 0x00460C6D
00460C69    mov dword ptr ss:[esp+0x18], eax
00460C6D    lea edx, ss:[esp+0xA4]
00460C74    push edx
00460C75    lea ebx, ss:[esp+0x28]
00460C79    call 0x00431730
00460C7E    mov esi, eax
00460C80    mov eax, 0x02
00460C85    add esp, 0x04
00460C88    mov ecx, 0x10
00460C8D    lea edi, ss:[esp+0xC4]
00460C94    rep movsd
00460C96    test byte ptr ds:[0x031661E4], al
00460C9C    jnz 0x00460CD2
00460C9E    or dword ptr ds:[0x031661E4], eax
00460CA4    mov dword ptr ss:[esp+0x118], 0x01
00460CAF    mov eax, dword ptr ds:[0x0307C104]
00460CB4    push 0x862590
00460CB9    push eax
00460CBA    call 0x004F5220
00460CBF    add esp, 0x08
00460CC2    mov dword ptr ds:[0x031661DC], eax
00460CC7    mov dword ptr ss:[esp+0x118], 0xFFFFFFFF
00460CD2    mov edx, dword ptr ss:[esp+0x18]
00460CD6    fld1
00460CD8    mov eax, dword ptr ds:[0x031661DC]
00460CDD    lea ecx, ss:[esp+0x10]
00460CE1    push ecx
00460CE2    push edx
00460CE3    push ecx
00460CE4    mov ecx, dword ptr ds:[0x0307C104]
00460CEA    fstp dword ptr ss:[esp]
00460CED    push eax
00460CEE    push ecx
00460CEF    lea eax, ss:[esp+0xD8]
00460CF6    call 0x004F4B00
00460CFB    add esp, 0x14
00460CFE    mov ecx, dword ptr ss:[esp+0x110]
00460D05    mov dword ptr fs:[0x00000000], ecx
00460D0C    pop ecx
00460D0D    pop edi
00460D0E    pop esi
00460D0F    pop ebx
00460D10    mov ecx, dword ptr ss:[esp+0xF8]
00460D17    xor ecx, esp
00460D19    call 0x005A6ABA
00460D1E    mov esp, ebp
00460D20    pop ebp
// FUNCTION END
