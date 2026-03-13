// FUNCTION START: 005136D0 ~ 005138D1  [idx: 78B]
// ============================================================
005136D0    push ebp
005136D1    mov ebp, esp
005136D3    push 0xFFFFFFFF
005136D5    push 0x68EE11
005136DA    mov eax, dword ptr fs:[0x00000000]
005136E0    push eax
005136E1    sub esp, 0x0C
005136E4    push ebx
005136E5    push esi
005136E6    push edi
005136E7    mov eax, dword ptr ds:[0x008B84A0]
005136EC    xor eax, ebp
005136EE    push eax
005136EF    lea eax, ss:[ebp-0x0C]
005136F2    mov dword ptr fs:[0x00000000], eax
005136F8    mov eax, dword ptr ss:[ebp+0x0C]
005136FB    mov ebx, dword ptr ss:[ebp+0x1C]
005136FE    xor edi, edi
00513700    mov dword ptr ss:[ebp-0x04], edi
00513703    mov dword ptr ss:[ebp-0x10], edi
00513706    mov ecx, dword ptr ss:[ebp+0x08]
00513709    push eax
0051370A    push ecx
0051370B    mov esi, ebx
0051370D    call 0x00512FA0
00513712    add esp, 0x08
00513715    mov esi, dword ptr ss:[ebp+0x14]
00513718    mov dword ptr ss:[ebp-0x04], edi
0051371B    mov edi, dword ptr ss:[ebp+0x10]
0051371E    mov ecx, dword ptr ds:[edi]
00513720    mov edx, dword ptr ss:[ebp+0x18]
00513723    lea eax, ds:[ecx+0x01]
00513726    mov dword ptr ss:[ebp-0x18], ecx
00513729    lea ecx, ds:[ecx+edx*1+0x01]
0051372D    mov dword ptr ss:[ebp-0x10], 0x01
00513734    mov dword ptr ss:[ebp+0x10], eax
00513737    cmp eax, ecx
00513739    jnl 0x005137A0
0051373B    lea edx, ds:[eax+eax*8]
0051373E    cmp byte ptr ds:[esi+edx*8+0x04], 0x00
00513743    lea ecx, ds:[esi+edx*8]
00513746    jz 0x0051374E
00513748    inc eax
00513749    mov dword ptr ss:[ebp+0x10], eax
0051374C    jmp 0x00513793
0051374E    push eax
0051374F    mov eax, ebx
00513751    call 0x00513610
00513756    mov eax, dword ptr ss:[ebp+0x10]
00513759    lea ecx, ds:[eax+eax*8]
0051375C    lea ecx, ds:[esi+ecx*8]
0051375F    add esp, 0x04
00513762    cmp dword ptr ds:[ecx], 0x02
00513765    jnz 0x0051376C
00513767    mov ecx, dword ptr ds:[ecx+0x08]
0051376A    jmp 0x0051376E
0051376C    xor ecx, ecx
0051376E    mov edx, dword ptr ds:[edi]
00513770    sub edx, ecx
00513772    add edx, dword ptr ss:[ebp+0x18]
00513775    cmp eax, edx
00513777    setz al
0051377A    mov byte ptr ss:[ebp-0x14], al
0051377D    mov ecx, dword ptr ss:[ebp-0x14]
00513780    push ecx
00513781    lea edx, ss:[ebp+0x10]
00513784    push ebx
00513785    push edx
00513786    mov ecx, esi
00513788    call 0x005132D0
0051378D    mov eax, dword ptr ss:[ebp+0x10]
00513790    add esp, 0x0C
00513793    mov ecx, dword ptr ds:[edi]
00513795    mov edx, dword ptr ss:[ebp+0x18]
00513798    lea ecx, ds:[ecx+edx*1+0x01]
0051379C    cmp eax, ecx
0051379E    jl 0x0051373B
005137A0    mov eax, dword ptr ds:[edi]
005137A2    cmp eax, 0xFFFFFFFF
005137A5    jz 0x0051387C
005137AB    lea edx, ds:[eax+eax*8]
005137AE    lea esi, ds:[esi+edx*8]
005137B1    lea eax, ss:[ebp+0x18]
005137B4    push esi
005137B5    push eax
005137B6    mov dword ptr ss:[ebp-0x14], esi
005137B9    call 0x00512670
005137BE    push eax
005137BF    push ebx
005137C0    mov dword ptr ss:[ebp-0x04], 0x01
005137C7    call 0x00512E60
005137CC    mov byte ptr ss:[ebp-0x04], 0x00
005137D0    mov eax, dword ptr ss:[ebp+0x18]
005137D3    add esp, 0x10
005137D6    test eax, eax
005137D8    jz 0x00513808
005137DA    cmp byte ptr ds:[eax], 0x00
005137DD    jz 0x00513808
005137DF    lea eax, ss:[ebp+0x18]
005137E2    call 0x004C4060
005137E7    mov edi, eax
005137E9    dec dword ptr ds:[edi+0x04]
005137EC    jnz 0x00513808
005137EE    mov esi, dword ptr ds:[edi+0x0C]
005137F1    add esi, 0x10
005137F4    call 0x004F4380
005137F9    mov ecx, eax
005137FB    mov eax, edi
005137FD    push esi
005137FE    mov edi, ecx
00513800    call 0x004F4430
00513805    mov esi, dword ptr ss:[ebp-0x14]
00513808    mov ecx, dword ptr ss:[ebp-0x18]
0051380B    push ebx
0051380C    lea eax, ds:[esi+0x28]
0051380F    push ecx
00513810    lea ebx, ss:[ebp+0x18]
00513813    call 0x005124C0
00513818    mov edx, dword ptr ss:[ebp+0x1C]
0051381B    push eax
0051381C    push edx
0051381D    mov dword ptr ss:[ebp-0x04], 0x02
00513824    call 0x00512E60
00513829    mov byte ptr ss:[ebp-0x04], 0x00
0051382D    mov eax, dword ptr ss:[ebp+0x18]
00513830    add esp, 0x10
00513833    test eax, eax
00513835    jz 0x0051385F
00513837    cmp byte ptr ds:[eax], 0x00
0051383A    jz 0x0051385F
0051383C    mov eax, ebx
0051383E    call 0x004C4060
00513843    mov ebx, eax
00513845    dec dword ptr ds:[ebx+0x04]
00513848    jnz 0x0051385F
0051384A    mov esi, dword ptr ds:[ebx+0x0C]
0051384D    add esi, 0x10
00513850    call 0x004F4380
00513855    mov edi, eax
00513857    push esi
00513858    mov eax, ebx
0051385A    call 0x004F4430
0051385F    mov ebx, dword ptr ss:[ebp+0x1C]
00513862    call 0x00513030
00513867    mov eax, dword ptr ss:[ebp+0x08]
0051386A    mov ecx, dword ptr ss:[ebp-0x0C]
0051386D    mov dword ptr fs:[0x00000000], ecx
00513874    pop ecx
00513875    pop edi
00513876    pop esi
00513877    pop ebx
00513878    mov esp, ebp
0051387A    pop ebp
0051387B    ret
0051387C    mov edi, 0x882B1C
00513881    lea esi, ss:[ebp+0x18]
00513884    call 0x004C42B0
00513889    mov eax, esi
0051388B    push eax
0051388C    push ebx
0051388D    mov dword ptr ss:[ebp-0x04], 0x03
00513894    call 0x00512E60
00513899    mov byte ptr ss:[ebp-0x04], 0x00
0051389D    mov eax, dword ptr ss:[ebp+0x18]
005138A0    add esp, 0x08
005138A3    test eax, eax
005138A5    jz 0x00513862
005138A7    cmp byte ptr ds:[eax], 0x00
005138AA    jz 0x00513862
005138AC    mov eax, esi
005138AE    call 0x004C4060
005138B3    mov edi, eax
005138B5    dec dword ptr ds:[edi+0x04]
005138B8    jnz 0x00513862
005138BA    mov esi, dword ptr ds:[edi+0x0C]
005138BD    add esi, 0x10
005138C0    call 0x004F4380
005138C5    mov ecx, eax
005138C7    mov eax, edi
005138C9    push esi
005138CA    mov edi, ecx
005138CC    call 0x004F4430
// FUNCTION END
