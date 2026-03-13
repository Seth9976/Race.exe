// FUNCTION START: 00479150 ~ 004792C0  [idx: 2F4]
// ============================================================
00479150    push ebp
00479151    mov ebp, esp
00479153    push 0xFFFFFFFF
00479155    push 0x692D88
0047915A    mov eax, dword ptr fs:[0x00000000]
00479160    push eax
00479161    sub esp, 0x4C
00479164    push esi
00479165    push edi
00479166    mov eax, dword ptr ds:[0x008B84A0]
0047916B    xor eax, ebp
0047916D    push eax
0047916E    lea eax, ss:[ebp-0x0C]
00479171    mov dword ptr fs:[0x00000000], eax
00479177    mov edi, ecx
00479179    test edi, edi
0047917B    jnz 0x0047920E
00479181    test byte ptr ds:[0x03165878], 0x01
00479188    jnz 0x004791B2
0047918A    or dword ptr ds:[0x03165878], 0x01
00479191    mov dword ptr ss:[ebp-0x04], ecx
00479194    mov eax, dword ptr ds:[0x0307CA3C]
00479199    push 0x8475A8
0047919E    call 0x00510710
004791A3    add esp, 0x04
004791A6    mov dword ptr ds:[0x03165874], eax
004791AB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004791B2    mov ecx, dword ptr ds:[0x03165874]
004791B8    mov edx, dword ptr ds:[0x03092A04]
004791BE    xor edi, edi
004791C0    call 0x0050EB00
004791C5    mov esi, eax
004791C7    mov eax, 0x02
004791CC    test byte ptr ds:[0x03165878], al
004791D2    jnz 0x004791FF
004791D4    or dword ptr ds:[0x03165878], eax
004791DA    mov dword ptr ss:[ebp-0x04], 0x01
004791E1    mov eax, dword ptr ds:[0x0307CA78]
004791E6    push 0x873D44
004791EB    call 0x00510710
004791F0    add esp, 0x04
004791F3    mov dword ptr ds:[0x03165870], eax
004791F8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004791FF    mov ecx, dword ptr ds:[0x03165870]
00479205    lea eax, ss:[ebp-0x34]
00479208    push eax
00479209    jmp 0x00479298
0047920E    mov eax, 0x04
00479213    test byte ptr ds:[0x03165878], al
00479219    jnz 0x00479246
0047921B    or dword ptr ds:[0x03165878], eax
00479221    mov dword ptr ss:[ebp-0x04], 0x02
00479228    mov eax, dword ptr ds:[0x0307CA3C]
0047922D    push 0x8475A8
00479232    call 0x00510710
00479237    add esp, 0x04
0047923A    mov dword ptr ds:[0x0316586C], eax
0047923F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00479246    mov ecx, dword ptr ds:[0x0316586C]
0047924C    mov edx, dword ptr ds:[0x03092A04]
00479252    call 0x0050EB00
00479257    test byte ptr ds:[0x03165878], 0x08
0047925E    mov esi, eax
00479260    jnz 0x0047928E
00479262    or dword ptr ds:[0x03165878], 0x08
00479269    mov dword ptr ss:[ebp-0x04], 0x03
00479270    mov eax, dword ptr ds:[0x0307CA80]
00479275    push 0x873D44
0047927A    call 0x00510710
0047927F    add esp, 0x04
00479282    mov dword ptr ds:[0x03165868], eax
00479287    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047928E    lea ecx, ss:[ebp-0x54]
00479291    push ecx
00479292    mov ecx, dword ptr ds:[0x03165868]
00479298    mov edx, esi
0047929A    call 0x0050FAA0
0047929F    mov esi, eax
004792A1    mov eax, dword ptr ss:[ebp+0x08]
004792A4    mov ecx, 0x08
004792A9    mov edi, eax
004792AB    rep movsd
004792AD    add esp, 0x04
004792B0    mov ecx, dword ptr ss:[ebp-0x0C]
004792B3    mov dword ptr fs:[0x00000000], ecx
004792BA    pop ecx
004792BB    pop edi
004792BC    pop esi
004792BD    mov esp, ebp
004792BF    pop ebp
// FUNCTION END
