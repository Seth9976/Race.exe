// FUNCTION START: 00431010 ~ 004310E2  [idx: 151]
// ============================================================
00431010    push ebp
00431011    mov ebp, esp
00431013    sub esp, 0xC0
00431019    mov eax, dword ptr ds:[0x008B84A0]
0043101E    xor eax, ebp
00431020    mov dword ptr ss:[ebp-0x08], eax
00431023    mov eax, dword ptr ds:[0x027E7A40]
00431028    push ebx
00431029    push esi
0043102A    push edi
0043102B    cmp ecx, dword ptr ds:[eax+0x74]
0043102E    jnz 0x00431062
00431030    push 0x85E978
00431035    push 0x2356
0043103A    push 0x85C1A0
0043103F    push 0x83F3D3
00431044    push 0x83F3D4
00431049    call 0x004C5870
0043104E    add esp, 0x14
00431051    call dword ptr ds:[0x006AE1D0]
00431057    cmp eax, 0x01
0043105A    jnz 0x0043105D
0043105C    int3
0043105D    call 0x004C5A30
00431062    lea edx, ss:[ebp-0xBC]
00431068    push edx
00431069    call 0x0045FB20
0043106E    mov esi, eax
00431070    lea eax, ss:[ebp-0x5C]
00431073    add esp, 0x04
00431076    mov ecx, 0x10
0043107B    lea edi, ss:[ebp-0x5C]
0043107E    rep movsd
00431080    mov ecx, dword ptr ds:[0x0307C584]
00431086    push eax
00431087    mov eax, dword ptr ds:[0x00C0217C]
0043108C    lea ebx, ss:[ebp-0x6C]
0043108F    call 0x004F5350
00431094    mov ecx, dword ptr ds:[eax]
00431096    mov edx, dword ptr ds:[eax+0x04]
00431099    add esp, 0x04
0043109C    mov dword ptr ss:[ebp-0x18], ecx
0043109F    mov ecx, dword ptr ds:[eax+0x08]
004310A2    mov dword ptr ss:[ebp-0x14], edx
004310A5    mov edx, dword ptr ds:[eax+0x0C]
004310A8    lea eax, ss:[ebp-0x18]
004310AB    push 0x00
004310AD    push eax
004310AE    mov eax, 0x07
004310B3    lea ebx, ss:[ebp-0x7C]
004310B6    mov dword ptr ss:[ebp-0x10], ecx
004310B9    mov dword ptr ss:[ebp-0x0C], edx
004310BC    call 0x00430000
004310C1    mov esi, eax
004310C3    mov eax, dword ptr ss:[ebp+0x08]
004310C6    add esp, 0x08
004310C9    mov ecx, 0x08
004310CE    mov edi, eax
004310D0    rep movsd
004310D2    mov ecx, dword ptr ss:[ebp-0x08]
004310D5    pop edi
004310D6    pop esi
004310D7    xor ecx, ebp
004310D9    pop ebx
004310DA    call 0x005A6ABA
004310DF    mov esp, ebp
004310E1    pop ebp
// FUNCTION END
