// FUNCTION START: 0056F590 ~ 0056F9A7  [idx: 9F5]
// ============================================================
0056F590    push ebp
0056F591    mov ebp, esp
0056F593    sub esp, 0x108
0056F599    mov eax, dword ptr ds:[0x008B84A0]
0056F59E    xor eax, ebp
0056F5A0    mov dword ptr ss:[ebp-0x08], eax
0056F5A3    mov edx, dword ptr ds:[0x008409D8]
0056F5A9    push ebx
0056F5AA    mov ebx, dword ptr ds:[0x008409E0]
0056F5B0    push esi
0056F5B1    mov esi, ecx
0056F5B3    mov eax, dword ptr ds:[esi+0x0C]
0056F5B6    mov ecx, dword ptr ds:[esi+0x10]
0056F5B9    mov dword ptr ss:[ebp-0x10], eax
0056F5BC    mov eax, dword ptr ds:[esi]
0056F5BE    mov dword ptr ss:[ebp-0x0C], ecx
0056F5C1    mov ecx, dword ptr ds:[0x008409DC]
0056F5C7    dec eax
0056F5C8    push edi
0056F5C9    mov edi, dword ptr ds:[esi+0x08]
0056F5CC    mov dword ptr ss:[ebp-0x74], edx
0056F5CF    mov dword ptr ss:[ebp-0x70], ecx
0056F5D2    mov dword ptr ss:[ebp-0x6C], ebx
0056F5D5    cmp eax, 0x01
0056F5D8    jnbe 0x0056F95C
0056F5DE    mov eax, dword ptr ds:[esi+0x3C]
0056F5E1    mov ebx, dword ptr ds:[0x027E800C]
0056F5E7    mov ecx, dword ptr ds:[0x027E8010]
0056F5ED    cmp eax, 0x03
0056F5F0    jnbe 0x0056F92A
0056F5F6    jmp dword ptr ds:[eax*4+0x56F9A8]
0056F5FD    mov ecx, dword ptr ds:[esi+0x0C]
0056F600    mov eax, edi
0056F602    mov dword ptr ss:[ebp-0x68], eax
0056F605    mov eax, dword ptr ds:[esi+0x10]
0056F608    mov dword ptr ss:[ebp-0x64], ecx
0056F60B    mov ecx, dword ptr ss:[ebp-0x70]
0056F60E    mov dword ptr ss:[ebp-0x50], edx
0056F611    mov edx, dword ptr ss:[ebp-0x6C]
0056F614    mov dword ptr ss:[ebp-0x60], eax
0056F617    mov eax, dword ptr ds:[esi+0x14]
0056F61A    mov dword ptr ss:[ebp-0x4C], ecx
0056F61D    mov ecx, dword ptr ds:[esi+0x18]
0056F620    mov dword ptr ss:[ebp-0x48], edx
0056F623    mov edx, dword ptr ds:[esi+0x1C]
0056F626    mov dword ptr ss:[ebp-0x5C], eax
0056F629    mov dword ptr ss:[ebp-0x58], ecx
0056F62C    mov dword ptr ss:[ebp-0x54], edx
0056F62F    jmp 0x0056F988
0056F634    mov ecx, 0x27E7FFC
0056F639    lea eax, ss:[ebp-0xB4]
0056F63F    call 0x00465A20
0056F644    mov ecx, dword ptr ds:[eax]
0056F646    mov edx, dword ptr ds:[eax+0x04]
0056F649    mov eax, dword ptr ds:[eax+0x08]
0056F64C    mov dword ptr ss:[ebp-0x44], ecx
0056F64F    mov dword ptr ss:[ebp-0x3C], eax
0056F652    mov ecx, 0x27E7FFC
0056F657    lea eax, ss:[ebp-0xC4]
0056F65D    mov dword ptr ss:[ebp-0x40], edx
0056F660    call 0x00405900
0056F665    mov edx, dword ptr ds:[eax]
0056F667    lea ecx, ss:[ebp-0x20]
0056F66A    push ecx
0056F66B    sub esp, 0x0C
0056F66E    mov ecx, esp
0056F670    mov dword ptr ds:[ecx], edx
0056F672    mov edx, dword ptr ds:[eax+0x04]
0056F675    mov eax, dword ptr ds:[eax+0x08]
0056F678    mov dword ptr ds:[ecx+0x04], edx
0056F67B    mov edx, dword ptr ss:[ebp-0x40]
0056F67E    mov dword ptr ds:[ecx+0x08], eax
0056F681    mov ecx, dword ptr ss:[ebp-0x44]
0056F684    sub esp, 0x0C
0056F687    mov eax, esp
0056F689    mov dword ptr ds:[eax], ecx
0056F68B    mov ecx, dword ptr ss:[ebp-0x3C]
0056F68E    mov dword ptr ds:[eax+0x04], edx
0056F691    mov dword ptr ds:[eax+0x08], ecx
0056F694    mov ecx, dword ptr ds:[0x027E8010]
0056F69A    sub esp, 0x0C
0056F69D    mov eax, esp
0056F69F    mov dword ptr ds:[eax], ebx
0056F6A1    mov dword ptr ds:[eax+0x04], ecx
0056F6A4    mov ecx, dword ptr ds:[0x027E8014]
0056F6AA    mov dword ptr ds:[eax+0x08], ecx
0056F6AD    mov ecx, dword ptr ds:[esi+0x0C]
0056F6B0    sub esp, 0x0C
0056F6B3    mov eax, esp
0056F6B5    mov edx, edi
0056F6B7    mov dword ptr ds:[eax], edx
0056F6B9    mov edx, dword ptr ds:[esi+0x10]
0056F6BC    mov dword ptr ds:[eax+0x04], ecx
0056F6BF    push 0x00
0056F6C1    lea ebx, ss:[ebp-0x30]
0056F6C4    mov dword ptr ds:[eax+0x08], edx
0056F6C7    call 0x004E21D0
0056F6CC    fld dword ptr ds:[0x008A5630]
0056F6D2    mov ecx, dword ptr ss:[ebp-0x0C]
0056F6D5    fst dword ptr ss:[ebp-0x44]
0056F6D8    mov edx, dword ptr ss:[ebp-0x44]
0056F6DB    fstp dword ptr ss:[ebp-0x40]
0056F6DE    mov eax, dword ptr ss:[ebp-0x10]
0056F6E1    fld dword ptr ds:[0x008A55F4]
0056F6E7    mov dword ptr ss:[ebp-0x14], edx
0056F6EA    fstp dword ptr ss:[ebp-0x3C]
0056F6ED    mov dword ptr ss:[ebp-0x60], ecx
0056F6F0    mov ecx, dword ptr ss:[ebp-0x3C]
0056F6F3    mov edx, ebx
0056F6F5    push edx
0056F6F6    mov dword ptr ss:[ebp-0x64], eax
0056F6F9    mov eax, dword ptr ss:[ebp-0x40]
0056F6FC    mov dword ptr ss:[ebp-0x0C], ecx
0056F6FF    push 0x840740
0056F704    lea ecx, ss:[ebp-0x20]
0056F707    lea edx, ss:[ebp-0x14]
0056F70A    lea ebx, ss:[ebp-0xE4]
0056F710    mov dword ptr ss:[ebp-0x68], edi
0056F713    mov dword ptr ss:[ebp-0x10], eax
0056F716    call 0x004137A0
0056F71B    lea edi, ss:[ebp-0x84]
0056F721    mov edx, dword ptr ds:[eax+0x04]
0056F724    mov ecx, dword ptr ds:[eax]
0056F726    mov dword ptr ss:[ebp-0x20], edx
0056F729    mov edx, dword ptr ds:[eax+0x0C]
0056F72C    mov dword ptr ss:[ebp-0x24], ecx
0056F72F    mov ecx, dword ptr ds:[eax+0x08]
0056F732    mov dword ptr ss:[ebp-0x18], edx
0056F735    mov dword ptr ss:[ebp-0x1C], ecx
0056F738    add esp, 0x40
0056F73B    lea esi, ss:[ebp-0x24]
0056F73E    call 0x00465C60
0056F743    mov ecx, dword ptr ds:[eax]
0056F745    mov edx, dword ptr ds:[eax+0x04]
0056F748    mov eax, dword ptr ds:[eax+0x08]
0056F74B    mov dword ptr ss:[ebp-0x5C], ecx
0056F74E    mov ecx, dword ptr ss:[ebp-0x74]
0056F751    mov dword ptr ss:[ebp-0x58], edx
0056F754    mov edx, dword ptr ss:[ebp-0x70]
0056F757    mov dword ptr ss:[ebp-0x54], eax
0056F75A    mov eax, dword ptr ss:[ebp-0x6C]
0056F75D    mov dword ptr ss:[ebp-0x50], ecx
0056F760    mov dword ptr ss:[ebp-0x4C], edx
0056F763    mov dword ptr ss:[ebp-0x48], eax
0056F766    jmp 0x0056F988
0056F76B    mov ecx, 0x27E7FFC
0056F770    lea eax, ss:[ebp-0xD4]
0056F776    call 0x00466130
0056F77B    mov edx, dword ptr ds:[eax]
0056F77D    lea ecx, ss:[ebp-0x30]
0056F780    push ecx
0056F781    sub esp, 0x0C
0056F784    mov ecx, esp
0056F786    mov dword ptr ds:[ecx], edx
0056F788    mov edx, dword ptr ds:[eax+0x04]
0056F78B    mov eax, dword ptr ds:[eax+0x08]
0056F78E    mov dword ptr ds:[ecx+0x04], edx
0056F791    mov edx, dword ptr ds:[0x00840738]
0056F797    mov dword ptr ds:[ecx+0x08], eax
0056F79A    mov ecx, dword ptr ds:[0x00840734]
0056F7A0    sub esp, 0x0C
0056F7A3    mov eax, esp
0056F7A5    mov dword ptr ds:[eax], ecx
0056F7A7    mov ecx, dword ptr ds:[0x0084073C]
0056F7AD    mov dword ptr ds:[eax+0x04], edx
0056F7B0    mov dword ptr ds:[eax+0x08], ecx
0056F7B3    mov ecx, dword ptr ds:[0x027E8010]
0056F7B9    sub esp, 0x0C
0056F7BC    mov eax, esp
0056F7BE    mov dword ptr ds:[eax], ebx
0056F7C0    mov dword ptr ds:[eax+0x04], ecx
0056F7C3    mov ecx, dword ptr ds:[0x027E8014]
0056F7C9    mov dword ptr ds:[eax+0x08], ecx
0056F7CC    mov ecx, dword ptr ds:[esi+0x0C]
0056F7CF    sub esp, 0x0C
0056F7D2    mov eax, esp
0056F7D4    mov edx, edi
0056F7D6    mov dword ptr ds:[eax], edx
0056F7D8    mov edx, dword ptr ds:[esi+0x10]
0056F7DB    mov dword ptr ds:[eax+0x04], ecx
0056F7DE    push 0x03
0056F7E0    lea ebx, ss:[ebp-0x20]
0056F7E3    mov dword ptr ds:[eax+0x08], edx
0056F7E6    call 0x004E21D0
0056F7EB    fld dword ptr ds:[0x008A5630]
0056F7F1    mov ecx, dword ptr ss:[ebp-0x0C]
0056F7F4    fst dword ptr ss:[ebp-0x44]
0056F7F7    mov edx, dword ptr ss:[ebp-0x44]
0056F7FA    fstp dword ptr ss:[ebp-0x40]
0056F7FD    mov eax, dword ptr ss:[ebp-0x10]
0056F800    fld dword ptr ds:[0x008A55F4]
0056F806    mov dword ptr ss:[ebp-0x14], edx
0056F809    fstp dword ptr ss:[ebp-0x3C]
0056F80C    mov dword ptr ss:[ebp-0x60], ecx
0056F80F    mov ecx, dword ptr ss:[ebp-0x3C]
0056F812    mov edx, ebx
0056F814    push edx
0056F815    mov dword ptr ss:[ebp-0x64], eax
0056F818    mov eax, dword ptr ss:[ebp-0x40]
0056F81B    mov dword ptr ss:[ebp-0x0C], ecx
0056F81E    push 0x840740
0056F823    lea ecx, ss:[ebp-0x30]
0056F826    lea edx, ss:[ebp-0x14]
0056F829    lea ebx, ss:[ebp-0x104]
0056F82F    mov dword ptr ss:[ebp-0x68], edi
0056F832    mov dword ptr ss:[ebp-0x10], eax
0056F835    call 0x004137A0
0056F83A    lea edi, ss:[ebp-0xA4]
0056F840    jmp 0x0056F721
0056F845    lea edx, ss:[ebp-0x30]
0056F848    push edx
0056F849    mov edx, dword ptr ds:[0x008409A8]
0056F84F    sub esp, 0x0C
0056F852    mov eax, esp
0056F854    mov dword ptr ds:[eax], edx
0056F856    mov edx, dword ptr ds:[0x008409AC]
0056F85C    mov dword ptr ds:[eax+0x04], edx
0056F85F    mov edx, dword ptr ds:[0x008409B0]
0056F865    mov dword ptr ds:[eax+0x08], edx
0056F868    mov edx, dword ptr ds:[0x00840734]
0056F86E    sub esp, 0x0C
0056F871    mov eax, esp
0056F873    mov dword ptr ds:[eax], edx
0056F875    mov edx, dword ptr ds:[0x00840738]
0056F87B    mov dword ptr ds:[eax+0x04], edx
0056F87E    mov edx, dword ptr ds:[0x0084073C]
0056F884    mov dword ptr ds:[eax+0x08], edx
0056F887    mov edx, dword ptr ds:[esi+0x0C]
0056F88A    sub esp, 0x0C
0056F88D    mov eax, esp
0056F88F    mov dword ptr ds:[eax], ebx
0056F891    mov dword ptr ds:[eax+0x04], ecx
0056F894    mov ecx, dword ptr ds:[0x027E8014]
0056F89A    mov dword ptr ds:[eax+0x08], ecx
0056F89D    sub esp, 0x0C
0056F8A0    mov eax, esp
0056F8A2    mov ecx, edi
0056F8A4    mov dword ptr ds:[eax], ecx
0056F8A6    mov ecx, dword ptr ds:[esi+0x10]
0056F8A9    mov dword ptr ds:[eax+0x04], edx
0056F8AC    push 0x01
0056F8AE    lea ebx, ss:[ebp-0x20]
0056F8B1    mov dword ptr ds:[eax+0x08], ecx
0056F8B4    call 0x004E21D0
0056F8B9    fld dword ptr ds:[0x008A5630]
0056F8BF    mov edx, dword ptr ss:[ebp-0x10]
0056F8C2    fst dword ptr ss:[ebp-0x44]
0056F8C5    mov ecx, dword ptr ss:[ebp-0x44]
0056F8C8    fstp dword ptr ss:[ebp-0x40]
0056F8CB    mov eax, dword ptr ss:[ebp-0x0C]
0056F8CE    fld dword ptr ds:[0x008A55F4]
0056F8D4    mov dword ptr ss:[ebp-0x14], ecx
0056F8D7    fstp dword ptr ss:[ebp-0x3C]
0056F8DA    mov dword ptr ss:[ebp-0x64], edx
0056F8DD    mov edx, dword ptr ss:[ebp-0x40]
0056F8E0    mov ecx, ebx
0056F8E2    push ecx
0056F8E3    mov dword ptr ss:[ebp-0x60], eax
0056F8E6    mov eax, dword ptr ss:[ebp-0x3C]
0056F8E9    mov dword ptr ss:[ebp-0x10], edx
0056F8EC    push 0x840740
0056F8F1    lea ecx, ss:[ebp-0x30]
0056F8F4    lea edx, ss:[ebp-0x14]
0056F8F7    lea ebx, ss:[ebp-0xF4]
0056F8FD    mov dword ptr ss:[ebp-0x68], edi
0056F900    mov dword ptr ss:[ebp-0x0C], eax
0056F903    call 0x004137A0
0056F908    mov edx, dword ptr ds:[eax]
0056F90A    mov ecx, dword ptr ds:[eax+0x04]
0056F90D    mov dword ptr ss:[ebp-0x24], edx
0056F910    mov edx, dword ptr ds:[eax+0x08]
0056F913    mov eax, dword ptr ds:[eax+0x0C]
0056F916    mov dword ptr ss:[ebp-0x20], ecx
0056F919    mov dword ptr ss:[ebp-0x1C], edx
0056F91C    mov dword ptr ss:[ebp-0x18], eax
0056F91F    lea edi, ss:[ebp-0x94]
0056F925    jmp 0x0056F738
0056F92A    push 0x894DA8
0056F92F    push 0x19F
0056F934    push 0x894D58
0056F939    push 0x83F3D3
0056F93E    push 0x83F3D4
0056F943    call 0x004C5870
0056F948    add esp, 0x14
0056F94B    call dword ptr ds:[0x006AE1D0]
0056F951    cmp eax, 0x01
0056F954    jnz 0x0056F957
0056F956    int3
0056F957    call 0x004C5A30
0056F95C    mov eax, edi
0056F95E    mov dword ptr ss:[ebp-0x68], eax
0056F961    mov eax, dword ptr ds:[esi+0x0C]
0056F964    mov dword ptr ss:[ebp-0x64], eax
0056F967    mov eax, dword ptr ds:[esi+0x10]
0056F96A    mov dword ptr ss:[ebp-0x60], eax
0056F96D    mov eax, dword ptr ds:[esi+0x1C]
0056F970    mov dword ptr ss:[ebp-0x50], edx
0056F973    mov edx, dword ptr ds:[esi+0x18]
0056F976    mov dword ptr ss:[ebp-0x4C], ecx
0056F979    mov ecx, dword ptr ds:[esi+0x14]
0056F97C    mov dword ptr ss:[ebp-0x48], ebx
0056F97F    mov dword ptr ss:[ebp-0x5C], ecx
0056F982    mov dword ptr ss:[ebp-0x58], edx
0056F985    mov dword ptr ss:[ebp-0x54], eax
0056F988    mov eax, dword ptr ss:[ebp+0x08]
0056F98B    mov ecx, 0x09
0056F990    mov edi, eax
0056F992    lea esi, ss:[ebp-0x68]
0056F995    rep movsd
0056F997    mov ecx, dword ptr ss:[ebp-0x08]
0056F99A    pop edi
0056F99B    pop esi
0056F99C    xor ecx, ebp
0056F99E    pop ebx
0056F99F    call 0x005A6ABA
0056F9A4    mov esp, ebp
0056F9A6    pop ebp
// FUNCTION END
