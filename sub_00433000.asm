// FUNCTION START: 00433000 ~ 00433425  [idx: 167]
// ============================================================
00433000    push ebp
00433001    mov ebp, esp
00433003    and esp, 0xFFFFFFF8
00433006    push 0xFFFFFFFF
00433008    push 0x6950DA
0043300D    mov eax, dword ptr fs:[0x00000000]
00433013    push eax
00433014    sub esp, 0xE8
0043301A    mov eax, dword ptr ds:[0x008B84A0]
0043301F    xor eax, esp
00433021    mov dword ptr ss:[esp+0xE0], eax
00433028    push ebx
00433029    push esi
0043302A    push edi
0043302B    mov eax, dword ptr ds:[0x008B84A0]
00433030    xor eax, esp
00433032    push eax
00433033    lea eax, ss:[esp+0xF8]
0043303A    mov dword ptr fs:[0x00000000], eax
00433040    mov esi, edx
00433042    mov eax, dword ptr ss:[ebp+0x0C]
00433045    mov dword ptr ss:[esp+0x28], eax
00433049    mov dword ptr ss:[esp+0x14], ecx
0043304D    cmp esi, 0xFFFFFFFF
00433050    jnz 0x00433056
00433052    or ecx, edx
00433054    jmp 0x0043305D
00433056    call 0x0046B2B0
0043305B    mov ecx, dword ptr ds:[eax]
0043305D    mov edx, dword ptr ds:[0x027E7A40]
00433063    mov eax, dword ptr ds:[edx+0x548]
00433069    test eax, eax
0043306B    jnz 0x0043309F
0043306D    push 0x85C23C
00433072    push 0xCC
00433077    push 0x85C1A0
0043307C    push 0x83F3D3
00433081    push 0x85C244
00433086    call 0x004C5870
0043308B    add esp, 0x14
0043308E    call dword ptr ds:[0x006AE1D0]
00433094    cmp eax, 0x01
00433097    jnz 0x0043309A
00433099    int3
0043309A    call 0x004C5A30
0043309F    mov eax, dword ptr ds:[eax+0x45844]
004330A5    movsx eax, byte ptr ds:[eax+0x458]
004330AC    push eax
004330AD    push ecx
004330AE    call 0x00487CF0
004330B3    add esp, 0x08
004330B6    test byte ptr ds:[0x03165DE8], 0x01
004330BD    mov ebx, eax
004330BF    jnz 0x004330F5
004330C1    or dword ptr ds:[0x03165DE8], 0x01
004330C8    mov dword ptr ss:[esp+0x100], 0x00
004330D3    mov eax, dword ptr ds:[0x0307CA3C]
004330D8    push 0x8475A8
004330DD    call 0x00510710
004330E2    add esp, 0x04
004330E5    mov dword ptr ds:[0x03165DE4], eax
004330EA    mov dword ptr ss:[esp+0x100], 0xFFFFFFFF
004330F5    mov ecx, dword ptr ds:[0x03165DE4]
004330FB    mov edx, dword ptr ds:[0x03092A04]
00433101    xor edi, edi
00433103    call 0x0050EB00
00433108    mov esi, eax
0043310A    lea eax, ss:[esp+0xD0]
00433111    push eax
00433112    push ebx
00433113    lea ecx, ss:[esp+0x94]
0043311A    mov edx, esi
0043311C    call 0x0050D8D0
00433121    add esp, 0x08
00433124    mov eax, ebx
00433126    mov edx, esi
00433128    call 0x00510860
0043312D    mov esi, eax
0043312F    mov eax, 0x02
00433134    mov dword ptr ss:[esp+0x7C], esi
00433138    test byte ptr ds:[0x03165DE8], al
0043313E    jnz 0x00433175
00433140    or dword ptr ds:[0x03165DE8], eax
00433146    mov dword ptr ss:[esp+0x100], 0x01
00433151    mov ecx, dword ptr ds:[0x0307CA64]
00433157    push 0x85CD10
0043315C    push ecx
0043315D    call 0x004F5220
00433162    add esp, 0x08
00433165    mov dword ptr ds:[0x03165DE0], eax
0043316A    mov dword ptr ss:[esp+0x100], 0xFFFFFFFF
00433175    mov eax, dword ptr ss:[esp+0x14]
00433179    mov ecx, dword ptr ss:[esp+0x28]
0043317D    mov ebx, dword ptr ds:[0x03165DE0]
00433183    lea edx, ss:[ebp+0x10]
00433186    push edx
00433187    push eax
00433188    push ecx
00433189    lea edx, ss:[esp+0x98]
00433190    push edx
00433191    lea eax, ss:[esp+0x3C]
00433195    push eax
00433196    mov eax, esi
00433198    call 0x004FAE30
0043319D    mov ebx, dword ptr ds:[0x03165DE0]
004331A3    mov esi, eax
004331A5    mov ecx, 0x10
004331AA    lea edi, ss:[esp+0xA0]
004331B1    rep movsd
004331B3    mov esi, dword ptr ss:[esp+0x90]
004331BA    add esp, 0x14
004331BD    mov ecx, 0xBE1CB8
004331C2    call 0x004FC3D0
004331C7    mov edi, eax
004331C9    push 0x83F3D3
004331CE    mov esi, ebx
004331D0    call 0x004F6E90
004331D5    mov esi, dword ptr ds:[edi+0x04]
004331D8    add esp, 0x04
004331DB    mov dword ptr ss:[esp+0x7C], eax
004331DF    call 0x004F4890
004331E4    imul ebx, ebx, 0x118
004331EA    add ebx, dword ptr ds:[eax]
004331EC    mov eax, dword ptr ss:[esp+0x28]
004331F0    mov ecx, dword ptr ss:[esp+0x7C]
004331F4    mov edx, ebx
004331F6    call 0x004F7720
004331FB    mov esi, dword ptr ds:[eax+0x434]
00433201    mov eax, 0x04
00433206    test byte ptr ds:[0x03165DE8], al
0043320C    jnz 0x00433243
0043320E    or dword ptr ds:[0x03165DE8], eax
00433214    mov dword ptr ss:[esp+0x100], 0x02
0043321F    mov ecx, dword ptr ds:[0x0307C758]
00433225    push 0x85E950
0043322A    push ecx
0043322B    call 0x004F5220
00433230    add esp, 0x08
00433233    mov dword ptr ds:[0x03165DDC], eax
00433238    mov dword ptr ss:[esp+0x100], 0xFFFFFFFF
00433243    mov edx, dword ptr ds:[0x0307C39C]
00433249    push edx
0043324A    call 0x00466320
0043324F    mov eax, dword ptr ds:[eax]
00433251    mov ecx, dword ptr ds:[eax]
00433253    fild dword ptr ds:[eax]
00433255    add esp, 0x04
00433258    test ecx, ecx
0043325A    jns 0x00433262
0043325C    fadd dword ptr ds:[0x008A5390]
00433262    mov edx, dword ptr ds:[eax+0x04]
00433265    fstp dword ptr ss:[esp+0x14]
00433269    fild dword ptr ds:[eax+0x04]
0043326C    test edx, edx
0043326E    jns 0x00433276
00433270    fadd dword ptr ds:[0x008A5390]
00433276    fstp dword ptr ss:[esp+0x18]
0043327A    lea edx, ss:[esp+0x7C]
0043327E    fld dword ptr ds:[eax+0x08]
00433281    push edx
00433282    fstp dword ptr ss:[esp+0x80]
00433289    fld dword ptr ss:[esp+0x80]
00433290    fld st0
00433292    fmul dword ptr ss:[esp+0x18]
00433296    fstp dword ptr ss:[esp+0x18]
0043329A    mov eax, dword ptr ss:[esp+0x18]
0043329E    mov dword ptr ss:[esp+0x80], eax
004332A5    fmul dword ptr ss:[esp+0x1C]
004332A9    lea eax, ss:[esp+0x90]
004332B0    push eax
004332B1    mov eax, dword ptr ds:[0x03165DDC]
004332B6    fstp dword ptr ss:[esp+0x20]
004332BA    mov ecx, dword ptr ss:[esp+0x20]
004332BE    mov dword ptr ss:[esp+0x88], ecx
004332C5    lea ecx, ss:[esp+0x34]
004332C9    push esi
004332CA    push ecx
004332CB    call 0x004FA9F0
004332D0    mov edx, dword ptr ds:[0x00840998]
004332D6    mov esi, eax
004332D8    mov eax, dword ptr ds:[0x0084099C]
004332DD    mov ecx, 0x10
004332E2    lea edi, ss:[esp+0x9C]
004332E9    rep movsd
004332EB    fld dword ptr ss:[esp+0x9C]
004332F2    fstp dword ptr ss:[esp+0x8C]
004332F9    fldz
004332FB    fstp dword ptr ss:[esp+0x90]
00433302    fld dword ptr ss:[esp+0xA0]
00433309    fchs
0043330B    fstp dword ptr ss:[esp+0x94]
00433312    fld dword ptr ss:[esp+0xA8]
00433319    fstp dword ptr ss:[esp+0x3C]
0043331D    mov ecx, dword ptr ds:[0x008409A0]
00433323    mov dword ptr ss:[esp+0x40], edx
00433327    mov edx, dword ptr ds:[0x008409A4]
0043332D    mov dword ptr ss:[esp+0x48], ecx
00433331    mov ecx, dword ptr ss:[esp+0x90]
00433338    mov dword ptr ss:[esp+0x44], eax
0043333C    mov eax, dword ptr ss:[esp+0x8C]
00433343    mov dword ptr ss:[esp+0x4C], edx
00433347    mov edx, dword ptr ss:[esp+0x94]
0043334E    mov dword ptr ss:[esp+0x54], ecx
00433352    mov dword ptr ss:[esp+0x50], eax
00433356    mov dword ptr ss:[esp+0x58], edx
0043335A    mov ecx, 0x08
0043335F    lea esi, ss:[esp+0x3C]
00433363    lea edi, ss:[esp+0x9C]
0043336A    rep movsd
0043336C    add esp, 0x10
0043336F    lea edi, ss:[esp+0xD0]
00433376    lea ebx, ss:[esp+0x8C]
0043337D    lea esi, ss:[esp+0x2C]
00433381    call 0x00405F60
00433386    mov ebx, dword ptr ss:[ebp+0x08]
00433389    mov ecx, 0x08
0043338E    mov edi, ebx
00433390    rep movsd
00433392    lea ecx, ds:[ebx+0x04]
00433395    lea eax, ss:[esp+0x6C]
00433399    call 0x00405900
0043339E    mov ecx, dword ptr ds:[eax]
004333A0    mov edx, dword ptr ds:[eax+0x04]
004333A3    mov eax, dword ptr ds:[eax+0x08]
004333A6    mov dword ptr ss:[esp+0x7C], ecx
004333AA    fld dword ptr ss:[esp+0x7C]
004333AE    mov dword ptr ss:[esp+0x80], edx
004333B5    fld qword ptr ds:[0x008A5710]
004333BB    mov dword ptr ss:[esp+0x84], eax
004333C2    fmul st1, st0
004333C4    fxch st1
004333C6    fstp dword ptr ss:[esp+0x14]
004333CA    fld dword ptr ss:[esp+0x80]
004333D1    fmul st0, st1
004333D3    fstp dword ptr ss:[esp+0x18]
004333D7    fmul dword ptr ss:[esp+0x84]
004333DE    fstp dword ptr ss:[esp+0x1C]
004333E2    fld dword ptr ds:[ebx+0x14]
004333E5    mov eax, ebx
004333E7    fsub dword ptr ss:[esp+0x14]
004333EB    fstp dword ptr ds:[ebx+0x14]
004333EE    fld dword ptr ds:[ebx+0x18]
004333F1    fsub dword ptr ss:[esp+0x18]
004333F5    fstp dword ptr ds:[ebx+0x18]
004333F8    fld dword ptr ds:[ebx+0x1C]
004333FB    fsub dword ptr ss:[esp+0x1C]
004333FF    fstp dword ptr ds:[ebx+0x1C]
00433402    mov ecx, dword ptr ss:[esp+0xF8]
00433409    mov dword ptr fs:[0x00000000], ecx
00433410    pop ecx
00433411    pop edi
00433412    pop esi
00433413    pop ebx
00433414    mov ecx, dword ptr ss:[esp+0xE0]
0043341B    xor ecx, esp
0043341D    call 0x005A6ABA
00433422    mov esp, ebp
00433424    pop ebp
// FUNCTION END
