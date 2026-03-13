// FUNCTION START: 004814F0 ~ 004815E2  [idx: 30D]
// ============================================================
004814F0    push ebp
004814F1    mov ebp, esp
004814F3    push 0xFFFFFFFF
004814F5    push 0x6959CE
004814FA    mov eax, dword ptr fs:[0x00000000]
00481500    push eax
00481501    push esi
00481502    push edi
00481503    mov eax, dword ptr ds:[0x008B84A0]
00481508    xor eax, ebp
0048150A    push eax
0048150B    lea eax, ss:[ebp-0x0C]
0048150E    mov dword ptr fs:[0x00000000], eax
00481514    test byte ptr ds:[0x03165F9C], 0x01
0048151B    jnz 0x0048154A
0048151D    or dword ptr ds:[0x03165F9C], 0x01
00481524    mov dword ptr ss:[ebp-0x04], 0x00
0048152B    mov eax, dword ptr ds:[0x0307C1C0]
00481530    push 0x848A60
00481535    push eax
00481536    call 0x004F5220
0048153B    add esp, 0x08
0048153E    mov dword ptr ds:[0x03165F98], eax
00481543    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0048154A    mov edi, dword ptr ds:[0x03165F98]
00481550    mov esi, ebx
00481552    mov ecx, 0xBE1CB8
00481557    call 0x004FC3D0
0048155C    mov esi, edi
0048155E    push 0x83F3D3
00481563    mov edi, eax
00481565    call 0x004F6E90
0048156A    add esp, 0x04
0048156D    mov esi, ebx
0048156F    mov ecx, 0xBE1CB8
00481574    mov dword ptr ds:[eax+0x11C], 0x4812A0
0048157E    call 0x004FC3D0
00481583    mov dword ptr ds:[eax+0x2C], 0x4810A0
0048158A    cmp byte ptr ds:[0x030D7278], 0x00
00481591    mov esi, dword ptr ds:[0x0307CD44]
00481597    mov dword ptr ds:[0x0307CD44], ebx
0048159D    jz 0x004815AB
0048159F    mov dword ptr ds:[0x0307CD3C], 0x00
004815A9    jmp 0x004815BF
004815AB    mov dword ptr ds:[0x0307D080], 0x04
004815B5    mov dword ptr ds:[0x0307CD3C], 0x01
004815BF    push 0x307CD0C
004815C4    call 0x0040D9A0
004815C9    add esp, 0x04
004815CC    mov dword ptr ds:[0x0307CD44], esi
004815D2    mov ecx, dword ptr ss:[ebp-0x0C]
004815D5    mov dword ptr fs:[0x00000000], ecx
004815DC    pop ecx
004815DD    pop edi
004815DE    pop esi
004815DF    mov esp, ebp
004815E1    pop ebp
// FUNCTION END
