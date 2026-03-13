// FUNCTION START: 004D7330 ~ 004D750E  [idx: 54B]
// ============================================================
004D7330    push ebp
004D7331    mov ebp, esp
004D7333    sub esp, 0x08
004D7336    push ebx
004D7337    mov ebx, dword ptr ds:[0x027E7FCC]
004D733D    push esi
004D733E    test ebx, ebx
004D7340    jnz 0x004D734A
004D7342    xor al, al
004D7344    pop esi
004D7345    pop ebx
004D7346    mov esp, ebp
004D7348    pop ebp
004D7349    ret
004D734A    cmp dword ptr ds:[edi], 0x01
004D734D    mov esi, ebx
004D734F    jnz 0x004D74EC
004D7355    mov ecx, dword ptr ds:[edi+0x08]
004D7358    mov byte ptr ss:[ebp-0x01], 0x01
004D735C    test cl, 0x07
004D735F    jz 0x004D7365
004D7361    mov byte ptr ss:[ebp-0x01], 0x00
004D7365    mov edx, dword ptr ds:[edi+0x04]
004D7368    cmp edx, 0x0D
004D736B    jnz 0x004D739F
004D736D    cmp ecx, 0x04
004D7370    jnz 0x004D739F
004D7372    mov eax, dword ptr ds:[0x027E7FD0]
004D7377    cmp byte ptr ds:[eax+0x24], 0x00
004D737B    jnz 0x004D739F
004D737D    cmp byte ptr ds:[eax+0x22], 0x00
004D7381    setz cl
004D7384    mov byte ptr ds:[eax+0x22], cl
004D7387    mov ecx, dword ptr ds:[0x03078804]
004D738D    mov edx, dword ptr ds:[ecx]
004D738F    mov eax, dword ptr ds:[edx+0xB0]
004D7395    call eax
004D7397    mov al, 0x01
004D7399    pop esi
004D739A    pop ebx
004D739B    mov esp, ebp
004D739D    pop ebp
004D739E    ret
004D739F    cmp edx, 0x71
004D73A2    jnz 0x004D73D7
004D73A4    cmp byte ptr ss:[ebp-0x01], 0x00
004D73A8    jz 0x004D73D7
004D73AA    mov eax, dword ptr ds:[esi+0x3C]
004D73AD    mov ecx, eax
004D73AF    shr ecx, 0x09
004D73B2    test cl, 0x01
004D73B5    jnz 0x004D73C7
004D73B7    or eax, 0x200
004D73BC    mov dword ptr ds:[esi+0x3C], eax
004D73BF    mov al, 0x01
004D73C1    pop esi
004D73C2    pop ebx
004D73C3    mov esp, ebp
004D73C5    pop ebp
004D73C6    ret
004D73C7    and eax, 0xFFFFFDFF
004D73CC    mov dword ptr ds:[esi+0x3C], eax
004D73CF    mov al, 0x01
004D73D1    pop esi
004D73D2    pop ebx
004D73D3    mov esp, ebp
004D73D5    pop ebp
004D73D6    ret
004D73D7    cmp edx, 0x73
004D73DA    jnz 0x004D73FC
004D73DC    cmp ecx, 0x04
004D73DF    jnz 0x004D73FC
004D73E1    mov edx, dword ptr ds:[0x030785E0]
004D73E7    push 0x00
004D73E9    push 0x00
004D73EB    push 0x10
004D73ED    push edx
004D73EE    call dword ptr ds:[0x006AE488]
004D73F4    mov al, 0x01
004D73F6    pop esi
004D73F7    pop ebx
004D73F8    mov esp, ebp
004D73FA    pop ebp
004D73FB    ret
004D73FC    cmp edx, 0x43
004D73FF    jnz 0x004D7427
004D7401    test cl, 0x0A
004D7404    jz 0x004D7412
004D7406    test cl, 0x01
004D7409    jz 0x004D7412
004D740B    call 0x00508560
004D7410    jmp 0x004D7421
004D7412    cmp edx, 0x43
004D7415    jnz 0x004D7427
004D7417    test cl, 0x0A
004D741A    jz 0x004D7427
004D741C    call 0x00508790
004D7421    mov ebx, dword ptr ds:[0x027E7FCC]
004D7427    mov ecx, dword ptr ds:[edi+0x04]
004D742A    cmp ecx, 0x44
004D742D    jnz 0x004D744C
004D742F    mov eax, dword ptr ds:[edi+0x08]
004D7432    test al, 0x02
004D7434    jz 0x004D744C
004D7436    test al, 0x04
004D7438    jz 0x004D744C
004D743A    cmp byte ptr ds:[ebx+0x40], 0x00
004D743E    setz al
004D7441    mov byte ptr ds:[ebx+0x40], al
004D7444    mov al, 0x01
004D7446    pop esi
004D7447    pop ebx
004D7448    mov esp, ebp
004D744A    pop ebp
004D744B    ret
004D744C    cmp ecx, 0x73
004D744F    jnz 0x004D7486
004D7451    cmp byte ptr ss:[ebp-0x01], 0x00
004D7455    jz 0x004D7486
004D7457    cmp byte ptr ds:[ebx+0x40], 0x00
004D745B    jz 0x004D7486
004D745D    mov eax, dword ptr ds:[esi+0x3C]
004D7460    mov ecx, eax
004D7462    shr ecx, 0x06
004D7465    test cl, 0x01
004D7468    jnz 0x004D7478
004D746A    or eax, 0x40
004D746D    mov dword ptr ds:[esi+0x3C], eax
004D7470    mov al, 0x01
004D7472    pop esi
004D7473    pop ebx
004D7474    mov esp, ebp
004D7476    pop ebp
004D7477    ret
004D7478    and eax, 0xFFFFFFBF
004D747B    mov dword ptr ds:[esi+0x3C], eax
004D747E    mov al, 0x01
004D7480    pop esi
004D7481    pop ebx
004D7482    mov esp, ebp
004D7484    pop ebp
004D7485    ret
004D7486    cmp ecx, 0x72
004D7489    jnz 0x004D74C0
004D748B    cmp byte ptr ss:[ebp-0x01], 0x00
004D748F    jz 0x004D74C0
004D7491    cmp byte ptr ds:[ebx+0x40], 0x00
004D7495    jz 0x004D74C0
004D7497    mov eax, dword ptr ds:[esi+0x3C]
004D749A    mov edx, eax
004D749C    shr edx, 0x05
004D749F    test dl, 0x01
004D74A2    jnz 0x004D74B2
004D74A4    or eax, 0x20
004D74A7    mov dword ptr ds:[esi+0x3C], eax
004D74AA    mov al, 0x01
004D74AC    pop esi
004D74AD    pop ebx
004D74AE    mov esp, ebp
004D74B0    pop ebp
004D74B1    ret
004D74B2    and eax, 0xFFFFFFDF
004D74B5    mov dword ptr ds:[esi+0x3C], eax
004D74B8    mov al, 0x01
004D74BA    pop esi
004D74BB    pop ebx
004D74BC    mov esp, ebp
004D74BE    pop ebp
004D74BF    ret
004D74C0    cmp ecx, 0x46
004D74C3    jnz 0x004D74EC
004D74C5    test byte ptr ds:[edi+0x08], 0x0A
004D74C9    jz 0x004D74EC
004D74CB    cmp byte ptr ds:[ebx+0x40], 0x00
004D74CF    jz 0x004D74EC
004D74D1    mov eax, dword ptr ds:[esi+0x3C]
004D74D4    mov ecx, eax
004D74D6    shr ecx, 0x05
004D74D9    test cl, 0x01
004D74DC    jnz 0x004D74B2
004D74DE    or eax, 0x20
004D74E1    mov dword ptr ds:[esi+0x3C], eax
004D74E4    mov al, 0x01
004D74E6    pop esi
004D74E7    pop ebx
004D74E8    mov esp, ebp
004D74EA    pop ebp
004D74EB    ret
004D74EC    mov eax, edi
004D74EE    call 0x0051E700
004D74F3    test al, al
004D74F5    jnz 0x004D7397
004D74FB    mov ecx, dword ptr ds:[0x027E7FD0]
004D7501    mov edx, dword ptr ds:[ecx]
004D7503    mov eax, dword ptr ds:[edx+0x28]
004D7506    push edi
004D7507    call eax
004D7509    pop esi
004D750A    pop ebx
004D750B    mov esp, ebp
004D750D    pop ebp
// FUNCTION END
