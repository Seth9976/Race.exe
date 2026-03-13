// FUNCTION START: 00431FA0 ~ 0043216E  [idx: 15E]
// ============================================================
00431FA0    push ebp
00431FA1    mov ebp, esp
00431FA3    push 0xFFFFFFFF
00431FA5    push 0x693AB8
00431FAA    mov eax, dword ptr fs:[0x00000000]
00431FB0    push eax
00431FB1    sub esp, 0x3C
00431FB4    push ebx
00431FB5    push esi
00431FB6    push edi
00431FB7    mov eax, dword ptr ds:[0x008B84A0]
00431FBC    xor eax, ebp
00431FBE    push eax
00431FBF    lea eax, ss:[ebp-0x0C]
00431FC2    mov dword ptr fs:[0x00000000], eax
00431FC8    mov esi, dword ptr ds:[0x03092A04]
00431FCE    or ebx, 0xFFFFFFFF
00431FD1    test byte ptr ds:[0x03165A48], 0x01
00431FD8    jnz 0x00432002
00431FDA    or dword ptr ds:[0x03165A48], 0x01
00431FE1    mov dword ptr ss:[ebp-0x04], 0x00
00431FE8    mov eax, dword ptr ds:[0x0307CA3C]
00431FED    push 0x8475A8
00431FF2    call 0x00510710
00431FF7    add esp, 0x04
00431FFA    mov dword ptr ds:[0x03165A44], eax
00431FFF    mov dword ptr ss:[ebp-0x04], ebx
00432002    test byte ptr ds:[0x03165A48], 0x02
00432009    jnz 0x00432033
0043200B    or dword ptr ds:[0x03165A48], 0x02
00432012    mov dword ptr ss:[ebp-0x04], 0x01
00432019    mov eax, dword ptr ds:[0x0307CA78]
0043201E    push 0x85E9C8
00432023    call 0x00510710
00432028    add esp, 0x04
0043202B    mov dword ptr ds:[0x03165A40], eax
00432030    mov dword ptr ss:[ebp-0x04], ebx
00432033    mov ecx, dword ptr ds:[0x03165A44]
00432039    xor edi, edi
0043203B    mov edx, esi
0043203D    call 0x0050EB00
00432042    mov edi, dword ptr ss:[ebp+0x0C]
00432045    mov ecx, dword ptr ds:[0x03165A40]
0043204B    mov edx, eax
0043204D    call 0x0050EB00
00432052    mov edi, eax
00432054    test edi, edi
00432056    jnz 0x0043208A
00432058    push 0x85E9DC
0043205D    push 0x2501
00432062    push 0x85C1A0
00432067    push 0x83F3D3
0043206C    push 0x85E9F0
00432071    call 0x004C5870
00432076    add esp, 0x14
00432079    call dword ptr ds:[0x006AE1D0]
0043207F    cmp eax, 0x01
00432082    jnz 0x00432085
00432084    int3
00432085    call 0x004C5A30
0043208A    mov eax, 0x04
0043208F    test byte ptr ds:[0x03165A48], al
00432095    jnz 0x004320BE
00432097    or dword ptr ds:[0x03165A48], eax
0043209D    mov dword ptr ss:[ebp-0x04], 0x02
004320A4    mov eax, dword ptr ds:[0x0307C79C]
004320A9    push 0x85EA08
004320AE    call 0x00510710
004320B3    add esp, 0x04
004320B6    mov dword ptr ds:[0x03165A3C], eax
004320BB    mov dword ptr ss:[ebp-0x04], ebx
004320BE    test byte ptr ds:[0x03165A48], 0x08
004320C5    jnz 0x004320F0
004320C7    or dword ptr ds:[0x03165A48], 0x08
004320CE    mov dword ptr ss:[ebp-0x04], 0x03
004320D5    mov eax, dword ptr ds:[0x0307C104]
004320DA    push 0x85E948
004320DF    push eax
004320E0    call 0x004F5220
004320E5    add esp, 0x08
004320E8    mov dword ptr ds:[0x03165A38], eax
004320ED    mov dword ptr ss:[ebp-0x04], ebx
004320F0    mov esi, dword ptr ds:[0x0307C104]
004320F6    call 0x004F4890
004320FB    mov ecx, dword ptr ds:[eax+0x08]
004320FE    mov edx, dword ptr ds:[eax+0x0C]
00432101    mov dword ptr ss:[ebp-0x24], ecx
00432104    mov ecx, dword ptr ds:[eax+0x10]
00432107    mov dword ptr ss:[ebp-0x1C], ecx
0043210A    fld dword ptr ss:[ebp-0x1C]
0043210D    fsub dword ptr ss:[ebp-0x24]
00432110    mov dword ptr ss:[ebp-0x20], edx
00432113    mov edx, dword ptr ds:[eax+0x14]
00432116    mov dword ptr ss:[ebp-0x18], edx
00432119    mov edx, dword ptr ds:[0x03165A38]
0043211F    fstp dword ptr ss:[ebp-0x14]
00432122    fld dword ptr ss:[ebp-0x18]
00432125    mov eax, dword ptr ss:[ebp-0x14]
00432128    fsub dword ptr ss:[ebp-0x20]
0043212B    push edx
0043212C    mov dword ptr ss:[ebp-0x1C], eax
0043212F    mov eax, dword ptr ds:[0x03165A3C]
00432134    fstp dword ptr ss:[ebp-0x10]
00432137    mov ecx, dword ptr ss:[ebp-0x10]
0043213A    mov dword ptr ss:[ebp-0x18], ecx
0043213D    push eax
0043213E    lea ecx, ss:[ebp-0x48]
00432141    push ecx
00432142    lea ecx, ss:[ebp-0x1C]
00432145    mov edx, edi
00432147    call 0x0050FBC0
0043214C    mov esi, eax
0043214E    mov eax, dword ptr ss:[ebp+0x08]
00432151    mov ecx, 0x08
00432156    mov edi, eax
00432158    add esp, 0x0C
0043215B    rep movsd
0043215D    mov ecx, dword ptr ss:[ebp-0x0C]
00432160    mov dword ptr fs:[0x00000000], ecx
00432167    pop ecx
00432168    pop edi
00432169    pop esi
0043216A    pop ebx
0043216B    mov esp, ebp
0043216D    pop ebp
// FUNCTION END
