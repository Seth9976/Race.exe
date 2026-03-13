// FUNCTION START: 005554D0 ~ 0055563D  [idx: 970]
// ============================================================
005554D0    push ebp
005554D1    mov ebp, esp
005554D3    push 0xFFFFFFFF
005554D5    push 0x68C948
005554DA    mov eax, dword ptr fs:[0x00000000]
005554E0    push eax
005554E1    push ebx
005554E2    push esi
005554E3    push edi
005554E4    mov eax, dword ptr ds:[0x008B84A0]
005554E9    xor eax, ebp
005554EB    push eax
005554EC    lea eax, ss:[ebp-0x0C]
005554EF    mov dword ptr fs:[0x00000000], eax
005554F5    mov esi, ecx
005554F7    mov eax, dword ptr ss:[ebp+0x0C]
005554FA    mov dword ptr ss:[ebp-0x04], 0x00
00555501    cmp dword ptr ds:[eax], 0x02
00555504    jz 0x00555520
00555506    mov eax, dword ptr ss:[ebp+0x08]
00555509    test eax, eax
0055550B    jnz 0x00555512
0055550D    mov eax, 0x83F3D3
00555512    push eax
00555513    push 0x892234
00555518    call 0x004C5680
0055551D    add esp, 0x08
00555520    mov eax, dword ptr ss:[ebp+0x08]
00555523    test eax, eax
00555525    jnz 0x0055552C
00555527    mov eax, 0x83F3D3
0055552C    push 0x87B880
00555531    push eax
00555532    call 0x005A898B
00555537    mov edi, eax
00555539    add esp, 0x08
0055553C    test edi, edi
0055553E    jz 0x0055556C
00555540    push 0x02
00555542    push 0x00
00555544    push edi
00555545    call 0x005A9831
0055554A    push edi
0055554B    call 0x005A9A41
00555550    push 0x00
00555552    push 0x00
00555554    push edi
00555555    mov ebx, eax
00555557    call 0x005A9831
0055555C    add esp, 0x1C
0055555F    test ebx, ebx
00555561    jnz 0x005555B6
00555563    push edi
00555564    call 0x005A8C61
00555569    add esp, 0x04
0055556C    or esi, 0xFFFFFFFF
0055556F    mov dword ptr ss:[ebp-0x04], esi
00555572    mov eax, dword ptr ss:[ebp+0x08]
00555575    test eax, eax
00555577    jz 0x005555A2
00555579    cmp byte ptr ds:[eax], 0x00
0055557C    jz 0x005555A2
0055557E    lea eax, ss:[ebp+0x08]
00555581    call 0x004C4060
00555586    mov ebx, eax
00555588    add dword ptr ds:[ebx+0x04], esi
0055558B    jnz 0x005555A2
0055558D    mov esi, dword ptr ds:[ebx+0x0C]
00555590    add esi, 0x10
00555593    call 0x004F4380
00555598    mov edi, eax
0055559A    push esi
0055559B    mov eax, ebx
0055559D    call 0x004F4430
005555A2    xor al, al
005555A4    mov ecx, dword ptr ss:[ebp-0x0C]
005555A7    mov dword ptr fs:[0x00000000], ecx
005555AE    pop ecx
005555AF    pop edi
005555B0    pop esi
005555B1    pop ebx
005555B2    mov esp, ebp
005555B4    pop ebp
005555B5    ret
005555B6    mov eax, ebx
005555B8    mov dword ptr ds:[esi+0x10], 0x02
005555BF    mov dword ptr ds:[esi+0x14], ebx
005555C2    call 0x004CCE80
005555C7    mov ecx, dword ptr ds:[esi+0x14]
005555CA    push edi
005555CB    push 0x01
005555CD    push ecx
005555CE    push eax
005555CF    mov dword ptr ds:[esi+0x18], eax
005555D2    call 0x005A9CF0
005555D7    add esp, 0x10
005555DA    cmp eax, 0x01
005555DD    jz 0x0055560B
005555DF    push edi
005555E0    call 0x005A8C61
005555E5    add esp, 0x04
005555E8    lea ecx, ss:[ebp+0x08]
005555EB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005555F2    call 0x004C43D0
005555F7    xor al, al
005555F9    mov ecx, dword ptr ss:[ebp-0x0C]
005555FC    mov dword ptr fs:[0x00000000], ecx
00555603    pop ecx
00555604    pop edi
00555605    pop esi
00555606    pop ebx
00555607    mov esp, ebp
00555609    pop ebp
0055560A    ret
0055560B    call 0x00536360
00555610    push edi
00555611    mov bl, al
00555613    call 0x005A8C61
00555618    add esp, 0x04
0055561B    lea ecx, ss:[ebp+0x08]
0055561E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00555625    call 0x004C43D0
0055562A    mov al, bl
0055562C    mov ecx, dword ptr ss:[ebp-0x0C]
0055562F    mov dword ptr fs:[0x00000000], ecx
00555636    pop ecx
00555637    pop edi
00555638    pop esi
00555639    pop ebx
0055563A    mov esp, ebp
0055563C    pop ebp
// FUNCTION END
