// FUNCTION START: 00496560 ~ 00496971  [idx: 351]
// ============================================================
00496560    push ebp
00496561    mov ebp, esp
00496563    mov eax, 0x3DBC
00496568    call 0x005B9390
0049656D    mov eax, dword ptr ds:[0x008B84A0]
00496572    xor eax, ebp
00496574    mov dword ptr ss:[ebp-0x08], eax
00496577    mov eax, dword ptr ss:[ebp+0x08]
0049657A    inc dword ptr ds:[0x00C021EC]
00496580    cmp byte ptr ds:[ebx+0x18], 0x00
00496584    push esi
00496585    push edi
00496586    mov edi, ecx
00496588    mov dword ptr ss:[ebp-0x3DA4], edi
0049658E    mov dword ptr ss:[ebp-0x3DA8], eax
00496594    mov dword ptr ss:[ebp-0x3DB8], 0xFFFFFFFF
0049659E    jnz 0x004965BE
004965A0    push 0x40000
004965A5    push 0x00
004965A7    push 0x2609940
004965AC    call 0x005ABFC0
004965B1    add esp, 0x0C
004965B4    mov dword ptr ds:[0x027E7A98], 0x00
004965BE    mov al, byte ptr ds:[ebx+0x18]
004965C1    test al, al
004965C3    jz 0x0049661B
004965C5    movsx ecx, byte ptr ds:[ebx+0x19]
004965C9    cmp ecx, edi
004965CB    jz 0x004965F0
004965CD    mov edx, dword ptr ss:[ebp+0x10]
004965D0    mov ecx, dword ptr ss:[ebp+0x14]
004965D3    push edx
004965D4    mov edx, edi
004965D6    mov esi, ebx
004965D8    call 0x00495EA0
004965DD    add esp, 0x04
004965E0    pop edi
004965E1    pop esi
004965E2    mov ecx, dword ptr ss:[ebp-0x08]
004965E5    xor ecx, ebp
004965E7    call 0x005A6ABA
004965EC    mov esp, ebp
004965EE    pop ebp
004965EF    ret
004965F0    test al, al
004965F2    jz 0x0049661B
004965F4    movsx eax, byte ptr ds:[ebx+0x19]
004965F8    imul eax, eax, 0xB4
004965FE    cmp byte ptr ds:[eax+ebx*1+0xB5], 0x00
00496606    jnz 0x0049661B
00496608    or eax, 0xFFFFFFFF
0049660B    pop edi
0049660C    pop esi
0049660D    mov ecx, dword ptr ss:[ebp-0x08]
00496610    xor ecx, ebp
00496612    call 0x005A6ABA
00496617    mov esp, ebp
00496619    pop ebp
0049661A    ret
0049661B    cmp dword ptr ss:[ebp+0x0C], 0x00
0049661F    jz 0x00496608
00496621    push edi
00496622    mov eax, ebx
00496624    lea esi, ss:[ebp-0x3D9C]
0049662A    call 0x0048BB40
0049662F    add esp, 0x04
00496632    cmp dword ptr ss:[ebp+0x18], 0x00
00496636    jnz 0x0049672E
0049663C    xor edi, edi
0049663E    cmp byte ptr ds:[ebx+0x458], 0x00
00496645    jle 0x00496728
0049664B    lea ecx, ss:[ebp-0x3CE9]
00496651    lea edx, ds:[ebx+0x60]
00496654    mov dword ptr ss:[ebp-0x3DA0], ecx
0049665A    mov dword ptr ss:[ebp-0x3DB0], edx
00496660    cmp edi, dword ptr ss:[ebp-0x3DA4]
00496666    jz 0x00496707
0049666C    cmp byte ptr ds:[ebx+0x18], 0x00
00496670    jz 0x0049667D
00496672    mov eax, dword ptr ss:[ebp-0x3DB0]
00496678    movsx esi, word ptr ds:[eax]
0049667B    jmp 0x004966A0
0049667D    mov ecx, dword ptr ss:[ebp+0x10]
00496680    push ecx
00496681    mov ecx, dword ptr ss:[ebp+0x14]
00496684    mov edx, edi
00496686    lea esi, ss:[ebp-0x3D9C]
0049668C    call 0x00495EA0
00496691    mov edx, dword ptr ss:[ebp-0x3DA0]
00496697    mov esi, eax
00496699    add esp, 0x04
0049669C    mov word ptr ds:[edx-0x53], si
004966A0    cmp esi, 0xFFFFFFFF
004966A3    jz 0x004966EC
004966A5    push 0x00
004966A7    push edi
004966A8    mov edx, esi
004966AA    lea ecx, ss:[ebp-0x3D9C]
004966B0    call 0x0049F030
004966B5    add esp, 0x08
004966B8    cmp dword ptr ss:[ebp+0x10], 0x02
004966BC    jnz 0x004966D1
004966BE    push esi
004966BF    mov edx, edi
004966C1    lea ecx, ss:[ebp-0x3D9C]
004966C7    call 0x004A00B0
004966CC    add esp, 0x04
004966CF    jmp 0x00496707
004966D1    mov edx, dword ptr ss:[ebp+0x14]
004966D4    push 0x00
004966D6    push 0x00
004966D8    lea eax, ss:[ebp-0x3D9C]
004966DE    push esi
004966DF    push eax
004966E0    mov ecx, edi
004966E2    call 0x004A5400
004966E7    add esp, 0x10
004966EA    jmp 0x00496707
004966EC    cmp dword ptr ss:[ebp+0x10], 0x02
004966F0    jnz 0x004966FD
004966F2    mov ecx, dword ptr ss:[ebp-0x3DA0]
004966F8    mov byte ptr ds:[ecx], 0x01
004966FB    jmp 0x00496707
004966FD    mov edx, dword ptr ss:[ebp-0x3DA0]
00496703    mov byte ptr ds:[edx+0x01], 0x01
00496707    mov eax, 0xB4
0049670C    add dword ptr ss:[ebp-0x3DB0], eax
00496712    add dword ptr ss:[ebp-0x3DA0], eax
00496718    movsx eax, byte ptr ds:[ebx+0x458]
0049671F    inc edi
00496720    cmp edi, eax
00496722    jl 0x00496660
00496728    mov edi, dword ptr ss:[ebp-0x3DA4]
0049672E    push edi
0049672F    lea eax, ss:[ebp-0x3D9C]
00496735    lea esi, ss:[ebp-0x1ED4]
0049673B    call 0x0048BB40
00496740    mov eax, dword ptr ss:[ebp+0x10]
00496743    add esp, 0x04
00496746    cmp eax, 0x03
00496749    jnz 0x00496804
0049674F    push 0x00
00496751    push edi
00496752    xor ecx, ecx
00496754    mov edx, esi
00496756    call 0x004A43C0
0049675B    add esp, 0x08
0049675E    test eax, eax
00496760    jz 0x004967A1
00496762    mov edx, dword ptr ss:[ebp+0x14]
00496765    push 0x00
00496767    push 0x00
00496769    mov ecx, esi
0049676B    push 0xFFFFFFFF
0049676D    push ecx
0049676E    mov ecx, edi
00496770    call 0x004A5400
00496775    add esp, 0x10
00496778    jmp 0x00496780
0049677A    lea ebx, ds:[ebx]
00496780    push 0xFFFFFFFF
00496782    mov edx, edi
00496784    lea ecx, ss:[ebp-0x1ED4]
0049678A    call 0x004A5E70
0049678F    add esp, 0x04
00496792    test eax, eax
00496794    jnz 0x00496780
00496796    lea ecx, ss:[ebp-0x1ED4]
0049679C    call 0x004A79A0
004967A1    mov eax, edi
004967A3    imul eax, eax, 0xB4
004967A9    mov dword ptr ss:[ebp-0x3DA0], eax
004967AF    mov byte ptr ss:[ebp+eax*1-0x1E20], 0x01
004967B7    mov esi, eax
004967B9    push 0x00
004967BB    lea eax, ss:[ebp-0x1ED4]
004967C1    call 0x0048BC70
004967C6    add esp, 0x04
004967C9    push edi
004967CA    lea ecx, ss:[ebp-0x1ED4]
004967D0    call 0x004904A0
004967D5    fstp qword ptr ss:[ebp-0x3DB4]
004967DB    xor edi, edi
004967DD    add esp, 0x04
004967E0    cmp dword ptr ss:[ebp+0x0C], edi
004967E3    jle 0x0049695C
004967E9    movsx eax, byte ptr ds:[ebx+0x1EC0]
004967F0    test eax, eax
004967F2    js 0x00496851
004967F4    test al, al
004967F6    jns 0x00496821
004967F8    cmp dword ptr ds:[esi+ebx*1+0x2C], eax
004967FC    jz 0x00496837
004967FE    cmp dword ptr ds:[esi+ebx*1+0x30], eax
00496802    jmp 0x00496835
00496804    cmp eax, 0x02
00496807    jnz 0x004967A1
00496809    mov esi, edi
0049680B    imul esi, esi, 0xB4
00496811    mov dword ptr ss:[ebp-0x3DA0], esi
00496817    mov byte ptr ss:[ebp+esi*1-0x1E21], 0x01
0049681F    jmp 0x004967B9
00496821    mov edx, dword ptr ds:[esi+ebx*1+0x2C]
00496825    and edx, 0x7F
00496828    cmp edx, eax
0049682A    jz 0x00496837
0049682C    mov ecx, dword ptr ds:[esi+ebx*1+0x30]
00496830    and ecx, 0x7F
00496833    cmp ecx, eax
00496835    jnz 0x00496851
00496837    mov edx, dword ptr ss:[ebp-0x3DA8]
0049683D    mov eax, dword ptr ds:[edx+edi*4]
00496840    lea eax, ds:[eax+eax*4]
00496843    test byte ptr ds:[ebx+eax*4+0x468], 0x80
0049684B    jnz 0x00496952
00496851    mov ecx, dword ptr ss:[ebp-0x3DA4]
00496857    push ecx
00496858    lea eax, ss:[ebp-0x3D9C]
0049685E    lea esi, ss:[ebp-0x1ED4]
00496864    call 0x0048BB40
00496869    mov esi, dword ptr ss:[ebp-0x3DA8]
0049686F    mov dx, word ptr ds:[esi+edi*4]
00496873    mov eax, dword ptr ss:[ebp-0x3DA0]
00496879    mov ecx, dword ptr ss:[ebp-0x3DA4]
0049687F    add esp, 0x04
00496882    push 0x00
00496884    mov word ptr ss:[ebp+eax*1-0x1E74], dx
0049688C    mov edx, dword ptr ds:[esi+edi*4]
0049688F    push ecx
00496890    lea ecx, ss:[ebp-0x1ED4]
00496896    call 0x0049F030
0049689B    add esp, 0x08
0049689E    cmp dword ptr ss:[ebp+0x10], 0x02
004968A2    lea ecx, ss:[ebp-0x1ED4]
004968A8    jnz 0x004968BE
004968AA    mov edx, dword ptr ds:[esi+edi*4]
004968AD    push edx
004968AE    mov edx, dword ptr ss:[ebp-0x3DA4]
004968B4    call 0x004A00B0
004968B9    add esp, 0x04
004968BC    jmp 0x004968F9
004968BE    mov eax, dword ptr ds:[esi+edi*4]
004968C1    mov edx, dword ptr ss:[ebp+0x14]
004968C4    push 0x00
004968C6    push 0x00
004968C8    push eax
004968C9    push ecx
004968CA    mov ecx, dword ptr ss:[ebp-0x3DA4]
004968D0    call 0x004A5400
004968D5    mov esi, dword ptr ds:[esi+edi*4]
004968D8    add esp, 0x10
004968DB    jmp 0x004968E0
004968DD    lea ecx, ds:[ecx]
004968E0    mov edx, dword ptr ss:[ebp-0x3DA4]
004968E6    push esi
004968E7    lea ecx, ss:[ebp-0x1ED4]
004968ED    call 0x004A5E70
004968F2    add esp, 0x04
004968F5    test eax, eax
004968F7    jnz 0x004968E0
004968F9    push 0x00
004968FB    lea eax, ss:[ebp-0x1ED4]
00496901    call 0x0048BC70
00496906    mov edx, dword ptr ss:[ebp-0x3DA4]
0049690C    add esp, 0x04
0049690F    push edx
00496910    lea ecx, ss:[ebp-0x1ED4]
00496916    call 0x004904A0
0049691B    fld qword ptr ss:[ebp-0x3DB4]
00496921    fsub qword ptr ds:[0x008A5438]
00496927    mov esi, dword ptr ss:[ebp-0x3DA0]
0049692D    add esp, 0x04
00496930    fcomp st1
00496932    fnstsw ax
00496934    test ah, 0x41
00496937    jp 0x00496950
00496939    mov eax, dword ptr ss:[ebp-0x3DA8]
0049693F    fstp qword ptr ss:[ebp-0x3DB4]
00496945    mov ecx, dword ptr ds:[eax+edi*4]
00496948    mov dword ptr ss:[ebp-0x3DB8], ecx
0049694E    jmp 0x00496952
00496950    fstp st0
00496952    inc edi
00496953    cmp edi, dword ptr ss:[ebp+0x0C]
00496956    jl 0x004967E9
0049695C    mov ecx, dword ptr ss:[ebp-0x08]
0049695F    mov eax, dword ptr ss:[ebp-0x3DB8]
00496965    pop edi
00496966    xor ecx, ebp
00496968    pop esi
00496969    call 0x005A6ABA
0049696E    mov esp, ebp
00496970    pop ebp
// FUNCTION END
