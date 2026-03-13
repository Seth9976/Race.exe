// FUNCTION START: 00582980 ~ 00582A0F  [idx: A71]
// ============================================================
00582980    mov eax, dword ptr ds:[0x026A6554]
00582985    cmp dword ptr ds:[eax+0x04], 0x00
00582989    jz 0x00582A0F
0058298F    mov ecx, dword ptr ds:[eax+0x04]
00582992    mov ecx, dword ptr ds:[ecx+0x14]
00582995    cmp ecx, 0x63
00582998    jz 0x00582A0F
0058299A    cmp ecx, 0x03
0058299D    jz 0x00582A0F
0058299F    mov edx, dword ptr ds:[eax+0x14]
005829A2    push esi
005829A3    push edx
005829A4    call dword ptr ds:[0x006AE4F4]
005829AA    push eax
005829AB    mov dword ptr ds:[0x031600B0], eax
005829B0    call dword ptr ds:[0x006AE50C]
005829B6    mov esi, dword ptr ds:[0x006AE498]
005829BC    mov dword ptr ds:[0x031600B4], eax
005829C1    mov eax, dword ptr ds:[0x026A6554]
005829C6    mov dword ptr ds:[0x031600B8], 0x42A
005829D0    mov ecx, dword ptr ds:[eax+0x04]
005829D3    mov edx, dword ptr ds:[eax+0x18]
005829D6    push ecx
005829D7    push 0x00
005829D9    push 0x18F
005829DE    push edx
005829DF    call esi
005829E1    mov dword ptr ds:[0x031600BC], 0xFFFFFFFF
005829EB    cmp eax, 0xFFFFFFFF
005829EE    jz 0x005829F5
005829F0    mov dword ptr ds:[0x031600BC], eax
005829F5    mov eax, dword ptr ds:[0x031600B4]
005829FA    mov ecx, dword ptr ds:[0x026A6554]
00582A00    mov edx, dword ptr ds:[ecx+0x08]
00582A03    push 0x31600B0
00582A08    push eax
00582A09    push 0x4E
00582A0B    push edx
00582A0C    call esi
00582A0E    pop esi
// FUNCTION END
