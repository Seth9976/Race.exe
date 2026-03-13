// FUNCTION START: 0051A020 ~ 0051A1AD  [idx: 7BA]
// ============================================================
0051A020    push ebp
0051A021    mov ebp, esp
0051A023    push 0xFFFFFFFF
0051A025    push 0x696F98
0051A02A    mov eax, dword ptr fs:[0x00000000]
0051A030    push eax
0051A031    sub esp, 0x24
0051A034    push ebx
0051A035    push esi
0051A036    push edi
0051A037    mov eax, dword ptr ds:[0x008B84A0]
0051A03C    xor eax, ebp
0051A03E    push eax
0051A03F    lea eax, ss:[ebp-0x0C]
0051A042    mov dword ptr fs:[0x00000000], eax
0051A048    mov esi, ecx
0051A04A    movzx eax, si
0051A04D    mov dword ptr ss:[ebp-0x10], eax
0051A050    mov ecx, dword ptr ss:[ebp+0x0C]
0051A053    xor eax, eax
0051A055    xor edi, edi
0051A057    mov dword ptr ss:[ebp-0x04], edi
0051A05A    mov ebx, dword ptr ds:[0x006AE410]
0051A060    mov dword ptr ss:[ebp-0x30], eax
0051A063    push 0x10
0051A065    mov dword ptr ss:[ebp-0x2C], eax
0051A068    mov dword ptr ss:[ebp-0x28], eax
0051A06B    mov dword ptr ss:[ebp-0x24], eax
0051A06E    mov dword ptr ss:[ebp-0x20], eax
0051A071    mov dword ptr ss:[ebp-0x1C], eax
0051A074    mov dword ptr ss:[ebp-0x18], eax
0051A077    mov dword ptr ss:[ebp-0x14], eax
0051A07A    mov dword ptr ss:[ebp-0x30], ecx
0051A07D    call ebx
0051A07F    mov edx, 0x8000
0051A084    test dx, ax
0051A087    jz 0x0051A08E
0051A089    mov edi, 0x01
0051A08E    push 0x11
0051A090    call ebx
0051A092    mov ecx, 0x8000
0051A097    test cx, ax
0051A09A    jz 0x0051A09F
0051A09C    or edi, 0x02
0051A09F    push 0x12
0051A0A1    call ebx
0051A0A3    mov edx, 0x8000
0051A0A8    test dx, ax
0051A0AB    jz 0x0051A0B0
0051A0AD    or edi, 0x04
0051A0B0    mov eax, dword ptr ss:[ebp+0x08]
0051A0B3    mov dword ptr ss:[ebp-0x28], edi
0051A0B6    mov dword ptr ss:[ebp-0x2C], eax
0051A0B9    test esi, 0x40000000
0051A0BF    jz 0x0051A0CD
0051A0C1    cmp dword ptr ss:[ebp+0x0C], 0x01
0051A0C5    jnz 0x0051A0CD
0051A0C7    or edi, 0x20
0051A0CA    mov dword ptr ss:[ebp-0x28], edi
0051A0CD    mov esi, dword ptr ss:[ebp-0x10]
0051A0D0    test esi, esi
0051A0D2    jz 0x0051A166
0051A0D8    jmp 0x0051A0E0
0051A0DA    lea ebx, ds:[ebx]
0051A0E0    mov ecx, dword ptr ds:[0x027E7FCC]
0051A0E6    dec esi
0051A0E7    test ecx, ecx
0051A0E9    jz 0x0051A15E
0051A0EB    mov eax, dword ptr ss:[ebp-0x30]
0051A0EE    add eax, 0xFFFFFFF4
0051A0F1    cmp eax, 0x0B
0051A0F4    jnbe 0x0051A12E
0051A0F6    movzx edx, byte ptr ds:[eax+0x51A1C8]
0051A0FD    jmp dword ptr ds:[edx*4+0x51A1B0]
0051A104    mov eax, 0x02
0051A109    jmp 0x0051A125
0051A10B    mov eax, 0x03
0051A110    jmp 0x0051A125
0051A112    mov eax, 0x04
0051A117    jmp 0x0051A125
0051A119    mov eax, 0x06
0051A11E    jmp 0x0051A125
0051A120    mov eax, 0x07
0051A125    mov edx, dword ptr ds:[0x027E7FDC]
0051A12B    mov dword ptr ds:[edx+0x10], eax
0051A12E    cmp byte ptr ds:[ecx+0x42], 0x00
0051A132    jz 0x0051A156
0051A134    cmp dword ptr ss:[ebp-0x30], 0x01
0051A138    jnz 0x0051A156
0051A13A    mov eax, dword ptr ss:[ebp-0x2C]
0051A13D    cmp eax, 0x74
0051A140    jz 0x0051A14C
0051A142    cmp eax, 0x79
0051A145    jz 0x0051A14C
0051A147    cmp eax, 0x7A
0051A14A    jnz 0x0051A156
0051A14C    lea edi, ss:[ebp-0x30]
0051A14F    call 0x004D7330
0051A154    jmp 0x0051A15E
0051A156    lea ebx, ss:[ebp-0x30]
0051A159    call 0x004D7830
0051A15E    test esi, esi
0051A160    jnz 0x0051A0E0
0051A166    or esi, 0xFFFFFFFF
0051A169    mov dword ptr ss:[ebp-0x04], esi
0051A16C    mov eax, dword ptr ss:[ebp-0x18]
0051A16F    test eax, eax
0051A171    jz 0x0051A19C
0051A173    cmp byte ptr ds:[eax], 0x00
0051A176    jz 0x0051A19C
0051A178    lea eax, ss:[ebp-0x18]
0051A17B    call 0x004C4060
0051A180    mov ebx, eax
0051A182    add dword ptr ds:[ebx+0x04], esi
0051A185    jnz 0x0051A19C
0051A187    mov esi, dword ptr ds:[ebx+0x0C]
0051A18A    add esi, 0x10
0051A18D    call 0x004F4380
0051A192    mov edi, eax
0051A194    push esi
0051A195    mov eax, ebx
0051A197    call 0x004F4430
0051A19C    mov ecx, dword ptr ss:[ebp-0x0C]
0051A19F    mov dword ptr fs:[0x00000000], ecx
0051A1A6    pop ecx
0051A1A7    pop edi
0051A1A8    pop esi
0051A1A9    pop ebx
0051A1AA    mov esp, ebp
0051A1AC    pop ebp
// FUNCTION END
