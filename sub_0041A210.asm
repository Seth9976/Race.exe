// FUNCTION START: 0041A210 ~ 0041A2BF  [idx: DC]
// ============================================================
0041A210    push ebp
0041A211    mov ebp, esp
0041A213    push 0xFFFFFFFF
0041A215    push 0x693B4E
0041A21A    mov eax, dword ptr fs:[0x00000000]
0041A220    push eax
0041A221    push ecx
0041A222    push esi
0041A223    push edi
0041A224    mov eax, dword ptr ds:[0x008B84A0]
0041A229    xor eax, ebp
0041A22B    push eax
0041A22C    lea eax, ss:[ebp-0x0C]
0041A22F    mov dword ptr fs:[0x00000000], eax
0041A235    test byte ptr ds:[0x03165A64], 0x01
0041A23C    mov esi, dword ptr ds:[0x03092A04]
0041A242    jnz 0x0041A270
0041A244    or dword ptr ds:[0x03165A64], 0x01
0041A24B    mov dword ptr ss:[ebp-0x04], 0x00
0041A252    mov eax, dword ptr ds:[0x0307CA3C]
0041A257    push 0x8475A8
0041A25C    call 0x00510710
0041A261    add esp, 0x04
0041A264    mov dword ptr ds:[0x03165A60], eax
0041A269    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0041A270    mov ecx, dword ptr ds:[0x03165A60]
0041A276    xor edi, edi
0041A278    mov edx, esi
0041A27A    call 0x0050EB00
0041A27F    mov esi, dword ptr ss:[ebp+0x08]
0041A282    mov edi, eax
0041A284    call 0x00419FE0
0041A289    mov edx, edi
0041A28B    mov esi, eax
0041A28D    call 0x00510B30
0041A292    mov ecx, eax
0041A294    mov eax, esi
0041A296    call 0x0050C830
0041A29B    mov ecx, dword ptr ds:[eax+0x5C]
0041A29E    inc ecx
0041A29F    mov dword ptr ds:[eax+0x64], ecx
0041A2A2    mov byte ptr ds:[eax+0x68], 0x00
0041A2A6    mov eax, esi
0041A2A8    mov edx, edi
0041A2AA    call 0x00510860
0041A2AF    mov ecx, dword ptr ss:[ebp-0x0C]
0041A2B2    mov dword ptr fs:[0x00000000], ecx
0041A2B9    pop ecx
0041A2BA    pop edi
0041A2BB    pop esi
0041A2BC    mov esp, ebp
0041A2BE    pop ebp
// FUNCTION END
