// FUNCTION START: 005381F0 ~ 00538732  [idx: 8C1]
// ============================================================
005381F0    push ebp
005381F1    mov ebp, esp
005381F3    and esp, 0xFFFFFFF8
005381F6    push 0xFFFFFFFF
005381F8    push 0x6927B8
005381FD    mov eax, dword ptr fs:[0x00000000]
00538203    push eax
00538204    sub esp, 0x20
00538207    push ebx
00538208    push esi
00538209    push edi
0053820A    mov eax, dword ptr ds:[0x008B84A0]
0053820F    xor eax, esp
00538211    push eax
00538212    lea eax, ss:[esp+0x30]
00538216    mov dword ptr fs:[0x00000000], eax
0053821C    call 0x00537110
00538221    test eax, eax
00538223    jz 0x0053823F
00538225    mov ebx, dword ptr ds:[0x03078834]
0053822B    test ebx, ebx
0053822D    js 0x0053823F
0053822F    cmp ebx, dword ptr ds:[eax+0x04]
00538232    jnl 0x0053823F
00538234    shl ebx, 0x04
00538237    add ebx, dword ptr ds:[eax]
00538239    jnz 0x0053839C
0053823F    mov eax, dword ptr ds:[0x03078830]
00538244    mov esi, dword ptr ds:[0x006AE48C]
0053824A    push 0x00
0053824C    push 0x89
00538251    push eax
00538252    mov byte ptr ds:[0x03078848], 0x01
00538259    call esi
0053825B    mov edi, dword ptr ds:[0x006AE444]
00538261    push eax
00538262    call edi
00538264    mov ecx, dword ptr ds:[0x03078830]
0053826A    push 0x00
0053826C    push 0x8A
00538271    push ecx
00538272    call esi
00538274    push eax
00538275    call edi
00538277    mov edx, dword ptr ds:[0x03078830]
0053827D    push 0x00
0053827F    push 0x8B
00538284    push edx
00538285    call esi
00538287    push eax
00538288    call edi
0053828A    mov eax, dword ptr ds:[0x03078830]
0053828F    push 0x00
00538291    push 0x95
00538296    push eax
00538297    call esi
00538299    push eax
0053829A    call edi
0053829C    mov ecx, dword ptr ds:[0x03078830]
005382A2    push 0x00
005382A4    push 0x81
005382A9    push ecx
005382AA    call esi
005382AC    push eax
005382AD    call edi
005382AF    mov edx, dword ptr ds:[0x03078830]
005382B5    push 0x00
005382B7    push 0x82
005382BC    push edx
005382BD    call esi
005382BF    push eax
005382C0    call edi
005382C2    mov eax, dword ptr ds:[0x03078830]
005382C7    push 0x00
005382C9    push 0x83
005382CE    push eax
005382CF    call esi
005382D1    push eax
005382D2    call edi
005382D4    mov ecx, dword ptr ds:[0x03078830]
005382DA    push 0x00
005382DC    push 0x96
005382E1    push ecx
005382E2    call esi
005382E4    push eax
005382E5    call edi
005382E7    mov edx, dword ptr ds:[0x03078830]
005382ED    push 0x00
005382EF    push 0x90
005382F4    push edx
005382F5    call esi
005382F7    push eax
005382F8    call edi
005382FA    mov eax, dword ptr ds:[0x03078830]
005382FF    push 0x00
00538301    push 0x91
00538306    push eax
00538307    call esi
00538309    push eax
0053830A    call edi
0053830C    mov ecx, dword ptr ds:[0x03078830]
00538312    push 0x00
00538314    push 0x97
00538319    push ecx
0053831A    call esi
0053831C    push eax
0053831D    call edi
0053831F    push 0x00
00538321    mov edx, dword ptr ds:[0x03078830]
00538327    push 0x98
0053832C    push edx
0053832D    call esi
0053832F    push eax
00538330    call edi
00538332    mov eax, dword ptr ds:[0x03078830]
00538337    mov esi, dword ptr ds:[0x006AE49C]
0053833D    push 0x83F3D3
00538342    push 0x81
00538347    push eax
00538348    call esi
0053834A    mov ecx, dword ptr ds:[0x03078830]
00538350    push 0x83F3D3
00538355    push 0x82
0053835A    push ecx
0053835B    call esi
0053835D    mov edx, dword ptr ds:[0x03078830]
00538363    push 0x83F3D3
00538368    push 0x83
0053836D    push edx
0053836E    call esi
00538370    mov eax, dword ptr ds:[0x03078830]
00538375    push 0x83F3D3
0053837A    push 0x96
0053837F    push eax
00538380    call esi
00538382    mov byte ptr ds:[0x03078848], 0x00
00538389    mov ecx, dword ptr ss:[esp+0x30]
0053838D    mov dword ptr fs:[0x00000000], ecx
00538394    pop ecx
00538395    pop edi
00538396    pop esi
00538397    pop ebx
00538398    mov esp, ebp
0053839A    pop ebp
0053839B    ret
0053839C    call 0x00537110
005383A1    fld dword ptr ds:[ebx]
005383A3    mov edi, eax
005383A5    push ecx
005383A6    lea esi, ss:[esp+0x24]
005383AA    fstp dword ptr ss:[esp]
005383AD    mov dword ptr ss:[esp+0x2C], edi
005383B1    call 0x00537C80
005383B6    mov dword ptr ss:[esp+0x3C], 0x00
005383BE    fld dword ptr ds:[ebx+0x04]
005383C1    fsub dword ptr ds:[ebx]
005383C3    lea esi, ss:[esp+0x20]
005383C7    fstp dword ptr ss:[esp+0x28]
005383CB    fld dword ptr ss:[esp+0x28]
005383CF    fstp dword ptr ss:[esp]
005383D2    call 0x00537C80
005383D7    mov byte ptr ss:[esp+0x3C], 0x01
005383DC    fld dword ptr ds:[ebx+0x08]
005383DF    lea esi, ss:[esp+0x1C]
005383E3    fstp dword ptr ss:[esp]
005383E6    call 0x00537C80
005383EB    mov byte ptr ss:[esp+0x3C], 0x02
005383F0    fld dword ptr ds:[edi+0x0C]
005383F3    lea esi, ss:[esp+0x18]
005383F7    fstp dword ptr ss:[esp]
005383FA    call 0x00537C80
005383FF    mov ecx, dword ptr ds:[0x03078830]
00538405    mov esi, dword ptr ds:[0x006AE48C]
0053840B    add esp, 0x04
0053840E    push 0x05
00538410    push 0x89
00538415    push ecx
00538416    mov byte ptr ds:[0x03078848], 0x01
0053841D    call esi
0053841F    mov edi, dword ptr ds:[0x006AE444]
00538425    push eax
00538426    call edi
00538428    mov edx, dword ptr ds:[0x03078830]
0053842E    push 0x05
00538430    push 0x8A
00538435    push edx
00538436    call esi
00538438    push eax
00538439    call edi
0053843B    mov eax, dword ptr ds:[0x03078830]
00538440    push 0x05
00538442    push 0x8B
00538447    push eax
00538448    call esi
0053844A    push eax
0053844B    call edi
0053844D    mov ecx, dword ptr ds:[0x03078830]
00538453    push 0x05
00538455    push 0x95
0053845A    push ecx
0053845B    call esi
0053845D    push eax
0053845E    call edi
00538460    mov edx, dword ptr ds:[0x03078830]
00538466    push 0x05
00538468    push 0x81
0053846D    push edx
0053846E    call esi
00538470    push eax
00538471    call edi
00538473    mov eax, dword ptr ds:[0x03078830]
00538478    push 0x05
0053847A    push 0x82
0053847F    push eax
00538480    call esi
00538482    push eax
00538483    call edi
00538485    mov ecx, dword ptr ds:[0x03078830]
0053848B    push 0x05
0053848D    push 0x83
00538492    push ecx
00538493    call esi
00538495    push eax
00538496    call edi
00538498    mov edx, dword ptr ds:[0x03078830]
0053849E    push 0x05
005384A0    push 0x96
005384A5    push edx
005384A6    call esi
005384A8    push eax
005384A9    call edi
005384AB    mov eax, dword ptr ds:[0x03078830]
005384B0    push 0x05
005384B2    push 0x90
005384B7    push eax
005384B8    call esi
005384BA    push eax
005384BB    call edi
005384BD    mov ecx, dword ptr ds:[0x03078830]
005384C3    push 0x05
005384C5    push 0x91
005384CA    push ecx
005384CB    call esi
005384CD    push eax
005384CE    call edi
005384D0    mov edx, dword ptr ds:[0x03078830]
005384D6    push 0x05
005384D8    push 0x97
005384DD    push edx
005384DE    call esi
005384E0    push eax
005384E1    call edi
005384E3    mov eax, dword ptr ds:[0x03078830]
005384E8    push 0x05
005384EA    push 0x98
005384EF    push eax
005384F0    call esi
005384F2    push eax
005384F3    call edi
005384F5    mov eax, dword ptr ss:[esp+0x20]
005384F9    test eax, eax
005384FB    jnz 0x00538502
005384FD    mov eax, 0x83F3D3
00538502    mov ecx, dword ptr ds:[0x03078830]
00538508    mov edi, dword ptr ds:[0x006AE49C]
0053850E    push eax
0053850F    push 0x81
00538514    push ecx
00538515    call edi
00538517    mov eax, dword ptr ss:[esp+0x1C]
0053851B    test eax, eax
0053851D    jnz 0x00538524
0053851F    mov eax, 0x83F3D3
00538524    mov edx, dword ptr ds:[0x03078830]
0053852A    push eax
0053852B    push 0x82
00538530    push edx
00538531    call edi
00538533    mov eax, dword ptr ss:[esp+0x18]
00538537    test eax, eax
00538539    jnz 0x00538540
0053853B    mov eax, 0x83F3D3
00538540    push eax
00538541    mov eax, dword ptr ds:[0x03078830]
00538546    push 0x83
0053854B    push eax
0053854C    call edi
0053854E    mov eax, dword ptr ss:[esp+0x14]
00538552    test eax, eax
00538554    jnz 0x0053855B
00538556    mov eax, 0x83F3D3
0053855B    mov ecx, dword ptr ds:[0x03078830]
00538561    push eax
00538562    push 0x96
00538567    push ecx
00538568    call edi
0053856A    mov edx, dword ptr ds:[0x03078830]
00538570    push 0x91
00538575    push edx
00538576    mov byte ptr ds:[0x03078848], 0x00
0053857D    call esi
0053857F    cmp dword ptr ds:[0x0083F9AC], 0x00
00538586    mov ebx, dword ptr ds:[ebx+0x0C]
00538589    mov ecx, 0x83F9A8
0053858E    jz 0x005385A1
00538590    cmp dword ptr ds:[ecx], ebx
00538592    jz 0x00538666
00538598    add ecx, 0x08
0053859B    cmp dword ptr ds:[ecx+0x04], 0x00
0053859F    jnz 0x00538590
005385A1    mov ecx, 0x83F3D3
005385A6    mov ebx, dword ptr ds:[0x006AE498]
005385AC    push ecx
005385AD    push 0xFFFFFFFF
005385AF    push 0x14D
005385B4    push eax
005385B5    call ebx
005385B7    mov eax, dword ptr ds:[0x03078830]
005385BC    push 0x90
005385C1    push eax
005385C2    call esi
005385C4    cmp dword ptr ds:[0x0083F97C], 0x00
005385CB    mov edi, dword ptr ss:[esp+0x28]
005385CF    mov edx, dword ptr ds:[edi+0x08]
005385D2    mov ecx, 0x83F978
005385D7    jz 0x005385F1
005385D9    lea esp, ss:[esp]
005385E0    cmp dword ptr ds:[ecx], edx
005385E2    jz 0x0053866E
005385E8    add ecx, 0x08
005385EB    cmp dword ptr ds:[ecx+0x04], 0x00
005385EF    jnz 0x005385E0
005385F1    mov ecx, 0x83F3D3
005385F6    push ecx
005385F7    push 0xFFFFFFFF
005385F9    push 0x14D
005385FE    push eax
005385FF    call ebx
00538601    movzx ecx, byte ptr ds:[edi+0x10]
00538605    mov edx, dword ptr ds:[0x03078830]
0053860B    mov esi, dword ptr ds:[0x006AE4A0]
00538611    push ecx
00538612    push 0x97
00538617    push edx
00538618    call esi
0053861A    movzx eax, byte ptr ds:[edi+0x11]
0053861E    mov ecx, dword ptr ds:[0x03078830]
00538624    push eax
00538625    push 0x98
0053862A    push ecx
0053862B    call esi
0053862D    mov eax, dword ptr ss:[esp+0x14]
00538631    test eax, eax
00538633    jz 0x00538673
00538635    cmp byte ptr ds:[eax], 0x00
00538638    jz 0x00538673
0053863A    lea eax, ss:[esp+0x14]
0053863E    call 0x004C4060
00538643    mov edi, eax
00538645    or ebx, 0xFFFFFFFF
00538648    add dword ptr ds:[edi+0x04], ebx
0053864B    jnz 0x00538676
0053864D    mov esi, dword ptr ds:[edi+0x0C]
00538650    add esi, 0x10
00538653    call 0x004F4380
00538658    mov ecx, eax
0053865A    mov eax, edi
0053865C    push esi
0053865D    mov edi, ecx
0053865F    call 0x004F4430
00538664    jmp 0x00538676
00538666    mov ecx, dword ptr ds:[ecx+0x04]
00538669    jmp 0x005385A6
0053866E    mov ecx, dword ptr ds:[ecx+0x04]
00538671    jmp 0x005385F6
00538673    or ebx, 0xFFFFFFFF
00538676    mov byte ptr ss:[esp+0x38], 0x01
0053867B    mov eax, dword ptr ss:[esp+0x18]
0053867F    test eax, eax
00538681    jz 0x005386AF
00538683    cmp byte ptr ds:[eax], 0x00
00538686    jz 0x005386AF
00538688    lea eax, ss:[esp+0x18]
0053868C    call 0x004C4060
00538691    mov edi, eax
00538693    add dword ptr ds:[edi+0x04], ebx
00538696    jnz 0x005386AF
00538698    mov esi, dword ptr ds:[edi+0x0C]
0053869B    add esi, 0x10
0053869E    call 0x004F4380
005386A3    mov ecx, eax
005386A5    mov eax, edi
005386A7    push esi
005386A8    mov edi, ecx
005386AA    call 0x004F4430
005386AF    mov byte ptr ss:[esp+0x38], 0x00
005386B4    mov eax, dword ptr ss:[esp+0x1C]
005386B8    test eax, eax
005386BA    jz 0x005386E8
005386BC    cmp byte ptr ds:[eax], 0x00
005386BF    jz 0x005386E8
005386C1    lea eax, ss:[esp+0x1C]
005386C5    call 0x004C4060
005386CA    mov edi, eax
005386CC    add dword ptr ds:[edi+0x04], ebx
005386CF    jnz 0x005386E8
005386D1    mov esi, dword ptr ds:[edi+0x0C]
005386D4    add esi, 0x10
005386D7    call 0x004F4380
005386DC    mov ecx, eax
005386DE    mov eax, edi
005386E0    push esi
005386E1    mov edi, ecx
005386E3    call 0x004F4430
005386E8    mov dword ptr ss:[esp+0x38], ebx
005386EC    mov eax, dword ptr ss:[esp+0x20]
005386F0    test eax, eax
005386F2    jz 0x00538720
005386F4    cmp byte ptr ds:[eax], 0x00
005386F7    jz 0x00538720
005386F9    lea eax, ss:[esp+0x20]
005386FD    call 0x004C4060
00538702    mov edi, eax
00538704    add dword ptr ds:[edi+0x04], ebx
00538707    jnz 0x00538720
00538709    mov esi, dword ptr ds:[edi+0x0C]
0053870C    add esi, 0x10
0053870F    call 0x004F4380
00538714    mov ecx, eax
00538716    mov eax, edi
00538718    push esi
00538719    mov edi, ecx
0053871B    call 0x004F4430
00538720    mov ecx, dword ptr ss:[esp+0x30]
00538724    mov dword ptr fs:[0x00000000], ecx
0053872B    pop ecx
0053872C    pop edi
0053872D    pop esi
0053872E    pop ebx
0053872F    mov esp, ebp
00538731    pop ebp
// FUNCTION END
