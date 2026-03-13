// FUNCTION START: 005972F0 ~ 00597866  [idx: B47]
// ============================================================
005972F0    push ebp
005972F1    mov ebp, esp
005972F3    sub esp, 0x58
005972F6    mov eax, dword ptr ds:[0x008B84A0]
005972FB    xor eax, ebp
005972FD    mov dword ptr ss:[ebp-0x04], eax
00597300    push ebx
00597301    lea eax, ds:[ecx-0xC2]
00597307    push esi
00597308    mov ebx, edx
0059730A    push edi
0059730B    mov dword ptr ss:[ebp-0x4C], ebx
0059730E    cmp eax, 0x3D
00597311    jnbe 0x005977E0
00597317    movzx eax, byte ptr ds:[eax+0x597880]
0059731E    jmp dword ptr ds:[eax*4+0x597868]
00597325    mov dword ptr ds:[0x0273AC1C], 0x8A4C68
0059732F    pop edi
00597330    pop esi
00597331    xor eax, eax
00597333    pop ebx
00597334    mov ecx, dword ptr ss:[ebp-0x04]
00597337    xor ecx, ebp
00597339    call 0x005A6ABA
0059733E    mov esp, ebp
00597340    pop ebp
00597341    ret
00597342    pop edi
00597343    pop esi
00597344    mov dword ptr ds:[0x0273AC1C], 0x8A4C78
0059734E    xor eax, eax
00597350    pop ebx
00597351    mov ecx, dword ptr ss:[ebp-0x04]
00597354    xor ecx, ebp
00597356    call 0x005A6ABA
0059735B    mov esp, ebp
0059735D    pop ebp
0059735E    ret
0059735F    mov esi, dword ptr ds:[ebx]
00597361    call 0x005959C0
00597366    cmp eax, 0x04
00597369    jz 0x00597388
0059736B    pop edi
0059736C    pop esi
0059736D    mov dword ptr ds:[0x0273AC1C], 0x8A4C8C
00597377    xor eax, eax
00597379    pop ebx
0059737A    mov ecx, dword ptr ss:[ebp-0x04]
0059737D    xor ecx, ebp
0059737F    call 0x005A6ABA
00597384    mov esp, ebp
00597386    pop ebp
00597387    ret
00597388    mov esi, dword ptr ds:[ebx]
0059738A    call 0x005959C0
0059738F    pop edi
00597390    mov dword ptr ds:[ebx+0x36A0], eax
00597396    pop esi
00597397    mov eax, 0x01
0059739C    pop ebx
0059739D    mov ecx, dword ptr ss:[ebp-0x04]
005973A0    xor ecx, ebp
005973A2    call 0x005A6ABA
005973A7    mov esp, ebp
005973A9    pop ebp
005973AA    ret
005973AB    mov esi, dword ptr ds:[ebx]
005973AD    call 0x005959C0
005973B2    lea edi, ds:[eax-0x02]
005973B5    mov dword ptr ss:[ebp-0x48], edi
005973B8    test edi, edi
005973BA    jnle 0x005973D6
005973BC    xor eax, eax
005973BE    test edi, edi
005973C0    pop edi
005973C1    pop esi
005973C2    setz al
005973C5    pop ebx
005973C6    mov ecx, dword ptr ss:[ebp-0x04]
005973C9    xor ecx, ebp
005973CB    call 0x005A6ABA
005973D0    mov esp, ebp
005973D2    pop ebp
005973D3    ret
005973D4    mov ebx, edx
005973D6    mov esi, dword ptr ds:[ebx]
005973D8    mov eax, dword ptr ds:[esi+0xA8]
005973DE    cmp eax, dword ptr ds:[esi+0xAC]
005973E4    jnb 0x005973F4
005973E6    mov cl, byte ptr ds:[eax]
005973E8    inc eax
005973E9    mov dword ptr ds:[esi+0xA8], eax
005973EF    movzx ecx, cl
005973F2    jmp 0x0059744D
005973F4    cmp dword ptr ds:[esi+0x20], 0x00
005973F8    jz 0x0059744B
005973FA    mov ecx, dword ptr ds:[esi+0x24]
005973FD    mov edx, dword ptr ds:[esi+0x1C]
00597400    mov eax, dword ptr ds:[esi+0x10]
00597403    push ecx
00597404    lea ebx, ds:[esi+0x28]
00597407    push ebx
00597408    push edx
00597409    call eax
0059740B    add esp, 0x0C
0059740E    test eax, eax
00597410    jnz 0x00597427
00597412    mov dword ptr ds:[esi+0x20], eax
00597415    mov eax, dword ptr ds:[esi+0xAC]
0059741B    dec eax
0059741C    mov dword ptr ds:[esi+0xA8], eax
00597422    mov byte ptr ds:[eax], 0x00
00597425    jmp 0x00597437
00597427    lea ecx, ds:[eax+esi*1+0x28]
0059742B    mov dword ptr ds:[esi+0xA8], ebx
00597431    mov dword ptr ds:[esi+0xAC], ecx
00597437    mov eax, dword ptr ds:[esi+0xA8]
0059743D    mov cl, byte ptr ds:[eax]
0059743F    inc eax
00597440    mov dword ptr ds:[esi+0xA8], eax
00597446    movzx ecx, cl
00597449    jmp 0x0059744D
0059744B    xor ecx, ecx
0059744D    mov eax, ecx
0059744F    and eax, 0x0F
00597452    test ecx, 0xFFFFFFF0
00597458    jnz 0x0059751E
0059745E    cmp eax, 0x03
00597461    jnle 0x0059753B
00597467    xor ebx, ebx
00597469    shl eax, 0x06
0059746C    mov dword ptr ss:[ebp-0x50], eax
0059746F    nop
00597470    mov edx, dword ptr ss:[ebp-0x4C]
00597473    mov esi, dword ptr ds:[edx]
00597475    mov eax, dword ptr ds:[esi+0xA8]
0059747B    cmp eax, dword ptr ds:[esi+0xAC]
00597481    jnb 0x00597491
00597483    mov cl, byte ptr ds:[eax]
00597485    inc eax
00597486    mov dword ptr ds:[esi+0xA8], eax
0059748C    movzx eax, cl
0059748F    jmp 0x005974ED
00597491    cmp dword ptr ds:[esi+0x20], 0x00
00597495    jz 0x005974EB
00597497    mov eax, dword ptr ds:[esi+0x24]
0059749A    mov ecx, dword ptr ds:[esi+0x1C]
0059749D    mov edx, dword ptr ds:[esi+0x10]
005974A0    push eax
005974A1    lea edi, ds:[esi+0x28]
005974A4    push edi
005974A5    push ecx
005974A6    call edx
005974A8    add esp, 0x0C
005974AB    test eax, eax
005974AD    jnz 0x005974C4
005974AF    mov dword ptr ds:[esi+0x20], eax
005974B2    mov eax, dword ptr ds:[esi+0xAC]
005974B8    dec eax
005974B9    mov dword ptr ds:[esi+0xA8], eax
005974BF    mov byte ptr ds:[eax], 0x00
005974C2    jmp 0x005974D4
005974C4    lea eax, ds:[eax+esi*1+0x28]
005974C8    mov dword ptr ds:[esi+0xA8], edi
005974CE    mov dword ptr ds:[esi+0xAC], eax
005974D4    mov eax, dword ptr ds:[esi+0xA8]
005974DA    mov cl, byte ptr ds:[eax]
005974DC    mov edi, dword ptr ss:[ebp-0x48]
005974DF    inc eax
005974E0    mov dword ptr ds:[esi+0xA8], eax
005974E6    movzx eax, cl
005974E9    jmp 0x005974ED
005974EB    xor eax, eax
005974ED    movzx ecx, byte ptr ds:[ebx+0x8BC5B0]
005974F4    add ecx, dword ptr ss:[ebp-0x50]
005974F7    mov edx, dword ptr ss:[ebp-0x4C]
005974FA    inc ebx
005974FB    mov byte ptr ds:[ecx+edx*1+0x3484], al
00597502    cmp ebx, 0x40
00597505    jl 0x00597470
0059750B    sub edi, 0x41
0059750E    mov dword ptr ss:[ebp-0x48], edi
00597511    test edi, edi
00597513    jnle 0x005973D4
00597519    jmp 0x005973BC
0059751E    pop edi
0059751F    pop esi
00597520    mov dword ptr ds:[0x0273AC1C], 0x8A4C98
0059752A    xor eax, eax
0059752C    pop ebx
0059752D    mov ecx, dword ptr ss:[ebp-0x04]
00597530    xor ecx, ebp
00597532    call 0x005A6ABA
00597537    mov esp, ebp
00597539    pop ebp
0059753A    ret
0059753B    pop edi
0059753C    pop esi
0059753D    mov dword ptr ds:[0x0273AC1C], 0x8A4CA8
00597547    xor eax, eax
00597549    pop ebx
0059754A    mov ecx, dword ptr ss:[ebp-0x04]
0059754D    xor ecx, ebp
0059754F    call 0x005A6ABA
00597554    mov esp, ebp
00597556    pop ebp
00597557    ret
00597558    mov esi, dword ptr ds:[ebx]
0059755A    call 0x005959C0
0059755F    sub eax, 0x02
00597562    mov dword ptr ss:[ebp-0x48], eax
00597565    test eax, eax
00597567    jnle 0x00597586
00597569    xor edx, edx
0059756B    test eax, eax
0059756D    setz dl
00597570    pop edi
00597571    pop esi
00597572    pop ebx
00597573    mov eax, edx
00597575    mov ecx, dword ptr ss:[ebp-0x04]
00597578    xor ecx, ebp
0059757A    call 0x005A6ABA
0059757F    mov esp, ebp
00597581    pop ebp
00597582    ret
00597583    mov ebx, dword ptr ss:[ebp-0x4C]
00597586    mov esi, dword ptr ds:[ebx]
00597588    mov eax, dword ptr ds:[esi+0xA8]
0059758E    mov dword ptr ss:[ebp-0x54], 0x00
00597595    cmp eax, dword ptr ds:[esi+0xAC]
0059759B    jnb 0x005975AB
0059759D    mov cl, byte ptr ds:[eax]
0059759F    inc eax
005975A0    mov dword ptr ds:[esi+0xA8], eax
005975A6    movzx eax, cl
005975A9    jmp 0x00597604
005975AB    cmp dword ptr ds:[esi+0x20], 0x00
005975AF    jz 0x00597602
005975B1    mov eax, dword ptr ds:[esi+0x24]
005975B4    mov ecx, dword ptr ds:[esi+0x1C]
005975B7    mov edx, dword ptr ds:[esi+0x10]
005975BA    push eax
005975BB    lea edi, ds:[esi+0x28]
005975BE    push edi
005975BF    push ecx
005975C0    call edx
005975C2    add esp, 0x0C
005975C5    test eax, eax
005975C7    jnz 0x005975DE
005975C9    mov dword ptr ds:[esi+0x20], eax
005975CC    mov eax, dword ptr ds:[esi+0xAC]
005975D2    dec eax
005975D3    mov dword ptr ds:[esi+0xA8], eax
005975D9    mov byte ptr ds:[eax], 0x00
005975DC    jmp 0x005975EE
005975DE    lea eax, ds:[eax+esi*1+0x28]
005975E2    mov dword ptr ds:[esi+0xA8], edi
005975E8    mov dword ptr ds:[esi+0xAC], eax
005975EE    mov eax, dword ptr ds:[esi+0xA8]
005975F4    mov cl, byte ptr ds:[eax]
005975F6    inc eax
005975F7    mov dword ptr ds:[esi+0xA8], eax
005975FD    movzx eax, cl
00597600    jmp 0x00597604
00597602    xor eax, eax
00597604    mov edi, eax
00597606    and eax, 0x0F
00597609    sar edi, 0x04
0059760C    mov edx, eax
0059760E    mov dword ptr ss:[ebp-0x58], edi
00597611    mov dword ptr ss:[ebp-0x50], edx
00597614    cmp edi, 0x01
00597617    jnle 0x005977C3
0059761D    cmp edx, 0x03
00597620    jnle 0x005977C3
00597626    xor ebx, ebx
00597628    jmp 0x00597630
0059762A    lea ebx, ds:[ebx]
00597630    mov ecx, dword ptr ss:[ebp-0x4C]
00597633    mov esi, dword ptr ds:[ecx]
00597635    mov eax, dword ptr ds:[esi+0xA8]
0059763B    cmp eax, dword ptr ds:[esi+0xAC]
00597641    jnb 0x00597651
00597643    mov cl, byte ptr ds:[eax]
00597645    inc eax
00597646    mov dword ptr ds:[esi+0xA8], eax
0059764C    movzx eax, cl
0059764F    jmp 0x005976B0
00597651    cmp dword ptr ds:[esi+0x20], 0x00
00597655    jz 0x005976AE
00597657    mov edx, dword ptr ds:[esi+0x24]
0059765A    mov eax, dword ptr ds:[esi+0x1C]
0059765D    mov ecx, dword ptr ds:[esi+0x10]
00597660    push edx
00597661    lea edi, ds:[esi+0x28]
00597664    push edi
00597665    push eax
00597666    call ecx
00597668    add esp, 0x0C
0059766B    test eax, eax
0059766D    jnz 0x00597684
0059766F    mov dword ptr ds:[esi+0x20], eax
00597672    mov eax, dword ptr ds:[esi+0xAC]
00597678    dec eax
00597679    mov dword ptr ds:[esi+0xA8], eax
0059767F    mov byte ptr ds:[eax], 0x00
00597682    jmp 0x00597694
00597684    lea edx, ds:[eax+esi*1+0x28]
00597688    mov dword ptr ds:[esi+0xA8], edi
0059768E    mov dword ptr ds:[esi+0xAC], edx
00597694    mov eax, dword ptr ds:[esi+0xA8]
0059769A    mov cl, byte ptr ds:[eax]
0059769C    mov edx, dword ptr ss:[ebp-0x50]
0059769F    mov edi, dword ptr ss:[ebp-0x58]
005976A2    inc eax
005976A3    mov dword ptr ds:[esi+0xA8], eax
005976A9    movzx eax, cl
005976AC    jmp 0x005976B0
005976AE    xor eax, eax
005976B0    add dword ptr ss:[ebp-0x54], eax
005976B3    mov dword ptr ss:[ebp+ebx*4-0x44], eax
005976B7    inc ebx
005976B8    cmp ebx, 0x10
005976BB    jl 0x00597630
005976C1    sub dword ptr ss:[ebp-0x48], 0x11
005976C5    imul edx, edx, 0x690
005976CB    mov eax, dword ptr ss:[ebp-0x4C]
005976CE    lea ecx, ss:[ebp-0x44]
005976D1    lea esi, ds:[edx+eax*1]
005976D4    push ecx
005976D5    test edi, edi
005976D7    jnz 0x005976F5
005976D9    lea edx, ds:[esi+0x04]
005976DC    push edx
005976DD    call 0x005961C0
005976E2    add esp, 0x08
005976E5    test eax, eax
005976E7    jz 0x0059732F
005976ED    add esi, 0x404
005976F3    jmp 0x00597712
005976F5    lea edx, ds:[esi+0x1A44]
005976FB    push edx
005976FC    call 0x005961C0
00597701    add esp, 0x08
00597704    test eax, eax
00597706    jz 0x0059732F
0059770C    add esi, 0x1E44
00597712    mov edx, dword ptr ss:[ebp-0x54]
00597715    xor ebx, ebx
00597717    mov dword ptr ss:[ebp-0x50], esi
0059771A    test edx, edx
0059771C    jle 0x005977AE
00597722    mov eax, dword ptr ss:[ebp-0x4C]
00597725    mov esi, dword ptr ds:[eax]
00597727    mov eax, dword ptr ds:[esi+0xA8]
0059772D    cmp eax, dword ptr ds:[esi+0xAC]
00597733    jnb 0x00597743
00597735    mov cl, byte ptr ds:[eax]
00597737    inc eax
00597738    mov dword ptr ds:[esi+0xA8], eax
0059773E    movzx eax, cl
00597741    jmp 0x0059779F
00597743    cmp dword ptr ds:[esi+0x20], 0x00
00597747    jz 0x0059779D
00597749    mov ecx, dword ptr ds:[esi+0x24]
0059774C    mov edx, dword ptr ds:[esi+0x1C]
0059774F    mov eax, dword ptr ds:[esi+0x10]
00597752    push ecx
00597753    lea edi, ds:[esi+0x28]
00597756    push edi
00597757    push edx
00597758    call eax
0059775A    add esp, 0x0C
0059775D    test eax, eax
0059775F    jnz 0x00597776
00597761    mov dword ptr ds:[esi+0x20], eax
00597764    mov eax, dword ptr ds:[esi+0xAC]
0059776A    dec eax
0059776B    mov dword ptr ds:[esi+0xA8], eax
00597771    mov byte ptr ds:[eax], 0x00
00597774    jmp 0x00597786
00597776    lea ecx, ds:[eax+esi*1+0x28]
0059777A    mov dword ptr ds:[esi+0xA8], edi
00597780    mov dword ptr ds:[esi+0xAC], ecx
00597786    mov eax, dword ptr ds:[esi+0xA8]
0059778C    mov cl, byte ptr ds:[eax]
0059778E    mov edx, dword ptr ss:[ebp-0x54]
00597791    inc eax
00597792    mov dword ptr ds:[esi+0xA8], eax
00597798    movzx eax, cl
0059779B    jmp 0x0059779F
0059779D    xor eax, eax
0059779F    mov ecx, dword ptr ss:[ebp-0x50]
005977A2    mov byte ptr ds:[ecx+ebx*1], al
005977A5    inc ebx
005977A6    cmp ebx, edx
005977A8    jl 0x00597722
005977AE    mov eax, dword ptr ss:[ebp-0x48]
005977B1    sub eax, edx
005977B3    mov dword ptr ss:[ebp-0x48], eax
005977B6    test eax, eax
005977B8    jnle 0x00597583
005977BE    jmp 0x00597569
005977C3    pop edi
005977C4    pop esi
005977C5    mov dword ptr ds:[0x0273AC1C], 0x8A4CB8
005977CF    xor eax, eax
005977D1    pop ebx
005977D2    mov ecx, dword ptr ss:[ebp-0x04]
005977D5    xor ecx, ebp
005977D7    call 0x005A6ABA
005977DC    mov esp, ebp
005977DE    pop ebp
005977DF    ret
005977E0    cmp ecx, 0xE0
005977E6    jl 0x005977F0
005977E8    cmp ecx, 0xEF
005977EE    jle 0x005977FC
005977F0    cmp ecx, 0xFE
005977F6    jnz 0x0059732F
005977FC    mov esi, dword ptr ds:[ebx]
005977FE    call 0x005959C0
00597803    mov ecx, dword ptr ds:[ebx]
00597805    sub eax, 0x02
00597808    cmp dword ptr ds:[ecx+0x10], 0x00
0059780C    jz 0x0059784B
0059780E    mov esi, dword ptr ds:[ecx+0xAC]
00597814    mov edx, esi
00597816    sub edx, dword ptr ds:[ecx+0xA8]
0059781C    cmp edx, eax
0059781E    jnl 0x0059784B
00597820    sub eax, edx
00597822    push eax
00597823    mov eax, dword ptr ds:[ecx+0x1C]
00597826    mov dword ptr ds:[ecx+0xA8], esi
0059782C    mov ecx, dword ptr ds:[ecx+0x14]
0059782F    push eax
00597830    call ecx
00597832    add esp, 0x08
00597835    pop edi
00597836    pop esi
00597837    mov eax, 0x01
0059783C    pop ebx
0059783D    mov ecx, dword ptr ss:[ebp-0x04]
00597840    xor ecx, ebp
00597842    call 0x005A6ABA
00597847    mov esp, ebp
00597849    pop ebp
0059784A    ret
0059784B    add dword ptr ds:[ecx+0xA8], eax
00597851    mov ecx, dword ptr ss:[ebp-0x04]
00597854    pop edi
00597855    pop esi
00597856    xor ecx, ebp
00597858    mov eax, 0x01
0059785D    pop ebx
0059785E    call 0x005A6ABA
00597863    mov esp, ebp
00597865    pop ebp
// FUNCTION END
