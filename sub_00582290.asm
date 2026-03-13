// FUNCTION START: 00582290 ~ 00582318  [idx: A6B]
// ============================================================
00582290    mov eax, dword ptr ds:[0x026A6554]
00582295    mov ecx, dword ptr ds:[eax+0x18]
00582298    push esi
00582299    mov esi, dword ptr ds:[0x006AE498]
0058229F    push edi
005822A0    push 0x00
005822A2    push 0x00
005822A4    push 0x184
005822A9    push ecx
005822AA    call esi
005822AC    mov eax, dword ptr ds:[0x026A6554]
005822B1    cmp dword ptr ds:[eax+0x1C], 0x00
005822B5    mov edi, dword ptr ds:[0x006AE468]
005822BB    jz 0x005822D4
005822BD    mov edx, dword ptr ds:[eax+0x1C]
005822C0    push edx
005822C1    call edi
005822C3    mov eax, dword ptr ds:[0x026A6554]
005822C8    mov dword ptr ds:[eax+0x1C], 0x00
005822CF    mov eax, dword ptr ds:[0x026A6554]
005822D4    cmp dword ptr ds:[eax+0x20], 0x00
005822D8    jz 0x005822F2
005822DA    mov ecx, dword ptr ds:[eax+0x20]
005822DD    push ecx
005822DE    call edi
005822E0    mov edx, dword ptr ds:[0x026A6554]
005822E6    mov dword ptr ds:[edx+0x20], 0x00
005822ED    mov eax, dword ptr ds:[0x026A6554]
005822F2    mov eax, dword ptr ds:[eax+0x14]
005822F5    push 0x00
005822F7    push 0x00
005822F9    push 0x184
005822FE    push eax
005822FF    call esi
00582301    mov ecx, dword ptr ds:[0x026A6554]
00582307    mov edx, dword ptr ds:[ecx+0x10]
0058230A    push 0x83F3D3
0058230F    push edx
00582310    call dword ptr ds:[0x006AE4B0]
00582316    pop edi
00582317    pop esi
// FUNCTION END
