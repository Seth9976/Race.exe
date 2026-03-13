// FUNCTION START: 004352A0 ~ 00435680  [idx: 17B]
// ============================================================
004352A0    push ebp
004352A1    mov ebp, esp
004352A3    and esp, 0xFFFFFFF8
004352A6    push 0xFFFFFFFF
004352A8    push 0x69501C
004352AD    mov eax, dword ptr fs:[0x00000000]
004352B3    push eax
004352B4    sub esp, 0x100
004352BA    mov eax, dword ptr ds:[0x008B84A0]
004352BF    xor eax, esp
004352C1    mov dword ptr ss:[esp+0xF8], eax
004352C8    push ebx
004352C9    push esi
004352CA    push edi
004352CB    mov eax, dword ptr ds:[0x008B84A0]
004352D0    xor eax, esp
004352D2    push eax
004352D3    lea eax, ss:[esp+0x110]
004352DA    mov dword ptr fs:[0x00000000], eax
004352E0    mov esi, ecx
004352E2    mov eax, dword ptr ds:[0x027E7A40]
004352E7    mov eax, dword ptr ds:[eax+0x548]
004352ED    test eax, eax
004352EF    jnz 0x00435323
004352F1    push 0x85C23C
004352F6    push 0xCC
004352FB    push 0x85C1A0
00435300    push 0x83F3D3
00435305    push 0x85C244
0043530A    call 0x004C5870
0043530F    add esp, 0x14
00435312    call dword ptr ds:[0x006AE1D0]
00435318    cmp eax, 0x01
0043531B    jnz 0x0043531E
0043531D    int3
0043531E    call 0x004C5A30
00435323    mov eax, dword ptr ds:[eax+0x45844]
00435329    movsx eax, byte ptr ds:[eax+0x458]
00435330    push eax
00435331    push esi
00435332    call 0x00487CF0
00435337    add esp, 0x08
0043533A    test byte ptr ds:[0x03165DC8], 0x01
00435341    mov dword ptr ss:[esp+0x24], eax
00435345    jnz 0x0043537B
00435347    or dword ptr ds:[0x03165DC8], 0x01
0043534E    mov dword ptr ss:[esp+0x118], 0x00
00435359    mov eax, dword ptr ds:[0x0307CA3C]
0043535E    push 0x8475A8
00435363    call 0x00510710
00435368    add esp, 0x04
0043536B    mov dword ptr ds:[0x03165DC4], eax
00435370    mov dword ptr ss:[esp+0x118], 0xFFFFFFFF
0043537B    mov ecx, dword ptr ds:[0x03165DC4]
00435381    mov edx, dword ptr ds:[0x03092A04]
00435387    xor edi, edi
00435389    call 0x0050EB00
0043538E    mov edx, dword ptr ss:[esp+0x24]
00435392    lea ecx, ss:[esp+0xE8]
00435399    push ecx
0043539A    mov ebx, eax
0043539C    push edx
0043539D    lea ecx, ss:[esp+0xAC]
004353A4    mov edx, ebx
004353A6    call 0x0050D8D0
004353AB    add esp, 0x08
004353AE    mov dword ptr ss:[esp+0x10], 0x05
004353B6    cmp esi, 0xFFFFFFFF
004353B9    jnz 0x004353C2
004353BB    or esi, esi
004353BD    or eax, 0xFFFFFFFF
004353C0    jmp 0x004353DB
004353C2    mov edi, esi
004353C4    call 0x0046B360
004353C9    mov esi, eax
004353CB    cmp esi, 0xFFFFFFFF
004353CE    jnz 0x004353D4
004353D0    or eax, eax
004353D2    jmp 0x004353DB
004353D4    call 0x0046B2B0
004353D9    mov eax, dword ptr ds:[eax]
004353DB    cmp dword ptr ds:[eax*4+0xC020F8], 0x00
004353E3    jz 0x004353ED
004353E5    mov dword ptr ss:[esp+0x10], 0x04
004353ED    cmp esi, 0xFFFFFFFF
004353F0    jnz 0x004353F6
004353F2    or eax, esi
004353F4    jmp 0x004353FD
004353F6    call 0x0046B2B0
004353FB    mov eax, dword ptr ds:[eax]
004353FD    cmp dword ptr ds:[eax*4+0xC020E8], 0x00
00435405    jz 0x0043540B
00435407    dec dword ptr ss:[esp+0x10]
0043540B    mov ecx, dword ptr ss:[esp+0x10]
0043540F    xor eax, eax
00435411    mov dword ptr ss:[esp+0x18], eax
00435415    mov eax, dword ptr ss:[esp+0x24]
00435419    mov edx, ebx
0043541B    mov dword ptr ss:[esp+0x14], ecx
0043541F    call 0x00510860
00435424    mov esi, eax
00435426    mov eax, 0x02
0043542B    mov dword ptr ss:[esp+0x10], esi
0043542F    test byte ptr ds:[0x03165DC8], al
00435435    jnz 0x0043546C
00435437    or dword ptr ds:[0x03165DC8], eax
0043543D    mov dword ptr ss:[esp+0x118], 0x01
00435448    mov edx, dword ptr ds:[0x0307CA64]
0043544E    push 0x85E964
00435453    push edx
00435454    call 0x004F5220
00435459    add esp, 0x08
0043545C    mov dword ptr ds:[0x03165DC0], eax
00435461    mov dword ptr ss:[esp+0x118], 0xFFFFFFFF
0043546C    mov ebx, dword ptr ds:[0x03165DC0]
00435472    mov ecx, 0xBE1CB8
00435477    call 0x004FC3D0
0043547C    mov dword ptr ss:[esp+0x24], eax
00435480    lea eax, ss:[esp+0xA4]
00435487    push eax
00435488    lea ecx, ss:[esp+0x68]
0043548C    push ebx
0043548D    push ecx
0043548E    mov ecx, esi
00435490    call 0x004FAB00
00435495    fld1
00435497    mov esi, eax
00435499    mov eax, dword ptr ss:[esp+0x30]
0043549D    mov ecx, 0x10
004354A2    lea edi, ss:[esp+0xB0]
004354A9    rep movsd
004354AB    add esp, 0x0C
004354AE    push 0x00
004354B0    push 0x00
004354B2    push ecx
004354B3    mov ecx, dword ptr ds:[eax+0x04]
004354B6    lea edx, ss:[esp+0x20]
004354BA    fstp dword ptr ss:[esp]
004354BD    push edx
004354BE    push ebx
004354BF    push ecx
004354C0    lea edx, ss:[esp+0x3C]
004354C4    push edx
004354C5    lea eax, ss:[esp+0xC0]
004354CC    call 0x004F66D0
004354D1    mov ebx, dword ptr ds:[0x03165DC0]
004354D7    mov esi, eax
004354D9    mov ecx, 0x10
004354DE    lea edi, ss:[esp+0xC0]
004354E5    rep movsd
004354E7    mov esi, dword ptr ss:[esp+0x2C]
004354EB    add esp, 0x1C
004354EE    mov ecx, 0xBE1CB8
004354F3    call 0x004FC3D0
004354F8    mov edi, eax
004354FA    push 0x83F3D3
004354FF    mov esi, ebx
00435501    call 0x004F6E90
00435506    mov esi, dword ptr ds:[edi+0x04]
00435509    add esp, 0x04
0043550C    mov dword ptr ss:[esp+0x24], eax
00435510    call 0x004F4890
00435515    imul ebx, ebx, 0x118
0043551B    add ebx, dword ptr ds:[eax]
0043551D    mov ecx, dword ptr ss:[esp+0x24]
00435521    lea eax, ss:[esp+0x14]
00435525    mov edx, ebx
00435527    call 0x004F7720
0043552C    mov edi, dword ptr ds:[eax+0x434]
00435532    mov eax, dword ptr ds:[0x0307C5CC]
00435537    push 0x85D148
0043553C    push eax
0043553D    call 0x004F5220
00435542    mov esi, dword ptr ds:[0x0307C1D8]
00435548    mov ebx, eax
0043554A    call 0x004F4890
0043554F    mov ecx, dword ptr ds:[eax+0x08]
00435552    mov edx, dword ptr ds:[eax+0x0C]
00435555    mov dword ptr ss:[esp+0x2C], ecx
00435559    mov ecx, dword ptr ds:[eax+0x10]
0043555C    mov dword ptr ss:[esp+0x34], ecx
00435560    fld dword ptr ss:[esp+0x34]
00435564    fsub dword ptr ss:[esp+0x2C]
00435568    mov dword ptr ss:[esp+0x30], edx
0043556C    mov edx, dword ptr ds:[eax+0x14]
0043556F    mov dword ptr ss:[esp+0x38], edx
00435573    fstp dword ptr ss:[esp+0x1C]
00435577    mov eax, dword ptr ss:[esp+0x1C]
0043557B    fld dword ptr ss:[esp+0x38]
0043557F    mov dword ptr ss:[esp+0x2C], eax
00435583    fsub dword ptr ss:[esp+0x30]
00435587    lea edx, ss:[esp+0x2C]
0043558B    fstp dword ptr ss:[esp+0x20]
0043558F    mov ecx, dword ptr ss:[esp+0x20]
00435593    mov dword ptr ss:[esp+0x30], ecx
00435597    push edx
00435598    lea eax, ss:[esp+0xB0]
0043559F    push eax
004355A0    lea ecx, ss:[esp+0x74]
004355A4    push edi
004355A5    push ecx
004355A6    mov eax, ebx
004355A8    call 0x004FA9F0
004355AD    mov edx, dword ptr ds:[0x00840998]
004355B3    mov esi, eax
004355B5    mov eax, dword ptr ds:[0x0084099C]
004355BA    mov ecx, 0x10
004355BF    lea edi, ss:[esp+0xBC]
004355C6    rep movsd
004355C8    fld dword ptr ss:[esp+0xBC]
004355CF    fstp dword ptr ss:[esp+0x2C]
004355D3    fldz
004355D5    fstp dword ptr ss:[esp+0x30]
004355D9    fld dword ptr ss:[esp+0xC0]
004355E0    fchs
004355E2    fstp dword ptr ss:[esp+0x34]
004355E6    fld dword ptr ss:[esp+0xC8]
004355ED    fstp dword ptr ss:[esp+0x3C]
004355F1    mov ecx, dword ptr ds:[0x008409A0]
004355F7    mov dword ptr ss:[esp+0x40], edx
004355FB    mov edx, dword ptr ds:[0x008409A4]
00435601    mov dword ptr ss:[esp+0x48], ecx
00435605    mov ecx, dword ptr ss:[esp+0x30]
00435609    mov dword ptr ss:[esp+0x44], eax
0043560D    mov eax, dword ptr ss:[esp+0x2C]
00435611    mov dword ptr ss:[esp+0x4C], edx
00435615    mov edx, dword ptr ss:[esp+0x34]
00435619    mov dword ptr ss:[esp+0x54], ecx
0043561D    mov dword ptr ss:[esp+0x50], eax
00435621    mov dword ptr ss:[esp+0x58], edx
00435625    mov ecx, 0x08
0043562A    lea esi, ss:[esp+0x3C]
0043562E    lea edi, ss:[esp+0xBC]
00435635    rep movsd
00435637    add esp, 0x18
0043563A    lea edi, ss:[esp+0xE8]
00435641    lea ebx, ss:[esp+0xA4]
00435648    lea esi, ss:[esp+0x24]
0043564C    call 0x00405F60
00435651    mov eax, dword ptr ss:[ebp+0x08]
00435654    mov ecx, 0x08
00435659    mov edi, eax
0043565B    rep movsd
0043565D    mov ecx, dword ptr ss:[esp+0x110]
00435664    mov dword ptr fs:[0x00000000], ecx
0043566B    pop ecx
0043566C    pop edi
0043566D    pop esi
0043566E    pop ebx
0043566F    mov ecx, dword ptr ss:[esp+0xF8]
00435676    xor ecx, esp
00435678    call 0x005A6ABA
0043567D    mov esp, ebp
0043567F    pop ebp
// FUNCTION END
