// FUNCTION START: 00500130 ~ 00500256  [idx: 6C8]
// ============================================================
00500130    push ebp
00500131    mov ebp, esp
00500133    push 0xFFFFFFFF
00500135    push 0x68E508
0050013A    mov eax, dword ptr fs:[0x00000000]
00500140    push eax
00500141    push ecx
00500142    push ebx
00500143    push esi
00500144    push edi
00500145    mov eax, dword ptr ds:[0x008B84A0]
0050014A    xor eax, ebp
0050014C    push eax
0050014D    lea eax, ss:[ebp-0x0C]
00500150    mov dword ptr fs:[0x00000000], eax
00500156    mov edi, ecx
00500158    mov eax, dword ptr ss:[ebp+0x0C]
0050015B    sub eax, 0x00
0050015E    jz 0x00500199
00500160    dec eax
00500161    jz 0x00500192
00500163    push 0x88068C
00500168    push 0x69
0050016A    push 0x880674
0050016F    push 0x83F3D3
00500174    push 0x83F3D4
00500179    call 0x004C5870
0050017E    add esp, 0x14
00500181    call dword ptr ds:[0x006AE1D0]
00500187    cmp eax, 0x01
0050018A    jnz 0x0050018D
0050018C    int3
0050018D    call 0x004C5A30
00500192    mov ebx, 0x87B8D0
00500197    jmp 0x0050019E
00500199    mov ebx, 0x87B880
0050019E    mov eax, dword ptr ss:[ebp+0x08]
005001A1    lea esi, ss:[ebp+0x0C]
005001A4    call 0x00500000
005001A9    mov eax, dword ptr ss:[ebp+0x0C]
005001AC    test eax, eax
005001AE    jnz 0x005001B5
005001B0    mov eax, 0x83F3D3
005001B5    push ebx
005001B6    push eax
005001B7    call 0x005A898B
005001BC    or esi, 0xFFFFFFFF
005001BF    add esp, 0x08
005001C2    mov dword ptr ds:[edi], eax
005001C4    mov dword ptr ss:[ebp-0x04], esi
005001C7    test eax, eax
005001C9    mov eax, dword ptr ss:[ebp+0x0C]
005001CC    mov dword ptr ds:[edi+0x04], 0x00
005001D3    jz 0x00500216
005001D5    test eax, eax
005001D7    jz 0x00500202
005001D9    cmp byte ptr ds:[eax], 0x00
005001DC    jz 0x00500202
005001DE    lea eax, ss:[ebp+0x0C]
005001E1    call 0x004C4060
005001E6    mov ebx, eax
005001E8    add dword ptr ds:[ebx+0x04], esi
005001EB    jnz 0x00500202
005001ED    mov esi, dword ptr ds:[ebx+0x0C]
005001F0    add esi, 0x10
005001F3    call 0x004F4380
005001F8    mov edi, eax
005001FA    push esi
005001FB    mov eax, ebx
005001FD    call 0x004F4430
00500202    mov al, 0x01
00500204    mov ecx, dword ptr ss:[ebp-0x0C]
00500207    mov dword ptr fs:[0x00000000], ecx
0050020E    pop ecx
0050020F    pop edi
00500210    pop esi
00500211    pop ebx
00500212    mov esp, ebp
00500214    pop ebp
00500215    ret
00500216    test eax, eax
00500218    jz 0x00500243
0050021A    cmp byte ptr ds:[eax], 0x00
0050021D    jz 0x00500243
0050021F    lea eax, ss:[ebp+0x0C]
00500222    call 0x004C4060
00500227    mov ebx, eax
00500229    add dword ptr ds:[ebx+0x04], esi
0050022C    jnz 0x00500243
0050022E    mov esi, dword ptr ds:[ebx+0x0C]
00500231    add esi, 0x10
00500234    call 0x004F4380
00500239    mov edi, eax
0050023B    push esi
0050023C    mov eax, ebx
0050023E    call 0x004F4430
00500243    xor al, al
00500245    mov ecx, dword ptr ss:[ebp-0x0C]
00500248    mov dword ptr fs:[0x00000000], ecx
0050024F    pop ecx
00500250    pop edi
00500251    pop esi
00500252    pop ebx
00500253    mov esp, ebp
00500255    pop ebp
// FUNCTION END
