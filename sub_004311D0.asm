// FUNCTION START: 004311D0 ~ 0043131F  [idx: 153]
// ============================================================
004311D0    push ebp
004311D1    mov ebp, esp
004311D3    sub esp, 0xD0
004311D9    mov eax, dword ptr ds:[0x008B84A0]
004311DE    xor eax, ebp
004311E0    mov dword ptr ss:[ebp-0x08], eax
004311E3    push ebx
004311E4    push esi
004311E5    lea eax, ss:[ebp-0xCC]
004311EB    push edi
004311EC    push eax
004311ED    call 0x0040A930
004311F2    mov esi, eax
004311F4    mov eax, dword ptr ds:[0x00C02140]
004311F9    mov ecx, 0x10
004311FE    lea edi, ss:[ebp-0x6C]
00431201    rep movsd
00431203    lea ecx, ss:[ebp-0x6C]
00431206    add esp, 0x04
00431209    push ecx
0043120A    mov ecx, dword ptr ds:[0x0307C530]
00431210    lea ebx, ss:[ebp-0x7C]
00431213    call 0x004F5350
00431218    mov edx, dword ptr ds:[eax]
0043121A    mov ecx, dword ptr ds:[eax+0x04]
0043121D    mov dword ptr ss:[ebp-0x18], edx
00431220    mov edx, dword ptr ds:[eax+0x08]
00431223    mov eax, dword ptr ds:[eax+0x0C]
00431226    mov dword ptr ss:[ebp-0x14], ecx
00431229    lea ecx, ss:[ebp-0xCC]
0043122F    add esp, 0x04
00431232    push ecx
00431233    mov dword ptr ss:[ebp-0x10], edx
00431236    mov dword ptr ss:[ebp-0x0C], eax
00431239    call 0x0040A930
0043123E    mov esi, eax
00431240    mov eax, dword ptr ds:[0x00C02148]
00431245    mov ecx, 0x10
0043124A    lea edi, ss:[ebp-0x6C]
0043124D    lea edx, ss:[ebp-0x6C]
00431250    add esp, 0x04
00431253    rep movsd
00431255    mov ecx, dword ptr ds:[0x0307C530]
0043125B    push edx
0043125C    lea ebx, ss:[ebp-0x7C]
0043125F    call 0x004F5350
00431264    mov ecx, dword ptr ds:[eax]
00431266    mov edx, dword ptr ds:[eax+0x04]
00431269    mov dword ptr ss:[ebp-0x28], ecx
0043126C    fld dword ptr ss:[ebp-0x28]
0043126F    mov ecx, dword ptr ds:[eax+0x08]
00431272    fld dword ptr ss:[ebp-0x18]
00431275    mov dword ptr ss:[ebp-0x24], edx
00431278    fld st0
0043127A    mov edx, dword ptr ds:[eax+0x0C]
0043127D    fsubp st2, st0
0043127F    mov dword ptr ss:[ebp-0x20], ecx
00431282    fld qword ptr ds:[0x008A5368]
00431288    mov dword ptr ss:[ebp-0x1C], edx
0043128B    add esp, 0x04
0043128E    fmul st2, st0
00431290    fxch st2
00431292    faddp st1, st0
00431294    fstp dword ptr ss:[ebp-0x7C]
00431297    fld dword ptr ss:[ebp-0x20]
0043129A    fld dword ptr ss:[ebp-0x10]
0043129D    fld st0
0043129F    fsubp st2, st0
004312A1    fxch st1
004312A3    fmul st0, st2
004312A5    faddp st1, st0
004312A7    fstp dword ptr ss:[ebp-0x74]
004312AA    fld dword ptr ss:[ebp-0x24]
004312AD    fld dword ptr ss:[ebp-0x14]
004312B0    fld st0
004312B2    fsubp st2, st0
004312B4    fxch st1
004312B6    fmul st0, st2
004312B8    faddp st1, st0
004312BA    fstp dword ptr ss:[ebp-0x78]
004312BD    fld dword ptr ss:[ebp-0x1C]
004312C0    fld dword ptr ss:[ebp-0x0C]
004312C3    fld st0
004312C5    fsubp st2, st0
004312C7    fxch st1
004312C9    fmulp st2, st0
004312CB    faddp st1, st0
004312CD    mov eax, dword ptr ss:[ebp-0x7C]
004312D0    fstp dword ptr ss:[ebp-0x70]
004312D3    mov ecx, dword ptr ss:[ebp-0x78]
004312D6    mov edx, dword ptr ss:[ebp-0x74]
004312D9    mov dword ptr ss:[ebp-0x18], eax
004312DC    mov eax, dword ptr ss:[ebp-0x70]
004312DF    mov dword ptr ss:[ebp-0x14], ecx
004312E2    lea ecx, ss:[ebp-0x18]
004312E5    mov dword ptr ss:[ebp-0x0C], eax
004312E8    push 0x00
004312EA    push ecx
004312EB    mov eax, 0x06
004312F0    lea ebx, ss:[ebp-0x8C]
004312F6    mov dword ptr ss:[ebp-0x10], edx
004312F9    call 0x00430000
004312FE    mov esi, eax
00431300    mov eax, dword ptr ss:[ebp+0x08]
00431303    add esp, 0x08
00431306    mov ecx, 0x08
0043130B    mov edi, eax
0043130D    rep movsd
0043130F    mov ecx, dword ptr ss:[ebp-0x08]
00431312    pop edi
00431313    pop esi
00431314    xor ecx, ebp
00431316    pop ebx
00431317    call 0x005A6ABA
0043131C    mov esp, ebp
0043131E    pop ebp
// FUNCTION END
