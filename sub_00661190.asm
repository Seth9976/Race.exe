// FUNCTION START: 00661190 ~ 006614AF  [idx: 1132]
// ============================================================
00661190    push ebp
00661191    mov ebp, esp
00661193    push esi
00661194    mov esi, dword ptr ss:[ebp+0x08]
00661197    test esi, esi
00661199    jz 0x006614AD
0066119F    mov eax, dword ptr ss:[ebp+0x0C]
006611A2    test eax, eax
006611A4    jz 0x006614AD
006611AA    push eax
006611AB    push esi
006611AC    call 0x00666750
006611B1    add esp, 0x08
006611B4    push ebx
006611B5    push edi
006611B6    push esi
006611B7    call 0x00667A40
006611BC    mov edi, dword ptr ds:[esi+0x100]
006611C2    add esp, 0x04
006611C5    mov ebx, eax
006611C7    cmp edi, 0x49444154
006611CD    jnz 0x00661214
006611CF    mov eax, dword ptr ds:[esi+0x6C]
006611D2    test al, 0x08
006611D4    jz 0x006611DE
006611D6    or eax, 0x2000
006611DB    mov dword ptr ds:[esi+0x6C], eax
006611DE    push edi
006611DF    push esi
006611E0    call 0x00662810
006611E5    add esp, 0x08
006611E8    test eax, eax
006611EA    jz 0x00661269
006611EC    cmp edi, 0x49444154
006611F2    jnz 0x006611F8
006611F4    or dword ptr ds:[esi+0x6C], 0x04
006611F8    mov edx, dword ptr ss:[ebp+0x0C]
006611FB    push ebx
006611FC    push edx
006611FD    push esi
006611FE    call 0x0066A720
00661203    add esp, 0x0C
00661206    cmp edi, 0x504C5445
0066120C    jnz 0x00661247
0066120E    or dword ptr ds:[esi+0x6C], 0x02
00661212    jmp 0x006611B6
00661214    cmp edi, 0x49484452
0066121A    jnz 0x0066122C
0066121C    mov eax, dword ptr ss:[ebp+0x0C]
0066121F    push ebx
00661220    push eax
00661221    push esi
00661222    call 0x00667C10
00661227    add esp, 0x0C
0066122A    jmp 0x006611B6
0066122C    cmp edi, 0x49454E44
00661232    jnz 0x006611DE
00661234    mov ecx, dword ptr ss:[ebp+0x0C]
00661237    push ebx
00661238    push ecx
00661239    push esi
0066123A    call 0x00667FA0
0066123F    add esp, 0x0C
00661242    jmp 0x006611B6
00661247    cmp edi, 0x49444154
0066124D    jnz 0x006611B6
00661253    mov eax, dword ptr ds:[esi+0x6C]
00661256    test al, 0x01
00661258    jnz 0x0066145D
0066125E    push 0x82E404
00661263    push esi
00661264    call 0x00664320
00661269    cmp edi, 0x504C5445
0066126F    jnz 0x00661284
00661271    mov eax, dword ptr ss:[ebp+0x0C]
00661274    push ebx
00661275    push eax
00661276    push esi
00661277    call 0x00667DC0
0066127C    add esp, 0x0C
0066127F    jmp 0x006611B6
00661284    cmp edi, 0x49444154
0066128A    jz 0x00661475
00661290    push ebx
00661291    cmp edi, 0x624B4744
00661297    jnz 0x006612AB
00661299    mov ecx, dword ptr ss:[ebp+0x0C]
0066129C    push ecx
0066129D    push esi
0066129E    call 0x00669430
006612A3    add esp, 0x0C
006612A6    jmp 0x006611B6
006612AB    cmp edi, 0x6348524D
006612B1    jnz 0x006612C5
006612B3    mov edx, dword ptr ss:[ebp+0x0C]
006612B6    push edx
006612B7    push esi
006612B8    call 0x00668320
006612BD    add esp, 0x0C
006612C0    jmp 0x006611B6
006612C5    cmp edi, 0x67414D41
006612CB    jnz 0x006612DF
006612CD    mov eax, dword ptr ss:[ebp+0x0C]
006612D0    push eax
006612D1    push esi
006612D2    call 0x00667FF0
006612D7    add esp, 0x0C
006612DA    jmp 0x006611B6
006612DF    cmp edi, 0x68495354
006612E5    jnz 0x006612F9
006612E7    mov ecx, dword ptr ss:[ebp+0x0C]
006612EA    push ecx
006612EB    push esi
006612EC    call 0x00669660
006612F1    add esp, 0x0C
006612F4    jmp 0x006611B6
006612F9    cmp edi, 0x6F464673
006612FF    jnz 0x00661313
00661301    mov edx, dword ptr ss:[ebp+0x0C]
00661304    push edx
00661305    push esi
00661306    call 0x00669930
0066130B    add esp, 0x0C
0066130E    jmp 0x006611B6
00661313    cmp edi, 0x7043414C
00661319    jnz 0x0066132D
0066131B    mov eax, dword ptr ss:[ebp+0x0C]
0066131E    push eax
0066131F    push esi
00661320    call 0x00669AA0
00661325    add esp, 0x0C
00661328    jmp 0x006611B6
0066132D    cmp edi, 0x7343414C
00661333    jnz 0x00661347
00661335    mov ecx, dword ptr ss:[ebp+0x0C]
00661338    push ecx
00661339    push esi
0066133A    call 0x00669DB0
0066133F    add esp, 0x0C
00661342    jmp 0x006611B6
00661347    cmp edi, 0x70485973
0066134D    jnz 0x00661361
0066134F    mov edx, dword ptr ss:[ebp+0x0C]
00661352    push edx
00661353    push esi
00661354    call 0x006697F0
00661359    add esp, 0x0C
0066135C    jmp 0x006611B6
00661361    cmp edi, 0x73424954
00661367    jnz 0x0066137B
00661369    mov eax, dword ptr ss:[ebp+0x0C]
0066136C    push eax
0066136D    push esi
0066136E    call 0x006681C0
00661373    add esp, 0x0C
00661376    jmp 0x006611B6
0066137B    cmp edi, 0x73524742
00661381    jnz 0x00661395
00661383    mov ecx, dword ptr ss:[ebp+0x0C]
00661386    push ecx
00661387    push esi
00661388    call 0x006689D0
0066138D    add esp, 0x0C
00661390    jmp 0x006611B6
00661395    cmp edi, 0x69434350
0066139B    jnz 0x006613AF
0066139D    mov edx, dword ptr ss:[ebp+0x0C]
006613A0    push edx
006613A1    push esi
006613A2    call 0x00668C40
006613A7    add esp, 0x0C
006613AA    jmp 0x006611B6
006613AF    cmp edi, 0x73504C54
006613B5    jnz 0x006613C9
006613B7    mov eax, dword ptr ss:[ebp+0x0C]
006613BA    push eax
006613BB    push esi
006613BC    call 0x00668F00
006613C1    add esp, 0x0C
006613C4    jmp 0x006611B6
006613C9    cmp edi, 0x74455874
006613CF    jnz 0x006613E3
006613D1    mov ecx, dword ptr ss:[ebp+0x0C]
006613D4    push ecx
006613D5    push esi
006613D6    call 0x0066A0E0
006613DB    add esp, 0x0C
006613DE    jmp 0x006611B6
006613E3    cmp edi, 0x74494D45
006613E9    jnz 0x006613FD
006613EB    mov edx, dword ptr ss:[ebp+0x0C]
006613EE    push edx
006613EF    push esi
006613F0    call 0x00669FC0
006613F5    add esp, 0x0C
006613F8    jmp 0x006611B6
006613FD    cmp edi, 0x74524E53
00661403    jnz 0x00661417
00661405    mov eax, dword ptr ss:[ebp+0x0C]
00661408    push eax
00661409    push esi
0066140A    call 0x006691E0
0066140F    add esp, 0x0C
00661412    jmp 0x006611B6
00661417    cmp edi, 0x7A545874
0066141D    jnz 0x00661431
0066141F    mov ecx, dword ptr ss:[ebp+0x0C]
00661422    push ecx
00661423    push esi
00661424    call 0x0066A2A0
00661429    add esp, 0x0C
0066142C    jmp 0x006611B6
00661431    cmp edi, 0x69545874
00661437    jnz 0x0066144B
00661439    mov edx, dword ptr ss:[ebp+0x0C]
0066143C    push edx
0066143D    push esi
0066143E    call 0x0066A4A0
00661443    add esp, 0x0C
00661446    jmp 0x006611B6
0066144B    mov eax, dword ptr ss:[ebp+0x0C]
0066144E    push eax
0066144F    push esi
00661450    call 0x0066A720
00661455    add esp, 0x0C
00661458    jmp 0x006611B6
0066145D    cmp byte ptr ds:[esi+0x13B], 0x03
00661464    jnz 0x006614AB
00661466    test al, 0x02
00661468    jnz 0x006614AB
0066146A    push 0x82E3E8
0066146F    push esi
00661470    call 0x00664320
00661475    mov eax, dword ptr ds:[esi+0x6C]
00661478    test al, 0x01
0066147A    jnz 0x00661487
0066147C    push 0x82E404
00661481    push esi
00661482    call 0x00664320
00661487    cmp byte ptr ds:[esi+0x13B], 0x03
0066148E    jnz 0x0066149F
00661490    test al, 0x02
00661492    jnz 0x0066149F
00661494    push 0x82E3E8
00661499    push esi
0066149A    call 0x00664320
0066149F    or eax, 0x04
006614A2    mov dword ptr ds:[esi+0x120], ebx
006614A8    mov dword ptr ds:[esi+0x6C], eax
006614AB    pop edi
006614AC    pop ebx
006614AD    pop esi
006614AE    pop ebp
// FUNCTION END
