// FUNCTION START: 005703E0 ~ 00570544  [idx: 9FC]
// ============================================================
005703E0    push ebp
005703E1    mov ebp, esp
005703E3    sub esp, 0x90
005703E9    mov eax, dword ptr ds:[0x008B84A0]
005703EE    xor eax, ebp
005703F0    mov dword ptr ss:[ebp-0x08], eax
005703F3    cmp dword ptr ds:[0x026A7764], 0x00
005703FA    push ebx
005703FB    push esi
005703FC    push edi
005703FD    jnz 0x00570448
005703FF    mov eax, dword ptr ss:[ebp+0x08]
00570402    mov ecx, dword ptr ds:[0x0083F960]
00570408    mov edx, dword ptr ds:[0x0083F964]
0057040E    mov dword ptr ds:[eax], ecx
00570410    mov ecx, dword ptr ds:[0x0083F968]
00570416    mov dword ptr ds:[eax+0x04], edx
00570419    mov edx, dword ptr ds:[0x0083F96C]
0057041F    mov dword ptr ds:[eax+0x08], ecx
00570422    mov ecx, dword ptr ds:[0x0083F970]
00570428    mov dword ptr ds:[eax+0x0C], edx
0057042B    mov edx, dword ptr ds:[0x0083F974]
00570431    mov dword ptr ds:[eax+0x10], ecx
00570434    mov dword ptr ds:[eax+0x14], edx
00570437    pop edi
00570438    pop esi
00570439    pop ebx
0057043A    mov ecx, dword ptr ss:[ebp-0x08]
0057043D    xor ecx, ebp
0057043F    call 0x005A6ABA
00570444    mov esp, ebp
00570446    pop ebp
00570447    ret
00570448    mov esi, dword ptr ds:[0x026A6760]
0057044E    call 0x0050C140
00570453    mov ecx, dword ptr ds:[0x026A6764]
00570459    imul ecx, ecx, 0xB8
0057045F    mov ebx, eax
00570461    add ecx, dword ptr ds:[ebx]
00570463    lea eax, ss:[ebp-0x34]
00570466    push 0x8823C8
0057046B    push eax
0057046C    mov dword ptr ss:[ebp-0x64], ebx
0057046F    call 0x0050C2D0
00570474    mov esi, eax
00570476    mov eax, 0x01
0057047B    add esp, 0x08
0057047E    mov ecx, 0x0A
00570483    lea edi, ss:[ebp-0x5C]
00570486    rep movsd
00570488    mov dword ptr ss:[ebp-0x60], eax
0057048B    cmp dword ptr ds:[0x026A7764], eax
00570491    jle 0x00570502
00570493    jmp 0x005704A3
00570495    jmp 0x005704A0
00570497    lea esp, ss:[esp]
0057049E    mov edi, edi
005704A0    mov ebx, dword ptr ss:[ebp-0x64]
005704A3    mov ecx, dword ptr ss:[ebp-0x60]
005704A6    mov ecx, dword ptr ds:[ecx*4+0x26A6764]
005704AD    imul ecx, ecx, 0xB8
005704B3    add ecx, dword ptr ds:[ebx]
005704B5    lea edx, ss:[ebp-0x8C]
005704BB    push 0x8823C8
005704C0    push edx
005704C1    call 0x0050C2D0
005704C6    mov esi, eax
005704C8    mov ecx, 0x0A
005704CD    lea edi, ss:[ebp-0x34]
005704D0    lea eax, ss:[ebp-0x8C]
005704D6    rep movsd
005704D8    push eax
005704D9    lea ebx, ss:[ebp-0x34]
005704DC    lea ecx, ss:[ebp-0x5C]
005704DF    call 0x00570080
005704E4    mov esi, eax
005704E6    mov eax, dword ptr ss:[ebp-0x60]
005704E9    inc eax
005704EA    add esp, 0x0C
005704ED    mov ecx, 0x0A
005704F2    lea edi, ss:[ebp-0x5C]
005704F5    rep movsd
005704F7    mov dword ptr ss:[ebp-0x60], eax
005704FA    cmp eax, dword ptr ds:[0x026A7764]
00570500    jl 0x005704A0
00570502    lea ecx, ss:[ebp-0x5C]
00570505    lea esi, ss:[ebp-0x24]
00570508    call 0x0054CDC0
0057050D    mov ecx, dword ptr ss:[ebp+0x08]
00570510    mov edx, dword ptr ds:[eax]
00570512    mov dword ptr ds:[ecx], edx
00570514    mov edx, dword ptr ds:[eax+0x04]
00570517    mov dword ptr ds:[ecx+0x04], edx
0057051A    mov edx, dword ptr ds:[eax+0x08]
0057051D    mov dword ptr ds:[ecx+0x08], edx
00570520    mov edx, dword ptr ds:[eax+0x0C]
00570523    mov dword ptr ds:[ecx+0x0C], edx
00570526    mov edx, dword ptr ds:[eax+0x10]
00570529    mov eax, dword ptr ds:[eax+0x14]
0057052C    mov dword ptr ds:[ecx+0x10], edx
0057052F    mov dword ptr ds:[ecx+0x14], eax
00570532    mov eax, ecx
00570534    mov ecx, dword ptr ss:[ebp-0x08]
00570537    pop edi
00570538    pop esi
00570539    xor ecx, ebp
0057053B    pop ebx
0057053C    call 0x005A6ABA
00570541    mov esp, ebp
00570543    pop ebp
// FUNCTION END
