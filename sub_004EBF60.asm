// FUNCTION START: 004EBF60 ~ 004EC343  [idx: 612]
// ============================================================
004EBF60    push ebp
004EBF61    mov ebp, esp
004EBF63    sub esp, 0x44
004EBF66    push ebx
004EBF67    push esi
004EBF68    mov esi, ecx
004EBF6A    cmp byte ptr ds:[esi+0x40], 0x00
004EBF6E    push edi
004EBF6F    mov edi, dword ptr ds:[esi+0x30]
004EBF72    mov ebx, edx
004EBF74    mov dword ptr ss:[ebp-0x2C], edi
004EBF77    jz 0x004EBFA6
004EBF79    mov eax, dword ptr ds:[edi+0x2E4]
004EBF7F    mov eax, dword ptr ds:[eax]
004EBF81    push eax
004EBF82    call 0x00466320
004EBF87    mov ecx, dword ptr ds:[edi+0x2DC]
004EBF8D    mov edx, dword ptr ds:[eax]
004EBF8F    imul ecx, ecx, 0x134
004EBF95    add esp, 0x04
004EBF98    cmp byte ptr ds:[ecx+edx*1+0xDD], 0x00
004EBFA0    jnz 0x004EC33D
004EBFA6    mov edx, dword ptr ds:[esi+0x30]
004EBFA9    mov ecx, ebx
004EBFAB    call 0x004EB7E0
004EBFB0    fstp dword ptr ss:[ebp-0x14]
004EBFB3    mov ecx, ebx
004EBFB5    mov edx, edi
004EBFB7    call 0x004EB880
004EBFBC    fstp dword ptr ss:[ebp-0x10]
004EBFBF    mov eax, dword ptr ds:[edi+0x2E4]
004EBFC5    fld dword ptr ss:[ebp-0x14]
004EBFC8    mov ecx, dword ptr ds:[eax+0x54]
004EBFCB    push ecx
004EBFCC    push ecx
004EBFCD    lea edx, ss:[ebp-0x40]
004EBFD0    fstp dword ptr ss:[esp]
004EBFD3    push edx
004EBFD4    mov eax, esi
004EBFD6    call 0x004EBBC0
004EBFDB    fld dword ptr ss:[ebp-0x10]
004EBFDE    mov ecx, dword ptr ds:[eax]
004EBFE0    mov edx, dword ptr ds:[eax+0x04]
004EBFE3    mov eax, dword ptr ds:[eax+0x08]
004EBFE6    mov dword ptr ss:[ebp-0x0C], ecx
004EBFE9    mov ecx, dword ptr ds:[edi+0x2E4]
004EBFEF    mov dword ptr ss:[ebp-0x08], edx
004EBFF2    mov edx, dword ptr ds:[ecx+0x54]
004EBFF5    add esp, 0x0C
004EBFF8    dec edx
004EBFF9    push edx
004EBFFA    mov dword ptr ss:[ebp-0x04], eax
004EBFFD    push ecx
004EBFFE    lea eax, ss:[ebp-0x40]
004EC001    fstp dword ptr ss:[esp]
004EC004    push eax
004EC005    mov eax, esi
004EC007    call 0x004EBBC0
004EC00C    mov ecx, dword ptr ds:[eax]
004EC00E    mov edx, dword ptr ds:[eax+0x04]
004EC011    mov eax, dword ptr ds:[eax+0x08]
004EC014    mov dword ptr ss:[ebp-0x28], ecx
004EC017    mov ecx, dword ptr ds:[edi+0x2E4]
004EC01D    mov dword ptr ss:[ebp-0x20], eax
004EC020    mov eax, dword ptr ds:[ecx]
004EC022    add esp, 0x0C
004EC025    push eax
004EC026    mov dword ptr ss:[ebp-0x24], edx
004EC029    call 0x00466320
004EC02E    mov esi, dword ptr ds:[edi+0x2DC]
004EC034    imul esi, esi, 0x134
004EC03A    add esi, dword ptr ds:[eax]
004EC03C    add esp, 0x04
004EC03F    cmp byte ptr ds:[esi+0x59], 0x00
004EC043    jnz 0x004EC094
004EC045    cmp dword ptr ds:[0x008C35FC], 0x4D
004EC04C    jnle 0x004EC080
004EC04E    push 0x88D5BC
004EC053    push 0x8B
004EC058    push 0x88D5D0
004EC05D    push 0x83F3D3
004EC062    push 0x88D5E0
004EC067    call 0x004C5870
004EC06C    add esp, 0x14
004EC06F    call dword ptr ds:[0x006AE1D0]
004EC075    cmp eax, 0x01
004EC078    jnz 0x004EC07B
004EC07A    int3
004EC07B    call 0x004C5A30
004EC080    mov edx, dword ptr ds:[0x008C35F8]
004EC086    mov eax, dword ptr ds:[edx+0x134]
004EC08C    mov ecx, dword ptr ds:[eax+0x24]
004EC08F    mov dword ptr ss:[ebp-0x14], ecx
004EC092    jmp 0x004EC0B3
004EC094    mov edx, dword ptr ds:[0x0315F7EC]
004EC09A    push edx
004EC09B    mov edi, 0x4D
004EC0A0    mov ebx, 0x8C35EC
004EC0A5    call 0x00531120
004EC0AA    mov edi, dword ptr ss:[ebp-0x2C]
004EC0AD    add esp, 0x04
004EC0B0    mov dword ptr ss:[ebp-0x14], eax
004EC0B3    mov eax, dword ptr ds:[edi+0x2E4]
004EC0B9    mov eax, dword ptr ds:[eax]
004EC0BB    push eax
004EC0BC    call 0x00466320
004EC0C1    mov esi, dword ptr ds:[edi+0x2DC]
004EC0C7    imul esi, esi, 0x134
004EC0CD    add esi, dword ptr ds:[eax]
004EC0CF    add esp, 0x04
004EC0D2    cmp byte ptr ds:[esi+0x5A], 0x00
004EC0D6    jnz 0x004EC124
004EC0D8    cmp dword ptr ds:[0x008C35FC], 0x4E
004EC0DF    jnle 0x004EC113
004EC0E1    push 0x88D5BC
004EC0E6    push 0x8B
004EC0EB    push 0x88D5D0
004EC0F0    push 0x83F3D3
004EC0F5    push 0x88D5E0
004EC0FA    call 0x004C5870
004EC0FF    add esp, 0x14
004EC102    call dword ptr ds:[0x006AE1D0]
004EC108    cmp eax, 0x01
004EC10B    jnz 0x004EC10E
004EC10D    int3
004EC10E    call 0x004C5A30
004EC113    mov ecx, dword ptr ds:[0x008C35F8]
004EC119    mov edx, dword ptr ds:[ecx+0x138]
004EC11F    mov eax, dword ptr ds:[edx+0x24]
004EC122    jmp 0x004EC140
004EC124    mov ecx, dword ptr ds:[0x0315F7EC]
004EC12A    push ecx
004EC12B    mov edi, 0x4E
004EC130    mov ebx, 0x8C35EC
004EC135    call 0x00531120
004EC13A    mov edi, dword ptr ss:[ebp-0x2C]
004EC13D    add esp, 0x04
004EC140    mov edx, dword ptr ds:[edi+0x2E4]
004EC146    mov dword ptr ss:[ebp-0x10], eax
004EC149    mov eax, dword ptr ds:[edx]
004EC14B    push eax
004EC14C    call 0x00466320
004EC151    mov esi, dword ptr ds:[edi+0x2DC]
004EC157    imul esi, esi, 0x134
004EC15D    add esi, dword ptr ds:[eax]
004EC15F    add esp, 0x04
004EC162    cmp byte ptr ds:[esi+0x5B], 0x00
004EC166    jnz 0x004EC1B3
004EC168    cmp dword ptr ds:[0x008C35FC], 0x4F
004EC16F    jnle 0x004EC1A3
004EC171    push 0x88D5BC
004EC176    push 0x8B
004EC17B    push 0x88D5D0
004EC180    push 0x83F3D3
004EC185    push 0x88D5E0
004EC18A    call 0x004C5870
004EC18F    add esp, 0x14
004EC192    call dword ptr ds:[0x006AE1D0]
004EC198    cmp eax, 0x01
004EC19B    jnz 0x004EC19E
004EC19D    int3
004EC19E    call 0x004C5A30
004EC1A3    mov eax, dword ptr ds:[0x008C35F8]
004EC1A8    mov ecx, dword ptr ds:[eax+0x13C]
004EC1AE    mov esi, dword ptr ds:[ecx+0x24]
004EC1B1    jmp 0x004EC1D1
004EC1B3    mov edx, dword ptr ds:[0x0315F7EC]
004EC1B9    push edx
004EC1BA    mov edi, 0x4F
004EC1BF    mov ebx, 0x8C35EC
004EC1C4    call 0x00531120
004EC1C9    mov edi, dword ptr ss:[ebp-0x2C]
004EC1CC    add esp, 0x04
004EC1CF    mov esi, eax
004EC1D1    mov eax, dword ptr ds:[edi+0x2F4]
004EC1D7    fld dword ptr ss:[ebp-0x0C]
004EC1DA    mov ebx, dword ptr ss:[ebp-0x14]
004EC1DD    push ecx
004EC1DE    fstp dword ptr ss:[esp]
004EC1E1    push eax
004EC1E2    fld dword ptr ds:[edi+0x2E8]
004EC1E8    push ecx
004EC1E9    mov eax, ebx
004EC1EB    fstp dword ptr ss:[esp]
004EC1EE    call 0x00553AF0
004EC1F3    fstp dword ptr ss:[ebp-0x40]
004EC1F6    mov ecx, dword ptr ds:[edi+0x2F4]
004EC1FC    fld dword ptr ss:[ebp-0x08]
004EC1FF    mov eax, dword ptr ss:[ebp-0x10]
004EC202    fstp dword ptr ss:[esp+0x08]
004EC206    fld dword ptr ds:[edi+0x2E8]
004EC20C    add esp, 0x08
004EC20F    push ecx
004EC210    push ecx
004EC211    fstp dword ptr ss:[esp]
004EC214    call 0x00553AF0
004EC219    mov edx, dword ptr ds:[edi+0x2F4]
004EC21F    fstp dword ptr ss:[ebp-0x3C]
004EC222    fld dword ptr ss:[ebp-0x04]
004EC225    add esp, 0x08
004EC228    fstp dword ptr ss:[esp]
004EC22B    push edx
004EC22C    fld dword ptr ds:[edi+0x2E8]
004EC232    push ecx
004EC233    mov eax, esi
004EC235    fstp dword ptr ss:[esp]
004EC238    call 0x00553AF0
004EC23D    fstp dword ptr ss:[ebp-0x38]
004EC240    fld dword ptr ds:[edi+0x2F0]
004EC246    mov ecx, dword ptr ds:[edi+0x2F4]
004EC24C    fld dword ptr ds:[edi+0x2E8]
004EC252    add esp, 0x0C
004EC255    fcompp
004EC257    fnstsw ax
004EC259    test ah, 0x05
004EC25C    jp 0x004EC25F
004EC25E    dec ecx
004EC25F    fld dword ptr ss:[ebp-0x28]
004EC262    push ecx
004EC263    fstp dword ptr ss:[esp]
004EC266    push ecx
004EC267    fld dword ptr ds:[edi+0x2F0]
004EC26D    push ecx
004EC26E    mov eax, ebx
004EC270    fstp dword ptr ss:[esp]
004EC273    call 0x00553AF0
004EC278    fstp dword ptr ss:[ebp-0x0C]
004EC27B    fld dword ptr ds:[edi+0x2F0]
004EC281    mov ecx, dword ptr ds:[edi+0x2F4]
004EC287    fld dword ptr ds:[edi+0x2E8]
004EC28D    add esp, 0x0C
004EC290    fcompp
004EC292    fnstsw ax
004EC294    test ah, 0x05
004EC297    jp 0x004EC29A
004EC299    dec ecx
004EC29A    fld dword ptr ss:[ebp-0x24]
004EC29D    mov eax, dword ptr ss:[ebp-0x10]
004EC2A0    push ecx
004EC2A1    fstp dword ptr ss:[esp]
004EC2A4    push ecx
004EC2A5    fld dword ptr ds:[edi+0x2F0]
004EC2AB    push ecx
004EC2AC    fstp dword ptr ss:[esp]
004EC2AF    call 0x00553AF0
004EC2B4    mov ecx, dword ptr ds:[edi+0x2F4]
004EC2BA    fstp dword ptr ss:[ebp-0x08]
004EC2BD    fld dword ptr ds:[edi+0x2F0]
004EC2C3    add esp, 0x0C
004EC2C6    fld dword ptr ds:[edi+0x2E8]
004EC2CC    fcompp
004EC2CE    fnstsw ax
004EC2D0    test ah, 0x05
004EC2D3    jp 0x004EC2D6
004EC2D5    dec ecx
004EC2D6    fld dword ptr ss:[ebp-0x20]
004EC2D9    push ecx
004EC2DA    fstp dword ptr ss:[esp]
004EC2DD    push ecx
004EC2DE    fld dword ptr ds:[edi+0x2F0]
004EC2E4    push ecx
004EC2E5    mov eax, esi
004EC2E7    fstp dword ptr ss:[esp]
004EC2EA    call 0x00553AF0
004EC2EF    fstp dword ptr ss:[ebp-0x04]
004EC2F2    fld dword ptr ss:[ebp-0x40]
004EC2F5    add esp, 0x0C
004EC2F8    fsub dword ptr ss:[ebp-0x0C]
004EC2FB    fstp dword ptr ss:[ebp-0x28]
004EC2FE    fld dword ptr ss:[ebp-0x3C]
004EC301    fsub dword ptr ss:[ebp-0x08]
004EC304    fstp dword ptr ss:[ebp-0x24]
004EC307    fld dword ptr ss:[ebp-0x38]
004EC30A    fsub dword ptr ss:[ebp-0x04]
004EC30D    fstp dword ptr ss:[ebp-0x20]
004EC310    fld dword ptr ds:[edi+0x29C]
004EC316    fadd dword ptr ss:[ebp-0x28]
004EC319    fstp dword ptr ds:[edi+0x29C]
004EC31F    fld dword ptr ds:[edi+0x2A0]
004EC325    fadd dword ptr ss:[ebp-0x24]
004EC328    fstp dword ptr ds:[edi+0x2A0]
004EC32E    fld dword ptr ds:[edi+0x2A4]
004EC334    fadd dword ptr ss:[ebp-0x20]
004EC337    fstp dword ptr ds:[edi+0x2A4]
004EC33D    pop edi
004EC33E    pop esi
004EC33F    pop ebx
004EC340    mov esp, ebp
004EC342    pop ebp
// FUNCTION END
