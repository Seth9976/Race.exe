// FUNCTION START: 00447150 ~ 004474A8  [idx: 1CA]
// ============================================================
00447150    push ebp
00447151    mov ebp, esp
00447153    and esp, 0xFFFFFFF8
00447156    sub esp, 0x84
0044715C    mov eax, dword ptr ds:[0x008B84A0]
00447161    xor eax, esp
00447163    mov dword ptr ss:[esp+0x80], eax
0044716A    push ebx
0044716B    push esi
0044716C    mov esi, ecx
0044716E    mov eax, dword ptr ds:[esi]
00447170    push edi
00447171    mov dword ptr ss:[esp+0x4C], esi
00447175    cmp eax, 0x0E
00447178    jz 0x004471B1
0044717A    cmp eax, 0x0F
0044717D    jz 0x004471B1
0044717F    push 0x85F5D8
00447184    push 0x4740
00447189    push 0x85C1A0
0044718E    push 0x83F3D3
00447193    push 0x85F5E4
00447198    call 0x004C5870
0044719D    add esp, 0x14
004471A0    call dword ptr ds:[0x006AE1D0]
004471A6    cmp eax, 0x01
004471A9    jnz 0x004471AC
004471AB    int3
004471AC    call 0x004C5A30
004471B1    mov eax, dword ptr ds:[0x027E7A40]
004471B6    mov ebx, dword ptr ds:[eax+0x548]
004471BC    cmp byte ptr ds:[ebx+0xBFF8], 0x01
004471C3    mov dword ptr ss:[esp+0x50], ebx
004471C7    jnz 0x00447218
004471C9    cmp byte ptr ds:[ebx+0xBFE6], 0x00
004471D0    jz 0x00447218
004471D2    mov edx, dword ptr ds:[ebx+0xC008]
004471D8    call 0x004185E0
004471DD    test eax, eax
004471DF    jz 0x00447218
004471E1    xor eax, eax
004471E3    mov dword ptr ss:[esp+0x10], eax
004471E7    mov dword ptr ss:[esp+0x14], eax
004471EB    lea ecx, ss:[esp+0x10]
004471EF    mov dword ptr ss:[esp+0x18], eax
004471F3    mov dword ptr ss:[esp+0x1C], eax
004471F7    mov dword ptr ss:[esp+0x20], eax
004471FB    mov dword ptr ss:[esp+0x24], eax
004471FF    mov dword ptr ss:[esp+0x28], eax
00447203    mov dword ptr ss:[esp+0x2C], eax
00447207    mov dword ptr ss:[esp+0x10], 0x0E
0044720F    mov dword ptr ss:[esp+0x14], edx
00447213    call 0x00446E50
00447218    mov ecx, dword ptr ds:[esi+0x04]
0044721B    lea edi, ds:[ebx+0xBFDC]
00447221    mov dword ptr ds:[ebx+0xBFD0], ecx
00447227    call 0x004C6230
0044722C    lea edi, ds:[ebx+0xBFD4]
00447232    call 0x004C6230
00447237    mov byte ptr ds:[ebx+0xBFE4], 0x01
0044723E    mov dword ptr ds:[ebx+0xBFE8], 0x06
00447248    cmp dword ptr ds:[esi], 0x0F
0044724B    jnz 0x004472A8
0044724D    fld dword ptr ds:[ebx+0x4389C]
00447253    mov dword ptr ds:[ebx+0xBFE8], 0x07
0044725D    fld dword ptr ds:[0x008A55F4]
00447263    mov byte ptr ds:[ebx+0xBFE7], 0x01
0044726A    fucompp
0044726C    fnstsw ax
0044726E    test ah, 0x44
00447271    jp 0x00447297
00447273    mov edx, dword ptr ds:[0x027E7A40]
00447279    mov ecx, dword ptr ds:[edx+0x74]
0044727C    mov eax, 0x02
00447281    call 0x00424CD0
00447286    lea ecx, ss:[esp+0x58]
0044728A    push ecx
0044728B    mov ecx, eax
0044728D    xor edx, edx
0044728F    call 0x0042F700
00447294    add esp, 0x04
00447297    fld dword ptr ds:[ebx+0x4389C]
0044729D    fstp dword ptr ds:[ebx+0x438A0]
004472A3    jmp 0x00447441
004472A8    mov edx, dword ptr ds:[0x027E7A40]
004472AE    mov ecx, dword ptr ds:[edx+0x548]
004472B4    mov esi, dword ptr ds:[esi+0x04]
004472B7    add ecx, 0x43960
004472BD    call 0x00463F60
004472C2    mov edi, eax
004472C4    mov dword ptr ss:[esp+0x54], edi
004472C8    call 0x00446520
004472CD    cmp eax, 0x05
004472D0    jnz 0x004472DC
004472D2    mov dword ptr ds:[ebx+0xBFE8], 0x01
004472DC    mov eax, dword ptr ds:[0x027E7A40]
004472E1    mov esi, dword ptr ds:[eax+0x74]
004472E4    call 0x0046B2B0
004472E9    mov ecx, 0x03
004472EE    cmp dword ptr ds:[edi+0x5C], ecx
004472F1    jnz 0x004472FD
004472F3    mov dword ptr ds:[ebx+0xBFE8], 0x02
004472FD    cmp dword ptr ds:[eax+0x1C], 0x13
00447301    jnz 0x0044730D
00447303    mov dword ptr ds:[ebx+0xBFE8], 0x04
0044730D    mov eax, dword ptr ds:[eax+0x1C]
00447310    cmp eax, 0x19
00447313    jnz 0x00447321
00447315    mov dword ptr ds:[ebx+0xBFE8], 0x08
0044731F    jmp 0x0044733D
00447321    cmp eax, 0x01
00447324    jnz 0x00447332
00447326    mov dword ptr ds:[ebx+0xBFE8], 0x05
00447330    jmp 0x0044733D
00447332    cmp dword ptr ds:[edi], 0x01
00447335    jnz 0x0044733D
00447337    mov dword ptr ds:[ebx+0xBFE8], ecx
0044733D    mov byte ptr ds:[ebx+0xBFE7], 0x00
00447344    mov ebx, dword ptr ds:[ebx+0xBFE8]
0044734A    cmp ebx, 0x01
0044734D    jz 0x0044736C
0044734F    cmp ebx, 0x02
00447352    jz 0x0044736C
00447354    cmp ebx, 0x04
00447357    jz 0x0044736C
00447359    cmp ebx, 0x05
0044735C    jz 0x0044736C
0044735E    cmp ebx, 0x08
00447361    jz 0x0044736C
00447363    cmp ebx, 0x06
00447366    jnz 0x0044741F
0044736C    cmp byte ptr ss:[ebp+0x08], 0x00
00447370    jz 0x0044741F
00447376    mov eax, dword ptr ds:[0x0307BD58]
0044737B    cmp ebx, 0x01
0044737E    jnz 0x00447385
00447380    mov eax, dword ptr ds:[0x0307BD5C]
00447385    fld dword ptr ds:[edi+0x20]
00447388    mov ecx, dword ptr ds:[0x00840998]
0044738E    mov edx, dword ptr ds:[0x0084099C]
00447394    fstp dword ptr ss:[esp+0x30]
00447398    fld dword ptr ds:[edi+0x24]
0044739B    mov dword ptr ss:[esp+0x14], ecx
0044739F    mov ecx, dword ptr ds:[0x008409A0]
004473A5    fstp dword ptr ss:[esp+0x34]
004473A9    fld dword ptr ss:[esp+0x30]
004473AD    mov dword ptr ss:[esp+0x18], edx
004473B1    mov edx, dword ptr ds:[0x008409A4]
004473B7    fstp dword ptr ss:[esp+0x38]
004473BB    fld dword ptr ss:[esp+0x34]
004473BF    mov dword ptr ss:[esp+0x1C], ecx
004473C3    mov ecx, dword ptr ss:[esp+0x38]
004473C7    fstp dword ptr ss:[esp+0x3C]
004473CB    fldz
004473CD    mov dword ptr ss:[esp+0x20], edx
004473D1    mov edx, dword ptr ss:[esp+0x3C]
004473D5    fstp dword ptr ss:[esp+0x40]
004473D9    fld1
004473DB    mov dword ptr ss:[esp+0x24], ecx
004473DF    mov ecx, dword ptr ss:[esp+0x40]
004473E3    fstp dword ptr ss:[esp+0x10]
004473E7    mov dword ptr ss:[esp+0x28], edx
004473EB    lea edx, ss:[esp+0x58]
004473EF    mov dword ptr ss:[esp+0x2C], ecx
004473F3    push edx
004473F4    mov ecx, 0x08
004473F9    lea esi, ss:[esp+0x14]
004473FD    lea edi, ss:[esp+0x5C]
00447401    push eax
00447402    rep movsd
00447404    call 0x004EB180
00447409    mov ecx, dword ptr ss:[esp+0x5C]
0044740D    add esp, 0x08
00447410    fld dword ptr ds:[ecx+0x0C]
00447413    fstp dword ptr ds:[eax+0x2C]
00447416    mov eax, dword ptr ds:[eax+0x78]
00447419    mov dword ptr ds:[ecx+0xA8], eax
0044741F    mov ecx, dword ptr ds:[0x0307BF0C]
00447425    lea ebx, ss:[esp+0x58]
00447429    call 0x004D6480
0044742E    mov ecx, ebx
00447430    push ecx
00447431    call 0x004D66F0
00447436    mov ebx, dword ptr ss:[esp+0x54]
0044743A    mov esi, dword ptr ss:[esp+0x50]
0044743E    add esp, 0x04
00447441    mov edx, dword ptr ds:[esi+0x04]
00447444    cmp edx, dword ptr ds:[ebx+0xC008]
0044744A    jz 0x00447456
0044744C    mov dword ptr ds:[ebx+0xC008], 0x00
00447456    cmp dword ptr ds:[ebx+0xBFE8], 0x02
0044745D    mov eax, dword ptr ds:[0x027E7A40]
00447462    mov byte ptr ds:[ebx+0xBFE5], 0x00
00447469    mov ecx, dword ptr ds:[eax+0x08]
0044746C    mov eax, dword ptr ds:[eax+0x0C]
0044746F    mov dword ptr ds:[ebx+0x2C074], eax
00447475    mov al, byte ptr ss:[ebp+0x08]
00447478    mov dword ptr ds:[ebx+0x2C070], ecx
0044747E    mov byte ptr ds:[ebx+0xBFE6], al
00447484    mov byte ptr ds:[ebx+0x43898], 0x00
0044748B    jnz 0x00447494
0044748D    mov byte ptr ds:[ebx+0x43898], 0x01
00447494    mov ecx, dword ptr ss:[esp+0x8C]
0044749B    pop edi
0044749C    pop esi
0044749D    pop ebx
0044749E    xor ecx, esp
004474A0    call 0x005A6ABA
004474A5    mov esp, ebp
004474A7    pop ebp
// FUNCTION END
