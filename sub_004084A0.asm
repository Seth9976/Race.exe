// FUNCTION START: 004084A0 ~ 00408648  [idx: 68]
// ============================================================
004084A0    push ebp
004084A1    mov ebp, esp
004084A3    push 0xFFFFFFFF
004084A5    push 0x68FAA0
004084AA    mov eax, dword ptr fs:[0x00000000]
004084B0    push eax
004084B1    sub esp, 0x14
004084B4    push ebx
004084B5    push esi
004084B6    push edi
004084B7    mov eax, dword ptr ds:[0x008B84A0]
004084BC    xor eax, ebp
004084BE    push eax
004084BF    lea eax, ss:[ebp-0x0C]
004084C2    mov dword ptr fs:[0x00000000], eax
004084C8    mov esi, ecx
004084CA    mov edi, edx
004084CC    lea eax, ss:[ebp-0x20]
004084CF    push esi
004084D0    push eax
004084D1    call 0x00407FD0
004084D6    add esp, 0x08
004084D9    mov ebx, edi
004084DB    lea edx, ss:[ebp-0x20]
004084DE    mov dword ptr ss:[ebp-0x04], 0x00
004084E5    call 0x00504FB0
004084EA    test al, al
004084EC    jnz 0x0040853A
004084EE    or ebx, 0xFFFFFFFF
004084F1    mov dword ptr ss:[ebp-0x04], ebx
004084F4    mov eax, dword ptr ss:[ebp-0x1C]
004084F7    test eax, eax
004084F9    jz 0x00408526
004084FB    cmp byte ptr ds:[eax], 0x00
004084FE    jz 0x00408526
00408500    lea eax, ss:[ebp-0x1C]
00408503    call 0x004C4060
00408508    mov edi, eax
0040850A    add dword ptr ds:[edi+0x04], ebx
0040850D    jnz 0x00408526
0040850F    mov esi, dword ptr ds:[edi+0x0C]
00408512    add esi, 0x10
00408515    call 0x004F4380
0040851A    mov ecx, eax
0040851C    mov eax, edi
0040851E    push esi
0040851F    mov edi, ecx
00408521    call 0x004F4430
00408526    xor al, al
00408528    mov ecx, dword ptr ss:[ebp-0x0C]
0040852B    mov dword ptr fs:[0x00000000], ecx
00408532    pop ecx
00408533    pop edi
00408534    pop esi
00408535    pop ebx
00408536    mov esp, ebp
00408538    pop ebp
00408539    ret
0040853A    lea ecx, ss:[ebp-0x18]
0040853D    push esi
0040853E    push ecx
0040853F    call 0x004080B0
00408544    mov byte ptr ss:[ebp-0x04], 0x01
00408548    mov edx, dword ptr ss:[ebp-0x18]
0040854B    mov eax, esp
0040854D    mov dword ptr ds:[eax], edx
0040854F    mov ecx, dword ptr ss:[ebp-0x14]
00408552    add eax, 0x04
00408555    mov dword ptr ds:[eax], ecx
00408557    mov ecx, dword ptr ss:[ebp-0x14]
0040855A    mov dword ptr ss:[ebp-0x10], esp
0040855D    test ecx, ecx
0040855F    jz 0x0040856E
00408561    cmp byte ptr ds:[ecx], 0x00
00408564    jz 0x0040856E
00408566    call 0x004C4060
0040856B    inc dword ptr ds:[eax+0x04]
0040856E    mov edx, dword ptr ds:[0x0307B6AC]
00408574    push edx
00408575    lea ecx, ds:[edi+0x164]
0040857B    call 0x004CD670
00408580    add esp, 0x0C
00408583    or ebx, 0xFFFFFFFF
00408586    mov byte ptr ss:[ebp-0x04], 0x00
0040858A    test al, al
0040858C    mov eax, dword ptr ss:[ebp-0x14]
0040858F    jnz 0x004085D1
00408591    test eax, eax
00408593    jz 0x004084F1
00408599    cmp byte ptr ds:[eax], 0x00
0040859C    jz 0x004084F1
004085A2    lea eax, ss:[ebp-0x14]
004085A5    call 0x004C4060
004085AA    mov edi, eax
004085AC    add dword ptr ds:[edi+0x04], ebx
004085AF    jnz 0x004084F1
004085B5    mov esi, dword ptr ds:[edi+0x0C]
004085B8    add esi, 0x10
004085BB    call 0x004F4380
004085C0    mov ecx, eax
004085C2    mov eax, edi
004085C4    push esi
004085C5    mov edi, ecx
004085C7    call 0x004F4430
004085CC    jmp 0x004084F1
004085D1    test eax, eax
004085D3    jz 0x00408600
004085D5    cmp byte ptr ds:[eax], 0x00
004085D8    jz 0x00408600
004085DA    lea eax, ss:[ebp-0x14]
004085DD    call 0x004C4060
004085E2    mov edi, eax
004085E4    add dword ptr ds:[edi+0x04], ebx
004085E7    jnz 0x00408600
004085E9    mov esi, dword ptr ds:[edi+0x0C]
004085EC    add esi, 0x10
004085EF    call 0x004F4380
004085F4    mov ecx, eax
004085F6    mov eax, edi
004085F8    push esi
004085F9    mov edi, ecx
004085FB    call 0x004F4430
00408600    mov dword ptr ss:[ebp-0x04], ebx
00408603    mov eax, dword ptr ss:[ebp-0x1C]
00408606    test eax, eax
00408608    jz 0x00408635
0040860A    cmp byte ptr ds:[eax], 0x00
0040860D    jz 0x00408635
0040860F    lea eax, ss:[ebp-0x1C]
00408612    call 0x004C4060
00408617    mov edi, eax
00408619    add dword ptr ds:[edi+0x04], ebx
0040861C    jnz 0x00408635
0040861E    mov esi, dword ptr ds:[edi+0x0C]
00408621    add esi, 0x10
00408624    call 0x004F4380
00408629    mov ecx, eax
0040862B    mov eax, edi
0040862D    push esi
0040862E    mov edi, ecx
00408630    call 0x004F4430
00408635    mov al, 0x01
00408637    mov ecx, dword ptr ss:[ebp-0x0C]
0040863A    mov dword ptr fs:[0x00000000], ecx
00408641    pop ecx
00408642    pop edi
00408643    pop esi
00408644    pop ebx
00408645    mov esp, ebp
00408647    pop ebp
// FUNCTION END
