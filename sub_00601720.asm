// FUNCTION START: 00601720 ~ 006019BA  [idx: FCA]
// ============================================================
00601720    push ebp
00601721    mov ebp, esp
00601723    sub esp, 0x110
00601729    push ebx
0060172A    mov ebx, dword ptr ss:[ebp+0x08]
0060172D    push esi
0060172E    mov esi, dword ptr ss:[ebp+0x0C]
00601731    push edi
00601732    xor edi, edi
00601734    mov dword ptr ss:[ebp-0x08], edi
00601737    mov dword ptr ss:[ebp-0x0C], edi
0060173A    mov dword ptr ss:[ebp-0x10], edi
0060173D    cmp esi, 0x02
00601740    jb 0x0060174B
00601742    pop edi
00601743    pop esi
00601744    xor eax, eax
00601746    pop ebx
00601747    mov esp, ebp
00601749    pop ebp
0060174A    ret
0060174B    mov eax, dword ptr ds:[ebx+0x14E4]
00601751    cmp dword ptr ds:[0x00BF8094], eax
00601757    jz 0x0060196B
0060175D    movzx ecx, ax
00601760    mov dword ptr ds:[0x00BF8094], eax
00601765    mov dword ptr ss:[ebp-0x04], ecx
00601768    cmp dword ptr ds:[ebx+0x1504], edi
0060176E    jz 0x00601791
00601770    mov edx, 0x404
00601775    cmp ax, dx
00601778    jnz 0x00601791
0060177A    mov dword ptr ds:[0x00BF809C], edi
00601780    pop edi
00601781    mov eax, 0x7000404
00601786    pop esi
00601787    mov dword ptr ds:[0x00BF8098], eax
0060178C    pop ebx
0060178D    mov esp, ebp
0060178F    pop ebp
00601790    ret
00601791    cmp eax, 0xE0080404
00601796    jz 0x006017B8
00601798    cmp eax, 0xE0090404
0060179D    jz 0x006017B8
0060179F    cmp eax, 0xE00A0404
006017A4    jz 0x006017B8
006017A6    cmp eax, 0xE00B0404
006017AB    jz 0x006017B8
006017AD    cmp eax, 0xE00E0804
006017B2    jnz 0x0060195F
006017B8    push 0xFF
006017BD    lea ecx, ss:[ebp-0x110]
006017C3    push ecx
006017C4    push eax
006017C5    call 0x006454D0
006017CA    test eax, eax
006017CC    jz 0x0060195F
006017D2    cmp dword ptr ds:[ebx+0x14EC], edi
006017D8    jnz 0x0060195F
006017DE    mov esi, dword ptr ds:[0x006AE104]
006017E4    push 0xFFFFFFFF
006017E6    push 0x6B8FC8
006017EB    push 0xFFFFFFFF
006017ED    lea edx, ss:[ebp-0x110]
006017F3    push edx
006017F4    push 0x01
006017F6    push 0x409
006017FB    call esi
006017FD    cmp eax, 0x02
00601800    jz 0x0060189B
00601806    push 0xFFFFFFFF
00601808    push 0x6B8FB8
0060180D    push 0xFFFFFFFF
0060180F    lea eax, ss:[ebp-0x110]
00601815    push eax
00601816    push 0x01
00601818    push 0x409
0060181D    call esi
0060181F    cmp eax, 0x02
00601822    jz 0x0060189B
00601824    push 0xFFFFFFFF
00601826    push 0x6B8FA8
0060182B    push 0xFFFFFFFF
0060182D    lea ecx, ss:[ebp-0x110]
00601833    push ecx
00601834    push 0x01
00601836    push 0x409
0060183B    call esi
0060183D    cmp eax, 0x02
00601840    jz 0x0060189B
00601842    push 0xFFFFFFFF
00601844    push 0x6B8F98
00601849    push 0xFFFFFFFF
0060184B    lea edx, ss:[ebp-0x110]
00601851    push edx
00601852    push 0x01
00601854    push 0x409
00601859    call esi
0060185B    cmp eax, 0x02
0060185E    jz 0x0060189B
00601860    push 0xFFFFFFFF
00601862    push 0x6B8F88
00601867    push 0xFFFFFFFF
00601869    lea eax, ss:[ebp-0x110]
0060186F    push eax
00601870    push 0x01
00601872    push 0x409
00601877    call esi
00601879    cmp eax, 0x02
0060187C    jz 0x0060189B
0060187E    mov ecx, dword ptr ss:[ebp+0x0C]
00601881    mov dword ptr ds:[0x00BF809C], edi
00601887    mov dword ptr ds:[0x00BF8098], edi
0060188D    mov eax, dword ptr ds:[ecx*4+0xBF8098]
00601894    pop edi
00601895    pop esi
00601896    pop ebx
00601897    mov esp, ebp
00601899    pop ebp
0060189A    ret
0060189B    lea edx, ss:[ebp-0x08]
0060189E    push edx
0060189F    lea eax, ss:[ebp-0x110]
006018A5    push eax
006018A6    call 0x006454CA
006018AB    mov esi, eax
006018AD    cmp esi, edi
006018AF    jz 0x0060195C
006018B5    push esi
006018B6    call 0x005D0AC0
006018BB    mov edi, eax
006018BD    add esp, 0x04
006018C0    test edi, edi
006018C2    jz 0x00601951
006018C8    mov ecx, dword ptr ss:[ebp-0x08]
006018CB    push edi
006018CC    push esi
006018CD    push ecx
006018CE    lea edx, ss:[ebp-0x110]
006018D4    push edx
006018D5    call 0x006454C4
006018DA    test eax, eax
006018DC    jz 0x00601951
006018DE    lea eax, ss:[ebp-0x10]
006018E1    push eax
006018E2    lea ecx, ss:[ebp-0x0C]
006018E5    push ecx
006018E6    push 0x6B0360
006018EB    push edi
006018EC    call 0x006454BE
006018F1    test eax, eax
006018F3    jz 0x00601951
006018F5    mov edx, dword ptr ss:[ebp-0x0C]
006018F8    mov ecx, dword ptr ds:[edx+0x08]
006018FB    movzx eax, cl
006018FE    shl eax, 0x08
00601901    and ecx, 0xFFFF0000
00601907    or eax, ecx
00601909    mov ecx, dword ptr ss:[ebp-0x04]
0060190C    shl eax, 0x08
0060190F    cmp dword ptr ds:[ebx+0x14EC], 0x00
00601916    jnz 0x00601996
00601918    cmp ecx, 0x404
0060191E    jnz 0x00601979
00601920    cmp eax, 0x4020000
00601925    jz 0x00601996
00601927    cmp eax, 0x4030000
0060192C    jz 0x00601996
0060192E    cmp eax, 0x4040000
00601933    jz 0x00601996
00601935    cmp eax, 0x5000000
0060193A    jz 0x00601996
0060193C    cmp eax, 0x5010000
00601941    jz 0x00601996
00601943    cmp eax, 0x5020000
00601948    jz 0x00601996
0060194A    cmp eax, 0x6000000
0060194F    jz 0x00601996
00601951    push edi
00601952    call 0x005D0AF0
00601957    add esp, 0x04
0060195A    xor edi, edi
0060195C    mov esi, dword ptr ss:[ebp+0x0C]
0060195F    mov dword ptr ds:[0x00BF809C], edi
00601965    mov dword ptr ds:[0x00BF8098], edi
0060196B    mov eax, dword ptr ds:[esi*4+0xBF8098]
00601972    pop edi
00601973    pop esi
00601974    pop ebx
00601975    mov esp, ebp
00601977    pop ebp
00601978    ret
00601979    cmp ecx, 0x804
0060197F    jnz 0x00601951
00601981    cmp eax, 0x4010000
00601986    jz 0x00601996
00601988    cmp eax, 0x4020000
0060198D    jz 0x00601996
0060198F    cmp eax, 0x5030000
00601994    jnz 0x00601951
00601996    or eax, ecx
00601998    mov dword ptr ds:[0x00BF8098], eax
0060199D    mov edx, dword ptr ds:[edx+0x0C]
006019A0    push edi
006019A1    mov dword ptr ds:[0x00BF809C], edx
006019A7    call 0x005D0AF0
006019AC    mov eax, dword ptr ds:[0x00BF8098]
006019B1    add esp, 0x04
006019B4    pop edi
006019B5    pop esi
006019B6    pop ebx
006019B7    mov esp, ebp
006019B9    pop ebp
// FUNCTION END
