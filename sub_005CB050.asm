// FUNCTION START: 005CB050 ~ 005CB1A8  [idx: E83]
// ============================================================
005CB050    push ebp
005CB051    mov ebp, esp
005CB053    sub esp, 0x14
005CB056    push ebx
005CB057    mov ebx, dword ptr ss:[ebp+0x08]
005CB05A    push esi
005CB05B    push ebx
005CB05C    call 0x005C9500
005CB061    add esp, 0x04
005CB064    cmp dword ptr ss:[ebp+0x0C], 0x00
005CB068    mov esi, eax
005CB06A    jz 0x005CB080
005CB06C    mov eax, dword ptr ds:[esi+0x38]
005CB06F    test eax, eax
005CB071    jz 0x005CB080
005CB073    cmp eax, ebx
005CB075    jz 0x005CB080
005CB077    push eax
005CB078    call 0x005C9DA0
005CB07D    add esp, 0x04
005CB080    xor eax, eax
005CB082    cmp dword ptr ds:[esi+0x38], ebx
005CB085    setz al
005CB088    cmp eax, dword ptr ss:[ebp+0x0C]
005CB08B    jz 0x005CB118
005CB091    mov ecx, dword ptr ds:[0x00BED820]
005CB097    push edi
005CB098    mov edi, dword ptr ds:[ecx+0xF0]
005CB09E    test edi, edi
005CB0A0    jz 0x005CB0E2
005CB0A2    cmp edi, ebx
005CB0A4    jz 0x005CB0C4
005CB0A6    mov eax, dword ptr ds:[edi+0x30]
005CB0A9    test al, 0x01
005CB0AB    jz 0x005CB0DB
005CB0AD    test al, 0x04
005CB0AF    jz 0x005CB0DB
005CB0B1    test al, 0x40
005CB0B3    jnz 0x005CB0DB
005CB0B5    push edi
005CB0B6    call 0x005C9500
005CB0BB    add esp, 0x04
005CB0BE    cmp eax, esi
005CB0C0    jnz 0x005CB0DB
005CB0C2    jmp 0x005CB0CA
005CB0C4    cmp dword ptr ss:[ebp+0x0C], 0x00
005CB0C8    jz 0x005CB0DB
005CB0CA    lea edx, ss:[ebp-0x14]
005CB0CD    push edx
005CB0CE    push edi
005CB0CF    call 0x005C9530
005CB0D4    add esp, 0x08
005CB0D7    test eax, eax
005CB0D9    jz 0x005CB11E
005CB0DB    mov edi, dword ptr ds:[edi+0x7C]
005CB0DE    test edi, edi
005CB0E0    jnz 0x005CB0A2
005CB0E2    xor eax, eax
005CB0E4    call 0x005C9220
005CB0E9    mov ecx, dword ptr ds:[0x00BED820]
005CB0EF    mov eax, dword ptr ds:[ecx+0x54]
005CB0F2    test eax, eax
005CB0F4    jz 0x005CB100
005CB0F6    push 0x00
005CB0F8    push esi
005CB0F9    push ebx
005CB0FA    push ecx
005CB0FB    call eax
005CB0FD    add esp, 0x10
005CB100    push ebx
005CB101    mov dword ptr ds:[esi+0x38], 0x00
005CB108    call 0x005CA090
005CB10D    add esp, 0x04
005CB110    mov esi, ebx
005CB112    call 0x005C96B0
005CB117    pop edi
005CB118    pop esi
005CB119    pop ebx
005CB11A    mov esp, ebp
005CB11C    pop ebp
005CB11D    ret
005CB11E    mov eax, dword ptr ss:[ebp-0x10]
005CB121    mov ebx, 0x01
005CB126    cmp dword ptr ds:[edi+0x18], eax
005CB129    jnz 0x005CB135
005CB12B    mov ecx, dword ptr ss:[ebp-0x0C]
005CB12E    cmp dword ptr ds:[edi+0x1C], ecx
005CB131    jnz 0x005CB135
005CB133    xor ebx, ebx
005CB135    mov edx, dword ptr ss:[ebp+0x08]
005CB138    mov eax, dword ptr ds:[edx+0x30]
005CB13B    and eax, 0x1001
005CB140    cmp eax, 0x1001
005CB145    jz 0x005CB14C
005CB147    lea eax, ss:[ebp-0x14]
005CB14A    jmp 0x005CB14E
005CB14C    xor eax, eax
005CB14E    call 0x005C9220
005CB153    mov ecx, dword ptr ds:[0x00BED820]
005CB159    mov eax, dword ptr ds:[ecx+0x54]
005CB15C    test eax, eax
005CB15E    jz 0x005CB16A
005CB160    push 0x01
005CB162    push esi
005CB163    push edi
005CB164    push ecx
005CB165    call eax
005CB167    add esp, 0x10
005CB16A    mov dword ptr ds:[esi+0x38], edi
005CB16D    test ebx, ebx
005CB16F    jz 0x005CB192
005CB171    mov ecx, dword ptr ss:[ebp-0x0C]
005CB174    mov edx, dword ptr ss:[ebp-0x10]
005CB177    push ecx
005CB178    push edx
005CB179    push 0x05
005CB17B    push edi
005CB17C    call 0x005D6E90
005CB181    add esp, 0x10
005CB184    mov esi, edi
005CB186    call 0x005C96B0
005CB18B    pop edi
005CB18C    pop esi
005CB18D    pop ebx
005CB18E    mov esp, ebp
005CB190    pop ebp
005CB191    ret
005CB192    push edi
005CB193    call 0x005CA090
005CB198    add esp, 0x04
005CB19B    mov esi, edi
005CB19D    call 0x005C96B0
005CB1A2    pop edi
005CB1A3    pop esi
005CB1A4    pop ebx
005CB1A5    mov esp, ebp
005CB1A7    pop ebp
// FUNCTION END
