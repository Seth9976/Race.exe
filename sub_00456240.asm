// FUNCTION START: 00456240 ~ 004576B0  [idx: 1EC]
// ============================================================
00456240    push ebp
00456241    mov ebp, esp
00456243    and esp, 0xFFFFFFF8
00456246    push 0xFFFFFFFF
00456248    push 0x697336
0045624D    mov eax, dword ptr fs:[0x00000000]
00456253    push eax
00456254    sub esp, 0x2B8
0045625A    mov eax, dword ptr ds:[0x008B84A0]
0045625F    xor eax, esp
00456261    mov dword ptr ss:[esp+0x2B0], eax
00456268    push ebx
00456269    push esi
0045626A    push edi
0045626B    mov eax, dword ptr ds:[0x008B84A0]
00456270    xor eax, esp
00456272    push eax
00456273    lea eax, ss:[esp+0x2C8]
0045627A    mov dword ptr fs:[0x00000000], eax
00456280    mov eax, dword ptr ds:[0x027E7A40]
00456285    mov ebx, dword ptr ds:[0x031663CC]
0045628B    mov ecx, dword ptr ds:[eax+0x548]
00456291    lea edx, ss:[esp+0xFC]
00456298    push edx
00456299    mov dword ptr ss:[esp+0x38], ebx
0045629D    mov dword ptr ss:[esp+0x48], ecx
004562A1    call 0x0040A930
004562A6    mov ecx, 0x10
004562AB    mov esi, eax
004562AD    lea edi, ss:[esp+0x280]
004562B4    rep movsd
004562B6    mov esi, dword ptr ds:[0x0307C1FC]
004562BC    add esp, 0x04
004562BF    test byte ptr ds:[0x031663C8], 0x01
004562C6    mov dword ptr ss:[esp+0x14], esi
004562CA    jnz 0x004562FD
004562CC    or dword ptr ds:[0x031663C8], 0x01
004562D3    push 0x861B20
004562D8    push esi
004562D9    mov dword ptr ss:[esp+0x2D8], 0x00
004562E4    call 0x004F5220
004562E9    add esp, 0x08
004562EC    or edi, 0xFFFFFFFF
004562EF    mov dword ptr ds:[0x031663C4], eax
004562F4    mov dword ptr ss:[esp+0x2D0], edi
004562FB    jmp 0x00456300
004562FD    or edi, 0xFFFFFFFF
00456300    test byte ptr ds:[0x031663C8], 0x02
00456307    jnz 0x00456335
00456309    or dword ptr ds:[0x031663C8], 0x02
00456310    push 0x8488D4
00456315    push esi
00456316    mov dword ptr ss:[esp+0x2D8], 0x01
00456321    call 0x004F5220
00456326    add esp, 0x08
00456329    mov dword ptr ds:[0x031663C0], eax
0045632E    mov dword ptr ss:[esp+0x2D0], edi
00456335    test byte ptr ds:[0x031663C8], 0x04
0045633C    jnz 0x0045636A
0045633E    or dword ptr ds:[0x031663C8], 0x04
00456345    push 0x861B28
0045634A    push esi
0045634B    mov dword ptr ss:[esp+0x2D8], 0x02
00456356    call 0x004F5220
0045635B    add esp, 0x08
0045635E    mov dword ptr ds:[0x031663BC], eax
00456363    mov dword ptr ss:[esp+0x2D0], edi
0045636A    mov dword ptr ss:[esp+0x5C], 0x861CBC
00456372    mov dword ptr ss:[esp+0x60], 0x861CD8
0045637A    mov dword ptr ss:[esp+0x64], 0x861DBC
00456382    mov dword ptr ss:[esp+0x68], 0x861DE8
0045638A    mov dword ptr ss:[esp+0x6C], 0x861E20
00456392    mov dword ptr ss:[esp+0x70], 0x861E68
0045639A    mov dword ptr ss:[esp+0x74], 0x861EF4
004563A2    mov dword ptr ss:[esp+0x78], 0x861F20
004563AA    mov dword ptr ss:[esp+0x7C], 0x861F4C
004563B2    mov dword ptr ss:[esp+0x80], 0x861F70
004563BD    mov dword ptr ss:[esp+0x84], 0x861FD0
004563C8    mov dword ptr ss:[esp+0x88], 0x861FF8
004563D3    mov dword ptr ss:[esp+0x8C], 0x862050
004563DE    mov dword ptr ss:[esp+0x90], 0x862098
004563E9    mov dword ptr ss:[esp+0x94], 0x86211C
004563F4    mov dword ptr ss:[esp+0x98], 0x862148
004563FF    mov dword ptr ss:[esp+0x9C], 0x8621D0
0045640A    mov dword ptr ss:[esp+0xA0], 0x8621F0
00456415    mov dword ptr ss:[esp+0xA4], 0x86222C
00456420    mov dword ptr ss:[esp+0xA8], 0x86224C
0045642B    mov ecx, dword ptr ss:[esp+ebx*4+0x5C]
0045642F    push 0x00
00456431    mov dword ptr ss:[esp+0xB0], 0x861B34
0045643C    mov dword ptr ss:[esp+0xB4], 0x861B50
00456447    mov dword ptr ss:[esp+0xB8], 0x861B64
00456452    mov dword ptr ss:[esp+0xBC], 0x861B7C
0045645D    mov dword ptr ss:[esp+0xC0], 0x861B8C
00456468    mov dword ptr ss:[esp+0xC4], 0x861BA0
00456473    mov dword ptr ss:[esp+0xC8], 0x861BB0
0045647E    mov dword ptr ss:[esp+0xCC], 0x861BC4
00456489    mov dword ptr ss:[esp+0xD0], 0x861BD4
00456494    mov dword ptr ss:[esp+0xD4], 0x861BE8
0045649F    mov dword ptr ss:[esp+0xD8], 0x861BFC
004564AA    mov dword ptr ss:[esp+0xDC], 0x861C10
004564B5    mov dword ptr ss:[esp+0xE0], 0x861C24
004564C0    mov dword ptr ss:[esp+0xE4], 0x861C38
004564CB    mov dword ptr ss:[esp+0xE8], 0x861C4C
004564D6    mov dword ptr ss:[esp+0xEC], 0x861C64
004564E1    mov dword ptr ss:[esp+0xF0], 0x861C78
004564EC    mov dword ptr ss:[esp+0xF4], 0x861C88
004564F7    mov dword ptr ss:[esp+0xF8], 0x861C98
00456502    mov dword ptr ss:[esp+0xFC], 0x861CAC
0045650D    call 0x004FD8F0
00456512    add esp, 0x04
00456515    test eax, eax
00456517    jnz 0x0045654B
00456519    push 0x879EB0
0045651E    push 0x8F
00456523    push 0x879E30
00456528    push 0x83F3D3
0045652D    push 0x879EC4
00456532    call 0x004C5870
00456537    add esp, 0x14
0045653A    call dword ptr ds:[0x006AE1D0]
00456540    cmp eax, 0x01
00456543    jnz 0x00456546
00456545    int3
00456546    call 0x004C5A30
0045654B    mov edi, eax
0045654D    lea esi, ss:[esp+0x3C]
00456551    call 0x004C42B0
00456556    mov dword ptr ss:[esp+0x2D0], 0x03
00456561    cmp ebx, 0x01
00456564    jz 0x004565CB
00456566    cmp ebx, 0x0D
00456569    jz 0x004565CB
0045656B    cmp ebx, 0x0F
0045656E    jz 0x004565CB
00456570    mov eax, 0x85F838
00456575    lea ecx, ss:[esp+0x20]
00456579    call 0x004C4330
0045657E    mov ecx, esi
00456580    push ecx
00456581    lea edx, ss:[esp+0x28]
00456585    push edx
00456586    push eax
00456587    mov byte ptr ss:[esp+0x2DC], 0x06
0045658F    call 0x004C48A0
00456594    push eax
00456595    mov ebx, esi
00456597    mov byte ptr ss:[esp+0x2D4], 0x07
0045659F    call 0x004C4510
004565A4    lea ecx, ss:[esp+0x24]
004565A8    mov byte ptr ss:[esp+0x2D0], 0x06
004565B0    call 0x004C43D0
004565B5    lea ecx, ss:[esp+0x20]
004565B9    mov byte ptr ss:[esp+0x2D0], 0x03
004565C1    call 0x004C43D0
004565C6    jmp 0x00456679
004565CB    mov edi, 0x86227C
004565D0    lea esi, ss:[esp+0x18]
004565D4    call 0x004C42B0
004565D9    lea eax, ss:[esp+0x3C]
004565DD    push eax
004565DE    lea ecx, ss:[esp+0x3C]
004565E2    push ecx
004565E3    mov edx, esi
004565E5    push edx
004565E6    mov byte ptr ss:[esp+0x2DC], 0x04
004565EE    call 0x004C48A0
004565F3    push eax
004565F4    lea ebx, ss:[esp+0x40]
004565F8    mov byte ptr ss:[esp+0x2D4], 0x05
00456600    call 0x004C4510
00456605    mov byte ptr ss:[esp+0x2D0], 0x04
0045660D    mov eax, dword ptr ss:[esp+0x38]
00456611    test eax, eax
00456613    jz 0x0045663F
00456615    cmp byte ptr ds:[eax], 0x00
00456618    jz 0x0045663F
0045661A    lea eax, ss:[esp+0x38]
0045661E    call 0x004C4060
00456623    mov ebx, eax
00456625    dec dword ptr ds:[ebx+0x04]
00456628    jnz 0x0045663F
0045662A    mov esi, dword ptr ds:[ebx+0x0C]
0045662D    add esi, 0x10
00456630    call 0x004F4380
00456635    mov edi, eax
00456637    push esi
00456638    mov eax, ebx
0045663A    call 0x004F4430
0045663F    mov byte ptr ss:[esp+0x2D0], 0x03
00456647    mov eax, dword ptr ss:[esp+0x18]
0045664B    test eax, eax
0045664D    jz 0x00456679
0045664F    cmp byte ptr ds:[eax], 0x00
00456652    jz 0x00456679
00456654    lea eax, ss:[esp+0x18]
00456658    call 0x004C4060
0045665D    mov ebx, eax
0045665F    dec dword ptr ds:[ebx+0x04]
00456662    jnz 0x00456679
00456664    mov esi, dword ptr ds:[ebx+0x0C]
00456667    add esi, 0x10
0045666A    call 0x004F4380
0045666F    mov edi, eax
00456671    push esi
00456672    mov eax, ebx
00456674    call 0x004F4430
00456679    mov ebx, dword ptr ss:[esp+0x34]
0045667D    mov eax, dword ptr ss:[esp+ebx*4+0xAC]
00456684    mov edi, 0x862284
00456689    lea esi, ss:[esp+0x38]
0045668D    mov dword ptr ss:[esp+0x40], eax
00456691    call 0x004C42B0
00456696    mov byte ptr ss:[esp+0x2D0], 0x08
0045669E    cmp ebx, 0x0C
004566A1    jl 0x004566AF
004566A3    mov eax, 0x862288
004566A8    mov ebx, esi
004566AA    call 0x004C4590
004566AF    mov esi, dword ptr ss:[esp+0x44]
004566B3    fld dword ptr ds:[esi+0xBFCC]
004566B9    mov edi, dword ptr ss:[esp+0x14]
004566BD    push ecx
004566BE    fstp dword ptr ss:[esp]
004566C1    push 0x00
004566C3    lea ecx, ss:[esp+0x284]
004566CA    push ecx
004566CB    push edi
004566CC    call 0x004F5F30
004566D1    mov eax, dword ptr ss:[esp+0x4C]
004566D5    add esp, 0x10
004566D8    mov dword ptr ss:[esp+0x28], 0x83F3D3
004566E0    test eax, eax
004566E2    jz 0x004566E8
004566E4    mov dword ptr ss:[esp+0x28], eax
004566E8    fld dword ptr ds:[esi+0xBFCC]
004566EE    mov eax, dword ptr ds:[0x031663C4]
004566F3    lea edx, ss:[esp+0x27C]
004566FA    fstp dword ptr ss:[esp+0x24]
004566FE    fld dword ptr ss:[esp+0x24]
00456702    push edx
00456703    push ecx
00456704    mov ecx, edi
00456706    fstp dword ptr ss:[esp]
00456709    lea ebx, ss:[esp+0xB4]
00456710    mov dword ptr ss:[esp+0x28], eax
00456714    call 0x004F62D0
00456719    mov ebx, dword ptr ss:[esp+0x1C]
0045671D    mov esi, eax
0045671F    mov ecx, 0x10
00456724    lea edi, ss:[esp+0x244]
0045672B    rep movsd
0045672D    mov esi, ebx
0045672F    call 0x004F4890
00456734    mov edi, dword ptr ss:[esp+0x28]
00456738    imul edi, edi, 0x118
0045673E    add edi, dword ptr ds:[eax]
00456740    mov eax, dword ptr ss:[esp+0x30]
00456744    push 0x01
00456746    push eax
00456747    lea esi, ss:[esp+0x24C]
0045674E    call 0x004F5010
00456753    mov ecx, dword ptr ss:[esp+0x54]
00456757    mov eax, dword ptr ds:[0x031663C0]
0045675C    fld dword ptr ds:[ecx+0xBFCC]
00456762    add esp, 0x10
00456765    lea edx, ss:[esp+0x27C]
0045676C    fstp dword ptr ss:[esp+0x24]
00456770    fld dword ptr ss:[esp+0x24]
00456774    push edx
00456775    push ecx
00456776    mov ecx, ebx
00456778    lea ebx, ss:[esp+0xB4]
0045677F    fstp dword ptr ss:[esp]
00456782    mov dword ptr ss:[esp+0x28], eax
00456786    call 0x004F62D0
0045678B    mov ebx, dword ptr ss:[esp+0x1C]
0045678F    mov esi, eax
00456791    mov ecx, 0x10
00456796    lea edi, ss:[esp+0x244]
0045679D    rep movsd
0045679F    mov esi, ebx
004567A1    call 0x004F4890
004567A6    mov edi, dword ptr ss:[esp+0x28]
004567AA    imul edi, edi, 0x118
004567B0    add edi, dword ptr ds:[eax]
004567B2    mov eax, dword ptr ss:[esp+0x48]
004567B6    push 0x00
004567B8    push eax
004567B9    lea esi, ss:[esp+0x24C]
004567C0    call 0x004F5010
004567C5    mov eax, dword ptr ss:[esp+0x48]
004567C9    add esp, 0x10
004567CC    mov dword ptr ss:[esp+0x28], 0x83F3D3
004567D4    test eax, eax
004567D6    jz 0x004567DC
004567D8    mov dword ptr ss:[esp+0x28], eax
004567DC    mov ecx, dword ptr ss:[esp+0x44]
004567E0    fld dword ptr ds:[ecx+0xBFCC]
004567E6    mov eax, dword ptr ds:[0x031663BC]
004567EB    lea edx, ss:[esp+0x27C]
004567F2    fstp dword ptr ss:[esp+0x24]
004567F6    fld dword ptr ss:[esp+0x24]
004567FA    push edx
004567FB    push ecx
004567FC    mov ecx, ebx
004567FE    fstp dword ptr ss:[esp]
00456801    lea ebx, ss:[esp+0xB4]
00456808    mov dword ptr ss:[esp+0x28], eax
0045680C    call 0x004F62D0
00456811    mov ebx, dword ptr ss:[esp+0x1C]
00456815    mov esi, eax
00456817    mov ecx, 0x10
0045681C    lea edi, ss:[esp+0x244]
00456823    rep movsd
00456825    mov esi, ebx
00456827    call 0x004F4890
0045682C    mov edi, dword ptr ss:[esp+0x28]
00456830    imul edi, edi, 0x118
00456836    add edi, dword ptr ds:[eax]
00456838    mov eax, dword ptr ss:[esp+0x30]
0045683C    push 0x00
0045683E    push eax
0045683F    lea esi, ss:[esp+0x24C]
00456846    call 0x004F5010
0045684B    add esp, 0x10
0045684E    test byte ptr ds:[0x031663C8], 0x08
00456855    jnz 0x00456881
00456857    or dword ptr ds:[0x031663C8], 0x08
0045685E    push 0x85CB60
00456863    push ebx
00456864    mov byte ptr ss:[esp+0x2D8], 0x09
0045686C    call 0x004F5220
00456871    add esp, 0x08
00456874    mov dword ptr ds:[0x031663B8], eax
00456879    mov byte ptr ss:[esp+0x2D0], 0x08
00456881    test byte ptr ds:[0x031663C8], 0x10
00456888    jnz 0x004568BA
0045688A    or dword ptr ds:[0x031663C8], 0x10
00456891    mov byte ptr ss:[esp+0x2D0], 0x0A
00456899    mov ecx, dword ptr ds:[0x0307C200]
0045689F    push 0x862294
004568A4    push ecx
004568A5    call 0x004F5220
004568AA    add esp, 0x08
004568AD    mov dword ptr ds:[0x031663B4], eax
004568B2    mov byte ptr ss:[esp+0x2D0], 0x08
004568BA    test byte ptr ds:[0x031663C8], 0x20
004568C1    jnz 0x004568F3
004568C3    or dword ptr ds:[0x031663C8], 0x20
004568CA    mov byte ptr ss:[esp+0x2D0], 0x0B
004568D2    mov edx, dword ptr ds:[0x0307C200]
004568D8    push 0x8622A0
004568DD    push edx
004568DE    call 0x004F5220
004568E3    add esp, 0x08
004568E6    mov dword ptr ds:[0x031663B0], eax
004568EB    mov byte ptr ss:[esp+0x2D0], 0x08
004568F3    mov eax, 0x40
004568F8    test byte ptr ds:[0x031663C8], al
004568FE    jnz 0x0045692E
00456900    or dword ptr ds:[0x031663C8], eax
00456906    mov byte ptr ss:[esp+0x2D0], 0x0C
0045690E    mov eax, dword ptr ds:[0x0307C200]
00456913    push 0x8622AC
00456918    push eax
00456919    call 0x004F5220
0045691E    add esp, 0x08
00456921    mov dword ptr ds:[0x031663AC], eax
00456926    mov byte ptr ss:[esp+0x2D0], 0x08
0045692E    mov eax, 0x80
00456933    test byte ptr ds:[0x031663C8], al
00456939    jnz 0x0045696A
0045693B    or dword ptr ds:[0x031663C8], eax
00456941    mov byte ptr ss:[esp+0x2D0], 0x0D
00456949    mov ecx, dword ptr ds:[0x0307C200]
0045694F    push 0x8622BC
00456954    push ecx
00456955    call 0x004F5220
0045695A    add esp, 0x08
0045695D    mov dword ptr ds:[0x031663A8], eax
00456962    mov byte ptr ss:[esp+0x2D0], 0x08
0045696A    mov eax, 0x100
0045696F    test dword ptr ds:[0x031663C8], eax
00456975    jnz 0x004569A6
00456977    or dword ptr ds:[0x031663C8], eax
0045697D    mov byte ptr ss:[esp+0x2D0], 0x0E
00456985    mov edx, dword ptr ds:[0x0307C200]
0045698B    push 0x8622C8
00456990    push edx
00456991    call 0x004F5220
00456996    add esp, 0x08
00456999    mov dword ptr ds:[0x031663A4], eax
0045699E    mov byte ptr ss:[esp+0x2D0], 0x08
004569A6    mov eax, 0x200
004569AB    test dword ptr ds:[0x031663C8], eax
004569B1    jnz 0x004569E1
004569B3    or dword ptr ds:[0x031663C8], eax
004569B9    mov byte ptr ss:[esp+0x2D0], 0x0F
004569C1    mov eax, dword ptr ds:[0x0307C200]
004569C6    push 0x8622D4
004569CB    push eax
004569CC    call 0x004F5220
004569D1    add esp, 0x08
004569D4    mov dword ptr ds:[0x031663A0], eax
004569D9    mov byte ptr ss:[esp+0x2D0], 0x08
004569E1    mov ecx, dword ptr ds:[0x027E7A40]
004569E7    mov eax, dword ptr ds:[ecx+0x548]
004569ED    test eax, eax
004569EF    jnz 0x00456A23
004569F1    push 0x85C23C
004569F6    push 0xCC
004569FB    push 0x85C1A0
00456A00    push 0x83F3D3
00456A05    push 0x85C244
00456A0A    call 0x004C5870
00456A0F    add esp, 0x14
00456A12    call dword ptr ds:[0x006AE1D0]
00456A18    cmp eax, 0x01
00456A1B    jnz 0x00456A1E
00456A1D    int3
00456A1E    call 0x004C5A30
00456A23    mov ebx, dword ptr ds:[eax+0x45844]
00456A29    xor esi, esi
00456A2B    cmp byte ptr ds:[ebx+0x458], 0x00
00456A32    mov dword ptr ss:[esp+0x24], ebx
00456A36    mov dword ptr ss:[esp+0x28], esi
00456A3A    jnle 0x00456AA6
00456A3C    mov byte ptr ss:[esp+0x2D0], 0x03
00456A44    mov eax, dword ptr ss:[esp+0x38]
00456A48    test eax, eax
00456A4A    jz 0x004575E2
00456A50    cmp byte ptr ds:[eax], 0x00
00456A53    jz 0x004575E2
00456A59    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
00456A60    lea ebx, ds:[eax-0x10]
00456A63    jz 0x00457595
00456A69    push 0x879E0C
00456A6E    push 0x20
00456A70    push 0x879E30
00456A75    push 0x83F3D3
00456A7A    push 0x879E4C
00456A7F    call 0x004C5870
00456A84    add esp, 0x14
00456A87    call dword ptr ds:[0x006AE1D0]
00456A8D    cmp eax, 0x01
00456A90    jnz 0x00456A93
00456A92    int3
00456A93    call 0x004C5A30
00456A98    jmp 0x00456AA0
00456A9A    lea ebx, ds:[ebx]
00456AA0    mov esi, dword ptr ss:[esp+0x28]
00456AA4    mov ebx, ecx
00456AA6    cmp esi, 0xFFFFFFFF
00456AA9    jnz 0x00456AB1
00456AAB    mov dword ptr ss:[esp+0x18], esi
00456AAF    jmp 0x00456B01
00456AB1    mov edx, dword ptr ds:[0x027E7A40]
00456AB7    mov ecx, dword ptr ds:[edx+0x548]
00456ABD    xor eax, eax
00456ABF    xor edx, edx
00456AC1    test ecx, ecx
00456AC3    jz 0x00457349
00456AC9    mov edi, dword ptr ds:[ecx+0x45844]
00456ACF    movsx edi, byte ptr ds:[edi+0x458]
00456AD6    cmp eax, edi
00456AD8    jnl 0x00457563
00456ADE    cmp dword ptr ds:[ecx+edx*1+0x218], esi
00456AE5    jz 0x00456AF0
00456AE7    inc eax
00456AE8    add edx, 0x1F98
00456AEE    jmp 0x00456AC1
00456AF0    imul eax, eax, 0x1F98
00456AF6    mov eax, dword ptr ds:[eax+ecx*1+0x21C]
00456AFD    mov dword ptr ss:[esp+0x18], eax
00456B01    xor eax, eax
00456B03    push eax
00456B04    push eax
00456B05    push ecx
00456B06    mov ecx, dword ptr ss:[esp+0x50]
00456B0A    fld dword ptr ds:[ecx+0xBFCC]
00456B10    mov ecx, dword ptr ds:[0x0307C1FC]
00456B16    fstp dword ptr ss:[esp]
00456B19    mov dword ptr ss:[esp+0x60], eax
00456B1D    mov eax, dword ptr ds:[0x031663B8]
00456B22    lea edx, ss:[esp+0x60]
00456B26    push edx
00456B27    push eax
00456B28    push ecx
00456B29    lea edx, ss:[esp+0x74]
00456B2D    push edx
00456B2E    lea eax, ss:[esp+0x298]
00456B35    mov dword ptr ss:[esp+0x74], esi
00456B39    call 0x004F66D0
00456B3E    fld1
00456B40    add esp, 0x18
00456B43    fstp dword ptr ss:[esp]
00456B46    mov esi, eax
00456B48    mov ecx, 0x10
00456B4D    lea edi, ss:[esp+0x240]
00456B54    push 0x00
00456B56    lea eax, ss:[esp+0x244]
00456B5D    rep movsd
00456B5F    mov ecx, dword ptr ds:[0x0307C200]
00456B65    push eax
00456B66    push ecx
00456B67    call 0x004F5F30
00456B6C    mov edi, dword ptr ss:[esp+0x28]
00456B70    lea edx, ss:[esp+0x30]
00456B74    push edx
00456B75    mov eax, edi
00456B77    call 0x00424120
00456B7C    add esp, 0x14
00456B7F    imul edi, edi, 0xB4
00456B85    mov eax, dword ptr ss:[esp+0x34]
00456B89    add eax, edi
00456B8B    mov byte ptr ss:[esp+0x2D0], 0x10
00456B93    mov dword ptr ss:[esp+0x2C], eax
00456B97    movsx eax, byte ptr ds:[eax+ebx*1+0x8F]
00456B9F    lea esi, ss:[esp+0x14]
00456BA3    call 0x004C4AB0
00456BA8    cmp dword ptr ss:[esp+0x34], 0x0B
00456BAD    mov byte ptr ss:[esp+0x2D0], 0x11
00456BB5    jnz 0x00456CEF
00456BBB    movsx ecx, word ptr ds:[edi+ebx*1+0x56]
00456BC0    mov eax, ecx
00456BC2    xor esi, esi
00456BC4    cmp eax, 0xFFFFFFFF
00456BC7    jz 0x00456BEF
00456BC9    lea esp, ss:[esp]
00456BD0    lea edx, ds:[eax+eax*4]
00456BD3    lea eax, ds:[ebx+edx*4]
00456BD6    mov edx, dword ptr ds:[eax+0x46C]
00456BDC    test byte ptr ds:[edx+0x10], 0x01
00456BE0    jz 0x00456BE3
00456BE2    inc esi
00456BE3    movsx eax, word ptr ds:[eax+0x476]
00456BEA    cmp eax, 0xFFFFFFFF
00456BED    jnz 0x00456BD0
00456BEF    mov eax, ecx
00456BF1    xor edx, edx
00456BF3    cmp eax, 0xFFFFFFFF
00456BF6    jz 0x00456C23
00456BF8    jmp 0x00456C00
00456BFA    lea ebx, ds:[ebx]
00456C00    lea eax, ds:[eax+eax*4]
00456C03    mov ecx, dword ptr ds:[ebx+eax*4+0x46C]
00456C0A    test dword ptr ds:[ecx+0x10], 0x400
00456C11    lea eax, ds:[ebx+eax*4]
00456C14    jz 0x00456C17
00456C16    inc edx
00456C17    movsx eax, word ptr ds:[eax+0x476]
00456C1E    cmp eax, 0xFFFFFFFF
00456C21    jnz 0x00456C00
00456C23    push esi
00456C24    push edx
00456C25    lea edx, ss:[esp+0x50]
00456C29    push 0x8622E4
00456C2E    push edx
00456C2F    call 0x004C4A50
00456C34    add esp, 0x10
00456C37    mov ebx, eax
00456C39    mov byte ptr ss:[esp+0x2D0], 0x12
00456C41    mov ecx, dword ptr ss:[esp+0x14]
00456C45    mov edx, 0x83F3D3
00456C4A    test ecx, ecx
00456C4C    jz 0x00456C50
00456C4E    mov edx, ecx
00456C50    mov eax, dword ptr ds:[ebx]
00456C52    test eax, eax
00456C54    jnz 0x00456C5B
00456C56    mov eax, 0x83F3D3
00456C5B    cmp edx, eax
00456C5D    jz 0x00456CAA
00456C5F    test ecx, ecx
00456C61    jz 0x00456C8F
00456C63    cmp byte ptr ds:[ecx], 0x00
00456C66    jz 0x00456C8F
00456C68    lea eax, ss:[esp+0x14]
00456C6C    call 0x004C4060
00456C71    mov edi, eax
00456C73    dec dword ptr ds:[edi+0x04]
00456C76    jnz 0x00456C8F
00456C78    mov esi, dword ptr ds:[edi+0x0C]
00456C7B    add esi, 0x10
00456C7E    call 0x004F4380
00456C83    mov ecx, eax
00456C85    mov eax, edi
00456C87    push esi
00456C88    mov edi, ecx
00456C8A    call 0x004F4430
00456C8F    mov eax, dword ptr ds:[ebx]
00456C91    mov dword ptr ss:[esp+0x14], eax
00456C95    test eax, eax
00456C97    jz 0x00456CAA
00456C99    cmp byte ptr ds:[eax], 0x00
00456C9C    jz 0x00456CAA
00456C9E    lea eax, ss:[esp+0x14]
00456CA2    call 0x004C4060
00456CA7    inc dword ptr ds:[eax+0x04]
00456CAA    mov byte ptr ss:[esp+0x2D0], 0x11
00456CB2    mov eax, dword ptr ss:[esp+0x48]
00456CB6    test eax, eax
00456CB8    jz 0x00456E68
00456CBE    cmp byte ptr ds:[eax], 0x00
00456CC1    jz 0x00456E68
00456CC7    lea eax, ss:[esp+0x48]
00456CCB    call 0x004C4060
00456CD0    mov ebx, eax
00456CD2    dec dword ptr ds:[ebx+0x04]
00456CD5    jnz 0x00456E68
00456CDB    mov esi, dword ptr ds:[ebx+0x0C]
00456CDE    add esi, 0x10
00456CE1    call 0x004F4380
00456CE6    mov edi, eax
00456CE8    mov eax, ebx
00456CEA    jmp 0x00456E62
00456CEF    mov eax, dword ptr ss:[esp+0x34]
00456CF3    cmp eax, 0x0A
00456CF6    jnz 0x00456D54
00456CF8    movsx eax, word ptr ds:[edi+ebx*1+0xA6]
00456D00    movsx ecx, byte ptr ds:[edi+ebx*1+0xA3]
00456D08    push eax
00456D09    push ecx
00456D0A    lea edx, ss:[esp+0x48]
00456D0E    push 0x8622E4
00456D13    push edx
00456D14    call 0x004C4A50
00456D19    add esp, 0x10
00456D1C    push eax
00456D1D    lea ebx, ss:[esp+0x18]
00456D21    mov byte ptr ss:[esp+0x2D4], 0x13
00456D29    call 0x004C4510
00456D2E    mov byte ptr ss:[esp+0x2D0], 0x11
00456D36    mov eax, dword ptr ss:[esp+0x40]
00456D3A    test eax, eax
00456D3C    jz 0x00456E68
00456D42    cmp byte ptr ds:[eax], 0x00
00456D45    jz 0x00456E68
00456D4B    lea eax, ss:[esp+0x40]
00456D4F    jmp 0x00456CCB
00456D54    cmp eax, 0x09
00456D57    jnz 0x00456E68
00456D5D    mov ecx, dword ptr ss:[esp+0x18]
00456D61    lea edx, ds:[eax-0x08]
00456D64    mov esi, ebx
00456D66    call 0x0049C940
00456D6B    movsx ecx, word ptr ds:[edi+ebx*1+0x46]
00456D70    xor esi, esi
00456D72    cmp ecx, 0xFFFFFFFF
00456D75    jz 0x00456DA4
00456D77    jmp 0x00456D80
00456D79    lea esp, ss:[esp]
00456D80    lea edx, ds:[ecx+ecx*4]
00456D83    lea edx, ds:[ebx+edx*4+0x464]
00456D8A    mov edx, dword ptr ds:[edx+0x08]
00456D8D    cmp byte ptr ds:[edx+0x06], 0x01
00456D91    jnz 0x00456D94
00456D93    inc esi
00456D94    lea ecx, ds:[ecx+ecx*4+0x11D]
00456D9B    movsx ecx, word ptr ds:[ebx+ecx*4]
00456D9F    cmp ecx, 0xFFFFFFFF
00456DA2    jnz 0x00456D80
00456DA4    push eax
00456DA5    push esi
00456DA6    lea edx, ss:[esp+0x54]
00456DAA    push 0x8622E4
00456DAF    push edx
00456DB0    call 0x004C4A50
00456DB5    add esp, 0x10
00456DB8    mov ebx, eax
00456DBA    mov byte ptr ss:[esp+0x2D0], 0x14
00456DC2    mov ecx, dword ptr ss:[esp+0x14]
00456DC6    mov edx, 0x83F3D3
00456DCB    test ecx, ecx
00456DCD    jz 0x00456DD1
00456DCF    mov edx, ecx
00456DD1    mov eax, dword ptr ds:[ebx]
00456DD3    test eax, eax
00456DD5    jnz 0x00456DDC
00456DD7    mov eax, 0x83F3D3
00456DDC    cmp edx, eax
00456DDE    jz 0x00456E2B
00456DE0    test ecx, ecx
00456DE2    jz 0x00456E10
00456DE4    cmp byte ptr ds:[ecx], 0x00
00456DE7    jz 0x00456E10
00456DE9    lea eax, ss:[esp+0x14]
00456DED    call 0x004C4060
00456DF2    mov edi, eax
00456DF4    dec dword ptr ds:[edi+0x04]
00456DF7    jnz 0x00456E10
00456DF9    mov esi, dword ptr ds:[edi+0x0C]
00456DFC    add esi, 0x10
00456DFF    call 0x004F4380
00456E04    mov ecx, eax
00456E06    mov eax, edi
00456E08    push esi
00456E09    mov edi, ecx
00456E0B    call 0x004F4430
00456E10    mov eax, dword ptr ds:[ebx]
00456E12    mov dword ptr ss:[esp+0x14], eax
00456E16    test eax, eax
00456E18    jz 0x00456E2B
00456E1A    cmp byte ptr ds:[eax], 0x00
00456E1D    jz 0x00456E2B
00456E1F    lea eax, ss:[esp+0x14]
00456E23    call 0x004C4060
00456E28    inc dword ptr ds:[eax+0x04]
00456E2B    mov byte ptr ss:[esp+0x2D0], 0x11
00456E33    mov ebx, dword ptr ss:[esp+0x4C]
00456E37    test ebx, ebx
00456E39    jz 0x00456E68
00456E3B    cmp byte ptr ds:[ebx], 0x00
00456E3E    jz 0x00456E68
00456E40    cmp dword ptr ds:[ebx-0x10], 0xFAFAFAFA
00456E47    jnz 0x0045737B
00456E4D    dec dword ptr ds:[ebx-0x0C]
00456E50    jnz 0x00456E68
00456E52    mov esi, dword ptr ds:[ebx-0x04]
00456E55    add esi, 0x10
00456E58    call 0x004F4380
00456E5D    mov edi, eax
00456E5F    lea eax, ds:[ebx-0x10]
00456E62    push esi
00456E63    call 0x004F4430
00456E68    mov eax, dword ptr ss:[esp+0x20]
00456E6C    mov dword ptr ss:[esp+0x1C], 0x83F3D3
00456E74    test eax, eax
00456E76    jz 0x00456E7C
00456E78    mov dword ptr ss:[esp+0x1C], eax
00456E7C    mov ecx, dword ptr ds:[0x0307C200]
00456E82    fld1
00456E84    mov eax, dword ptr ds:[0x031663B4]
00456E89    lea edx, ss:[esp+0x23C]
00456E90    push edx
00456E91    push ecx
00456E92    lea ebx, ss:[esp+0x64]
00456E96    fstp dword ptr ss:[esp]
00456E99    mov dword ptr ss:[esp+0x38], eax
00456E9D    mov dword ptr ss:[esp+0x20], ecx
00456EA1    call 0x004F62D0
00456EA6    mov ecx, 0x10
00456EAB    mov esi, eax
00456EAD    lea edi, ss:[esp+0x184]
00456EB4    rep movsd
00456EB6    mov esi, dword ptr ss:[esp+0x20]
00456EBA    add esp, 0x08
00456EBD    cmp dword ptr ds:[esi+0x04], 0x1E
00456EC1    jnz 0x004573AA
00456EC7    cmp dword ptr ds:[esi], 0x00
00456ECA    jnz 0x00456EE4
00456ECC    push 0x00
00456ECE    mov ecx, esi
00456ED0    call 0x00520800
00456ED5    add esp, 0x04
00456ED8    cmp dword ptr ds:[esi], 0x00
00456EDB    jnz 0x00456EE4
00456EDD    mov eax, esi
00456EDF    call 0x00509540
00456EE4    mov edi, dword ptr ss:[esp+0x30]
00456EE8    mov eax, dword ptr ds:[esi]
00456EEA    imul edi, edi, 0x118
00456EF0    mov ecx, dword ptr ds:[eax]
00456EF2    add edi, dword ptr ds:[ecx]
00456EF4    mov ecx, dword ptr ss:[esp+0x1C]
00456EF8    push 0x00
00456EFA    push ecx
00456EFB    lea esi, ss:[esp+0x184]
00456F02    call 0x004F5010
00456F07    mov eax, dword ptr ss:[esp+0x1C]
00456F0B    add esp, 0x08
00456F0E    mov dword ptr ss:[esp+0x1C], 0x83F3D3
00456F16    test eax, eax
00456F18    jz 0x00456F1E
00456F1A    mov dword ptr ss:[esp+0x1C], eax
00456F1E    mov ecx, dword ptr ds:[0x0307C200]
00456F24    fld1
00456F26    mov eax, dword ptr ds:[0x031663B0]
00456F2B    lea edx, ss:[esp+0x23C]
00456F32    push edx
00456F33    push ecx
00456F34    lea ebx, ss:[esp+0x64]
00456F38    fstp dword ptr ss:[esp]
00456F3B    mov dword ptr ss:[esp+0x20], eax
00456F3F    mov dword ptr ss:[esp+0x38], ecx
00456F43    call 0x004F62D0
00456F48    mov ecx, 0x10
00456F4D    mov esi, eax
00456F4F    lea edi, ss:[esp+0x144]
00456F56    rep movsd
00456F58    mov esi, dword ptr ss:[esp+0x38]
00456F5C    add esp, 0x08
00456F5F    cmp dword ptr ds:[esi+0x04], 0x1E
00456F63    jnz 0x004573DC
00456F69    cmp dword ptr ds:[esi], 0x00
00456F6C    jnz 0x00456F86
00456F6E    push 0x00
00456F70    mov ecx, esi
00456F72    call 0x00520800
00456F77    add esp, 0x04
00456F7A    cmp dword ptr ds:[esi], 0x00
00456F7D    jnz 0x00456F86
00456F7F    mov eax, esi
00456F81    call 0x00509540
00456F86    mov edi, dword ptr ss:[esp+0x18]
00456F8A    mov eax, dword ptr ds:[esi]
00456F8C    imul edi, edi, 0x118
00456F92    mov ecx, dword ptr ds:[eax]
00456F94    add edi, dword ptr ds:[ecx]
00456F96    mov ecx, dword ptr ss:[esp+0x1C]
00456F9A    push 0x00
00456F9C    push ecx
00456F9D    lea esi, ss:[esp+0x144]
00456FA4    call 0x004F5010
00456FA9    mov edx, dword ptr ds:[0x027E7A40]
00456FAF    mov eax, dword ptr ds:[edx+0x548]
00456FB5    add esp, 0x08
00456FB8    test eax, eax
00456FBA    jz 0x0045740E
00456FC0    mov eax, dword ptr ds:[eax+0x45844]
00456FC6    mov ecx, dword ptr ss:[esp+0x2C]
00456FCA    cmp byte ptr ds:[ecx+eax*1+0x67], 0x00
00456FCF    jz 0x00456FE1
00456FD1    xor eax, eax
00456FD3    cmp dword ptr ss:[esp+0x34], 0x0C
00456FD8    setnl al
00456FDB    lea eax, ds:[eax+eax*1+0x03]
00456FDF    jmp 0x00456FED
00456FE1    movsx eax, byte ptr ds:[ecx+eax*1+0x7B]
00456FE6    neg eax
00456FE8    sbb eax, eax
00456FEA    and eax, 0x03
00456FED    mov dword ptr ss:[esp+0x1C], eax
00456FF1    xor eax, eax
00456FF3    cmp dword ptr ss:[esp+0x34], 0x0C
00456FF8    setl al
00456FFB    cmp dword ptr ss:[esp+0x1C], 0x00
00457000    jle 0x0045723F
00457006    cmp eax, 0x01
00457009    jnz 0x00457017
0045700B    mov ecx, dword ptr ds:[0x031663AC]
00457011    mov dword ptr ss:[esp+0x18], ecx
00457015    jmp 0x00457021
00457017    mov edx, dword ptr ds:[0x031663A8]
0045701D    mov dword ptr ss:[esp+0x18], edx
00457021    mov ecx, dword ptr ds:[0x0307C200]
00457027    fld1
00457029    lea eax, ss:[esp+0x23C]
00457030    push eax
00457031    mov eax, dword ptr ss:[esp+0x1C]
00457035    push ecx
00457036    lea ebx, ss:[esp+0x64]
0045703A    fstp dword ptr ss:[esp]
0045703D    mov dword ptr ss:[esp+0x34], ecx
00457041    call 0x004F62D0
00457046    mov ecx, 0x10
0045704B    mov esi, eax
0045704D    lea edi, ss:[esp+0x1C4]
00457054    rep movsd
00457056    mov esi, dword ptr ss:[esp+0x34]
0045705A    add esp, 0x08
0045705D    cmp dword ptr ds:[esi+0x04], 0x1E
00457061    jnz 0x00457440
00457067    cmp dword ptr ds:[esi], 0x00
0045706A    jnz 0x00457084
0045706C    push 0x00
0045706E    mov ecx, esi
00457070    call 0x00520800
00457075    add esp, 0x04
00457078    cmp dword ptr ds:[esi], 0x00
0045707B    jnz 0x00457084
0045707D    mov eax, esi
0045707F    call 0x00509540
00457084    mov eax, dword ptr ss:[esp+0x18]
00457088    mov ecx, dword ptr ds:[esi]
0045708A    imul eax, eax, 0x118
00457090    mov ecx, dword ptr ds:[ecx]
00457092    add eax, dword ptr ds:[ecx]
00457094    push 0x00
00457096    mov ecx, dword ptr ds:[eax+0x68]
00457099    push 0x00
0045709B    lea edx, ss:[esp+0x1C4]
004570A2    push edx
004570A3    push 0xBE1AE0
004570A8    push eax
004570A9    xor edx, edx
004570AB    call 0x004F67D0
004570B0    mov ecx, dword ptr ds:[0x0307C200]
004570B6    mov eax, dword ptr ds:[0x031663A4]
004570BB    fld1
004570BD    add esp, 0x14
004570C0    lea edx, ss:[esp+0x23C]
004570C7    push edx
004570C8    push ecx
004570C9    lea ebx, ss:[esp+0x64]
004570CD    fstp dword ptr ss:[esp]
004570D0    mov dword ptr ss:[esp+0x38], eax
004570D4    mov dword ptr ss:[esp+0x34], ecx
004570D8    call 0x004F62D0
004570DD    mov ecx, 0x10
004570E2    mov esi, eax
004570E4    lea edi, ss:[esp+0xB4]
004570EB    rep movsd
004570ED    mov esi, dword ptr ss:[esp+0x34]
004570F1    add esp, 0x08
004570F4    cmp dword ptr ds:[esi+0x04], 0x1E
004570F8    jnz 0x00457472
004570FE    cmp dword ptr ds:[esi], 0x00
00457101    jnz 0x0045711B
00457103    push 0x00
00457105    mov ecx, esi
00457107    call 0x00520800
0045710C    add esp, 0x04
0045710F    cmp dword ptr ds:[esi], 0x00
00457112    jnz 0x0045711B
00457114    mov eax, esi
00457116    call 0x00509540
0045711B    mov eax, dword ptr ds:[esi]
0045711D    mov ecx, dword ptr ds:[eax]
0045711F    mov eax, dword ptr ss:[esp+0x30]
00457123    imul eax, eax, 0x118
00457129    add eax, dword ptr ds:[ecx]
0045712B    push 0x00
0045712D    mov ecx, dword ptr ds:[eax+0x68]
00457130    push 0x00
00457132    lea edx, ss:[esp+0xB4]
00457139    push edx
0045713A    push 0xBE1AE0
0045713F    push eax
00457140    xor edx, edx
00457142    call 0x004F67D0
00457147    mov eax, dword ptr ss:[esp+0x30]
0045714B    add esp, 0x14
0045714E    lea esi, ss:[esp+0x50]
00457152    call 0x004C4AB0
00457157    mov byte ptr ss:[esp+0x2D0], 0x15
0045715F    mov eax, dword ptr ds:[eax]
00457161    mov dword ptr ss:[esp+0x1C], 0x83F3D3
00457169    test eax, eax
0045716B    jz 0x00457171
0045716D    mov dword ptr ss:[esp+0x1C], eax
00457171    mov ecx, dword ptr ds:[0x0307C200]
00457177    fld1
00457179    mov eax, dword ptr ds:[0x031663A0]
0045717E    lea edx, ss:[esp+0x23C]
00457185    push edx
00457186    push ecx
00457187    lea ebx, ss:[esp+0x204]
0045718E    fstp dword ptr ss:[esp]
00457191    mov dword ptr ss:[esp+0x38], eax
00457195    mov dword ptr ss:[esp+0x34], ecx
00457199    call 0x004F62D0
0045719E    mov ecx, 0x10
004571A3    mov esi, eax
004571A5    lea edi, ss:[esp+0x104]
004571AC    rep movsd
004571AE    mov esi, dword ptr ss:[esp+0x34]
004571B2    add esp, 0x08
004571B5    cmp dword ptr ds:[esi+0x04], 0x1E
004571B9    jnz 0x004574A4
004571BF    cmp dword ptr ds:[esi], 0x00
004571C2    jnz 0x004571DC
004571C4    push 0x00
004571C6    mov ecx, esi
004571C8    call 0x00520800
004571CD    add esp, 0x04
004571D0    cmp dword ptr ds:[esi], 0x00
004571D3    jnz 0x004571DC
004571D5    mov eax, esi
004571D7    call 0x00509540
004571DC    mov edi, dword ptr ss:[esp+0x30]
004571E0    mov eax, dword ptr ds:[esi]
004571E2    imul edi, edi, 0x118
004571E8    mov ecx, dword ptr ds:[eax]
004571EA    add edi, dword ptr ds:[ecx]
004571EC    mov ecx, dword ptr ss:[esp+0x1C]
004571F0    push 0x00
004571F2    push ecx
004571F3    lea esi, ss:[esp+0x104]
004571FA    call 0x004F5010
004571FF    mov byte ptr ss:[esp+0x2D8], 0x11
00457207    mov ebx, dword ptr ss:[esp+0x58]
0045720B    add esp, 0x08
0045720E    test ebx, ebx
00457210    jz 0x0045723F
00457212    cmp byte ptr ds:[ebx], 0x00
00457215    jz 0x0045723F
00457217    cmp dword ptr ds:[ebx-0x10], 0xFAFAFAFA
0045721E    jnz 0x004574D6
00457224    dec dword ptr ds:[ebx-0x0C]
00457227    jnz 0x0045723F
00457229    mov esi, dword ptr ds:[ebx-0x04]
0045722C    add esi, 0x10
0045722F    call 0x004F4380
00457234    mov edi, eax
00457236    push esi
00457237    lea eax, ds:[ebx-0x10]
0045723A    call 0x004F4430
0045723F    mov byte ptr ss:[esp+0x2D0], 0x10
00457247    mov eax, dword ptr ss:[esp+0x14]
0045724B    test eax, eax
0045724D    jz 0x004572AC
0045724F    cmp byte ptr ds:[eax], 0x00
00457252    jz 0x004572AC
00457254    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0045725B    lea ebx, ds:[eax-0x10]
0045725E    jnz 0x00457505
00457264    dec dword ptr ds:[ebx+0x04]
00457267    jnz 0x004572AC
00457269    mov esi, dword ptr ds:[ebx+0x0C]
0045726C    mov edi, dword ptr ds:[0x026A44E4]
00457272    add esi, 0x10
00457275    test edi, edi
00457277    jnz 0x00457284
00457279    call 0x004F4250
0045727E    mov edi, dword ptr ds:[0x026A44E4]
00457284    xor edx, edx
00457286    lea ecx, ds:[edx+0x04]
00457289    mov eax, 0x01
0045728E    shl eax, cl
00457290    cmp esi, eax
00457292    jle 0x00457336
00457298    inc edx
00457299    cmp edx, 0x07
0045729C    jl 0x00457286
0045729E    add edi, 0x8C
004572A4    push esi
004572A5    mov eax, ebx
004572A7    call 0x004F4430
004572AC    mov byte ptr ss:[esp+0x2D0], 0x08
004572B4    mov eax, dword ptr ss:[esp+0x20]
004572B8    test eax, eax
004572BA    jz 0x00457315
004572BC    cmp byte ptr ds:[eax], 0x00
004572BF    jz 0x00457315
004572C1    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
004572C8    lea ebx, ds:[eax-0x10]
004572CB    jnz 0x00457534
004572D1    dec dword ptr ds:[ebx+0x04]
004572D4    jnz 0x00457315
004572D6    mov esi, dword ptr ds:[ebx+0x0C]
004572D9    mov edi, dword ptr ds:[0x026A44E4]
004572DF    add esi, 0x10
004572E2    test edi, edi
004572E4    jnz 0x004572F1
004572E6    call 0x004F4250
004572EB    mov edi, dword ptr ds:[0x026A44E4]
004572F1    xor edx, edx
004572F3    lea ecx, ds:[edx+0x04]
004572F6    mov eax, 0x01
004572FB    shl eax, cl
004572FD    cmp esi, eax
004572FF    jle 0x00457341
00457301    inc edx
00457302    cmp edx, 0x07
00457305    jl 0x004572F3
00457307    add edi, 0x8C
0045730D    push esi
0045730E    mov eax, ebx
00457310    call 0x004F4430
00457315    mov ecx, dword ptr ss:[esp+0x24]
00457319    mov eax, dword ptr ss:[esp+0x28]
0045731D    movsx edx, byte ptr ds:[ecx+0x458]
00457324    inc eax
00457325    mov dword ptr ss:[esp+0x28], eax
00457329    cmp eax, edx
0045732B    jl 0x00456AA0
00457331    jmp 0x00456A3C
00457336    lea edx, ds:[edx+edx*4]
00457339    lea edi, ds:[edi+edx*4]
0045733C    jmp 0x004572A4
00457341    lea eax, ds:[edx+edx*4]
00457344    lea edi, ds:[edi+eax*4]
00457347    jmp 0x0045730D
00457349    push 0x85C23C
0045734E    push 0xCC
00457353    push 0x85C1A0
00457358    push 0x83F3D3
0045735D    push 0x85C244
00457362    call 0x004C5870
00457367    add esp, 0x14
0045736A    call dword ptr ds:[0x006AE1D0]
00457370    cmp eax, 0x01
00457373    jnz 0x00457376
00457375    int3
00457376    call 0x004C5A30
0045737B    push 0x879E0C
00457380    push 0x20
00457382    push 0x879E30
00457387    push 0x83F3D3
0045738C    push 0x879E4C
00457391    call 0x004C5870
00457396    add esp, 0x14
00457399    call dword ptr ds:[0x006AE1D0]
0045739F    cmp eax, 0x01
004573A2    jnz 0x004573A5
004573A4    int3
004573A5    call 0x004C5A30
004573AA    push 0x87FB74
004573AF    push 0xFD
004573B4    push 0x87F8EC
004573B9    push 0x83F3D3
004573BE    push 0x87FB80
004573C3    call 0x004C5870
004573C8    add esp, 0x14
004573CB    call dword ptr ds:[0x006AE1D0]
004573D1    cmp eax, 0x01
004573D4    jnz 0x004573D7
004573D6    int3
004573D7    call 0x004C5A30
004573DC    push 0x87FB74
004573E1    push 0xFD
004573E6    push 0x87F8EC
004573EB    push 0x83F3D3
004573F0    push 0x87FB80
004573F5    call 0x004C5870
004573FA    add esp, 0x14
004573FD    call dword ptr ds:[0x006AE1D0]
00457403    cmp eax, 0x01
00457406    jnz 0x00457409
00457408    int3
00457409    call 0x004C5A30
0045740E    push 0x85C23C
00457413    push 0xCC
00457418    push 0x85C1A0
0045741D    push 0x83F3D3
00457422    push 0x85C244
00457427    call 0x004C5870
0045742C    add esp, 0x14
0045742F    call dword ptr ds:[0x006AE1D0]
00457435    cmp eax, 0x01
00457438    jnz 0x0045743B
0045743A    int3
0045743B    call 0x004C5A30
00457440    push 0x87FB74
00457445    push 0xFD
0045744A    push 0x87F8EC
0045744F    push 0x83F3D3
00457454    push 0x87FB80
00457459    call 0x004C5870
0045745E    add esp, 0x14
00457461    call dword ptr ds:[0x006AE1D0]
00457467    cmp eax, 0x01
0045746A    jnz 0x0045746D
0045746C    int3
0045746D    call 0x004C5A30
00457472    push 0x87FB74
00457477    push 0xFD
0045747C    push 0x87F8EC
00457481    push 0x83F3D3
00457486    push 0x87FB80
0045748B    call 0x004C5870
00457490    add esp, 0x14
00457493    call dword ptr ds:[0x006AE1D0]
00457499    cmp eax, 0x01
0045749C    jnz 0x0045749F
0045749E    int3
0045749F    call 0x004C5A30
004574A4    push 0x87FB74
004574A9    push 0xFD
004574AE    push 0x87F8EC
004574B3    push 0x83F3D3
004574B8    push 0x87FB80
004574BD    call 0x004C5870
004574C2    add esp, 0x14
004574C5    call dword ptr ds:[0x006AE1D0]
004574CB    cmp eax, 0x01
004574CE    jnz 0x004574D1
004574D0    int3
004574D1    call 0x004C5A30
004574D6    push 0x879E0C
004574DB    push 0x20
004574DD    push 0x879E30
004574E2    push 0x83F3D3
004574E7    push 0x879E4C
004574EC    call 0x004C5870
004574F1    add esp, 0x14
004574F4    call dword ptr ds:[0x006AE1D0]
004574FA    cmp eax, 0x01
004574FD    jnz 0x00457500
004574FF    int3
00457500    call 0x004C5A30
00457505    push 0x879E0C
0045750A    push 0x20
0045750C    push 0x879E30
00457511    push 0x83F3D3
00457516    push 0x879E4C
0045751B    call 0x004C5870
00457520    add esp, 0x14
00457523    call dword ptr ds:[0x006AE1D0]
00457529    cmp eax, 0x01
0045752C    jnz 0x0045752F
0045752E    int3
0045752F    call 0x004C5A30
00457534    push 0x879E0C
00457539    push 0x20
0045753B    push 0x879E30
00457540    push 0x83F3D3
00457545    push 0x879E4C
0045754A    call 0x004C5870
0045754F    add esp, 0x14
00457552    call dword ptr ds:[0x006AE1D0]
00457558    cmp eax, 0x01
0045755B    jnz 0x0045755E
0045755D    int3
0045755E    call 0x004C5A30
00457563    push 0x87178C
00457568    push 0x2E0
0045756D    push 0x8715C0
00457572    push 0x83F3D3
00457577    push 0x83F3D4
0045757C    call 0x004C5870
00457581    add esp, 0x14
00457584    call dword ptr ds:[0x006AE1D0]
0045758A    cmp eax, 0x01
0045758D    jnz 0x00457590
0045758F    int3
00457590    call 0x004C5A30
00457595    dec dword ptr ds:[ebx+0x04]
00457598    jnz 0x004575E2
0045759A    mov esi, dword ptr ds:[ebx+0x0C]
0045759D    mov edi, dword ptr ds:[0x026A44E4]
004575A3    add esi, 0x10
004575A6    test edi, edi
004575A8    jnz 0x004575B5
004575AA    call 0x004F4250
004575AF    mov edi, dword ptr ds:[0x026A44E4]
004575B5    xor edx, edx
004575B7    jmp 0x004575C0
004575B9    lea esp, ss:[esp]
004575C0    lea ecx, ds:[edx+0x04]
004575C3    mov eax, 0x01
004575C8    shl eax, cl
004575CA    cmp esi, eax
004575CC    jle 0x00457639
004575CE    inc edx
004575CF    cmp edx, 0x07
004575D2    jl 0x004575C0
004575D4    add edi, 0x8C
004575DA    push esi
004575DB    mov eax, ebx
004575DD    call 0x004F4430
004575E2    or eax, 0xFFFFFFFF
004575E5    mov dword ptr ss:[esp+0x2D0], eax
004575EC    mov ebx, dword ptr ss:[esp+0x3C]
004575F0    test ebx, ebx
004575F2    jz 0x00457686
004575F8    cmp byte ptr ds:[ebx], 0x00
004575FB    jz 0x00457686
00457601    cmp dword ptr ds:[ebx-0x10], 0xFAFAFAFA
00457608    jz 0x00457641
0045760A    push 0x879E0C
0045760F    push 0x20
00457611    push 0x879E30
00457616    push 0x83F3D3
0045761B    push 0x879E4C
00457620    call 0x004C5870
00457625    add esp, 0x14
00457628    call dword ptr ds:[0x006AE1D0]
0045762E    cmp eax, 0x01
00457631    jnz 0x00457634
00457633    int3
00457634    call 0x004C5A30
00457639    lea eax, ds:[edx+edx*4]
0045763C    lea edi, ds:[edi+eax*4]
0045763F    jmp 0x004575DA
00457641    add dword ptr ds:[ebx-0x0C], eax
00457644    jnz 0x00457686
00457646    mov esi, dword ptr ds:[ebx-0x04]
00457649    mov edx, dword ptr ds:[0x026A44E4]
0045764F    add esi, 0x10
00457652    test edx, edx
00457654    jnz 0x00457661
00457656    call 0x004F4250
0045765B    mov edx, dword ptr ds:[0x026A44E4]
00457661    xor eax, eax
00457663    lea ecx, ds:[eax+0x04]
00457666    mov edi, 0x01
0045766B    shl edi, cl
0045766D    cmp esi, edi
0045766F    jle 0x004576AA
00457671    inc eax
00457672    cmp eax, 0x07
00457675    jl 0x00457663
00457677    lea edi, ds:[edx+0x8C]
0045767D    push esi
0045767E    lea eax, ds:[ebx-0x10]
00457681    call 0x004F4430
00457686    mov ecx, dword ptr ss:[esp+0x2C8]
0045768D    mov dword ptr fs:[0x00000000], ecx
00457694    pop ecx
00457695    pop edi
00457696    pop esi
00457697    pop ebx
00457698    mov ecx, dword ptr ss:[esp+0x2B0]
0045769F    xor ecx, esp
004576A1    call 0x005A6ABA
004576A6    mov esp, ebp
004576A8    pop ebp
004576A9    ret
004576AA    lea ecx, ds:[eax+eax*4]
004576AD    lea edi, ds:[edx+ecx*4]
// FUNCTION END
