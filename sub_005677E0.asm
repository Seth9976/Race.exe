// FUNCTION START: 005677E0 ~ 00567BB0  [idx: 9B3]
// ============================================================
005677E0    push ebp
005677E1    mov ebp, esp
005677E3    and esp, 0xFFFFFFF8
005677E6    push 0xFFFFFFFF
005677E8    push 0x692937
005677ED    mov eax, dword ptr fs:[0x00000000]
005677F3    push eax
005677F4    sub esp, 0x2B0
005677FA    mov eax, dword ptr ds:[0x008B84A0]
005677FF    xor eax, esp
00567801    mov dword ptr ss:[esp+0x2A8], eax
00567808    push ebx
00567809    push esi
0056780A    push edi
0056780B    mov eax, dword ptr ds:[0x008B84A0]
00567810    xor eax, esp
00567812    push eax
00567813    lea eax, ss:[esp+0x2C0]
0056781A    mov dword ptr fs:[0x00000000], eax
00567820    mov ecx, dword ptr ss:[ebp+0x08]
00567823    lea eax, ss:[esp+0x14]
00567827    push eax
00567828    mov dword ptr ss:[esp+0x1C], ecx
0056782C    call 0x0051EE80
00567831    add esp, 0x04
00567834    lea ecx, ss:[esp+0x14]
00567838    mov dword ptr ss:[esp+0x2C8], 0x00
00567843    mov ebx, dword ptr ds:[0x030785F4]
00567849    push ecx
0056784A    call 0x004C4510
0056784F    or esi, 0xFFFFFFFF
00567852    mov dword ptr ss:[esp+0x2C8], esi
00567859    mov eax, dword ptr ss:[esp+0x14]
0056785D    test eax, eax
0056785F    jz 0x0056788D
00567861    cmp byte ptr ds:[eax], 0x00
00567864    jz 0x0056788D
00567866    lea eax, ss:[esp+0x14]
0056786A    call 0x004C4060
0056786F    mov edi, eax
00567871    add dword ptr ds:[edi+0x04], esi
00567874    jnz 0x0056788D
00567876    mov esi, dword ptr ds:[edi+0x0C]
00567879    add esi, 0x10
0056787C    call 0x004F4380
00567881    mov ecx, eax
00567883    mov eax, edi
00567885    push esi
00567886    mov edi, ecx
00567888    call 0x004F4430
0056788D    mov edx, dword ptr ss:[esp+0x18]
00567891    push edx
00567892    lea ecx, ss:[esp+0x170]
00567899    call 0x004C5B00
0056789E    add esp, 0x04
005678A1    test al, al
005678A3    jz 0x00567A4A
005678A9    mov eax, dword ptr ss:[esp+0x16C]
005678B0    shr eax, 0x04
005678B3    test al, 0x01
005678B5    jnz 0x00567A1D
005678BB    mov esi, 0x83F3D3
005678C0    mov dword ptr ss:[esp+0x1C], esi
005678C4    mov edi, 0x01
005678C9    lea ecx, ss:[esp+0x198]
005678D0    mov dword ptr ss:[esp+0x2C8], edi
005678D7    mov edx, dword ptr ss:[esp+0x18]
005678DB    push ecx
005678DC    push edx
005678DD    push 0x88064C
005678E2    lea eax, ss:[esp+0x28]
005678E6    call 0x004C49B0
005678EB    mov ebx, dword ptr ss:[esp+0x28]
005678EF    add esp, 0x0C
005678F2    test ebx, ebx
005678F4    jz 0x00567901
005678F6    cmp byte ptr ds:[ebx], 0x21
005678F9    mov esi, ebx
005678FB    jz 0x005679E3
00567901    push 0x88BACC
00567906    push esi
00567907    call 0x005A8E80
0056790C    add esp, 0x08
0056790F    test eax, eax
00567911    jnz 0x005679E3
00567917    push 0x88BAD0
0056791C    push esi
0056791D    call 0x005A8E80
00567922    add esp, 0x08
00567925    test eax, eax
00567927    jnz 0x005679E3
0056792D    mov eax, 0x83F3D3
00567932    test ebx, ebx
00567934    jz 0x00567938
00567936    mov eax, ebx
00567938    push 0x2E
0056793A    push eax
0056793B    call 0x005A8F10
00567940    add esp, 0x08
00567943    test eax, eax
00567945    jz 0x005679E3
0056794B    push 0x894680
00567950    push eax
00567951    call 0x005A9697
00567956    add esp, 0x08
00567959    test eax, eax
0056795B    jnz 0x005679E3
00567961    mov ecx, 0x83F3D3
00567966    test ebx, ebx
00567968    jz 0x0056796C
0056796A    mov ecx, ebx
0056796C    lea eax, ss:[esp+0x14]
00567970    push eax
00567971    call 0x0051EE80
00567976    mov byte ptr ss:[esp+0x2CC], 0x02
0056797E    mov ecx, dword ptr ss:[esp+0x18]
00567982    mov eax, esp
00567984    mov dword ptr ds:[eax], ecx
00567986    mov ecx, dword ptr ss:[esp+0x18]
0056798A    mov dword ptr ss:[esp+0x24], esp
0056798E    test ecx, ecx
00567990    jz 0x0056799F
00567992    cmp byte ptr ds:[ecx], 0x00
00567995    jz 0x0056799F
00567997    call 0x004C4060
0056799C    add dword ptr ds:[eax+0x04], edi
0056799F    call 0x00567510
005679A4    mov byte ptr ss:[esp+0x2CC], 0x01
005679AC    mov eax, dword ptr ss:[esp+0x18]
005679B0    add esp, 0x04
005679B3    test eax, eax
005679B5    jz 0x005679E3
005679B7    cmp byte ptr ds:[eax], 0x00
005679BA    jz 0x005679E3
005679BC    lea eax, ss:[esp+0x14]
005679C0    call 0x004C4060
005679C5    mov edi, eax
005679C7    dec dword ptr ds:[edi+0x04]
005679CA    jnz 0x005679E3
005679CC    mov esi, dword ptr ds:[edi+0x0C]
005679CF    add esi, 0x10
005679D2    call 0x004F4380
005679D7    mov ecx, eax
005679D9    mov eax, edi
005679DB    push esi
005679DC    mov edi, ecx
005679DE    call 0x004F4430
005679E3    or esi, 0xFFFFFFFF
005679E6    mov dword ptr ss:[esp+0x2C8], esi
005679ED    test ebx, ebx
005679EF    jz 0x00567A1D
005679F1    cmp byte ptr ds:[ebx], 0x00
005679F4    jz 0x00567A1D
005679F6    lea eax, ss:[esp+0x1C]
005679FA    call 0x004C4060
005679FF    mov edi, eax
00567A01    add dword ptr ds:[edi+0x04], esi
00567A04    jnz 0x00567A1D
00567A06    mov esi, dword ptr ds:[edi+0x0C]
00567A09    add esi, 0x10
00567A0C    call 0x004F4380
00567A11    mov ecx, eax
00567A13    mov eax, edi
00567A15    push esi
00567A16    mov edi, ecx
00567A18    call 0x004F4430
00567A1D    mov eax, dword ptr ss:[esp+0x2AC]
00567A24    lea edx, ss:[esp+0x16C]
00567A2B    push edx
00567A2C    push eax
00567A2D    call dword ptr ds:[0x006AE1E0]
00567A33    cmp eax, 0x01
00567A36    jz 0x005678A9
00567A3C    mov ecx, dword ptr ss:[esp+0x2AC]
00567A43    push ecx
00567A44    call dword ptr ds:[0x006AE1E4]
00567A4A    mov edi, 0x83F3D3
00567A4F    lea esi, ss:[esp+0x1C]
00567A53    call 0x004C42B0
00567A58    mov edx, esi
00567A5A    mov dword ptr ss:[esp+0x2C8], 0x03
00567A65    mov ebx, dword ptr ds:[0x030785F4]
00567A6B    push edx
00567A6C    call 0x004C4510
00567A71    or esi, 0xFFFFFFFF
00567A74    mov dword ptr ss:[esp+0x2C8], esi
00567A7B    mov eax, dword ptr ss:[esp+0x1C]
00567A7F    test eax, eax
00567A81    jz 0x00567AAF
00567A83    cmp byte ptr ds:[eax], 0x00
00567A86    jz 0x00567AAF
00567A88    lea eax, ss:[esp+0x1C]
00567A8C    call 0x004C4060
00567A91    mov edi, eax
00567A93    add dword ptr ds:[edi+0x04], esi
00567A96    jnz 0x00567AAF
00567A98    mov esi, dword ptr ds:[edi+0x0C]
00567A9B    add esi, 0x10
00567A9E    call 0x004F4380
00567AA3    mov ecx, eax
00567AA5    mov eax, edi
00567AA7    push esi
00567AA8    mov edi, ecx
00567AAA    call 0x004F4430
00567AAF    mov ebx, dword ptr ss:[esp+0x18]
00567AB3    push ebx
00567AB4    lea ecx, ss:[esp+0x28]
00567AB8    call 0x004C5B00
00567ABD    add esp, 0x04
00567AC0    test al, al
00567AC2    jz 0x00567B8D
00567AC8    jmp 0x00567AD0
00567ACA    lea ebx, ds:[ebx]
00567AD0    mov eax, dword ptr ss:[esp+0x24]
00567AD4    shr eax, 0x04
00567AD7    test al, 0x01
00567AD9    jz 0x00567B63
00567ADF    cmp byte ptr ss:[esp+0x50], 0x2E
00567AE4    jz 0x00567B63
00567AE6    mov dword ptr ss:[esp+0x18], 0x83F3D3
00567AEE    lea ecx, ss:[esp+0x50]
00567AF2    push ecx
00567AF3    push ebx
00567AF4    push 0x88BAD4
00567AF9    lea eax, ss:[esp+0x24]
00567AFD    mov dword ptr ss:[esp+0x2D4], 0x04
00567B08    call 0x004C49B0
00567B0D    mov esi, dword ptr ss:[esp+0x24]
00567B11    add esp, 0x0C
00567B14    mov eax, 0x83F3D3
00567B19    test esi, esi
00567B1B    jz 0x00567B1F
00567B1D    mov eax, esi
00567B1F    push eax
00567B20    call 0x005677E0
00567B25    add esp, 0x04
00567B28    mov dword ptr ss:[esp+0x2C8], 0xFFFFFFFF
00567B33    test esi, esi
00567B35    jz 0x00567B63
00567B37    cmp byte ptr ds:[esi], 0x00
00567B3A    jz 0x00567B63
00567B3C    lea eax, ss:[esp+0x18]
00567B40    call 0x004C4060
00567B45    mov edi, eax
00567B47    dec dword ptr ds:[edi+0x04]
00567B4A    jnz 0x00567B63
00567B4C    mov esi, dword ptr ds:[edi+0x0C]
00567B4F    add esi, 0x10
00567B52    call 0x004F4380
00567B57    mov ecx, eax
00567B59    mov eax, edi
00567B5B    push esi
00567B5C    mov edi, ecx
00567B5E    call 0x004F4430
00567B63    mov eax, dword ptr ss:[esp+0x164]
00567B6A    lea edx, ss:[esp+0x24]
00567B6E    push edx
00567B6F    push eax
00567B70    call dword ptr ds:[0x006AE1E0]
00567B76    cmp eax, 0x01
00567B79    jz 0x00567AD0
00567B7F    mov ecx, dword ptr ss:[esp+0x164]
00567B86    push ecx
00567B87    call dword ptr ds:[0x006AE1E4]
00567B8D    mov ecx, dword ptr ss:[esp+0x2C0]
00567B94    mov dword ptr fs:[0x00000000], ecx
00567B9B    pop ecx
00567B9C    pop edi
00567B9D    pop esi
00567B9E    pop ebx
00567B9F    mov ecx, dword ptr ss:[esp+0x2A8]
00567BA6    xor ecx, esp
00567BA8    call 0x005A6ABA
00567BAD    mov esp, ebp
00567BAF    pop ebp
// FUNCTION END
