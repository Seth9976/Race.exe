// FUNCTION START: 00445560 ~ 004457BB  [idx: 1B1]
// ============================================================
00445560    push ebp
00445561    mov ebp, esp
00445563    mov eax, 0x1EF4
00445568    call 0x005B9390
0044556D    mov eax, dword ptr ds:[0x008B84A0]
00445572    xor eax, ebp
00445574    mov dword ptr ss:[ebp-0x08], eax
00445577    mov eax, dword ptr ss:[ebp+0x08]
0044557A    push esi
0044557B    push edi
0044557C    mov edi, ecx
0044557E    mov dword ptr ss:[ebp-0x1EE0], eax
00445584    xor ecx, ecx
00445586    or edx, 0xFFFFFFFF
00445589    xor eax, eax
0044558B    mov dword ptr ss:[ebp-0x1EF0], edi
00445591    cmp cx, word ptr ds:[edi+0x460]
00445598    jnl 0x004455C1
0044559A    lea ecx, ds:[edi+0x465]
004455A0    mov esi, dword ptr ds:[ecx+0x07]
004455A3    cmp byte ptr ds:[esi+0x0E], 0x01
004455A7    jnz 0x004455B2
004455A9    cmp byte ptr ds:[ecx], 0x03
004455AC    jnz 0x004455C1
004455AE    movsx edx, byte ptr ds:[ecx-0x01]
004455B2    movsx esi, word ptr ds:[edi+0x460]
004455B9    inc eax
004455BA    add ecx, 0x14
004455BD    cmp eax, esi
004455BF    jl 0x004455A0
004455C1    cmp edx, ebx
004455C3    jnz 0x00445797
004455C9    mov edx, dword ptr ds:[0x027E7A40]
004455CF    mov esi, dword ptr ds:[edx+0x74]
004455D2    mov dword ptr ss:[ebp-0x1EE4], 0xFFFFFFF6
004455DC    mov dword ptr ss:[ebp-0x1EEC], 0x00
004455E6    call 0x0046B2B0
004455EB    mov ecx, dword ptr ds:[eax+0x1F84]
004455F1    cmp ecx, 0x01
004455F4    jz 0x00445645
004455F6    test ecx, ecx
004455F8    jz 0x00445645
004455FA    movzx ecx, byte ptr ds:[edi+0x1EB4]
00445601    mov dl, byte ptr ds:[eax+0x1F84]
00445607    mov eax, dword ptr ss:[ebp-0x1EE0]
0044560D    mov byte ptr ss:[ebp-0x1ED5], cl
00445613    mov byte ptr ds:[edi+0x1EB4], dl
00445619    push 0x01
0044561B    push eax
0044561C    mov ecx, ebx
0044561E    mov edx, edi
00445620    call 0x004B1AE0
00445625    movzx ecx, byte ptr ss:[ebp-0x1ED5]
0044562C    mov byte ptr ds:[edi+0x1EB4], cl
00445632    add esp, 0x08
00445635    pop edi
00445636    pop esi
00445637    mov ecx, dword ptr ss:[ebp-0x08]
0044563A    xor ecx, ebp
0044563C    call 0x005A6ABA
00445641    mov esp, ebp
00445643    pop ebp
00445644    ret
00445645    mov eax, dword ptr ss:[ebp-0x1EE0]
0044564B    lea edx, ds:[eax+eax*4]
0044564E    lea eax, ds:[edi+edx*4+0x464]
00445655    mov dword ptr ss:[ebp-0x1EE8], eax
0044565B    mov eax, ebx
0044565D    imul eax, eax, 0xB4
00445663    mov dword ptr ss:[ebp-0x1EDC], 0x02
0044566D    mov dword ptr ss:[ebp-0x1EF4], eax
00445673    jmp 0x0044567B
00445675    mov edi, dword ptr ss:[ebp-0x1EF0]
0044567B    push 0x1EC8
00445680    lea ecx, ss:[ebp-0x1ED4]
00445686    push edi
00445687    push ecx
00445688    call 0x005AB990
0044568D    movzx edx, byte ptr ss:[ebp-0x1EDC]
00445694    mov byte ptr ss:[ebp-0x20], dl
00445697    add esp, 0x0C
0044569A    mov esi, 0x0D
0044569F    mov edx, ebx
004456A1    lea edi, ss:[ebp-0x1ED4]
004456A7    mov byte ptr ss:[ebp-0x1EBC], 0x01
004456AE    call 0x004AE7D0
004456B3    mov eax, edi
004456B5    push eax
004456B6    mov eax, ebx
004456B8    call 0x004B1E20
004456BD    movzx ecx, byte ptr ss:[ebp-0x20]
004456C1    movzx edx, byte ptr ss:[ebp-0x1EDC]
004456C8    mov eax, dword ptr ss:[ebp-0x1EE0]
004456CE    add esp, 0x04
004456D1    mov byte ptr ss:[ebp-0x1ED5], cl
004456D7    mov byte ptr ss:[ebp-0x20], dl
004456DA    push 0x01
004456DC    push eax
004456DD    mov ecx, ebx
004456DF    mov edx, edi
004456E1    call 0x004B1AE0
004456E6    movzx ecx, byte ptr ss:[ebp-0x1ED5]
004456ED    mov edx, dword ptr ss:[ebp-0x1EF4]
004456F3    mov byte ptr ss:[ebp-0x20], cl
004456F6    movsx ecx, word ptr ss:[ebp+edx*1-0x1E2A]
004456FE    mov edx, dword ptr ss:[ebp-0x1EE8]
00445704    add esp, 0x08
00445707    cmp byte ptr ds:[edx+0x01], 0x03
0044570B    jz 0x0044570F
0044570D    add ecx, eax
0044570F    mov edx, dword ptr ss:[ebp-0x1EE4]
00445715    cmp ecx, edx
00445717    jnle 0x00445727
00445719    jnz 0x00445733
0044571B    movsx edx, byte ptr ss:[ebp-0x1F]
0044571F    cmp dword ptr ss:[ebp-0x1EDC], edx
00445725    jnz 0x00445733
00445727    mov dword ptr ss:[ebp-0x1EE4], ecx
0044572D    mov dword ptr ss:[ebp-0x1EEC], eax
00445733    mov eax, dword ptr ss:[ebp-0x1EDC]
00445739    inc eax
0044573A    mov dword ptr ss:[ebp-0x1EDC], eax
00445740    cmp eax, 0x05
00445743    jle 0x00445675
00445749    mov eax, dword ptr ss:[ebp-0x1EE8]
0044574F    cmp byte ptr ds:[eax+0x01], 0x03
00445753    jz 0x00445781
00445755    mov ecx, dword ptr ss:[ebp-0x1EF4]
0044575B    mov edx, dword ptr ss:[ebp-0x1EF0]
00445761    movsx ecx, word ptr ds:[ecx+edx*1+0xAA]
00445769    mov eax, dword ptr ss:[ebp-0x1EE4]
0044576F    sub eax, ecx
00445771    pop edi
00445772    pop esi
00445773    mov ecx, dword ptr ss:[ebp-0x08]
00445776    xor ecx, ebp
00445778    call 0x005A6ABA
0044577D    mov esp, ebp
0044577F    pop ebp
00445780    ret
00445781    mov eax, dword ptr ss:[ebp-0x1EEC]
00445787    pop edi
00445788    pop esi
00445789    mov ecx, dword ptr ss:[ebp-0x08]
0044578C    xor ecx, ebp
0044578E    call 0x005A6ABA
00445793    mov esp, ebp
00445795    pop ebp
00445796    ret
00445797    mov edx, dword ptr ss:[ebp-0x1EE0]
0044579D    push 0x01
0044579F    push edx
004457A0    mov ecx, ebx
004457A2    mov edx, edi
004457A4    call 0x004B1AE0
004457A9    mov ecx, dword ptr ss:[ebp-0x08]
004457AC    add esp, 0x08
004457AF    pop edi
004457B0    xor ecx, ebp
004457B2    pop esi
004457B3    call 0x005A6ABA
004457B8    mov esp, ebp
004457BA    pop ebp
// FUNCTION END
