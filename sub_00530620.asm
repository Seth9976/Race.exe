// FUNCTION START: 00530620 ~ 005307C8  [idx: 875]
// ============================================================
00530620    push ebp
00530621    mov ebp, esp
00530623    push 0xFFFFFFFF
00530625    push 0x68CD6E
0053062A    mov eax, dword ptr fs:[0x00000000]
00530630    push eax
00530631    push ebx
00530632    push esi
00530633    push edi
00530634    mov eax, dword ptr ds:[0x008B84A0]
00530639    xor eax, ebp
0053063B    push eax
0053063C    lea eax, ss:[ebp-0x0C]
0053063F    mov dword ptr fs:[0x00000000], eax
00530645    mov ebx, dword ptr ss:[ebp+0x08]
00530648    lea eax, ds:[ebx+0x15C4]
0053064E    mov dword ptr ss:[ebp-0x04], 0x05
00530655    mov ecx, dword ptr ds:[eax]
00530657    test ecx, ecx
00530659    jz 0x00530683
0053065B    cmp byte ptr ds:[ecx], 0x00
0053065E    jz 0x00530683
00530660    call 0x004C4060
00530665    mov edi, eax
00530667    dec dword ptr ds:[edi+0x04]
0053066A    jnz 0x00530683
0053066C    mov esi, dword ptr ds:[edi+0x0C]
0053066F    add esi, 0x10
00530672    call 0x004F4380
00530677    mov ecx, eax
00530679    mov eax, edi
0053067B    push esi
0053067C    mov edi, ecx
0053067E    call 0x004F4430
00530683    lea eax, ds:[ebx+0x157C]
00530689    mov byte ptr ss:[ebp-0x04], 0x04
0053068D    mov ecx, dword ptr ds:[eax]
0053068F    test ecx, ecx
00530691    jz 0x005306BB
00530693    cmp byte ptr ds:[ecx], 0x00
00530696    jz 0x005306BB
00530698    call 0x004C4060
0053069D    mov edi, eax
0053069F    dec dword ptr ds:[edi+0x04]
005306A2    jnz 0x005306BB
005306A4    mov esi, dword ptr ds:[edi+0x0C]
005306A7    add esi, 0x10
005306AA    call 0x004F4380
005306AF    mov ecx, eax
005306B1    mov eax, edi
005306B3    push esi
005306B4    mov edi, ecx
005306B6    call 0x004F4430
005306BB    lea eax, ds:[ebx+0x1560]
005306C1    mov byte ptr ss:[ebp-0x04], 0x03
005306C5    mov ecx, dword ptr ds:[eax]
005306C7    test ecx, ecx
005306C9    jz 0x005306F3
005306CB    cmp byte ptr ds:[ecx], 0x00
005306CE    jz 0x005306F3
005306D0    call 0x004C4060
005306D5    mov edi, eax
005306D7    dec dword ptr ds:[edi+0x04]
005306DA    jnz 0x005306F3
005306DC    mov esi, dword ptr ds:[edi+0x0C]
005306DF    add esi, 0x10
005306E2    call 0x004F4380
005306E7    mov ecx, eax
005306E9    mov eax, edi
005306EB    push esi
005306EC    mov edi, ecx
005306EE    call 0x004F4430
005306F3    lea eax, ds:[ebx+0x1518]
005306F9    mov byte ptr ss:[ebp-0x04], 0x02
005306FD    mov ecx, dword ptr ds:[eax]
005306FF    test ecx, ecx
00530701    jz 0x0053072B
00530703    cmp byte ptr ds:[ecx], 0x00
00530706    jz 0x0053072B
00530708    call 0x004C4060
0053070D    mov edi, eax
0053070F    dec dword ptr ds:[edi+0x04]
00530712    jnz 0x0053072B
00530714    mov esi, dword ptr ds:[edi+0x0C]
00530717    add esi, 0x10
0053071A    call 0x004F4380
0053071F    mov ecx, eax
00530721    mov eax, edi
00530723    push esi
00530724    mov edi, ecx
00530726    call 0x004F4430
0053072B    lea eax, ds:[ebx+0x14BC]
00530731    mov byte ptr ss:[ebp-0x04], 0x01
00530735    mov ecx, dword ptr ds:[eax]
00530737    test ecx, ecx
00530739    jz 0x00530763
0053073B    cmp byte ptr ds:[ecx], 0x00
0053073E    jz 0x00530763
00530740    call 0x004C4060
00530745    mov edi, eax
00530747    dec dword ptr ds:[edi+0x04]
0053074A    jnz 0x00530763
0053074C    mov esi, dword ptr ds:[edi+0x0C]
0053074F    add esi, 0x10
00530752    call 0x004F4380
00530757    mov ecx, eax
00530759    mov eax, edi
0053075B    push esi
0053075C    mov edi, ecx
0053075E    call 0x004F4430
00530763    lea eax, ds:[ebx+0x1460]
00530769    mov byte ptr ss:[ebp-0x04], 0x00
0053076D    mov ecx, dword ptr ds:[eax]
0053076F    test ecx, ecx
00530771    jz 0x0053079B
00530773    cmp byte ptr ds:[ecx], 0x00
00530776    jz 0x0053079B
00530778    call 0x004C4060
0053077D    mov edi, eax
0053077F    dec dword ptr ds:[edi+0x04]
00530782    jnz 0x0053079B
00530784    mov esi, dword ptr ds:[edi+0x0C]
00530787    add esi, 0x10
0053078A    call 0x004F4380
0053078F    mov ecx, eax
00530791    mov eax, edi
00530793    push esi
00530794    mov edi, ecx
00530796    call 0x004F4430
0053079B    push 0x527340
005307A0    push 0xFF
005307A5    push 0x14
005307A7    add ebx, 0x64
005307AA    push ebx
005307AB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005307B2    call 0x005A71D9
005307B7    mov ecx, dword ptr ss:[ebp-0x0C]
005307BA    mov dword ptr fs:[0x00000000], ecx
005307C1    pop ecx
005307C2    pop edi
005307C3    pop esi
005307C4    pop ebx
005307C5    mov esp, ebp
005307C7    pop ebp
// FUNCTION END
