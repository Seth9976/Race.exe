// FUNCTION START: 00538790 ~ 00538A74  [idx: 8C2]
// ============================================================
00538790    push ebp
00538791    mov ebp, esp
00538793    and esp, 0xFFFFFFF8
00538796    push 0xFFFFFFFF
00538798    push 0x68EC20
0053879D    mov eax, dword ptr fs:[0x00000000]
005387A3    push eax
005387A4    sub esp, 0x14
005387A7    push esi
005387A8    push edi
005387A9    mov eax, dword ptr ds:[0x008B84A0]
005387AE    xor eax, esp
005387B0    push eax
005387B1    lea eax, ss:[esp+0x20]
005387B5    mov dword ptr fs:[0x00000000], eax
005387BB    mov esi, ecx
005387BD    mov dword ptr ss:[esp+0x10], 0x00
005387C5    mov ecx, dword ptr ds:[esi]
005387C7    call 0x00538740
005387CC    mov edi, eax
005387CE    mov eax, dword ptr ds:[esi]
005387D0    mov ecx, 0x8C35EC
005387D5    mov dword ptr ss:[esp+0x0C], edi
005387D9    call 0x00531280
005387DE    mov ecx, dword ptr ds:[eax+0x10]
005387E1    cmp ecx, 0x0F
005387E4    jnz 0x00538887
005387EA    mov esi, dword ptr ds:[esi+0x04]
005387ED    test esi, esi
005387EF    jz 0x00538A4F
005387F5    lea eax, ss:[esp+0x0C]
005387F9    push eax
005387FA    mov ecx, esi
005387FC    call 0x00537DD0
00538801    add esp, 0x04
00538804    mov dword ptr ss:[esp+0x28], 0x00
0053880C    mov eax, dword ptr ss:[esp+0x0C]
00538810    test eax, eax
00538812    jnz 0x00538819
00538814    mov eax, 0x83F3D3
00538819    mov ecx, dword ptr ds:[edi+0x04]
0053881C    push eax
0053881D    push ecx
0053881E    push 0x88F4F4
00538823    push ebx
00538824    call 0x004C4A50
00538829    or esi, 0xFFFFFFFF
0053882C    mov dword ptr ss:[esp+0x38], esi
00538830    mov eax, dword ptr ss:[esp+0x1C]
00538834    add esp, 0x10
00538837    test eax, eax
00538839    jz 0x00538A61
0053883F    cmp byte ptr ds:[eax], 0x00
00538842    jz 0x00538A61
00538848    lea eax, ss:[esp+0x0C]
0053884C    call 0x004C4060
00538851    mov edi, eax
00538853    add dword ptr ds:[edi+0x04], esi
00538856    jnz 0x00538A61
0053885C    mov esi, dword ptr ds:[edi+0x0C]
0053885F    add esi, 0x10
00538862    call 0x004F4380
00538867    mov ecx, eax
00538869    mov eax, edi
0053886B    push esi
0053886C    mov edi, ecx
0053886E    call 0x004F4430
00538873    mov eax, ebx
00538875    mov ecx, dword ptr ss:[esp+0x20]
00538879    mov dword ptr fs:[0x00000000], ecx
00538880    pop ecx
00538881    pop edi
00538882    pop esi
00538883    mov esp, ebp
00538885    pop ebp
00538886    ret
00538887    cmp ecx, 0x0A
0053888A    jnz 0x005388AE
0053888C    cmp dword ptr ds:[esi+0x04], 0x00
00538890    jz 0x005388A0
00538892    mov edx, dword ptr ds:[edi+0x04]
00538895    push edx
00538896    push 0x88F500
0053889B    jmp 0x00538A58
005388A0    mov eax, dword ptr ds:[edi+0x04]
005388A3    push eax
005388A4    push 0x88F50C
005388A9    jmp 0x00538A58
005388AE    cmp eax, dword ptr ds:[0x0315F7EC]
005388B4    jnz 0x005389ED
005388BA    mov edi, dword ptr ds:[esi+0x04]
005388BD    mov edx, dword ptr ds:[edi+0x04]
005388C0    cmp edx, 0x01
005388C3    jnz 0x005389DE
005388C9    mov ecx, dword ptr ds:[edi]
005388CB    fld dword ptr ds:[ecx]
005388CD    fld dword ptr ds:[ecx+0x04]
005388D0    fucompp
005388D2    fnstsw ax
005388D4    test ah, 0x44
005388D7    jp 0x0053893C
005388D9    fld dword ptr ds:[ecx]
005388DB    push ecx
005388DC    lea esi, ss:[esp+0x14]
005388E0    fstp dword ptr ss:[esp]
005388E3    call 0x00537C80
005388E8    add esp, 0x04
005388EB    mov dword ptr ss:[esp+0x28], 0x01
005388F3    mov eax, dword ptr ss:[esp+0x10]
005388F7    test eax, eax
005388F9    jnz 0x00538900
005388FB    mov eax, 0x83F3D3
00538900    mov ecx, dword ptr ss:[esp+0x0C]
00538904    mov edx, dword ptr ds:[ecx+0x04]
00538907    push eax
00538908    push edx
00538909    push 0x88F4F4
0053890E    push ebx
0053890F    call 0x004C4A50
00538914    add esp, 0x10
00538917    lea ecx, ss:[esp+0x10]
0053891B    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00538923    call 0x004C43D0
00538928    mov eax, ebx
0053892A    mov ecx, dword ptr ss:[esp+0x20]
0053892E    mov dword ptr fs:[0x00000000], ecx
00538935    pop ecx
00538936    pop edi
00538937    pop esi
00538938    mov esp, ebp
0053893A    pop ebp
0053893B    ret
0053893C    cmp edx, 0x01
0053893F    jnz 0x005389DE
00538945    mov eax, dword ptr ds:[edi]
00538947    fld dword ptr ds:[eax]
00538949    push ecx
0053894A    lea esi, ss:[esp+0x1C]
0053894E    fstp dword ptr ss:[esp]
00538951    call 0x00537C80
00538956    mov dword ptr ss:[esp+0x2C], 0x02
0053895E    mov ecx, dword ptr ds:[edi]
00538960    fld dword ptr ds:[ecx+0x04]
00538963    lea esi, ss:[esp+0x18]
00538967    fstp dword ptr ss:[esp]
0053896A    call 0x00537C80
0053896F    add esp, 0x04
00538972    mov byte ptr ss:[esp+0x28], 0x03
00538977    mov eax, dword ptr ss:[esp+0x14]
0053897B    mov ecx, 0x83F3D3
00538980    test eax, eax
00538982    jz 0x00538986
00538984    mov ecx, eax
00538986    mov eax, dword ptr ss:[esp+0x18]
0053898A    test eax, eax
0053898C    jnz 0x00538993
0053898E    mov eax, 0x83F3D3
00538993    mov edx, dword ptr ss:[esp+0x0C]
00538997    push ecx
00538998    push eax
00538999    mov eax, dword ptr ds:[edx+0x04]
0053899C    push eax
0053899D    push 0x88F51C
005389A2    push ebx
005389A3    call 0x004C4A50
005389A8    add esp, 0x14
005389AB    lea ecx, ss:[esp+0x14]
005389AF    mov byte ptr ss:[esp+0x28], 0x02
005389B4    call 0x004C43D0
005389B9    lea ecx, ss:[esp+0x18]
005389BD    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
005389C5    call 0x004C43D0
005389CA    mov eax, ebx
005389CC    mov ecx, dword ptr ss:[esp+0x20]
005389D0    mov dword ptr fs:[0x00000000], ecx
005389D7    pop ecx
005389D8    pop edi
005389D9    pop esi
005389DA    mov esp, ebp
005389DC    pop ebp
005389DD    ret
005389DE    mov ecx, dword ptr ss:[esp+0x0C]
005389E2    mov edx, dword ptr ds:[ecx+0x04]
005389E5    push edx
005389E6    push 0x88F52C
005389EB    jmp 0x00538A58
005389ED    cmp ecx, 0x08
005389F0    jnz 0x00538A20
005389F2    mov esi, dword ptr ds:[esi+0x04]
005389F5    test esi, esi
005389F7    jz 0x00538A4F
005389F9    mov eax, dword ptr ds:[edi+0x04]
005389FC    push esi
005389FD    push eax
005389FE    push 0x88F538
00538A03    push ebx
00538A04    call 0x004C4A50
00538A09    add esp, 0x10
00538A0C    mov eax, ebx
00538A0E    mov ecx, dword ptr ss:[esp+0x20]
00538A12    mov dword ptr fs:[0x00000000], ecx
00538A19    pop ecx
00538A1A    pop edi
00538A1B    pop esi
00538A1C    mov esp, ebp
00538A1E    pop ebp
00538A1F    ret
00538A20    cmp ecx, 0x01
00538A23    jnz 0x00538A4F
00538A25    mov ecx, dword ptr ds:[esi+0x04]
00538A28    mov edx, dword ptr ds:[edi+0x04]
00538A2B    push ecx
00538A2C    push edx
00538A2D    push 0x88F540
00538A32    push ebx
00538A33    call 0x004C4A50
00538A38    add esp, 0x10
00538A3B    mov eax, ebx
00538A3D    mov ecx, dword ptr ss:[esp+0x20]
00538A41    mov dword ptr fs:[0x00000000], ecx
00538A48    pop ecx
00538A49    pop edi
00538A4A    pop esi
00538A4B    mov esp, ebp
00538A4D    pop ebp
00538A4E    ret
00538A4F    mov eax, dword ptr ds:[edi+0x04]
00538A52    push eax
00538A53    push 0x87D824
00538A58    push ebx
00538A59    call 0x004C4A50
00538A5E    add esp, 0x0C
00538A61    mov eax, ebx
00538A63    mov ecx, dword ptr ss:[esp+0x20]
00538A67    mov dword ptr fs:[0x00000000], ecx
00538A6E    pop ecx
00538A6F    pop edi
00538A70    pop esi
00538A71    mov esp, ebp
00538A73    pop ebp
// FUNCTION END
