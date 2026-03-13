// FUNCTION START: 005627A0 ~ 00562A84  [idx: 997]
// ============================================================
005627A0    push ebp
005627A1    mov ebp, esp
005627A3    and esp, 0xFFFFFFF8
005627A6    sub esp, 0x0C
005627A9    push ebx
005627AA    mov ebx, dword ptr ss:[ebp+0x10]
005627AD    xor eax, eax
005627AF    add ebx, 0x18
005627B2    push esi
005627B3    xor esi, esi
005627B5    mov dword ptr ss:[esp+0x0C], eax
005627B9    mov dword ptr ss:[esp+0x10], eax
005627BD    mov eax, dword ptr ds:[ebx]
005627BF    push edi
005627C0    mov dword ptr ss:[esp+0x0C], esi
005627C4    cmp eax, esi
005627C6    jz 0x00562819
005627C8    mov ecx, dword ptr ds:[0x03079204]
005627CE    mov ecx, dword ptr ds:[ecx+0x10]
005627D1    mov edx, dword ptr ds:[ecx]
005627D3    lea edi, ss:[esp+0x0C]
005627D7    push edi
005627D8    push esi
005627D9    push 0x04
005627DB    push esi
005627DC    push eax
005627DD    mov eax, dword ptr ds:[edx+0x38]
005627E0    push ecx
005627E1    call eax
005627E3    test eax, eax
005627E5    jns 0x00562819
005627E7    push 0x893EA4
005627EC    push 0x7E1
005627F1    push 0x89363C
005627F6    push 0x83F3D3
005627FB    push 0x8924FC
00562800    call 0x004C5870
00562805    add esp, 0x14
00562808    call dword ptr ds:[0x006AE1D0]
0056280E    cmp eax, 0x01
00562811    jnz 0x00562814
00562813    int3
00562814    call 0x004C5A30
00562819    mov edi, dword ptr ss:[ebp+0x0C]
0056281C    cmp dword ptr ds:[edi+0x04], esi
0056281F    jle 0x00562858
00562821    add edi, 0x08
00562824    mov ecx, dword ptr ss:[esp+0x0C]
00562828    mov edx, dword ptr ss:[ebp+0x14]
0056282B    push ecx
0056282C    mov ecx, edi
0056282E    call 0x00561930
00562833    add esp, 0x04
00562836    test al, al
00562838    jnz 0x0056284C
0056283A    mov edx, dword ptr ss:[ebp+0x10]
0056283D    mov eax, dword ptr ds:[edx]
0056283F    mov ecx, dword ptr ss:[ebp+0x08]
00562842    push eax
00562843    push ecx
00562844    call 0x00562580
00562849    add esp, 0x08
0056284C    mov edx, dword ptr ss:[ebp+0x0C]
0056284F    inc esi
00562850    add edi, 0x14
00562853    cmp esi, dword ptr ds:[edx+0x04]
00562856    jl 0x00562824
00562858    mov ecx, dword ptr ds:[ebx]
0056285A    test ecx, ecx
0056285C    jz 0x00562891
0056285E    mov eax, dword ptr ds:[0x03079204]
00562863    mov eax, dword ptr ds:[eax+0x10]
00562866    mov edx, dword ptr ds:[eax]
00562868    push 0x00
0056286A    push ecx
0056286B    push eax
0056286C    mov eax, dword ptr ds:[edx+0x3C]
0056286F    call eax
00562871    mov ecx, dword ptr ss:[ebp+0x10]
00562874    mov eax, dword ptr ds:[ecx]
00562876    cmp eax, 0x03
00562879    jnz 0x00562898
0056287B    mov edx, dword ptr ds:[0x03079204]
00562881    mov eax, dword ptr ds:[edx+0x10]
00562884    mov ecx, dword ptr ds:[eax]
00562886    mov edx, dword ptr ds:[ecx+0x1C]
00562889    push ebx
0056288A    push 0x01
0056288C    push 0x00
0056288E    push eax
0056288F    call edx
00562891    pop edi
00562892    pop esi
00562893    pop ebx
00562894    mov esp, ebp
00562896    pop ebp
00562897    ret
00562898    cmp eax, 0x04
0056289B    jnz 0x005628B9
0056289D    mov eax, dword ptr ds:[0x03079204]
005628A2    mov eax, dword ptr ds:[eax+0x10]
005628A5    mov ecx, dword ptr ds:[eax]
005628A7    mov edx, dword ptr ds:[ecx+0x40]
005628AA    push ebx
005628AB    push 0x01
005628AD    push 0x00
005628AF    push eax
005628B0    call edx
005628B2    pop edi
005628B3    pop esi
005628B4    pop ebx
005628B5    mov esp, ebp
005628B7    pop ebp
005628B8    ret
005628B9    push 0x893EA4
005628BE    push 0x7FE
005628C3    push 0x89363C
005628C8    push 0x83F3D3
005628CD    push 0x83F3D4
005628D2    call 0x004C5870
005628D7    add esp, 0x14
005628DA    call dword ptr ds:[0x006AE1D0]
005628E0    cmp eax, 0x01
005628E3    jnz 0x005628E6
005628E5    int3
005628E6    call 0x004C5A30
005628EB    int3
005628EC    int3
005628ED    int3
005628EE    int3
005628EF    int3
005628F0    push ebp
005628F1    mov ebp, esp
005628F3    mov eax, dword ptr ss:[ebp+0x08]
005628F6    push ebx
005628F7    push esi
005628F8    mov esi, dword ptr ds:[eax+0x350]
005628FE    push edi
005628FF    mov edi, ecx
00562901    mov ecx, dword ptr ds:[esi]
00562903    push ecx
00562904    xor ebx, ebx
00562906    call 0x0054C6A0
0056290B    add esp, 0x04
0056290E    test eax, eax
00562910    jz 0x0056292B
00562912    movzx ebx, ax
00562915    cmp ebx, dword ptr ds:[edi+0x44]
00562918    jnb 0x0056292B
0056291A    imul ebx, ebx, 0x24C
00562920    add ebx, dword ptr ds:[edi+0x40]
00562923    cmp dword ptr ds:[ebx+0x248], eax
00562929    jz 0x00562934
0056292B    pop edi
0056292C    pop esi
0056292D    xor al, al
0056292F    pop ebx
00562930    pop ebp
00562931    ret 0x04
00562934    mov edx, dword ptr ds:[esi]
00562936    mov eax, dword ptr ds:[edi+0x10]
00562939    push 0x00
0056293B    mov dword ptr ds:[edi+0x5C], edx
0056293E    mov edx, dword ptr ds:[ebx+0x28]
00562941    mov ecx, dword ptr ds:[eax]
00562943    push 0x00
00562945    push edx
00562946    push eax
00562947    mov eax, dword ptr ds:[ecx+0x2C]
0056294A    call eax
0056294C    mov ecx, dword ptr ss:[ebp+0x08]
0056294F    push ecx
00562950    push ebx
00562951    push esi
00562952    push esi
00562953    call 0x005627A0
00562958    mov edx, dword ptr ds:[esi+0x42C]
0056295E    push edx
0056295F    mov ebx, 0x01
00562964    call 0x0054C6A0
00562969    add esp, 0x14
0056296C    test eax, eax
0056296E    jz 0x0056292B
00562970    movzx ebx, ax
00562973    cmp ebx, dword ptr ds:[edi+0x44]
00562976    jnb 0x0056292B
00562978    imul ebx, ebx, 0x24C
0056297E    add ebx, dword ptr ds:[edi+0x40]
00562981    cmp dword ptr ds:[ebx+0x248], eax
00562987    jnz 0x0056292B
00562989    mov eax, dword ptr ds:[edi+0x10]
0056298C    mov edx, dword ptr ds:[ebx+0x2C]
0056298F    mov ecx, dword ptr ds:[eax]
00562991    push 0x00
00562993    push 0x00
00562995    push edx
00562996    push eax
00562997    mov eax, dword ptr ds:[ecx+0x24]
0056299A    call eax
0056299C    mov ecx, dword ptr ss:[ebp+0x08]
0056299F    push ecx
005629A0    push ebx
005629A1    lea eax, ds:[esi+0x42C]
005629A7    push eax
005629A8    push esi
005629A9    call 0x005627A0
005629AE    mov esi, dword ptr ds:[esi+0xEB8]
005629B4    mov ecx, dword ptr ds:[0x03079204]
005629BA    add esp, 0x10
005629BD    test esi, esi
005629BF    jz 0x005629E6
005629C1    movzx eax, si
005629C4    cmp eax, dword ptr ds:[ecx+0x44]
005629C7    jb 0x005629CD
005629C9    xor esi, esi
005629CB    jmp 0x005629E6
005629CD    imul eax, eax, 0x24C
005629D3    add eax, dword ptr ds:[ecx+0x40]
005629D6    xor edx, edx
005629D8    cmp dword ptr ds:[eax+0x248], esi
005629DE    setnz dl
005629E1    lea esi, ds:[edx-0x01]
005629E4    and esi, eax
005629E6    cmp dword ptr ds:[esi], 0x05
005629E9    jz 0x00562A1D
005629EB    push 0x893EB8
005629F0    push 0x82E
005629F5    push 0x89363C
005629FA    push 0x83F3D3
005629FF    push 0x893E6C
00562A04    call 0x004C5870
00562A09    add esp, 0x14
00562A0C    call dword ptr ds:[0x006AE1D0]
00562A12    cmp eax, 0x01
00562A15    jnz 0x00562A18
00562A17    int3
00562A18    call 0x004C5A30
00562A1D    mov eax, dword ptr ds:[edi+0x10]
00562A20    mov edx, dword ptr ds:[esi+0x200]
00562A26    mov ecx, dword ptr ds:[eax]
00562A28    push 0xFFFFFFFF
00562A2A    push 0x00
00562A2C    push edx
00562A2D    push eax
00562A2E    mov eax, dword ptr ds:[ecx+0x8C]
00562A34    call eax
00562A36    mov eax, dword ptr ds:[edi+0x10]
00562A39    mov edx, dword ptr ds:[esi+0x1FC]
00562A3F    mov ecx, dword ptr ds:[eax]
00562A41    push 0x00
00562A43    push edx
00562A44    push eax
00562A45    mov eax, dword ptr ds:[ecx+0x90]
00562A4B    call eax
00562A4D    call 0x004E57C0
00562A52    mov edi, dword ptr ds:[edi+0x10]
00562A55    mov ecx, dword ptr ds:[edi]
00562A57    test al, al
00562A59    mov eax, dword ptr ds:[ecx+0xAC]
00562A5F    jz 0x00562A74
00562A61    mov edx, dword ptr ds:[esi+0x1F8]
00562A67    push edx
00562A68    push edi
00562A69    call eax
00562A6B    pop edi
00562A6C    pop esi
00562A6D    mov al, 0x01
00562A6F    pop ebx
00562A70    pop ebp
00562A71    ret 0x04
00562A74    mov edx, dword ptr ds:[esi+0x1F4]
00562A7A    push edx
00562A7B    push edi
00562A7C    call eax
00562A7E    pop edi
00562A7F    pop esi
00562A80    mov al, 0x01
00562A82    pop ebx
00562A83    pop ebp
// FUNCTION END
