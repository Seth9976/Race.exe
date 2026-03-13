// FUNCTION START: 004CF0F0 ~ 004CF507  [idx: 4FC]
// ============================================================
004CF0F0    push ebp
004CF0F1    mov ebp, esp
004CF0F3    push 0xFFFFFFFF
004CF0F5    push 0x68F5F8
004CF0FA    mov eax, dword ptr fs:[0x00000000]
004CF100    push eax
004CF101    sub esp, 0x20
004CF104    push ebx
004CF105    push esi
004CF106    push edi
004CF107    mov eax, dword ptr ds:[0x008B84A0]
004CF10C    xor eax, ebp
004CF10E    push eax
004CF10F    lea eax, ss:[ebp-0x0C]
004CF112    mov dword ptr fs:[0x00000000], eax
004CF118    mov eax, dword ptr ss:[ebp+0x08]
004CF11B    mov eax, dword ptr ds:[eax]
004CF11D    test eax, eax
004CF11F    jnz 0x004CF138
004CF121    mov al, 0x01
004CF123    mov ecx, dword ptr ss:[ebp-0x0C]
004CF126    mov dword ptr fs:[0x00000000], ecx
004CF12D    pop ecx
004CF12E    pop edi
004CF12F    pop esi
004CF130    pop ebx
004CF131    mov esp, ebp
004CF133    pop ebp
004CF134    ret
004CF135    mov eax, dword ptr ss:[ebp-0x14]
004CF138    mov ecx, dword ptr ds:[eax+0x04]
004CF13B    mov esi, dword ptr ds:[eax]
004CF13D    mov eax, dword ptr ds:[esi+0x04]
004CF140    mov dword ptr ss:[ebp-0x14], ecx
004CF143    test eax, eax
004CF145    js 0x004CF447
004CF14B    cmp eax, 0x23
004CF14E    jnl 0x004CF447
004CF154    shl eax, 0x05
004CF157    add eax, dword ptr ds:[0x030785D4]
004CF15D    push esi
004CF15E    mov ebx, dword ptr ds:[eax+0x1C]
004CF161    call 0x00466320
004CF166    mov edi, eax
004CF168    mov eax, dword ptr ds:[ebx+0x0C]
004CF16B    xor ecx, ecx
004CF16D    add esp, 0x04
004CF170    cmp eax, ecx
004CF172    jz 0x004CF321
004CF178    lea edx, ss:[ebp-0x28]
004CF17B    push edx
004CF17C    push ecx
004CF17D    push ebx
004CF17E    push edi
004CF17F    mov dword ptr ss:[ebp-0x28], ecx
004CF182    mov dword ptr ss:[ebp-0x24], ecx
004CF185    mov dword ptr ss:[ebp-0x20], eax
004CF188    mov byte ptr ss:[ebp-0x1C], 0x01
004CF18C    mov dword ptr ss:[ebp-0x18], ecx
004CF18F    call 0x004CE080
004CF194    mov eax, dword ptr ss:[ebp-0x20]
004CF197    add esp, 0x10
004CF19A    call 0x004CCE80
004CF19F    cmp byte ptr ss:[ebp+0x10], 0x00
004CF1A3    mov ecx, eax
004CF1A5    mov dword ptr ss:[ebp-0x10], ecx
004CF1A8    jz 0x004CF2C4
004CF1AE    mov esi, dword ptr ds:[esi+0x20]
004CF1B1    test esi, esi
004CF1B3    jnz 0x004CF1BA
004CF1B5    mov esi, 0x83F3D3
004CF1BA    lea eax, ss:[ebp+0x08]
004CF1BD    push eax
004CF1BE    mov ecx, esi
004CF1C0    call 0x0051F490
004CF1C5    add esp, 0x04
004CF1C8    mov dword ptr ss:[ebp-0x04], 0x00
004CF1CF    mov eax, dword ptr ss:[ebp+0x08]
004CF1D2    test eax, eax
004CF1D4    jnz 0x004CF1DB
004CF1D6    mov eax, 0x83F3D3
004CF1DB    push 0x87B880
004CF1E0    push eax
004CF1E1    call 0x005A898B
004CF1E6    mov edi, eax
004CF1E8    add esp, 0x08
004CF1EB    test edi, edi
004CF1ED    jz 0x004CF350
004CF1F3    push 0x02
004CF1F5    push 0x00
004CF1F7    push edi
004CF1F8    call 0x005A9831
004CF1FD    add esp, 0x0C
004CF200    push edi
004CF201    call 0x005A9A41
004CF206    mov ebx, dword ptr ss:[ebp-0x20]
004CF209    lea ecx, ds:[ebx+0xB4]
004CF20F    add esp, 0x04
004CF212    cmp eax, ecx
004CF214    jnz 0x004CF3B4
004CF21A    push 0x00
004CF21C    push 0xB4
004CF221    push edi
004CF222    call 0x005A9831
004CF227    mov edx, dword ptr ss:[ebp-0x10]
004CF22A    add esp, 0x0C
004CF22D    push edi
004CF22E    push ebx
004CF22F    push 0x01
004CF231    push edx
004CF232    call 0x005A9CF0
004CF237    add esp, 0x10
004CF23A    cmp eax, ebx
004CF23C    jnz 0x004CF3E6
004CF242    push edi
004CF243    call 0x005A8C61
004CF248    or ecx, 0xFFFFFFFF
004CF24B    mov dword ptr ss:[ebp-0x04], ecx
004CF24E    mov eax, dword ptr ss:[ebp+0x08]
004CF251    add esp, 0x04
004CF254    test eax, eax
004CF256    jz 0x004CF2D5
004CF258    cmp byte ptr ds:[eax], 0x00
004CF25B    jz 0x004CF2D5
004CF25D    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
004CF264    lea esi, ds:[eax-0x10]
004CF267    jnz 0x004CF418
004CF26D    add dword ptr ds:[esi+0x04], ecx
004CF270    jnz 0x004CF2D5
004CF272    mov ebx, dword ptr ds:[esi+0x0C]
004CF275    mov edx, dword ptr ds:[0x026A44E4]
004CF27B    add ebx, 0x10
004CF27E    test edx, edx
004CF280    jnz 0x004CF28D
004CF282    call 0x004F4250
004CF287    mov edx, dword ptr ds:[0x026A44E4]
004CF28D    xor eax, eax
004CF28F    nop
004CF290    lea ecx, ds:[eax+0x04]
004CF293    mov edi, 0x01
004CF298    shl edi, cl
004CF29A    cmp ebx, edi
004CF29C    jle 0x004CF2B4
004CF29E    inc eax
004CF29F    cmp eax, 0x07
004CF2A2    jl 0x004CF290
004CF2A4    lea edi, ds:[edx+0x8C]
004CF2AA    push ebx
004CF2AB    mov eax, esi
004CF2AD    call 0x004F4430
004CF2B2    jmp 0x004CF2D2
004CF2B4    lea eax, ds:[eax+eax*4]
004CF2B7    lea edi, ds:[edx+eax*4]
004CF2BA    push ebx
004CF2BB    mov eax, esi
004CF2BD    call 0x004F4430
004CF2C2    jmp 0x004CF2D2
004CF2C4    mov eax, dword ptr ss:[ebp-0x20]
004CF2C7    push edi
004CF2C8    mov edi, ecx
004CF2CA    call 0x004CE2F0
004CF2CF    add esp, 0x04
004CF2D2    mov ebx, dword ptr ss:[ebp-0x20]
004CF2D5    mov ecx, dword ptr ss:[ebp+0x0C]
004CF2D8    mov edx, dword ptr ss:[ebp-0x10]
004CF2DB    push ecx
004CF2DC    push 0x01
004CF2DE    push ebx
004CF2DF    push edx
004CF2E0    call 0x005A9094
004CF2E5    mov esi, eax
004CF2E7    mov eax, dword ptr ss:[ebp-0x10]
004CF2EA    add esp, 0x10
004CF2ED    test eax, eax
004CF2EF    jz 0x004CF2FA
004CF2F1    push eax
004CF2F2    call 0x005A9776
004CF2F7    add esp, 0x04
004CF2FA    cmp esi, 0x01
004CF2FD    jnz 0x004CF3A0
004CF303    cmp dword ptr ss:[ebp-0x14], 0x00
004CF307    jnz 0x004CF135
004CF30D    mov al, 0x01
004CF30F    mov ecx, dword ptr ss:[ebp-0x0C]
004CF312    mov dword ptr fs:[0x00000000], ecx
004CF319    pop ecx
004CF31A    pop edi
004CF31B    pop esi
004CF31C    pop ebx
004CF31D    mov esp, ebp
004CF31F    pop ebp
004CF320    ret
004CF321    push 0x8802FC
004CF326    push 0x6D
004CF328    push 0x8802D8
004CF32D    push 0x83F3D3
004CF332    push 0x880310
004CF337    call 0x004C5870
004CF33C    add esp, 0x14
004CF33F    call dword ptr ds:[0x006AE1D0]
004CF345    cmp eax, 0x01
004CF348    jnz 0x004CF34B
004CF34A    int3
004CF34B    call 0x004C5A30
004CF350    mov eax, dword ptr ss:[ebp+0x08]
004CF353    test eax, eax
004CF355    jnz 0x004CF35C
004CF357    mov eax, 0x83F3D3
004CF35C    push eax
004CF35D    push 0x87B884
004CF362    call 0x004C5680
004CF367    or esi, 0xFFFFFFFF
004CF36A    mov dword ptr ss:[ebp-0x04], esi
004CF36D    mov eax, dword ptr ss:[ebp+0x08]
004CF370    add esp, 0x08
004CF373    test eax, eax
004CF375    jz 0x004CF3A0
004CF377    cmp byte ptr ds:[eax], 0x00
004CF37A    jz 0x004CF3A0
004CF37C    lea eax, ss:[ebp+0x08]
004CF37F    call 0x004C4060
004CF384    mov ebx, eax
004CF386    add dword ptr ds:[ebx+0x04], esi
004CF389    jnz 0x004CF3A0
004CF38B    mov esi, dword ptr ds:[ebx+0x0C]
004CF38E    add esi, 0x10
004CF391    call 0x004F4380
004CF396    mov edi, eax
004CF398    push esi
004CF399    mov eax, ebx
004CF39B    call 0x004F4430
004CF3A0    xor al, al
004CF3A2    mov ecx, dword ptr ss:[ebp-0x0C]
004CF3A5    mov dword ptr fs:[0x00000000], ecx
004CF3AC    pop ecx
004CF3AD    pop edi
004CF3AE    pop esi
004CF3AF    pop ebx
004CF3B0    mov esp, ebp
004CF3B2    pop ebp
004CF3B3    ret
004CF3B4    push 0x87B898
004CF3B9    push 0x499
004CF3BE    push 0x87B528
004CF3C3    push 0x83F3D3
004CF3C8    push 0x83F3D4
004CF3CD    call 0x004C5870
004CF3D2    add esp, 0x14
004CF3D5    call dword ptr ds:[0x006AE1D0]
004CF3DB    cmp eax, 0x01
004CF3DE    jnz 0x004CF3E1
004CF3E0    int3
004CF3E1    call 0x004C5A30
004CF3E6    push 0x87B898
004CF3EB    push 0x49F
004CF3F0    push 0x87B528
004CF3F5    push 0x83F3D3
004CF3FA    push 0x87B8B0
004CF3FF    call 0x004C5870
004CF404    add esp, 0x14
004CF407    call dword ptr ds:[0x006AE1D0]
004CF40D    cmp eax, 0x01
004CF410    jnz 0x004CF413
004CF412    int3
004CF413    call 0x004C5A30
004CF418    push 0x879E0C
004CF41D    push 0x20
004CF41F    push 0x879E30
004CF424    push 0x83F3D3
004CF429    push 0x879E4C
004CF42E    call 0x004C5870
004CF433    add esp, 0x14
004CF436    call dword ptr ds:[0x006AE1D0]
004CF43C    cmp eax, 0x01
004CF43F    jnz 0x004CF442
004CF441    int3
004CF442    call 0x004C5A30
004CF447    push 0x881454
004CF44C    push 0xB6
004CF451    push 0x8811CC
004CF456    push 0x83F3D3
004CF45B    push 0x881468
004CF460    call 0x004C5870
004CF465    add esp, 0x14
004CF468    call dword ptr ds:[0x006AE1D0]
004CF46E    cmp eax, 0x01
004CF471    jnz 0x004CF474
004CF473    int3
004CF474    call 0x004C5A30
004CF479    int3
004CF47A    int3
004CF47B    int3
004CF47C    int3
004CF47D    int3
004CF47E    int3
004CF47F    int3
004CF480    push ebp
004CF481    mov ebp, esp
004CF483    sub esp, 0x10
004CF486    mov eax, dword ptr ds:[0x008B84A0]
004CF48B    xor eax, ebp
004CF48D    mov dword ptr ss:[ebp-0x04], eax
004CF490    push ebx
004CF491    mov ebx, ecx
004CF493    xor eax, eax
004CF495    push ebx
004CF496    push 0x01
004CF498    mov dword ptr ss:[ebp-0x10], eax
004CF49B    mov dword ptr ss:[ebp-0x0C], eax
004CF49E    mov dword ptr ss:[ebp-0x08], eax
004CF4A1    mov eax, dword ptr ds:[esi+0x08]
004CF4A4    lea ecx, ss:[ebp-0x10]
004CF4A7    push 0x0C
004CF4A9    push ecx
004CF4AA    mov dword ptr ss:[ebp-0x10], 0x5850434B
004CF4B1    mov dword ptr ss:[ebp-0x0C], 0x07
004CF4B8    mov dword ptr ss:[ebp-0x08], eax
004CF4BB    call 0x005A9094
004CF4C0    add esp, 0x10
004CF4C3    cmp eax, 0x01
004CF4C6    jz 0x004CF4D9
004CF4C8    xor al, al
004CF4CA    pop ebx
004CF4CB    mov ecx, dword ptr ss:[ebp-0x04]
004CF4CE    xor ecx, ebp
004CF4D0    call 0x005A6ABA
004CF4D5    mov esp, ebp
004CF4D7    pop ebp
004CF4D8    ret
004CF4D9    push esi
004CF4DA    call 0x004CF050
004CF4DF    add esp, 0x04
004CF4E2    test al, al
004CF4E4    jz 0x004CF4C8
004CF4E6    mov edx, dword ptr ss:[ebp+0x08]
004CF4E9    push edx
004CF4EA    push ebx
004CF4EB    push esi
004CF4EC    call 0x004CF0F0
004CF4F1    mov ecx, dword ptr ss:[ebp-0x04]
004CF4F4    add esp, 0x0C
004CF4F7    test al, al
004CF4F9    setnz al
004CF4FC    xor ecx, ebp
004CF4FE    pop ebx
004CF4FF    call 0x005A6ABA
004CF504    mov esp, ebp
004CF506    pop ebp
// FUNCTION END
