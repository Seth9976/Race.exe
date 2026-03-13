// FUNCTION START: 00448660 ~ 00448A92  [idx: 1D1]
// ============================================================
00448660    push ebp
00448661    mov ebp, esp
00448663    and esp, 0xFFFFFFF8
00448666    sub esp, 0x54
00448669    mov eax, dword ptr ds:[0x008B84A0]
0044866E    xor eax, esp
00448670    mov dword ptr ss:[esp+0x50], eax
00448674    push ebx
00448675    mov ebx, dword ptr ss:[ebp+0x08]
00448678    push esi
00448679    push edi
0044867A    lea ebx, ds:[ebx]
00448680    mov esi, dword ptr ds:[0x027E7A40]
00448686    mov eax, dword ptr ds:[esi+0x548]
0044868C    cmp byte ptr ds:[eax+0x2C0B0], 0x00
00448693    jz 0x004486C6
00448695    mov ecx, eax
00448697    mov eax, dword ptr ds:[ecx+0x4388C]
0044869D    sub eax, dword ptr ds:[ecx+0x184]
004486A3    cdq
004486A4    xor eax, edx
004486A6    sub eax, edx
004486A8    cmp eax, 0x0A
004486AB    jle 0x004486C6
004486AD    mov byte ptr ds:[ecx+0x2C0B0], 0x00
004486B4    mov eax, dword ptr ds:[esi+0x548]
004486BA    mov edx, dword ptr ds:[eax+0x184]
004486C0    mov dword ptr ds:[eax+0x4388C], edx
004486C6    lea eax, ss:[esp+0x1C]
004486CA    push eax
004486CB    call 0x00419400
004486D0    add esp, 0x04
004486D3    test al, al
004486D5    jz 0x004486E4
004486D7    mov ecx, dword ptr ss:[esp+0x1C]
004486DB    cmp dword ptr ds:[ecx], 0x02
004486DE    jz 0x0044885C
004486E4    mov eax, dword ptr ds:[esi+0x548]
004486EA    or ecx, 0xFFFFFFFF
004486ED    cmp dword ptr ds:[eax+0xBFB0], ecx
004486F3    jz 0x0044873F
004486F5    cmp dword ptr ds:[eax+0xBFAC], 0x00
004486FC    jnz 0x0044873F
004486FE    cmp dword ptr ds:[ebx], 0x0E
00448701    jnz 0x0044882E
00448707    mov esi, dword ptr ds:[ebx+0x04]
0044870A    lea ecx, ds:[eax+0x43960]
00448710    call 0x00463F60
00448715    mov edx, dword ptr ds:[0x027E7A40]
0044871B    mov ecx, dword ptr ds:[edx+0x548]
00448721    mov edi, eax
00448723    mov eax, dword ptr ds:[ecx+0xBFB0]
00448729    call 0x00448570
0044872E    test al, al
00448730    jz 0x0044882E
00448736    mov esi, dword ptr ds:[0x027E7A40]
0044873C    or ecx, 0xFFFFFFFF
0044873F    mov eax, dword ptr ss:[ebp+0x0C]
00448742    test eax, eax
00448744    jnz 0x0044898A
0044874A    mov edi, dword ptr ds:[esi+0x548]
00448750    cmp dword ptr ds:[edi+0xBFAC], eax
00448756    jnz 0x00448760
00448758    cmp dword ptr ds:[edi+0x2C0AC], ecx
0044875E    jz 0x00448769
00448760    cmp dword ptr ds:[ebx], 0x0C
00448763    jnz 0x00448875
00448769    mov eax, dword ptr ds:[ebx]
0044876B    test eax, eax
0044876D    jz 0x004488A7
00448773    xor ecx, ecx
00448775    mov dword ptr ss:[esp+0x20], ecx
00448779    mov dword ptr ss:[esp+0x24], ecx
0044877D    mov dword ptr ss:[esp+0x28], ecx
00448781    cmp eax, 0x0E
00448784    jnz 0x004487F0
00448786    cmp byte ptr ds:[edi+0xBFF8], cl
0044878C    jz 0x004488BB
00448792    mov ecx, dword ptr ds:[ebx+0x04]
00448795    cmp dword ptr ds:[edi+0xC008], ecx
0044879B    jnz 0x004488BB
004487A1    mov eax, dword ptr ds:[esi+0x08]
004487A4    sub eax, dword ptr ds:[edi+0xC000]
004487AA    mov edx, dword ptr ds:[esi+0x0C]
004487AD    mov dword ptr ss:[esp+0x10], eax
004487B1    fild dword ptr ss:[esp+0x10]
004487B5    mov dword ptr ss:[esp+0x14], edx
004487B9    fcomp dword ptr ds:[0x00846E88]
004487BF    fnstsw ax
004487C1    test ah, 0x05
004487C4    jp 0x004488BB
004487CA    mov esi, ecx
004487CC    call 0x004185C0
004487D1    call 0x00446A20
004487D6    mov byte ptr ds:[edi+0xBFE4], 0x00
004487DD    mov byte ptr ds:[edi+0xBFF8], 0x00
004487E4    mov dword ptr ss:[ebp+0x0C], 0x01
004487EB    jmp 0x00448680
004487F0    cmp eax, 0x0C
004487F3    jz 0x00448925
004487F9    cmp eax, 0x0B
004487FC    jz 0x0044890A
00448802    cmp eax, 0x02
00448805    jz 0x00448925
0044880B    cmp eax, 0x0F
0044880E    jz 0x00448913
00448814    cmp eax, 0x14
00448817    jnz 0x0044894F
0044881D    call 0x00445F60
00448822    mov dword ptr ss:[ebp+0x0C], 0x01
00448829    jmp 0x00448680
0044882E    call 0x00447B40
00448833    lea eax, ss:[esp+0x10]
00448837    push eax
00448838    call 0x00419400
0044883D    add esp, 0x04
00448840    test al, al
00448842    jz 0x00448A7F
00448848    mov ecx, dword ptr ss:[esp+0x10]
0044884C    mov eax, dword ptr ds:[ecx]
0044884E    cmp eax, 0x49
00448851    jz 0x0044885C
00448853    cmp eax, 0x4A
00448856    jnz 0x00448A7F
0044885C    call 0x00419340
00448861    mov al, 0x01
00448863    pop edi
00448864    pop esi
00448865    pop ebx
00448866    mov ecx, dword ptr ss:[esp+0x50]
0044886A    xor ecx, esp
0044886C    call 0x005A6ABA
00448871    mov esp, ebp
00448873    pop ebp
00448874    ret
00448875    mov esi, edi
00448877    lea edi, ds:[esi+0x438EC]
0044887D    mov byte ptr ds:[esi+0x438E4], 0x01
00448884    mov dword ptr ds:[esi+0x438E8], 0x00
0044888E    call 0x004C6230
00448893    mov al, 0x01
00448895    pop edi
00448896    pop esi
00448897    pop ebx
00448898    mov ecx, dword ptr ss:[esp+0x50]
0044889C    xor ecx, esp
0044889E    call 0x005A6ABA
004488A3    mov esp, ebp
004488A5    pop ebp
004488A6    ret
004488A7    xor al, al
004488A9    pop edi
004488AA    pop esi
004488AB    pop ebx
004488AC    mov ecx, dword ptr ss:[esp+0x50]
004488B0    xor ecx, esp
004488B2    call 0x005A6ABA
004488B7    mov esp, ebp
004488B9    pop ebp
004488BA    ret
004488BB    mov esi, dword ptr ds:[ebx+0x04]
004488BE    call 0x004185C0
004488C3    call 0x00446A20
004488C8    mov ecx, ebx
004488CA    test al, al
004488CC    jz 0x004488EC
004488CE    push 0x01
004488D0    call 0x00447150
004488D5    add esp, 0x04
004488D8    mov al, 0x01
004488DA    pop edi
004488DB    pop esi
004488DC    pop ebx
004488DD    mov ecx, dword ptr ss:[esp+0x50]
004488E1    xor ecx, esp
004488E3    call 0x005A6ABA
004488E8    mov esp, ebp
004488EA    pop ebp
004488EB    ret
004488EC    push 0x00
004488EE    call 0x00447150
004488F3    add esp, 0x04
004488F6    mov al, 0x01
004488F8    pop edi
004488F9    pop esi
004488FA    pop ebx
004488FB    mov ecx, dword ptr ss:[esp+0x50]
004488FF    xor ecx, esp
00448901    call 0x005A6ABA
00448906    mov esp, ebp
00448908    pop ebp
00448909    ret
0044890A    mov edx, ebx
0044890C    call 0x00446FE0
00448911    jmp 0x0044891F
00448913    push 0x01
00448915    mov ecx, ebx
00448917    call 0x00447150
0044891C    add esp, 0x04
0044891F    mov esi, dword ptr ds:[0x027E7A40]
00448925    mov edx, dword ptr ds:[esi+0x548]
0044892B    mov eax, dword ptr ds:[esi+0x74]
0044892E    push edx
0044892F    lea ecx, ss:[esp+0x24]
00448933    call 0x00472E60
00448938    add esp, 0x04
0044893B    mov al, 0x01
0044893D    pop edi
0044893E    pop esi
0044893F    pop ebx
00448940    mov ecx, dword ptr ss:[esp+0x50]
00448944    xor ecx, esp
00448946    call 0x005A6ABA
0044894B    mov esp, ebp
0044894D    pop ebp
0044894E    ret
0044894F    cmp eax, 0x0A
00448952    jz 0x00448A7F
00448958    push 0x85F63C
0044895D    push 0x4AC0
00448962    push 0x85C1A0
00448967    push 0x83F3D3
0044896C    push 0x83F3D4
00448971    call 0x004C5870
00448976    add esp, 0x14
00448979    call dword ptr ds:[0x006AE1D0]
0044897F    cmp eax, 0x01
00448982    jnz 0x00448985
00448984    int3
00448985    call 0x004C5A30
0044898A    cmp eax, 0x01
0044898D    jnz 0x00448A7F
00448993    mov esi, dword ptr ds:[esi+0x548]
00448999    cmp dword ptr ds:[esi+0xBFAC], 0x00
004489A0    jnz 0x00448A60
004489A6    cmp dword ptr ds:[esi+0x2C0AC], ecx
004489AC    jnz 0x00448A60
004489B2    mov eax, dword ptr ds:[ebx]
004489B4    cmp eax, 0x0E
004489B7    jnz 0x004489F4
004489B9    mov esi, dword ptr ds:[ebx+0x04]
004489BC    call 0x004185C0
004489C1    cmp dword ptr ds:[eax], 0x01
004489C4    jnz 0x004489D9
004489C6    mov eax, dword ptr ds:[eax+0x7C]
004489C9    call 0x00418870
004489CE    mov esi, dword ptr ds:[eax+0xAC]
004489D4    call 0x004185C0
004489D9    mov ecx, eax
004489DB    call 0x004474B0
004489E0    mov al, 0x01
004489E2    pop edi
004489E3    pop esi
004489E4    pop ebx
004489E5    mov ecx, dword ptr ss:[esp+0x50]
004489E9    xor ecx, esp
004489EB    call 0x005A6ABA
004489F0    mov esp, ebp
004489F2    pop ebp
004489F3    ret
004489F4    cmp eax, 0x0B
004489F7    jnz 0x00448A2B
004489F9    cmp byte ptr ds:[esi+0x2C079], 0x00
00448A00    jnz 0x00448A2B
00448A02    cmp byte ptr ds:[esi+0x2C07A], 0x00
00448A09    jnz 0x00448A2B
00448A0B    mov eax, dword ptr ds:[ebx+0x08]
00448A0E    push eax
00448A0F    call 0x0041D430
00448A14    add esp, 0x04
00448A17    mov al, 0x01
00448A19    pop edi
00448A1A    pop esi
00448A1B    pop ebx
00448A1C    mov ecx, dword ptr ss:[esp+0x50]
00448A20    xor ecx, esp
00448A22    call 0x005A6ABA
00448A27    mov esp, ebp
00448A29    pop ebp
00448A2A    ret
00448A2B    cmp dword ptr ds:[esi+0xBFB0], ecx
00448A31    jnz 0x00448A7A
00448A33    cmp eax, 0x14
00448A36    jnz 0x00448A7A
00448A38    mov ecx, dword ptr ds:[ebx+0x08]
00448A3B    mov dword ptr ds:[esi+0xBFB0], ecx
00448A41    mov ecx, dword ptr ds:[0x0307BF7C]
00448A47    call 0x004D6980
00448A4C    mov al, 0x01
00448A4E    pop edi
00448A4F    pop esi
00448A50    pop ebx
00448A51    mov ecx, dword ptr ss:[esp+0x50]
00448A55    xor ecx, esp
00448A57    call 0x005A6ABA
00448A5C    mov esp, ebp
00448A5E    pop ebp
00448A5F    ret
00448A60    mov ecx, dword ptr ds:[0x0307BEF8]
00448A66    lea ebx, ss:[esp+0x2C]
00448A6A    call 0x004D6480
00448A6F    mov edx, ebx
00448A71    push edx
00448A72    call 0x004D66F0
00448A77    add esp, 0x04
00448A7A    call 0x00447B40
00448A7F    mov ecx, dword ptr ss:[esp+0x5C]
00448A83    pop edi
00448A84    pop esi
00448A85    pop ebx
00448A86    xor ecx, esp
00448A88    mov al, 0x01
00448A8A    call 0x005A6ABA
00448A8F    mov esp, ebp
00448A91    pop ebp
// FUNCTION END
