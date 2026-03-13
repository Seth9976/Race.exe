// FUNCTION START: 00461E50 ~ 00462365  [idx: 20A]
// ============================================================
00461E50    push ebp
00461E51    mov ebp, esp
00461E53    sub esp, 0x14
00461E56    mov eax, dword ptr ds:[0x027C05DC]
00461E5B    push ebx
00461E5C    push esi
00461E5D    push edi
00461E5E    xor edi, edi
00461E60    mov dword ptr ss:[ebp-0x10], eax
00461E63    test eax, eax
00461E65    jle 0x00461F1E
00461E6B    mov esi, 0xBF80D4
00461E70    lea ebx, ds:[edi+0x01]
00461E73    mov eax, dword ptr ds:[esi-0x04]
00461E76    cmp eax, 0x09
00461E79    jnbe 0x00461F39
00461E7F    movzx eax, byte ptr ds:[eax+0x461F78]
00461E86    jmp dword ptr ds:[eax*4+0x461F6C]
00461E8D    mov ecx, dword ptr ds:[esi]
00461E8F    lea edx, ss:[ebp-0x0C]
00461E92    call 0x00461A70
00461E97    fstp dword ptr ss:[ebp-0x04]
00461E9A    mov ecx, dword ptr ss:[ebp-0x0C]
00461E9D    fld dword ptr ss:[ebp-0x04]
00461EA0    add ecx, 0xFFFFFF9C
00461EA3    fstp dword ptr ds:[0x030785B8]
00461EA9    mov dword ptr ds:[0x030785BC], ecx
00461EAF    mov ecx, dword ptr ds:[esi]
00461EB1    mov byte ptr ds:[0x030785B4], bl
00461EB7    call 0x00460FC0
00461EBC    jmp 0x00461EF7
00461EBE    mov ecx, dword ptr ds:[esi]
00461EC0    lea edx, ss:[ebp-0x08]
00461EC3    call 0x00461A70
00461EC8    fstp dword ptr ss:[ebp-0x04]
00461ECB    mov ecx, dword ptr ds:[esi]
00461ECD    mov eax, dword ptr ds:[ecx]
00461ECF    cmp eax, 0x04
00461ED2    jnz 0x00461F25
00461ED4    fld dword ptr ss:[ebp-0x04]
00461ED7    fsub qword ptr ds:[0x008A56B8]
00461EDD    mov edx, dword ptr ss:[ebp-0x08]
00461EE0    mov dword ptr ds:[0x030785BC], edx
00461EE6    fstp dword ptr ds:[0x030785B8]
00461EEC    mov byte ptr ds:[0x030785B4], bl
00461EF2    call 0x00461410
00461EF7    fldz
00461EF9    mov dword ptr ds:[0x030785BC], 0x00
00461F03    fstp dword ptr ds:[0x030785B8]
00461F09    mov byte ptr ds:[0x030785B4], 0x00
00461F10    add edi, ebx
00461F12    add esi, 0x14
00461F15    cmp edi, dword ptr ss:[ebp-0x10]
00461F18    jl 0x00461E73
00461F1E    pop edi
00461F1F    pop esi
00461F20    pop ebx
00461F21    mov esp, ebp
00461F23    pop ebp
00461F24    ret
00461F25    fld dword ptr ss:[ebp-0x04]
00461F28    cmp eax, ebx
00461F2A    jnz 0x00461EDD
00461F2C    mov eax, dword ptr ss:[ebp-0x08]
00461F2F    add eax, 0x64
00461F32    mov dword ptr ds:[0x030785BC], eax
00461F37    jmp 0x00461EE6
00461F39    push 0x8625D0
00461F3E    push 0x6680
00461F43    push 0x85C1A0
00461F48    push 0x83F3D3
00461F4D    push 0x83F3D4
00461F52    call 0x004C5870
00461F57    add esp, 0x14
00461F5A    call dword ptr ds:[0x006AE1D0]
00461F60    cmp eax, ebx
00461F62    jnz 0x00461F65
00461F64    int3
00461F65    call 0x004C5A30
00461F6A    mov edi, edi
00461F6C    adc byte ptr ds:[edi], bl
00461F6E    inc esi
00461F6F    add byte ptr ss:[ebp-0x41FFB9E2], cl
00461F75    push ds
00461F76    inc esi
00461F77    add byte ptr ds:[eax], al
00461F79    add dword ptr ds:[edx], eax
00461F7B    add byte ptr ds:[eax], al
00461F7D    add byte ptr ds:[eax], al
00461F7F    add byte ptr ds:[eax], al
00461F81    add ah, cl
00461F83    int3
00461F84    int3
00461F85    int3
00461F86    int3
00461F87    int3
00461F88    int3
00461F89    int3
00461F8A    int3
00461F8B    int3
00461F8C    int3
00461F8D    int3
00461F8E    int3
00461F8F    int3
00461F90    int3
00461F91    int3
00461F92    int3
00461F93    int3
00461F94    int3
00461F95    int3
00461F96    int3
00461F97    int3
00461F98    int3
00461F99    int3
00461F9A    int3
00461F9B    int3
00461F9C    int3
00461F9D    int3
00461F9E    int3
00461F9F    int3
00461FA0    push ebp
00461FA1    mov ebp, esp
00461FA3    push 0xFFFFFFFF
00461FA5    push 0x6998FE
00461FAA    mov eax, dword ptr fs:[0x00000000]
00461FB0    push eax
00461FB1    sub esp, 0x24C
00461FB7    push ebx
00461FB8    push esi
00461FB9    push edi
00461FBA    mov eax, dword ptr ds:[0x008B84A0]
00461FBF    xor eax, ebp
00461FC1    push eax
00461FC2    lea eax, ss:[ebp-0x0C]
00461FC5    mov dword ptr fs:[0x00000000], eax
00461FCB    mov esi, dword ptr ds:[0x027C05DC]
00461FD1    mov dword ptr ss:[ebp-0x18], esi
00461FD4    call 0x004DB310
00461FD9    call 0x0042CDE0
00461FDE    mov dword ptr ss:[ebp-0x14], 0x00
00461FE5    test esi, esi
00461FE7    jle 0x0046227B
00461FED    mov edi, 0xBF80D4
00461FF2    mov dword ptr ss:[ebp-0x10], edi
00461FF5    jmp 0x00462000
00461FF7    lea esp, ss:[esp]
00461FFE    mov edi, edi
00462000    mov eax, dword ptr ds:[edi-0x04]
00462003    cmp eax, 0x09
00462006    jnbe 0x004622D9
0046200C    jmp dword ptr ds:[eax*4+0x462368]
00462013    mov ecx, dword ptr ds:[edi+0x04]
00462016    mov eax, dword ptr ds:[0x027E7A40]
0046201B    cmp ecx, dword ptr ds:[eax+0x74]
0046201E    jz 0x00462265
00462024    call 0x0045F5F0
00462029    jmp 0x00462265
0046202E    call 0x0042B950
00462033    jmp 0x00462265
00462038    call 0x0044B970
0046203D    jmp 0x00462265
00462042    call 0x0042C100
00462047    jmp 0x00462265
0046204C    mov ecx, dword ptr ds:[0x027E7A40]
00462052    mov ebx, dword ptr ds:[ecx+0x548]
00462058    cmp byte ptr ds:[ebx+0x2C0B0], 0x00
0046205F    jz 0x00462265
00462065    mov edx, dword ptr ds:[ebx+0xB0]
0046206B    push edx
0046206C    call 0x00424F90
00462071    add esp, 0x04
00462074    test byte ptr ds:[0x03166E84], 0x01
0046207B    jnz 0x004620AA
0046207D    or dword ptr ds:[0x03166E84], 0x01
00462084    mov dword ptr ss:[ebp-0x04], 0x00
0046208B    mov eax, dword ptr ds:[0x0307C530]
00462090    push 0x8625E4
00462095    push eax
00462096    call 0x004F5220
0046209B    add esp, 0x08
0046209E    mov dword ptr ds:[0x03166E80], eax
004620A3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004620AA    lea ecx, ss:[ebp-0x1D8]
004620B0    push ecx
004620B1    call 0x0040A930
004620B6    fld1
004620B8    mov edx, dword ptr ds:[0x03166E80]
004620BE    mov esi, eax
004620C0    mov eax, dword ptr ds:[0x0307C530]
004620C5    mov ecx, 0x10
004620CA    lea edi, ss:[ebp-0x198]
004620D0    rep movsd
004620D2    add esp, 0x04
004620D5    push 0x00
004620D7    push 0x00
004620D9    push ecx
004620DA    lea ecx, ss:[ebp-0x218]
004620E0    fstp dword ptr ss:[esp]
004620E3    push 0x84074C
004620E8    push edx
004620E9    push eax
004620EA    push ecx
004620EB    lea eax, ss:[ebp-0x198]
004620F1    call 0x004F66D0
004620F6    fld1
004620F8    add esp, 0x18
004620FB    mov esi, eax
004620FD    fstp dword ptr ss:[esp]
00462100    mov eax, dword ptr ds:[ebx+0xB0]
00462106    lea edx, ss:[ebp-0x118]
0046210C    push edx
0046210D    mov ecx, 0x10
00462112    lea edi, ss:[ebp-0x118]
00462118    push eax
00462119    rep movsd
0046211B    call 0x004F9FE0
00462120    mov edi, dword ptr ss:[ebp-0x10]
00462123    add esp, 0x0C
00462126    jmp 0x00462265
0046212B    mov ecx, dword ptr ds:[0x027E7A40]
00462131    mov ebx, dword ptr ds:[ecx+0x548]
00462137    lea edx, ss:[ebp-0x158]
0046213D    push edx
0046213E    call 0x0040A930
00462143    fld1
00462145    mov esi, eax
00462147    fstp dword ptr ss:[esp]
0046214A    mov ecx, 0x10
0046214F    lea edi, ss:[ebp-0x58]
00462152    lea eax, ss:[ebp-0x58]
00462155    rep movsd
00462157    mov ecx, dword ptr ds:[ebx+0x54]
0046215A    push eax
0046215B    push ecx
0046215C    call 0x004F9FE0
00462161    mov edx, dword ptr ds:[0x027E7A40]
00462167    mov ebx, dword ptr ds:[edx+0x548]
0046216D    lea eax, ss:[ebp-0x158]
00462173    add esp, 0x0C
00462176    push eax
00462177    call 0x0040A930
0046217C    fld1
0046217E    mov edx, dword ptr ds:[ebx+0xB4]
00462184    mov esi, eax
00462186    fstp dword ptr ss:[esp]
00462189    mov ecx, 0x10
0046218E    lea edi, ss:[ebp-0xD8]
00462194    rep movsd
00462196    lea ecx, ss:[ebp-0xD8]
0046219C    push ecx
0046219D    push edx
0046219E    call 0x004F9FE0
004621A3    mov eax, dword ptr ds:[0x027E7A40]
004621A8    mov ebx, dword ptr ds:[eax+0x548]
004621AE    lea ecx, ss:[ebp-0x258]
004621B4    add esp, 0x0C
004621B7    push ecx
004621B8    call 0x0040A930
004621BD    fld1
004621BF    mov esi, eax
004621C1    mov eax, dword ptr ds:[ebx+0xB8]
004621C7    fstp dword ptr ss:[esp]
004621CA    lea edx, ss:[ebp-0x98]
004621D0    push edx
004621D1    mov ecx, 0x10
004621D6    lea edi, ss:[ebp-0x98]
004621DC    push eax
004621DD    rep movsd
004621DF    call 0x004F9FE0
004621E4    mov edi, dword ptr ss:[ebp-0x10]
004621E7    add esp, 0x0C
004621EA    jmp 0x00462265
004621EC    call 0x0044EF10
004621F1    mov ecx, dword ptr ds:[0x027E7A40]
004621F7    mov eax, dword ptr ds:[ecx+0x548]
004621FD    mov esi, dword ptr ds:[eax+0xBFAC]
00462203    test esi, esi
00462205    jz 0x00462265
00462207    lea ecx, ds:[eax+0x43960]
0046220D    call 0x00463F60
00462212    cmp dword ptr ds:[eax], 0x04
00462215    setz al
00462218    test al, al
0046221A    jz 0x00462265
0046221C    call 0x004576C0
00462221    jmp 0x00462265
00462223    mov edx, dword ptr ds:[0x027E7A40]
00462229    mov eax, dword ptr ds:[edx+0x548]
0046222F    mov esi, dword ptr ds:[eax+0xBFAC]
00462235    test esi, esi
00462237    jz 0x0046224E
00462239    lea ecx, ds:[eax+0x43960]
0046223F    call 0x00463F60
00462244    cmp dword ptr ds:[eax], 0x04
00462247    setz al
0046224A    test al, al
0046224C    jnz 0x00462265
0046224E    call 0x004576C0
00462253    jmp 0x00462265
00462255    mov ecx, dword ptr ds:[edi]
00462257    call 0x004609E0
0046225C    jmp 0x00462265
0046225E    mov ecx, dword ptr ds:[edi]
00462260    call 0x004616E0
00462265    mov eax, dword ptr ss:[ebp-0x14]
00462268    inc eax
00462269    add edi, 0x14
0046226C    mov dword ptr ss:[ebp-0x14], eax
0046226F    mov dword ptr ss:[ebp-0x10], edi
00462272    cmp eax, dword ptr ss:[ebp-0x18]
00462275    jl 0x00462000
0046227B    call 0x0045F050
00462280    mov eax, dword ptr ds:[0x027E7FE4]
00462285    lea edi, ds:[eax+0x9C]
0046228B    mov ecx, 0x10
00462290    mov esi, 0x83FAF8
00462295    rep movsd
00462297    mov byte ptr ds:[eax+0xDC], 0x00
0046229E    cmp byte ptr ds:[0x03078599], 0x00
004622A5    jnz 0x0046230B
004622A7    push 0x87D8D8
004622AC    push 0xAB3
004622B1    push 0x87D25C
004622B6    push 0x83F3D3
004622BB    push 0x87D3BC
004622C0    call 0x004C5870
004622C5    add esp, 0x14
004622C8    call dword ptr ds:[0x006AE1D0]
004622CE    cmp eax, 0x01
004622D1    jnz 0x004622D4
004622D3    int3
004622D4    call 0x004C5A30
004622D9    push 0x8625F8
004622DE    push 0x66C5
004622E3    push 0x85C1A0
004622E8    push 0x83F3D3
004622ED    push 0x83F3D4
004622F2    call 0x004C5870
004622F7    add esp, 0x14
004622FA    call dword ptr ds:[0x006AE1D0]
00462300    cmp eax, 0x01
00462303    jnz 0x00462306
00462305    int3
00462306    call 0x004C5A30
0046230B    cmp byte ptr ds:[0x03078598], 0x00
00462312    jnz 0x00462346
00462314    push 0x87D8D8
00462319    push 0xAB4
0046231E    push 0x87D25C
00462323    push 0x83F3D3
00462328    push 0x87D8EC
0046232D    call 0x004C5870
00462332    add esp, 0x14
00462335    call dword ptr ds:[0x006AE1D0]
0046233B    cmp eax, 0x01
0046233E    jnz 0x00462341
00462340    int3
00462341    call 0x004C5A30
00462346    mov byte ptr ds:[0x03078598], 0x00
0046234D    mov byte ptr ds:[0x030785B4], 0x00
00462354    mov ecx, dword ptr ss:[ebp-0x0C]
00462357    mov dword ptr fs:[0x00000000], ecx
0046235E    pop ecx
0046235F    pop edi
00462360    pop esi
00462361    pop ebx
00462362    mov esp, ebp
00462364    pop ebp
// FUNCTION END
