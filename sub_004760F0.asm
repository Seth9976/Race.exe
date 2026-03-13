// FUNCTION START: 004760F0 ~ 0047675E  [idx: 2DF]
// ============================================================
004760F0    push ebp
004760F1    mov ebp, esp
004760F3    and esp, 0xFFFFFFF8
004760F6    sub esp, 0xD0
004760FC    mov eax, dword ptr ds:[0x008B84A0]
00476101    xor eax, esp
00476103    mov dword ptr ss:[esp+0xCC], eax
0047610A    cmp byte ptr ds:[0x0307D094], 0x00
00476111    push ebx
00476112    push esi
00476113    mov byte ptr ss:[esp+0x0F], 0x00
00476118    jz 0x00476123
0047611A    cmp byte ptr ds:[0x0307D375], 0x00
00476121    jnz 0x00476135
00476123    cmp byte ptr ds:[0x0307CD50], 0x00
0047612A    jz 0x0047613A
0047612C    cmp byte ptr ds:[0x0307CDAD], 0x00
00476133    jz 0x0047613A
00476135    mov byte ptr ss:[esp+0x0F], 0x01
0047613A    mov ecx, dword ptr ds:[edi]
0047613C    cmp ecx, 0x0D
0047613F    jnz 0x0047614B
00476141    cmp dword ptr ds:[edi+0x04], 0x04
00476145    jnz 0x0047614B
00476147    mov dl, 0x01
00476149    jmp 0x0047614D
0047614B    xor dl, dl
0047614D    cmp ecx, 0x0C
00476150    jnz 0x0047615F
00476152    cmp dword ptr ds:[edi+0x04], 0x2000
00476159    jnz 0x0047615F
0047615B    mov al, 0x01
0047615D    jmp 0x00476161
0047615F    xor al, al
00476161    or al, dl
00476163    test ecx, ecx
00476165    jnz 0x00476171
00476167    cmp dword ptr ds:[edi+0x04], 0x1B
0047616B    jz 0x00476332
00476171    mov ebx, 0x20
00476176    cmp ecx, 0x0C
00476179    jnz 0x00476184
0047617B    cmp dword ptr ds:[edi+0x04], ebx
0047617E    jz 0x00476332
00476184    mov edx, 0x200000
00476189    cmp ecx, 0x11
0047618C    jnz 0x00476197
0047618E    cmp dword ptr ds:[edi+0x04], edx
00476191    jz 0x00476332
00476197    mov esi, 0x02
0047619C    cmp ecx, 0x0D
0047619F    jnz 0x004761AA
004761A1    cmp dword ptr ds:[edi+0x04], esi
004761A4    jz 0x00476332
004761AA    test al, al
004761AC    jnz 0x00476332
004761B2    cmp ecx, 0x19
004761B5    jnz 0x004761C0
004761B7    cmp dword ptr ds:[edi+0x04], edx
004761BA    jz 0x00476332
004761C0    mov eax, dword ptr ds:[0x027E7FCC]
004761C5    cmp byte ptr ds:[eax+0x40], 0x00
004761C9    jz 0x0047631C
004761CF    test ecx, ecx
004761D1    jnz 0x0047631C
004761D7    cmp dword ptr ds:[edi+0x04], ebx
004761DA    jnz 0x00476237
004761DC    cmp byte ptr ss:[esp+0x0F], cl
004761E0    jnz 0x00476237
004761E2    call 0x004DE200
004761E7    test al, al
004761E9    jnz 0x00476237
004761EB    cmp dword ptr ds:[0x0307CD08], 0x00
004761F2    jnz 0x00476237
004761F4    push 0x90
004761F9    lea ecx, ss:[esp+0x14]
004761FD    push 0x00
004761FF    push ecx
00476200    call 0x005ABFC0
00476205    lea edx, ss:[esp+0x1C]
00476209    add esp, 0x0C
0047620C    push edx
0047620D    mov dword ptr ss:[esp+0x54], esi
00476211    mov dword ptr ss:[esp+0x58], 0x00
00476219    call 0x00474F30
0047621E    add esp, 0x04
00476221    mov al, 0x01
00476223    pop esi
00476224    pop ebx
00476225    mov ecx, dword ptr ss:[esp+0xCC]
0047622C    xor ecx, esp
0047622E    call 0x005A6ABA
00476233    mov esp, ebp
00476235    pop ebp
00476236    ret
00476237    cmp dword ptr ds:[edi], 0x00
0047623A    jnz 0x0047631C
00476240    mov eax, dword ptr ds:[edi+0x04]
00476243    mov bl, byte ptr ss:[esp+0x0F]
00476247    cmp eax, 0x70
0047624A    jnz 0x00476293
0047624C    test bl, bl
0047624E    jnz 0x00476293
00476250    push 0x90
00476255    lea eax, ss:[esp+0x14]
00476259    push 0x00
0047625B    push eax
0047625C    call 0x005ABFC0
00476261    lea ecx, ss:[esp+0x1C]
00476265    add esp, 0x0C
00476268    push ecx
00476269    mov dword ptr ss:[esp+0x54], esi
0047626D    mov dword ptr ss:[esp+0x58], 0x00
00476275    call 0x00474F30
0047627A    add esp, 0x04
0047627D    mov al, 0x01
0047627F    pop esi
00476280    pop ebx
00476281    mov ecx, dword ptr ss:[esp+0xCC]
00476288    xor ecx, esp
0047628A    call 0x005A6ABA
0047628F    mov esp, ebp
00476291    pop ebp
00476292    ret
00476293    cmp eax, 0x62
00476296    jnz 0x004762BF
00476298    test bl, bl
0047629A    jnz 0x004762BF
0047629C    cmp byte ptr ds:[0x008C86E4], bl
004762A2    jnz 0x004762B5
004762A4    mov esi, 0x8C86E8
004762A9    mov byte ptr ds:[0x008C86E4], 0x01
004762B0    call 0x00401A20
004762B5    mov dword ptr ds:[0x027C05F4], 0x08
004762BF    cmp dword ptr ds:[edi], 0x00
004762C2    jnz 0x0047631C
004762C4    cmp dword ptr ds:[edi+0x04], 0x74
004762C8    jnz 0x00476308
004762CA    test bl, bl
004762CC    jnz 0x00476308
004762CE    mov edx, dword ptr ds:[0x027E7A54]
004762D4    mov ecx, dword ptr ds:[edx+0x20C]
004762DA    call 0x004088C0
004762DF    mov eax, dword ptr ds:[0x027E7A54]
004762E4    mov byte ptr ds:[0x027C060C], bl
004762EA    inc dword ptr ds:[eax+0x204]
004762F0    cmp dword ptr ds:[eax+0x204], 0x03
004762F7    jl 0x00476303
004762F9    mov dword ptr ds:[eax+0x204], 0x00
00476303    call 0x00408A40
00476308    cmp dword ptr ds:[edi], 0x00
0047630B    jnz 0x0047631C
0047630D    cmp dword ptr ds:[edi+0x04], 0x6E
00476311    jnz 0x0047631C
00476313    test bl, bl
00476315    jnz 0x0047631C
00476317    call 0x004E4070
0047631C    xor al, al
0047631E    pop esi
0047631F    pop ebx
00476320    mov ecx, dword ptr ss:[esp+0xCC]
00476327    xor ecx, esp
00476329    call 0x005A6ABA
0047632E    mov esp, ebp
00476330    pop ebp
00476331    ret
00476332    cmp byte ptr ds:[0x0307D978], 0x01
00476339    jnz 0x0047639F
0047633B    mov ecx, dword ptr ds:[0x0307BF0C]
00476341    lea ebx, ss:[esp+0xA4]
00476348    call 0x004D6480
0047634D    mov eax, ebx
0047634F    push eax
00476350    call 0x004D66F0
00476355    xor al, al
00476357    add esp, 0x04
0047635A    mov byte ptr ds:[0x0307D978], al
0047635F    cmp byte ptr ds:[0x0307D9BC], al
00476365    jz 0x00476382
00476367    mov byte ptr ds:[0x0307D9BC], al
0047636C    mov al, 0x01
0047636E    pop esi
0047636F    pop ebx
00476370    mov ecx, dword ptr ss:[esp+0xCC]
00476377    xor ecx, esp
00476379    call 0x005A6ABA
0047637E    mov esp, ebp
00476380    pop ebp
00476381    ret
00476382    mov byte ptr ds:[0x0307D96C], 0x01
00476389    mov al, 0x01
0047638B    pop esi
0047638C    pop ebx
0047638D    mov ecx, dword ptr ss:[esp+0xCC]
00476394    xor ecx, esp
00476396    call 0x005A6ABA
0047639B    mov esp, ebp
0047639D    pop ebp
0047639E    ret
0047639F    cmp byte ptr ds:[0x0307D0CC], 0x01
004763A6    jnz 0x004763CD
004763A8    push 0x00
004763AA    mov ebx, 0x307D094
004763AF    call 0x004BA5D0
004763B4    add esp, 0x04
004763B7    mov al, 0x01
004763B9    pop esi
004763BA    pop ebx
004763BB    mov ecx, dword ptr ss:[esp+0xCC]
004763C2    xor ecx, esp
004763C4    call 0x005A6ABA
004763C9    mov esp, ebp
004763CB    pop ebp
004763CC    ret
004763CD    cmp byte ptr ds:[0x0307D590], 0x01
004763D4    jnz 0x004763E7
004763D6    xor cl, cl
004763D8    mov esi, 0x307D094
004763DD    call 0x004BA4F0
004763E2    jmp 0x00476742
004763E7    cmp byte ptr ds:[0x0307CD14], 0x01
004763EE    jnz 0x0047640D
004763F0    mov byte ptr ds:[0x0307CD14], 0x00
004763F7    mov al, 0x01
004763F9    pop esi
004763FA    pop ebx
004763FB    mov ecx, dword ptr ss:[esp+0xCC]
00476402    xor ecx, esp
00476404    call 0x005A6ABA
00476409    mov esp, ebp
0047640B    pop ebp
0047640C    ret
0047640D    cmp byte ptr ds:[0x0307CDB8], 0x01
00476414    jnz 0x0047643E
00476416    mov ecx, dword ptr ds:[0x0307BF0C]
0047641C    call 0x004D6980
00476421    mov byte ptr ds:[0x0307CDB8], 0x00
00476428    mov al, 0x01
0047642A    pop esi
0047642B    pop ebx
0047642C    mov ecx, dword ptr ss:[esp+0xCC]
00476433    xor ecx, esp
00476435    call 0x005A6ABA
0047643A    mov esp, ebp
0047643C    pop ebp
0047643D    ret
0047643E    cmp byte ptr ds:[0x0307CD50], 0x01
00476445    jnz 0x0047646F
00476447    mov ecx, dword ptr ds:[0x0307BF0C]
0047644D    call 0x004D6980
00476452    mov byte ptr ds:[0x0307CD50], 0x00
00476459    mov al, 0x01
0047645B    pop esi
0047645C    pop ebx
0047645D    mov ecx, dword ptr ss:[esp+0xCC]
00476464    xor ecx, esp
00476466    call 0x005A6ABA
0047646B    mov esp, ebp
0047646D    pop ebp
0047646E    ret
0047646F    cmp byte ptr ds:[0x0307CD38], 0x01
00476476    jnz 0x004764B0
00476478    mov ecx, dword ptr ds:[0x0307BF0C]
0047647E    call 0x004D6980
00476483    cmp dword ptr ds:[0x0307CD3C], 0x00
0047648A    mov byte ptr ds:[0x0307CD38], 0x00
00476491    jnz 0x004764D8
00476493    mov byte ptr ds:[0x0307CD0C], 0x01
0047649A    mov al, 0x01
0047649C    pop esi
0047649D    pop ebx
0047649E    mov ecx, dword ptr ss:[esp+0xCC]
004764A5    xor ecx, esp
004764A7    call 0x005A6ABA
004764AC    mov esp, ebp
004764AE    pop ebp
004764AF    ret
004764B0    cmp byte ptr ds:[0x0307CD0C], 0x01
004764B7    jnz 0x004764F5
004764B9    mov ecx, dword ptr ds:[0x0307BF0C]
004764BF    call 0x004D6980
004764C4    cmp dword ptr ds:[0x0307D080], 0x00
004764CB    mov byte ptr ds:[0x0307CD0C], 0x00
004764D2    jz 0x00476749
004764D8    mov byte ptr ds:[0x0307D9C0], 0x01
004764DF    mov al, 0x01
004764E1    pop esi
004764E2    pop ebx
004764E3    mov ecx, dword ptr ss:[esp+0xCC]
004764EA    xor ecx, esp
004764EC    call 0x005A6ABA
004764F1    mov esp, ebp
004764F3    pop ebp
004764F4    ret
004764F5    cmp byte ptr ds:[0x0307DB1C], 0x01
004764FC    jnz 0x00476526
004764FE    mov ecx, dword ptr ds:[0x0307BF0C]
00476504    call 0x004D6980
00476509    mov byte ptr ds:[0x0307DB1C], 0x00
00476510    mov al, 0x01
00476512    pop esi
00476513    pop ebx
00476514    mov ecx, dword ptr ss:[esp+0xCC]
0047651B    xor ecx, esp
0047651D    call 0x005A6ABA
00476522    mov esp, ebp
00476524    pop ebp
00476525    ret
00476526    cmp byte ptr ds:[0x0307DAF4], 0x01
0047652D    jnz 0x0047655A
0047652F    mov ecx, dword ptr ds:[0x0307BF0C]
00476535    call 0x004D6980
0047653A    mov esi, 0x307DAF4
0047653F    call 0x00416710
00476544    mov al, 0x01
00476546    pop esi
00476547    pop ebx
00476548    mov ecx, dword ptr ss:[esp+0xCC]
0047654F    xor ecx, esp
00476551    call 0x005A6ABA
00476556    mov esp, ebp
00476558    pop ebp
00476559    ret
0047655A    cmp byte ptr ds:[0x0307DB08], 0x01
00476561    jnz 0x0047658B
00476563    mov ecx, dword ptr ds:[0x0307BF0C]
00476569    call 0x004D6980
0047656E    mov byte ptr ds:[0x0307DB08], 0x00
00476575    mov al, 0x01
00476577    pop esi
00476578    pop ebx
00476579    mov ecx, dword ptr ss:[esp+0xCC]
00476580    xor ecx, esp
00476582    call 0x005A6ABA
00476587    mov esp, ebp
00476589    pop ebp
0047658A    ret
0047658B    cmp byte ptr ds:[0x0307D9C0], 0x01
00476592    jnz 0x004765C6
00476594    mov ecx, dword ptr ds:[0x0307BF0C]
0047659A    call 0x004D6980
0047659F    mov dword ptr ds:[0x0307CD08], 0x00
004765A9    mov byte ptr ds:[0x0307D9C0], 0x00
004765B0    mov al, 0x01
004765B2    pop esi
004765B3    pop ebx
004765B4    mov ecx, dword ptr ss:[esp+0xCC]
004765BB    xor ecx, esp
004765BD    call 0x005A6ABA
004765C2    mov esp, ebp
004765C4    pop ebp
004765C5    ret
004765C6    cmp byte ptr ds:[0x0307D8D4], 0x01
004765CD    jnz 0x004765F7
004765CF    mov ecx, dword ptr ds:[0x0307BF0C]
004765D5    call 0x004D6980
004765DA    mov byte ptr ds:[0x0307D8D4], 0x00
004765E1    mov al, 0x01
004765E3    pop esi
004765E4    pop ebx
004765E5    mov ecx, dword ptr ss:[esp+0xCC]
004765EC    xor ecx, esp
004765EE    call 0x005A6ABA
004765F3    mov esp, ebp
004765F5    pop ebp
004765F6    ret
004765F7    cmp byte ptr ds:[0x0307D8CC], 0x01
004765FE    jnz 0x0047663C
00476600    mov ecx, dword ptr ds:[0x0307BF0C]
00476606    call 0x004D6980
0047660B    cmp dword ptr ds:[0x0307D960], 0x01
00476612    mov byte ptr ds:[0x0307D8CC], 0x00
00476619    jle 0x00476749
0047661F    mov byte ptr ds:[0x0307D8D4], 0x01
00476626    mov al, 0x01
00476628    pop esi
00476629    pop ebx
0047662A    mov ecx, dword ptr ss:[esp+0xCC]
00476631    xor ecx, esp
00476633    call 0x005A6ABA
00476638    mov esp, ebp
0047663A    pop ebp
0047663B    ret
0047663C    cmp byte ptr ds:[0x0307D96C], 0x01
00476643    jnz 0x0047666D
00476645    mov ecx, dword ptr ds:[0x0307BF0C]
0047664B    call 0x004D6980
00476650    mov byte ptr ds:[0x0307D96C], 0x00
00476657    mov al, 0x01
00476659    pop esi
0047665A    pop ebx
0047665B    mov ecx, dword ptr ss:[esp+0xCC]
00476662    xor ecx, esp
00476664    call 0x005A6ABA
00476669    mov esp, ebp
0047666B    pop ebp
0047666C    ret
0047666D    cmp byte ptr ds:[0x0307D8B8], 0x01
00476674    jnz 0x004766A8
00476676    mov ecx, dword ptr ds:[0x0307BF0C]
0047667C    call 0x004D6980
00476681    mov dword ptr ds:[0x0307D8C8], 0x00
0047668B    mov byte ptr ds:[0x0307D8B8], 0x00
00476692    mov al, 0x01
00476694    pop esi
00476695    pop ebx
00476696    mov ecx, dword ptr ss:[esp+0xCC]
0047669D    xor ecx, esp
0047669F    call 0x005A6ABA
004766A4    mov esp, ebp
004766A6    pop ebp
004766A7    ret
004766A8    cmp byte ptr ds:[0x0307D594], 0x01
004766AF    jnz 0x004766D9
004766B1    mov ecx, dword ptr ds:[0x0307BF0C]
004766B7    call 0x004D6980
004766BC    mov byte ptr ds:[0x0307D594], 0x00
004766C3    mov al, 0x01
004766C5    pop esi
004766C6    pop ebx
004766C7    mov ecx, dword ptr ss:[esp+0xCC]
004766CE    xor ecx, esp
004766D0    call 0x005A6ABA
004766D5    mov esp, ebp
004766D7    pop ebp
004766D8    ret
004766D9    cmp byte ptr ds:[0x0307D094], 0x01
004766E0    jnz 0x0047670A
004766E2    mov ecx, dword ptr ds:[0x0307BF0C]
004766E8    call 0x004D6980
004766ED    mov byte ptr ds:[0x0307D094], 0x00
004766F4    mov al, 0x01
004766F6    pop esi
004766F7    pop ebx
004766F8    mov ecx, dword ptr ss:[esp+0xCC]
004766FF    xor ecx, esp
00476701    call 0x005A6ABA
00476706    mov esp, ebp
00476708    pop ebp
00476709    ret
0047670A    cmp byte ptr ds:[0x0307D09C], 0x01
00476711    jnz 0x00476727
00476713    mov ecx, dword ptr ds:[0x0307BF0C]
00476719    call 0x004D6980
0047671E    mov byte ptr ds:[0x0307D09C], 0x00
00476725    jmp 0x00476742
00476727    cmp byte ptr ds:[0x0307D0A4], 0x01
0047672E    jnz 0x00476749
00476730    mov ecx, dword ptr ds:[0x0307BF0C]
00476736    call 0x004D6980
0047673B    mov byte ptr ds:[0x0307D0A4], 0x00
00476742    mov byte ptr ds:[0x0307D094], 0x01
00476749    mov ecx, dword ptr ss:[esp+0xD4]
00476750    pop esi
00476751    pop ebx
00476752    xor ecx, esp
00476754    mov al, 0x01
00476756    call 0x005A6ABA
0047675B    mov esp, ebp
0047675D    pop ebp
// FUNCTION END
