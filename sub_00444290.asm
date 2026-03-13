// FUNCTION START: 00444290 ~ 0044487F  [idx: 1A6]
// ============================================================
00444290    push ebp
00444291    mov ebp, esp
00444293    and esp, 0xFFFFFFF8
00444296    push 0xFFFFFFFF
00444298    push 0x697D60
0044429D    mov eax, dword ptr fs:[0x00000000]
004442A3    push eax
004442A4    sub esp, 0x28
004442A7    push ebx
004442A8    push esi
004442A9    push edi
004442AA    mov eax, dword ptr ds:[0x008B84A0]
004442AF    xor eax, esp
004442B1    push eax
004442B2    lea eax, ss:[esp+0x38]
004442B6    mov dword ptr fs:[0x00000000], eax
004442BC    mov eax, dword ptr ds:[0x027E7A40]
004442C1    mov esi, dword ptr ds:[eax+0x548]
004442C7    mov ebx, 0x01
004442CC    add dword ptr ds:[esi+0x184], ebx
004442D2    mov dword ptr ss:[esp+0x18], esi
004442D6    call 0x0042F1B0
004442DB    mov ecx, dword ptr ds:[0x027E7A40]
004442E1    mov eax, dword ptr ds:[ecx+0x548]
004442E7    test eax, eax
004442E9    jnz 0x0044431C
004442EB    push 0x85C23C
004442F0    push 0xCC
004442F5    push 0x85C1A0
004442FA    push 0x83F3D3
004442FF    push 0x85C244
00444304    call 0x004C5870
00444309    add esp, 0x14
0044430C    call dword ptr ds:[0x006AE1D0]
00444312    cmp eax, ebx
00444314    jnz 0x00444317
00444316    int3
00444317    call 0x004C5A30
0044431C    mov eax, dword ptr ds:[eax+0x45844]
00444322    cmp byte ptr ds:[eax+0x1EC4], 0x00
00444329    jz 0x0044435C
0044432B    push 0x85F46C
00444330    push 0x4152
00444335    push 0x85C1A0
0044433A    push 0x83F3D3
0044433F    push 0x83F3D4
00444344    call 0x004C5870
00444349    add esp, 0x14
0044434C    call dword ptr ds:[0x006AE1D0]
00444352    cmp eax, ebx
00444354    jnz 0x00444357
00444356    int3
00444357    call 0x004C5A30
0044435C    test byte ptr ds:[0x03166560], bl
00444362    jnz 0x00444393
00444364    or dword ptr ds:[0x03166560], ebx
0044436A    mov dword ptr ss:[esp+0x40], 0x00
00444372    mov edx, dword ptr ds:[0x0307C530]
00444378    push 0x85CB38
0044437D    push edx
0044437E    call 0x004F5220
00444383    add esp, 0x08
00444386    mov dword ptr ds:[0x0316655C], eax
0044438B    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
00444393    mov edi, dword ptr ds:[0x0316655C]
00444399    mov ebx, dword ptr ds:[esi]
0044439B    call 0x004236B0
004443A0    call 0x0043B010
004443A5    mov ebx, dword ptr ds:[0x0307C530]
004443AB    mov eax, dword ptr ds:[0x027E7A40]
004443B0    mov edi, dword ptr ds:[eax+0x548]
004443B6    push 0x85C34C
004443BB    push ebx
004443BC    call 0x004F5220
004443C1    push 0x85EF34
004443C6    push ebx
004443C7    mov dword ptr ss:[esp+0x2C], eax
004443CB    call 0x004F5220
004443D0    mov ecx, dword ptr ds:[edi]
004443D2    push eax
004443D3    mov eax, dword ptr ss:[esp+0x30]
004443D7    push ecx
004443D8    mov ecx, edi
004443DA    call 0x0043ACF0
004443DF    add esp, 0x18
004443E2    call 0x00447790
004443E7    call 0x004483D0
004443EC    mov edx, dword ptr ds:[0x027E7A40]
004443F2    add edx, 0x78
004443F5    call 0x00447080
004443FA    call 0x00439A50
004443FF    call 0x0043F8C0
00444404    call 0x00439F40
00444409    call 0x0043FCB0
0044440E    call 0x0041B280
00444413    mov edx, dword ptr ds:[0x027E7A40]
00444419    mov eax, dword ptr ds:[edx+0x548]
0044441F    cmp byte ptr ds:[eax+0x2C079], 0x00
00444426    jz 0x0044443E
00444428    mov eax, dword ptr ds:[esi+0x04]
0044442B    mov ecx, dword ptr ds:[esi+0x08]
0044442E    push eax
0044442F    lea edi, ds:[esi+0x438F4]
00444435    push ecx
00444436    call 0x004420F0
0044443B    add esp, 0x08
0044443E    test byte ptr ds:[0x03166560], 0x02
00444445    jnz 0x0044447A
00444447    or dword ptr ds:[0x03166560], 0x02
0044444E    mov ebx, 0x01
00444453    mov dword ptr ss:[esp+0x40], ebx
00444457    mov edx, dword ptr ds:[0x0307C72C]
0044445D    push 0x847A34
00444462    push edx
00444463    call 0x004F5220
00444468    add esp, 0x08
0044446B    mov dword ptr ds:[0x03166558], eax
00444470    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
00444478    jmp 0x0044447F
0044447A    mov ebx, 0x01
0044447F    mov eax, dword ptr ds:[0x027E7A40]
00444484    mov esi, dword ptr ds:[eax+0x74]
00444487    call 0x0046B2B0
0044448C    mov edi, dword ptr ss:[esp+0x18]
00444490    cmp dword ptr ds:[eax+0x1C], ebx
00444493    jnz 0x004444A3
00444495    cmp byte ptr ds:[edi+0x43884], 0x00
0044449C    mov byte ptr ss:[esp+0x14], 0x00
004444A1    jnz 0x004444A8
004444A3    mov byte ptr ss:[esp+0x14], 0x01
004444A8    mov ecx, dword ptr ss:[esp+0x14]
004444AC    mov edx, dword ptr ds:[0x03166558]
004444B2    mov eax, dword ptr ds:[edi+0x54]
004444B5    push ecx
004444B6    push edx
004444B7    call 0x004FA4E0
004444BC    mov esi, dword ptr ds:[edi+0xB4]
004444C2    add esp, 0x08
004444C5    mov ecx, 0xBE1CB8
004444CA    call 0x004FC3D0
004444CF    mov byte ptr ds:[eax+0x08], 0x01
004444D3    mov eax, dword ptr ds:[edi+0xB8]
004444D9    push eax
004444DA    call 0x00443EF0
004444DF    mov esi, dword ptr ds:[edi+0xBC]
004444E5    add esp, 0x04
004444E8    call 0x00443BD0
004444ED    call 0x0043FA10
004444F2    mov ecx, dword ptr ds:[edi+0x04]
004444F5    push ecx
004444F6    call 0x00442F20
004444FB    add esp, 0x04
004444FE    test byte ptr ds:[0x03166560], 0x04
00444505    jnz 0x00444537
00444507    or dword ptr ds:[0x03166560], 0x04
0044450E    mov dword ptr ss:[esp+0x40], 0x02
00444516    mov edx, dword ptr ds:[0x0307C530]
0044451C    push 0x85CB24
00444521    push edx
00444522    call 0x004F5220
00444527    add esp, 0x08
0044452A    mov dword ptr ds:[0x03161154], eax
0044452F    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
00444537    mov eax, 0x08
0044453C    test byte ptr ds:[0x03166560], al
00444542    jnz 0x00444572
00444544    or dword ptr ds:[0x03166560], eax
0044454A    mov dword ptr ss:[esp+0x40], 0x03
00444552    mov eax, dword ptr ds:[0x0307C644]
00444557    push 0x85F480
0044455C    push eax
0044455D    call 0x004F5220
00444562    add esp, 0x08
00444565    mov dword ptr ds:[0x03166554], eax
0044456A    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
00444572    mov ecx, dword ptr ds:[0x027E7A40]
00444578    mov esi, dword ptr ds:[ecx+0x74]
0044457B    call 0x0046B2B0
00444580    cmp dword ptr ds:[eax+0x1C], 0x11
00444584    mov dword ptr ss:[esp+0x14], ebx
00444588    setz byte ptr ss:[esp+0x13]
0044458D    mov dword ptr ss:[esp+0x30], 0x00
00444595    jmp 0x004445A4
00444597    jmp 0x004445A0
00444599    lea esp, ss:[esp]
004445A0    mov edi, dword ptr ss:[esp+0x18]
004445A4    mov eax, dword ptr ss:[esp+0x14]
004445A8    mov edx, dword ptr ss:[esp+0x30]
004445AC    mov esi, dword ptr ds:[edi]
004445AE    mov ebx, dword ptr ds:[0x03161154]
004445B4    dec eax
004445B5    mov ecx, 0xBE1CB8
004445BA    mov dword ptr ss:[esp+0x24], eax
004445BE    mov dword ptr ss:[esp+0x28], edx
004445C2    call 0x004FC3D0
004445C7    mov esi, eax
004445C9    cmp ebx, 0x100
004445CF    jnl 0x00444784
004445D5    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004445D9    test edx, edx
004445DB    jnz 0x004445F5
004445DD    call 0x004FC0D0
004445E2    mov dword ptr ds:[eax+0x04], 0x83F3D3
004445E9    mov ecx, dword ptr ds:[eax+0x1BC]
004445EF    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004445F3    jmp 0x004445FA
004445F5    call 0x004FC1E0
004445FA    mov esi, dword ptr ds:[esi+0x04]
004445FD    cmp dword ptr ds:[esi+0x04], 0x1E
00444601    mov edi, eax
00444603    jnz 0x004447B6
00444609    cmp dword ptr ds:[esi], 0x00
0044460C    jnz 0x00444626
0044460E    push 0x00
00444610    mov ecx, esi
00444612    call 0x00520800
00444617    add esp, 0x04
0044461A    cmp dword ptr ds:[esi], 0x00
0044461D    jnz 0x00444626
0044461F    mov eax, esi
00444621    call 0x00509540
00444626    mov edx, dword ptr ds:[esi]
00444628    imul ebx, ebx, 0x118
0044462E    mov eax, dword ptr ds:[edx]
00444630    add ebx, dword ptr ds:[eax]
00444632    lea eax, ss:[esp+0x24]
00444636    mov ecx, edi
00444638    mov edx, ebx
0044463A    call 0x004F7720
0044463F    mov ebx, dword ptr ds:[eax+0x434]
00444645    mov esi, ebx
00444647    mov ecx, 0xBE1CB8
0044464C    call 0x004FC3D0
00444651    cmp byte ptr ss:[esp+0x13], 0x00
00444656    lea esi, ss:[esp+0x20]
0044465A    setz cl
0044465D    mov byte ptr ds:[eax+0x08], cl
00444660    mov eax, dword ptr ss:[esp+0x14]
00444664    call 0x004C4AB0
00444669    mov dword ptr ss:[esp+0x40], 0x04
00444671    mov eax, dword ptr ds:[eax]
00444673    mov dword ptr ss:[esp+0x1C], 0x83F3D3
0044467B    test eax, eax
0044467D    jz 0x00444683
0044467F    mov dword ptr ss:[esp+0x1C], eax
00444683    mov edi, dword ptr ds:[0x03166554]
00444689    mov esi, ebx
0044468B    mov ecx, 0xBE1CB8
00444690    call 0x004FC3D0
00444695    mov esi, eax
00444697    cmp edi, 0x100
0044469D    jnl 0x004447E8
004446A3    mov edx, dword ptr ds:[esi+edi*4+0x30]
004446A7    test edx, edx
004446A9    jnz 0x004446C3
004446AB    call 0x004FC0D0
004446B0    mov dword ptr ds:[eax+0x04], 0x83F3D3
004446B7    mov edx, dword ptr ds:[eax+0x1BC]
004446BD    mov dword ptr ds:[esi+edi*4+0x30], edx
004446C1    jmp 0x004446C8
004446C3    call 0x004FC1E0
004446C8    mov esi, eax
004446CA    mov eax, dword ptr ds:[esi]
004446CC    inc eax
004446CD    mov dword ptr ds:[esi+0x64], eax
004446D0    mov eax, dword ptr ss:[esp+0x1C]
004446D4    lea ebx, ds:[esi+0x68]
004446D7    call 0x004C4590
004446DC    mov byte ptr ds:[esi+0x151], 0x01
004446E3    or esi, 0xFFFFFFFF
004446E6    mov dword ptr ss:[esp+0x40], esi
004446EA    mov eax, dword ptr ss:[esp+0x20]
004446EE    test eax, eax
004446F0    jz 0x0044471C
004446F2    cmp byte ptr ds:[eax], 0x00
004446F5    jz 0x0044471C
004446F7    lea eax, ss:[esp+0x20]
004446FB    call 0x004C4060
00444700    mov ebx, eax
00444702    add dword ptr ds:[ebx+0x04], esi
00444705    jnz 0x0044471C
00444707    mov esi, dword ptr ds:[ebx+0x0C]
0044470A    add esi, 0x10
0044470D    call 0x004F4380
00444712    mov edi, eax
00444714    push esi
00444715    mov eax, ebx
00444717    call 0x004F4430
0044471C    mov eax, dword ptr ss:[esp+0x14]
00444720    inc eax
00444721    mov dword ptr ss:[esp+0x14], eax
00444725    cmp eax, 0x07
00444728    jle 0x004445A0
0044472E    mov ebx, dword ptr ss:[esp+0x18]
00444732    mov esi, dword ptr ds:[ebx]
00444734    mov edi, dword ptr ds:[0x03161154]
0044473A    mov ecx, 0xBE1CB8
0044473F    call 0x004FC3D0
00444744    mov esi, eax
00444746    cmp edi, 0x100
0044474C    jl 0x0044481A
00444752    push 0x87FD88
00444757    push 0x518
0044475C    push 0x87F8EC
00444761    push 0x83F3D3
00444766    push 0x87FD9C
0044476B    call 0x004C5870
00444770    add esp, 0x14
00444773    call dword ptr ds:[0x006AE1D0]
00444779    cmp eax, 0x01
0044477C    jnz 0x0044477F
0044477E    int3
0044477F    call 0x004C5A30
00444784    push 0x87FD88
00444789    push 0x518
0044478E    push 0x87F8EC
00444793    push 0x83F3D3
00444798    push 0x87FD9C
0044479D    call 0x004C5870
004447A2    add esp, 0x14
004447A5    call dword ptr ds:[0x006AE1D0]
004447AB    cmp eax, 0x01
004447AE    jnz 0x004447B1
004447B0    int3
004447B1    call 0x004C5A30
004447B6    push 0x87FB74
004447BB    push 0xFD
004447C0    push 0x87F8EC
004447C5    push 0x83F3D3
004447CA    push 0x87FB80
004447CF    call 0x004C5870
004447D4    add esp, 0x14
004447D7    call dword ptr ds:[0x006AE1D0]
004447DD    cmp eax, 0x01
004447E0    jnz 0x004447E3
004447E2    int3
004447E3    call 0x004C5A30
004447E8    push 0x87FD88
004447ED    push 0x518
004447F2    push 0x87F8EC
004447F7    push 0x83F3D3
004447FC    push 0x87FD9C
00444801    call 0x004C5870
00444806    add esp, 0x14
00444809    call dword ptr ds:[0x006AE1D0]
0044480F    cmp eax, 0x01
00444812    jnz 0x00444815
00444814    int3
00444815    call 0x004C5A30
0044481A    mov edx, dword ptr ds:[esi+edi*4+0x30]
0044481E    test edx, edx
00444820    jnz 0x0044483A
00444822    call 0x004FC0D0
00444827    mov dword ptr ds:[eax+0x04], 0x83F3D3
0044482E    mov ecx, dword ptr ds:[eax+0x1BC]
00444834    mov dword ptr ds:[esi+edi*4+0x30], ecx
00444838    jmp 0x0044483F
0044483A    call 0x004FC1E0
0044483F    mov edx, dword ptr ds:[esi+0x18]
00444842    inc edx
00444843    cmp byte ptr ss:[esp+0x13], 0x00
00444848    mov dword ptr ds:[eax+0x144], edx
0044484E    mov edx, dword ptr ds:[0x03161154]
00444854    mov byte ptr ds:[eax+0x148], 0x01
0044485B    setz al
0044485E    movzx ecx, al
00444861    mov eax, dword ptr ds:[ebx]
00444863    push ecx
00444864    push edx
00444865    call 0x004FA4E0
0044486A    add esp, 0x08
0044486D    mov ecx, dword ptr ss:[esp+0x38]
00444871    mov dword ptr fs:[0x00000000], ecx
00444878    pop ecx
00444879    pop edi
0044487A    pop esi
0044487B    pop ebx
0044487C    mov esp, ebp
0044487E    pop ebp
// FUNCTION END
