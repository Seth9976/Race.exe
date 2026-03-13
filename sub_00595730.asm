// FUNCTION START: 00595730 ~ 005958ED  [idx: B37]
// ============================================================
00595730    push ebp
00595731    mov ebp, esp
00595733    and esp, 0xFFFFFFF8
00595736    sub esp, 0x14
00595739    push ebx
0059573A    push esi
0059573B    push edi
0059573C    mov edi, ecx
0059573E    mov esi, edi
00595740    mov ebx, eax
00595742    call 0x00598C10
00595747    test eax, eax
00595749    jz 0x00595763
0059574B    mov ecx, dword ptr ss:[ebp+0x0C]
0059574E    mov esi, dword ptr ss:[ebp+0x08]
00595751    push edi
00595752    mov edx, ebx
00595754    call 0x00598BD0
00595759    add esp, 0x04
0059575C    pop edi
0059575D    pop esi
0059575E    pop ebx
0059575F    mov esp, ebp
00595761    pop ebp
00595762    ret
00595763    call 0x00599C80
00595768    mov ecx, dword ptr ds:[edi+0xB0]
0059576E    mov dword ptr ds:[edi+0xA8], ecx
00595774    test eax, eax
00595776    jz 0x00595799
00595778    mov edx, dword ptr ss:[ebp+0x0C]
0059577B    mov eax, dword ptr ss:[ebp+0x08]
0059577E    push edx
0059577F    push eax
00595780    mov eax, ebx
00595782    lea esi, ss:[esp+0x18]
00595786    mov dword ptr ss:[esp+0x18], edi
0059578A    call 0x0059B6C0
0059578F    add esp, 0x08
00595792    pop edi
00595793    pop esi
00595794    pop ebx
00595795    mov esp, ebp
00595797    pop ebp
00595798    ret
00595799    mov eax, edi
0059579B    call 0x0059B730
005957A0    mov ecx, dword ptr ds:[edi+0xB0]
005957A6    mov dword ptr ds:[edi+0xA8], ecx
005957AC    test eax, eax
005957AE    jz 0x005957C8
005957B0    mov edx, dword ptr ss:[ebp+0x08]
005957B3    mov ecx, dword ptr ss:[ebp+0x0C]
005957B6    push edx
005957B7    mov edx, ebx
005957B9    call 0x0059B930
005957BE    add esp, 0x04
005957C1    pop edi
005957C2    pop esi
005957C3    pop ebx
005957C4    mov esp, ebp
005957C6    pop ebp
005957C7    ret
005957C8    call 0x0059E540
005957CD    mov ecx, dword ptr ds:[edi+0xB0]
005957D3    mov dword ptr ds:[edi+0xA8], ecx
005957D9    test eax, eax
005957DB    jz 0x005957F7
005957DD    mov edx, dword ptr ss:[ebp+0x0C]
005957E0    mov esi, ebx
005957E2    mov ebx, dword ptr ss:[ebp+0x08]
005957E5    push edx
005957E6    mov ecx, edi
005957E8    call 0x0059F9C0
005957ED    add esp, 0x04
005957F0    pop edi
005957F1    pop esi
005957F2    pop ebx
005957F3    mov esp, ebp
005957F5    pop ebp
005957F6    ret
005957F7    call 0x005959C0
005957FC    mov dword ptr ss:[esp+0x0C], eax
00595800    call 0x005959C0
00595805    mov edx, dword ptr ds:[edi+0xB0]
0059580B    mov ecx, eax
0059580D    mov eax, dword ptr ss:[esp+0x0C]
00595811    shl eax, 0x10
00595814    add ecx, eax
00595816    xor eax, eax
00595818    cmp ecx, 0x38425053
0059581E    setz al
00595821    mov dword ptr ds:[edi+0xA8], edx
00595827    test eax, eax
00595829    jz 0x00595845
0059582B    mov eax, dword ptr ss:[ebp+0x0C]
0059582E    mov ecx, dword ptr ss:[ebp+0x08]
00595831    push ebx
00595832    push eax
00595833    push ecx
00595834    mov eax, edi
00595836    call 0x0059D630
0059583B    add esp, 0x0C
0059583E    pop edi
0059583F    pop esi
00595840    pop ebx
00595841    mov esp, ebp
00595843    pop ebp
00595844    ret
00595845    mov eax, edi
00595847    call 0x0059DBC0
0059584C    mov edx, dword ptr ds:[edi+0xB0]
00595852    mov dword ptr ds:[edi+0xA8], edx
00595858    test eax, eax
0059585A    jz 0x00595876
0059585C    mov eax, dword ptr ss:[ebp+0x0C]
0059585F    mov ecx, dword ptr ss:[ebp+0x08]
00595862    push ebx
00595863    push eax
00595864    push ecx
00595865    mov eax, edi
00595867    call 0x0059E3E0
0059586C    add esp, 0x0C
0059586F    pop edi
00595870    pop esi
00595871    pop ebx
00595872    mov esp, ebp
00595874    pop ebp
00595875    ret
00595876    mov eax, edi
00595878    call 0x0059FAF0
0059587D    test eax, eax
0059587F    jz 0x005958AA
00595881    mov esi, dword ptr ss:[ebp+0x08]
00595884    push esi
00595885    push edi
00595886    mov edi, dword ptr ss:[ebp+0x0C]
00595889    mov edx, ebx
0059588B    mov ecx, edi
0059588D    call 0x0059FDE0
00595892    mov ebx, dword ptr ds:[ebx]
00595894    mov edx, dword ptr ds:[edi]
00595896    push ebx
00595897    push edx
00595898    push eax
00595899    mov eax, dword ptr ds:[esi]
0059589B    call 0x00596010
005958A0    add esp, 0x14
005958A3    pop edi
005958A4    pop esi
005958A5    pop ebx
005958A6    mov esp, ebp
005958A8    pop ebp
005958A9    ret
005958AA    mov eax, edi
005958AC    call 0x0059CB90
005958B1    mov ecx, dword ptr ds:[edi+0xB0]
005958B7    mov dword ptr ds:[edi+0xA8], ecx
005958BD    test eax, eax
005958BF    jz 0x005958DB
005958C1    mov edx, dword ptr ss:[ebp+0x0C]
005958C4    mov eax, dword ptr ss:[ebp+0x08]
005958C7    push ebx
005958C8    push edx
005958C9    push eax
005958CA    mov eax, edi
005958CC    call 0x0059CE10
005958D1    add esp, 0x0C
005958D4    pop edi
005958D5    pop esi
005958D6    pop ebx
005958D7    mov esp, ebp
005958D9    pop ebp
005958DA    ret
005958DB    pop edi
005958DC    pop esi
005958DD    mov dword ptr ds:[0x0273AC1C], 0x8A4C14
005958E7    xor eax, eax
005958E9    pop ebx
005958EA    mov esp, ebp
005958EC    pop ebp
// FUNCTION END
