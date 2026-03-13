// FUNCTION START: 00446DF0 ~ 00446E4B  [idx: 1C5]
// ============================================================
00446DF0    push ebp
00446DF1    mov ebp, esp
00446DF3    sub esp, 0x0C
00446DF6    push esi
00446DF7    mov esi, eax
00446DF9    xor eax, eax
00446DFB    mov dword ptr ss:[ebp-0x0C], eax
00446DFE    mov dword ptr ss:[ebp-0x08], eax
00446E01    mov dword ptr ss:[ebp-0x04], eax
00446E04    mov eax, dword ptr ds:[0x027E7A40]
00446E09    mov ecx, dword ptr ds:[eax+0x548]
00446E0F    add ecx, 0x43960
00446E15    mov dword ptr ss:[ebp-0x0C], 0x03
00446E1C    mov dword ptr ss:[ebp-0x08], esi
00446E1F    call 0x00463F60
00446E24    push eax
00446E25    call 0x00445E20
00446E2A    mov eax, dword ptr ds:[0x027E7A40]
00446E2F    mov ecx, dword ptr ds:[eax+0x548]
00446E35    mov eax, dword ptr ds:[eax+0x74]
00446E38    add esp, 0x04
00446E3B    push ecx
00446E3C    lea ecx, ss:[ebp-0x0C]
00446E3F    call 0x00472E60
00446E44    add esp, 0x04
00446E47    pop esi
00446E48    mov esp, ebp
00446E4A    pop ebp
// FUNCTION END
