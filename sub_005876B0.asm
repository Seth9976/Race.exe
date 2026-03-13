// FUNCTION START: 005876B0 ~ 0058776A  [idx: AA4]
// ============================================================
005876B0    push ebx
005876B1    push esi
005876B2    mov esi, dword ptr ds:[0x006AE360]
005876B8    push 0x898E34
005876BD    call esi
005876BF    test eax, eax
005876C1    push 0x898E50
005876C6    mov dword ptr ds:[0x03079D08], eax
005876CB    setz bl
005876CE    call esi
005876D0    mov dword ptr ds:[0x03079D0C], eax
005876D5    test eax, eax
005876D7    jz 0x005876DD
005876D9    test bl, bl
005876DB    jz 0x005876DF
005876DD    mov bl, 0x01
005876DF    push 0x898E74
005876E4    call esi
005876E6    mov dword ptr ds:[0x03079D10], eax
005876EB    test eax, eax
005876ED    jz 0x005876F3
005876EF    test bl, bl
005876F1    jz 0x005876F5
005876F3    mov bl, 0x01
005876F5    push 0x898E94
005876FA    call esi
005876FC    mov dword ptr ds:[0x03079D14], eax
00587701    test eax, eax
00587703    jz 0x00587709
00587705    test bl, bl
00587707    jz 0x0058770B
00587709    mov bl, 0x01
0058770B    push 0x898EA8
00587710    call esi
00587712    mov dword ptr ds:[0x03079D18], eax
00587717    test eax, eax
00587719    jz 0x0058771F
0058771B    test bl, bl
0058771D    jz 0x00587721
0058771F    mov bl, 0x01
00587721    push 0x898EC0
00587726    call esi
00587728    mov dword ptr ds:[0x03079D1C], eax
0058772D    test eax, eax
0058772F    jz 0x00587735
00587731    test bl, bl
00587733    jz 0x00587737
00587735    mov bl, 0x01
00587737    push 0x898EE0
0058773C    call esi
0058773E    mov dword ptr ds:[0x03079D20], eax
00587743    test eax, eax
00587745    jz 0x0058774B
00587747    test bl, bl
00587749    jz 0x0058774D
0058774B    mov bl, 0x01
0058774D    push 0x898EFC
00587752    call esi
00587754    mov dword ptr ds:[0x03079D24], eax
00587759    test eax, eax
0058775B    jz 0x00587766
0058775D    test bl, bl
0058775F    jnz 0x00587766
00587761    pop esi
00587762    xor al, al
00587764    pop ebx
00587765    ret
00587766    pop esi
00587767    mov al, 0x01
00587769    pop ebx
// FUNCTION END
