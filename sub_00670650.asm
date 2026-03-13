// FUNCTION START: 00670650 ~ 00670862  [idx: 11E2]
// ============================================================
00670650    push ebp
00670651    mov ebp, esp
00670653    sub esp, 0x110
00670659    mov eax, dword ptr ds:[0x008B84A0]
0067065E    xor eax, ebp
00670660    mov dword ptr ss:[ebp-0x04], eax
00670663    mov eax, dword ptr ss:[ebp+0x08]
00670666    push ebx
00670667    push esi
00670668    mov esi, dword ptr ss:[ebp+0x10]
0067066B    push edi
0067066C    mov edi, dword ptr ss:[ebp+0x0C]
0067066F    mov dword ptr ss:[ebp-0x108], eax
00670675    mov dword ptr ss:[ebp-0x110], esi
0067067B    mov dword ptr ss:[ebp-0x10C], 0x00
00670685    mov dword ptr ds:[esi], 0x00
0067068B    test edi, edi
0067068D    jz 0x0067083C
00670693    push edi
00670694    call dword ptr ds:[0x006AE100]
0067069A    mov ebx, eax
0067069C    test ebx, ebx
0067069E    jz 0x0067083C
006706A4    mov edx, dword ptr ss:[ebp-0x108]
006706AA    lea ecx, ds:[ebx+0x02]
006706AD    push ecx
006706AE    push edx
006706AF    call 0x00666560
006706B4    add esp, 0x08
006706B7    mov dword ptr ds:[esi], eax
006706B9    test eax, eax
006706BB    jnz 0x006706CE
006706BD    mov eax, dword ptr ss:[ebp-0x108]
006706C3    push 0x830C60
006706C8    push eax
006706C9    jmp 0x00670848
006706CE    cmp byte ptr ds:[edi], 0x00
006706D1    mov esi, eax
006706D3    jz 0x00670720
006706D5    mov al, byte ptr ds:[edi]
006706D7    cmp al, 0x20
006706D9    jb 0x006706E7
006706DB    cmp al, 0x7E
006706DD    jbe 0x006706E3
006706DF    cmp al, 0xA1
006706E1    jb 0x006706E7
006706E3    mov byte ptr ds:[esi], al
006706E5    jmp 0x00670719
006706E7    movzx ecx, al
006706EA    push ecx
006706EB    push 0x04
006706ED    lea edx, ss:[ebp-0x104]
006706F3    push 0x01
006706F5    push edx
006706F6    call 0x00663EE0
006706FB    mov ecx, dword ptr ss:[ebp-0x108]
00670701    push 0x830C40
00670706    lea eax, ss:[ebp-0x104]
0067070C    push eax
0067070D    push ecx
0067070E    call 0x00664180
00670713    add esp, 0x1C
00670716    mov byte ptr ds:[esi], 0x20
00670719    inc edi
0067071A    inc esi
0067071B    cmp byte ptr ds:[edi], 0x00
0067071E    jnz 0x006706D5
00670720    mov edi, dword ptr ss:[ebp-0x110]
00670726    mov byte ptr ds:[esi], 0x00
00670729    mov edx, dword ptr ds:[edi]
0067072B    cmp byte ptr ds:[edx+ebx*1-0x01], 0x20
00670730    lea esi, ds:[edx+ebx*1-0x01]
00670734    jnz 0x0067075A
00670736    mov eax, dword ptr ss:[ebp-0x108]
0067073C    push 0x830C18
00670741    push eax
00670742    call 0x00664100
00670747    add esp, 0x08
0067074A    cmp byte ptr ds:[esi], 0x20
0067074D    jnz 0x0067075A
0067074F    nop
00670750    mov byte ptr ds:[esi], 0x00
00670753    dec esi
00670754    dec ebx
00670755    cmp byte ptr ds:[esi], 0x20
00670758    jz 0x00670750
0067075A    mov esi, dword ptr ds:[edi]
0067075C    cmp byte ptr ds:[esi], 0x20
0067075F    jnz 0x00670787
00670761    mov ecx, dword ptr ss:[ebp-0x108]
00670767    push 0x830BF4
0067076C    push ecx
0067076D    call 0x00664100
00670772    add esp, 0x08
00670775    cmp byte ptr ds:[esi], 0x20
00670778    jnz 0x00670787
0067077A    lea ebx, ds:[ebx]
00670780    inc esi
00670781    dec ebx
00670782    cmp byte ptr ds:[esi], 0x20
00670785    jz 0x00670780
00670787    mov al, byte ptr ds:[esi]
00670789    mov ecx, dword ptr ds:[edi]
0067078B    xor edx, edx
0067078D    test al, al
0067078F    jz 0x006707BD
00670791    cmp al, 0x20
00670793    jnz 0x006707B0
00670795    test edx, edx
00670797    jnz 0x006707A3
00670799    mov byte ptr ds:[ecx], al
0067079B    inc ecx
0067079C    mov edx, 0x01
006707A1    jmp 0x006707B5
006707A3    dec ebx
006707A4    mov dword ptr ss:[ebp-0x10C], 0x01
006707AE    jmp 0x006707B5
006707B0    mov byte ptr ds:[ecx], al
006707B2    inc ecx
006707B3    xor edx, edx
006707B5    mov al, byte ptr ds:[esi+0x01]
006707B8    inc esi
006707B9    test al, al
006707BB    jnz 0x00670791
006707BD    cmp dword ptr ss:[ebp-0x10C], 0x00
006707C4    mov esi, dword ptr ss:[ebp-0x108]
006707CA    mov byte ptr ds:[ecx], 0x00
006707CD    jz 0x006707DD
006707CF    push 0x830BC8
006707D4    push esi
006707D5    call 0x00664100
006707DA    add esp, 0x08
006707DD    test ebx, ebx
006707DF    jnz 0x0067080B
006707E1    mov edx, dword ptr ds:[edi]
006707E3    push edx
006707E4    push esi
006707E5    call 0x00666530
006707EA    push 0x830BB4
006707EF    push esi
006707F0    call 0x00664100
006707F5    add esp, 0x10
006707F8    pop edi
006707F9    pop esi
006707FA    mov eax, ebx
006707FC    pop ebx
006707FD    mov ecx, dword ptr ss:[ebp-0x04]
00670800    xor ecx, ebp
00670802    call 0x005A6ABA
00670807    mov esp, ebp
00670809    pop ebp
0067080A    ret
0067080B    cmp ebx, 0x4F
0067080E    jbe 0x00670829
00670810    push 0x830B88
00670815    push esi
00670816    call 0x00664100
0067081B    mov eax, dword ptr ds:[edi]
0067081D    add esp, 0x08
00670820    mov byte ptr ds:[eax+0x4F], 0x00
00670824    mov ebx, 0x4F
00670829    pop edi
0067082A    pop esi
0067082B    mov eax, ebx
0067082D    pop ebx
0067082E    mov ecx, dword ptr ss:[ebp-0x04]
00670831    xor ecx, ebp
00670833    call 0x005A6ABA
00670838    mov esp, ebp
0067083A    pop ebp
0067083B    ret
0067083C    mov ecx, dword ptr ss:[ebp-0x108]
00670842    push 0x830B74
00670847    push ecx
00670848    call 0x00664100
0067084D    mov ecx, dword ptr ss:[ebp-0x04]
00670850    add esp, 0x08
00670853    pop edi
00670854    pop esi
00670855    xor ecx, ebp
00670857    xor eax, eax
00670859    pop ebx
0067085A    call 0x005A6ABA
0067085F    mov esp, ebp
00670861    pop ebp
// FUNCTION END
