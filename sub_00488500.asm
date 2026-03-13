// FUNCTION START: 00488500 ~ 0048893F  [idx: 31D]
// ============================================================
00488500    push ebp
00488501    mov ebp, esp
00488503    and esp, 0xFFFFFFF8
00488506    push 0xFFFFFFFF
00488508    push 0x696D04
0048850D    mov eax, dword ptr fs:[0x00000000]
00488513    push eax
00488514    sub esp, 0x28
00488517    push ebx
00488518    push esi
00488519    push edi
0048851A    mov eax, dword ptr ds:[0x008B84A0]
0048851F    xor eax, esp
00488521    push eax
00488522    lea eax, ss:[esp+0x38]
00488526    mov dword ptr fs:[0x00000000], eax
0048852C    test byte ptr ds:[0x03166314], 0x01
00488533    jnz 0x00488564
00488535    or dword ptr ds:[0x03166314], 0x01
0048853C    mov dword ptr ss:[esp+0x40], 0x00
00488544    mov eax, dword ptr ds:[0x0307CA44]
00488549    push 0x85CB24
0048854E    push eax
0048854F    call 0x004F5220
00488554    add esp, 0x08
00488557    mov dword ptr ds:[0x03166310], eax
0048855C    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
00488564    mov eax, dword ptr ds:[0x027E7A40]
00488569    cmp dword ptr ds:[eax+0x2C4960], 0x00
00488570    jnz 0x00488599
00488572    mov ecx, dword ptr ds:[0x03166310]
00488578    mov eax, dword ptr ss:[ebp+0x08]
0048857B    push 0x01
0048857D    push ecx
0048857E    call 0x004FA4E0
00488583    add esp, 0x08
00488586    mov ecx, dword ptr ss:[esp+0x38]
0048858A    mov dword ptr fs:[0x00000000], ecx
00488591    pop ecx
00488592    pop edi
00488593    pop esi
00488594    pop ebx
00488595    mov esp, ebp
00488597    pop ebp
00488598    ret
00488599    mov esi, dword ptr ds:[eax+0x74]
0048859C    call 0x0046B2B0
004885A1    cmp dword ptr ds:[eax+0x1C], 0x11
004885A5    setz byte ptr ss:[esp+0x17]
004885AA    test byte ptr ds:[0x03166314], 0x02
004885B1    jnz 0x004885E3
004885B3    or dword ptr ds:[0x03166314], 0x02
004885BA    mov dword ptr ss:[esp+0x40], 0x01
004885C2    mov edx, dword ptr ds:[0x0307C644]
004885C8    push 0x85F480
004885CD    push edx
004885CE    call 0x004F5220
004885D3    add esp, 0x08
004885D6    mov dword ptr ds:[0x0316630C], eax
004885DB    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
004885E3    mov ebx, dword ptr ss:[ebp+0x08]
004885E6    mov edi, dword ptr ds:[0x03166310]
004885EC    mov esi, ebx
004885EE    mov ecx, 0xBE1CB8
004885F3    call 0x004FC3D0
004885F8    mov esi, edi
004885FA    push 0x83F3D3
004885FF    mov edi, eax
00488601    call 0x004F6E90
00488606    mov edx, dword ptr ds:[0x03166310]
0048860C    add esp, 0x04
0048860F    cmp byte ptr ss:[esp+0x17], 0x00
00488614    mov dword ptr ds:[eax+0x11C], 0x41CC40
0048861E    setz al
00488621    movzx ecx, al
00488624    push ecx
00488625    push edx
00488626    mov eax, ebx
00488628    call 0x004FA4E0
0048862D    add esp, 0x08
00488630    mov dword ptr ss:[esp+0x18], 0x01
00488638    mov dword ptr ss:[esp+0x30], 0x00
00488640    mov eax, dword ptr ss:[esp+0x18]
00488644    mov esi, dword ptr ss:[ebp+0x08]
00488647    mov ebx, dword ptr ds:[0x03166310]
0048864D    dec eax
0048864E    mov dword ptr ss:[esp+0x24], eax
00488652    mov eax, dword ptr ss:[esp+0x30]
00488656    mov ecx, 0xBE1CB8
0048865B    mov dword ptr ss:[esp+0x28], eax
0048865F    call 0x004FC3D0
00488664    mov esi, eax
00488666    cmp ebx, 0x100
0048866C    jnl 0x004887C7
00488672    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00488676    test edx, edx
00488678    jnz 0x00488692
0048867A    call 0x004FC0D0
0048867F    mov dword ptr ds:[eax+0x04], 0x83F3D3
00488686    mov ecx, dword ptr ds:[eax+0x1BC]
0048868C    mov dword ptr ds:[esi+ebx*4+0x30], ecx
00488690    jmp 0x00488697
00488692    call 0x004FC1E0
00488697    mov esi, dword ptr ds:[esi+0x04]
0048869A    cmp dword ptr ds:[esi+0x04], 0x1E
0048869E    mov edi, eax
004886A0    jnz 0x004887F9
004886A6    cmp dword ptr ds:[esi], 0x00
004886A9    jnz 0x004886C3
004886AB    push 0x00
004886AD    mov ecx, esi
004886AF    call 0x00520800
004886B4    add esp, 0x04
004886B7    cmp dword ptr ds:[esi], 0x00
004886BA    jnz 0x004886C3
004886BC    mov eax, esi
004886BE    call 0x00509540
004886C3    mov edx, dword ptr ds:[esi]
004886C5    imul ebx, ebx, 0x118
004886CB    mov eax, dword ptr ds:[edx]
004886CD    add ebx, dword ptr ds:[eax]
004886CF    lea eax, ss:[esp+0x24]
004886D3    mov ecx, edi
004886D5    mov edx, ebx
004886D7    call 0x004F7720
004886DC    mov edi, dword ptr ds:[eax+0x434]
004886E2    mov eax, dword ptr ss:[esp+0x18]
004886E6    lea esi, ss:[esp+0x20]
004886EA    call 0x004C4AB0
004886EF    mov dword ptr ss:[esp+0x40], 0x02
004886F7    mov eax, dword ptr ds:[eax]
004886F9    mov dword ptr ss:[esp+0x1C], 0x83F3D3
00488701    test eax, eax
00488703    jz 0x00488709
00488705    mov dword ptr ss:[esp+0x1C], eax
00488709    mov ebx, dword ptr ds:[0x0316630C]
0048870F    mov esi, edi
00488711    mov ecx, 0xBE1CB8
00488716    call 0x004FC3D0
0048871B    mov esi, eax
0048871D    cmp ebx, 0x100
00488723    jnl 0x0048882B
00488729    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0048872D    test edx, edx
0048872F    jnz 0x00488749
00488731    call 0x004FC0D0
00488736    mov dword ptr ds:[eax+0x04], 0x83F3D3
0048873D    mov ecx, dword ptr ds:[eax+0x1BC]
00488743    mov dword ptr ds:[esi+ebx*4+0x30], ecx
00488747    jmp 0x0048874E
00488749    call 0x004FC1E0
0048874E    mov esi, eax
00488750    mov edx, dword ptr ds:[esi]
00488752    mov eax, dword ptr ss:[esp+0x1C]
00488756    inc edx
00488757    lea ebx, ds:[esi+0x68]
0048875A    mov dword ptr ds:[esi+0x64], edx
0048875D    call 0x004C4590
00488762    mov byte ptr ds:[esi+0x151], 0x01
00488769    or esi, 0xFFFFFFFF
0048876C    mov dword ptr ss:[esp+0x40], esi
00488770    mov eax, dword ptr ss:[esp+0x20]
00488774    test eax, eax
00488776    jz 0x004887A2
00488778    cmp byte ptr ds:[eax], 0x00
0048877B    jz 0x004887A2
0048877D    lea eax, ss:[esp+0x20]
00488781    call 0x004C4060
00488786    mov ebx, eax
00488788    add dword ptr ds:[ebx+0x04], esi
0048878B    jnz 0x004887A2
0048878D    mov esi, dword ptr ds:[ebx+0x0C]
00488790    add esi, 0x10
00488793    call 0x004F4380
00488798    mov edi, eax
0048879A    push esi
0048879B    mov eax, ebx
0048879D    call 0x004F4430
004887A2    mov eax, dword ptr ss:[esp+0x18]
004887A6    inc eax
004887A7    mov dword ptr ss:[esp+0x18], eax
004887AB    cmp eax, 0x07
004887AE    jle 0x00488640
004887B4    mov ecx, dword ptr ss:[esp+0x38]
004887B8    mov dword ptr fs:[0x00000000], ecx
004887BF    pop ecx
004887C0    pop edi
004887C1    pop esi
004887C2    pop ebx
004887C3    mov esp, ebp
004887C5    pop ebp
004887C6    ret
004887C7    push 0x87FD88
004887CC    push 0x518
004887D1    push 0x87F8EC
004887D6    push 0x83F3D3
004887DB    push 0x87FD9C
004887E0    call 0x004C5870
004887E5    add esp, 0x14
004887E8    call dword ptr ds:[0x006AE1D0]
004887EE    cmp eax, 0x01
004887F1    jnz 0x004887F4
004887F3    int3
004887F4    call 0x004C5A30
004887F9    push 0x87FB74
004887FE    push 0xFD
00488803    push 0x87F8EC
00488808    push 0x83F3D3
0048880D    push 0x87FB80
00488812    call 0x004C5870
00488817    add esp, 0x14
0048881A    call dword ptr ds:[0x006AE1D0]
00488820    cmp eax, 0x01
00488823    jnz 0x00488826
00488825    int3
00488826    call 0x004C5A30
0048882B    push 0x87FD88
00488830    push 0x518
00488835    push 0x87F8EC
0048883A    push 0x83F3D3
0048883F    push 0x87FD9C
00488844    call 0x004C5870
00488849    add esp, 0x14
0048884C    call dword ptr ds:[0x006AE1D0]
00488852    cmp eax, 0x01
00488855    jnz 0x00488858
00488857    int3
00488858    call 0x004C5A30
0048885D    int3
0048885E    int3
0048885F    int3
00488860    push ebp
00488861    mov ebp, esp
00488863    sub esp, 0x30
00488866    mov eax, dword ptr ds:[0x008B84A0]
0048886B    xor eax, ebp
0048886D    mov dword ptr ss:[ebp-0x04], eax
00488870    mov eax, dword ptr ss:[ebp+0x08]
00488873    fld dword ptr ss:[ebp+0x0C]
00488876    fstp dword ptr ss:[ebp-0x2C]
00488879    push esi
0048887A    fld dword ptr ds:[ecx+0x10]
0048887D    push edi
0048887E    fsub dword ptr ds:[eax+0x10]
00488881    lea esi, ss:[ebp-0x14]
00488884    fld dword ptr ss:[ebp-0x2C]
00488887    lea edi, ss:[ebp-0x28]
0048888A    fld st0
0048888C    fmulp st2, st0
0048888E    fld dword ptr ds:[eax+0x10]
00488891    faddp st2, st0
00488893    fxch st1
00488895    fstp dword ptr ss:[ebp-0x28]
00488898    mov edx, dword ptr ss:[ebp-0x28]
0048889B    fld dword ptr ds:[ecx+0x14]
0048889E    mov dword ptr ds:[ebx+0x10], edx
004888A1    fsub dword ptr ds:[eax+0x14]
004888A4    fmul st0, st1
004888A6    fadd dword ptr ds:[eax+0x14]
004888A9    fstp dword ptr ss:[ebp-0x24]
004888AC    mov edx, dword ptr ss:[ebp-0x24]
004888AF    fld dword ptr ds:[ecx+0x18]
004888B2    mov dword ptr ds:[ebx+0x14], edx
004888B5    fsub dword ptr ds:[eax+0x18]
004888B8    fmul st0, st1
004888BA    fadd dword ptr ds:[eax+0x18]
004888BD    fstp dword ptr ss:[ebp-0x20]
004888C0    mov edx, dword ptr ss:[ebp-0x20]
004888C3    fld dword ptr ds:[ecx]
004888C5    mov dword ptr ds:[ebx+0x18], edx
004888C8    fsub dword ptr ds:[eax]
004888CA    fmul st0, st1
004888CC    fadd dword ptr ds:[eax]
004888CE    fstp dword ptr ss:[ebp-0x28]
004888D1    fld dword ptr ds:[ecx+0x04]
004888D4    fsub dword ptr ds:[eax+0x04]
004888D7    fmul st0, st1
004888D9    fadd dword ptr ds:[eax+0x04]
004888DC    fstp dword ptr ss:[ebp-0x24]
004888DF    fld dword ptr ds:[ecx+0x08]
004888E2    fsub dword ptr ds:[eax+0x08]
004888E5    fmul st0, st1
004888E7    fadd dword ptr ds:[eax+0x08]
004888EA    fstp dword ptr ss:[ebp-0x20]
004888ED    mov edx, dword ptr ss:[ebp-0x20]
004888F0    fld dword ptr ds:[ecx+0x0C]
004888F3    mov ecx, dword ptr ss:[ebp-0x24]
004888F6    fsub dword ptr ds:[eax+0x0C]
004888F9    mov dword ptr ss:[ebp-0x10], ecx
004888FC    mov dword ptr ss:[ebp-0x0C], edx
004888FF    fmulp st1, st0
00488901    fadd dword ptr ds:[eax+0x0C]
00488904    mov eax, dword ptr ss:[ebp-0x28]
00488907    mov dword ptr ss:[ebp-0x14], eax
0048890A    fstp dword ptr ss:[ebp-0x1C]
0048890D    mov eax, dword ptr ss:[ebp-0x1C]
00488910    mov dword ptr ss:[ebp-0x08], eax
00488913    call 0x00465EC0
00488918    mov ecx, dword ptr ds:[eax]
0048891A    mov edx, dword ptr ds:[eax+0x04]
0048891D    mov dword ptr ds:[ebx], ecx
0048891F    mov ecx, dword ptr ds:[eax+0x08]
00488922    mov dword ptr ds:[ebx+0x04], edx
00488925    mov edx, dword ptr ds:[eax+0x0C]
00488928    mov dword ptr ds:[ebx+0x08], ecx
0048892B    mov ecx, dword ptr ss:[ebp-0x04]
0048892E    pop edi
0048892F    xor ecx, ebp
00488931    mov dword ptr ds:[ebx+0x0C], edx
00488934    mov eax, ebx
00488936    pop esi
00488937    call 0x005A6ABA
0048893C    mov esp, ebp
0048893E    pop ebp
// FUNCTION END
