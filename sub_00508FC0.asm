// FUNCTION START: 00508FC0 ~ 00509130  [idx: 736]
// ============================================================
00508FC0    push ebp
00508FC1    mov ebp, esp
00508FC3    push 0xFFFFFFFF
00508FC5    push 0x68D720
00508FCA    mov eax, dword ptr fs:[0x00000000]
00508FD0    push eax
00508FD1    sub esp, 0x0C
00508FD4    push esi
00508FD5    push edi
00508FD6    mov eax, dword ptr ds:[0x008B84A0]
00508FDB    xor eax, ebp
00508FDD    push eax
00508FDE    lea eax, ss:[ebp-0x0C]
00508FE1    mov dword ptr fs:[0x00000000], eax
00508FE7    push ecx
00508FE8    mov dword ptr ss:[ebp-0x04], 0x00
00508FEF    mov ecx, dword ptr ss:[ebp+0x08]
00508FF2    mov eax, esp
00508FF4    mov dword ptr ds:[eax], ecx
00508FF6    mov ecx, dword ptr ss:[ebp+0x08]
00508FF9    mov dword ptr ss:[ebp-0x14], esp
00508FFC    test ecx, ecx
00508FFE    jz 0x0050900D
00509000    cmp byte ptr ds:[ecx], 0x00
00509003    jz 0x0050900D
00509005    call 0x004C4060
0050900A    inc dword ptr ds:[eax+0x04]
0050900D    lea edx, ss:[ebp-0x10]
00509010    push edx
00509011    call 0x0050A1E0
00509016    add esp, 0x08
00509019    lea eax, ss:[ebp-0x10]
0050901C    call 0x0050A4A0
00509021    test eax, eax
00509023    jz 0x005090B0
00509029    mov eax, dword ptr ds:[eax]
0050902B    mov dword ptr ss:[ebp-0x14], eax
0050902E    mov byte ptr ss:[ebp-0x04], 0x00
00509032    mov eax, dword ptr ss:[ebp-0x10]
00509035    test eax, eax
00509037    jz 0x00509064
00509039    cmp byte ptr ds:[eax], 0x00
0050903C    jz 0x00509064
0050903E    lea eax, ss:[ebp-0x10]
00509041    call 0x004C4060
00509046    mov edi, eax
00509048    dec dword ptr ds:[edi+0x04]
0050904B    jnz 0x00509064
0050904D    mov esi, dword ptr ds:[edi+0x0C]
00509050    add esi, 0x10
00509053    call 0x004F4380
00509058    mov ecx, eax
0050905A    mov eax, edi
0050905C    push esi
0050905D    mov edi, ecx
0050905F    call 0x004F4430
00509064    or esi, 0xFFFFFFFF
00509067    mov dword ptr ss:[ebp-0x04], esi
0050906A    mov eax, dword ptr ss:[ebp+0x08]
0050906D    test eax, eax
0050906F    jz 0x0050909C
00509071    cmp byte ptr ds:[eax], 0x00
00509074    jz 0x0050909C
00509076    lea eax, ss:[ebp+0x08]
00509079    call 0x004C4060
0050907E    mov edi, eax
00509080    add dword ptr ds:[edi+0x04], esi
00509083    jnz 0x0050909C
00509085    mov esi, dword ptr ds:[edi+0x0C]
00509088    add esi, 0x10
0050908B    call 0x004F4380
00509090    mov ecx, eax
00509092    mov eax, edi
00509094    push esi
00509095    mov edi, ecx
00509097    call 0x004F4430
0050909C    mov eax, dword ptr ss:[ebp-0x14]
0050909F    mov ecx, dword ptr ss:[ebp-0x0C]
005090A2    mov dword ptr fs:[0x00000000], ecx
005090A9    pop ecx
005090AA    pop edi
005090AB    pop esi
005090AC    mov esp, ebp
005090AE    pop ebp
005090AF    ret
005090B0    mov byte ptr ss:[ebp-0x04], 0x00
005090B4    mov eax, dword ptr ss:[ebp-0x10]
005090B7    test eax, eax
005090B9    jz 0x005090E6
005090BB    cmp byte ptr ds:[eax], 0x00
005090BE    jz 0x005090E6
005090C0    lea eax, ss:[ebp-0x10]
005090C3    call 0x004C4060
005090C8    mov edi, eax
005090CA    dec dword ptr ds:[edi+0x04]
005090CD    jnz 0x005090E6
005090CF    mov esi, dword ptr ds:[edi+0x0C]
005090D2    add esi, 0x10
005090D5    call 0x004F4380
005090DA    mov ecx, eax
005090DC    mov eax, edi
005090DE    push esi
005090DF    mov edi, ecx
005090E1    call 0x004F4430
005090E6    or esi, 0xFFFFFFFF
005090E9    mov dword ptr ss:[ebp-0x04], esi
005090EC    mov eax, dword ptr ss:[ebp+0x08]
005090EF    test eax, eax
005090F1    jz 0x0050911E
005090F3    cmp byte ptr ds:[eax], 0x00
005090F6    jz 0x0050911E
005090F8    lea eax, ss:[ebp+0x08]
005090FB    call 0x004C4060
00509100    mov edi, eax
00509102    add dword ptr ds:[edi+0x04], esi
00509105    jnz 0x0050911E
00509107    mov esi, dword ptr ds:[edi+0x0C]
0050910A    add esi, 0x10
0050910D    call 0x004F4380
00509112    mov ecx, eax
00509114    mov eax, edi
00509116    push esi
00509117    mov edi, ecx
00509119    call 0x004F4430
0050911E    xor eax, eax
00509120    mov ecx, dword ptr ss:[ebp-0x0C]
00509123    mov dword ptr fs:[0x00000000], ecx
0050912A    pop ecx
0050912B    pop edi
0050912C    pop esi
0050912D    mov esp, ebp
0050912F    pop ebp
// FUNCTION END
