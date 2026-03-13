// FUNCTION START: 00435CD0 ~ 00435F19  [idx: 17E]
// ============================================================
00435CD0    push ebp
00435CD1    mov ebp, esp
00435CD3    push 0xFFFFFFFF
00435CD5    push 0x695BC4
00435CDA    mov eax, dword ptr fs:[0x00000000]
00435CE0    push eax
00435CE1    sub esp, 0x58
00435CE4    push ebx
00435CE5    push esi
00435CE6    push edi
00435CE7    mov eax, dword ptr ds:[0x008B84A0]
00435CEC    xor eax, ebp
00435CEE    push eax
00435CEF    lea eax, ss:[ebp-0x0C]
00435CF2    mov dword ptr fs:[0x00000000], eax
00435CF8    mov ebx, ecx
00435CFA    mov esi, dword ptr ds:[0x03092A04]
00435D00    test ebx, ebx
00435D02    jnz 0x00435DE5
00435D08    test byte ptr ds:[0x03166008], 0x01
00435D0F    jnz 0x00435D3A
00435D11    or dword ptr ds:[0x03166008], 0x01
00435D18    mov dword ptr ss:[ebp-0x04], ecx
00435D1B    mov eax, dword ptr ds:[0x0307CA3C]
00435D20    push 0x8475A8
00435D25    call 0x00510710
00435D2A    add esp, 0x04
00435D2D    or ebx, 0xFFFFFFFF
00435D30    mov dword ptr ds:[0x03166004], eax
00435D35    mov dword ptr ss:[ebp-0x04], ebx
00435D38    jmp 0x00435D3D
00435D3A    or ebx, 0xFFFFFFFF
00435D3D    mov ecx, dword ptr ds:[0x03166004]
00435D43    xor edi, edi
00435D45    mov edx, esi
00435D47    call 0x0050EB00
00435D4C    test byte ptr ds:[0x03166008], 0x02
00435D53    mov esi, eax
00435D55    jnz 0x00435D7F
00435D57    or dword ptr ds:[0x03166008], 0x02
00435D5E    mov dword ptr ss:[ebp-0x04], 0x01
00435D65    mov eax, dword ptr ds:[0x0307CA78]
00435D6A    push 0x85EBA4
00435D6F    call 0x00510710
00435D74    add esp, 0x04
00435D77    mov dword ptr ds:[0x03166000], eax
00435D7C    mov dword ptr ss:[ebp-0x04], ebx
00435D7F    test byte ptr ds:[0x03166008], 0x04
00435D86    jnz 0x00435DB1
00435D88    or dword ptr ds:[0x03166008], 0x04
00435D8F    mov dword ptr ss:[ebp-0x04], 0x02
00435D96    mov eax, dword ptr ds:[0x0307CA40]
00435D9B    push 0x85EBF8
00435DA0    push eax
00435DA1    call 0x004F5220
00435DA6    add esp, 0x08
00435DA9    mov dword ptr ds:[0x03165FFC], eax
00435DAE    mov dword ptr ss:[ebp-0x04], ebx
00435DB1    mov eax, dword ptr ds:[0x0307C2E4]
00435DB6    call 0x00418560
00435DBB    mov ecx, dword ptr ds:[0x03165FFC]
00435DC1    mov dword ptr ss:[ebp-0x14], edx
00435DC4    mov edx, dword ptr ds:[0x03166000]
00435DCA    push ecx
00435DCB    mov dword ptr ss:[ebp-0x18], eax
00435DCE    push edx
00435DCF    lea eax, ss:[ebp-0x44]
00435DD2    push eax
00435DD3    lea ecx, ss:[ebp-0x18]
00435DD6    mov edx, esi
00435DD8    call 0x0050FBC0
00435DDD    add esp, 0x0C
00435DE0    jmp 0x00435EFA
00435DE5    test byte ptr ds:[0x03166008], 0x08
00435DEC    jnz 0x00435E1A
00435DEE    or dword ptr ds:[0x03166008], 0x08
00435DF5    mov dword ptr ss:[ebp-0x04], 0x03
00435DFC    mov eax, dword ptr ds:[0x0307CA3C]
00435E01    push 0x8475A8
00435E06    call 0x00510710
00435E0B    add esp, 0x04
00435E0E    mov dword ptr ds:[0x03165FF8], eax
00435E13    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00435E1A    mov ecx, dword ptr ds:[0x03165FF8]
00435E20    xor edi, edi
00435E22    mov edx, esi
00435E24    call 0x0050EB00
00435E29    mov esi, eax
00435E2B    call 0x00418A10
00435E30    movsx eax, byte ptr ds:[eax+0x458]
00435E37    push eax
00435E38    push ebx
00435E39    call 0x00487CF0
00435E3E    mov edi, eax
00435E40    mov eax, 0x10
00435E45    add esp, 0x08
00435E48    test byte ptr ds:[0x03166008], al
00435E4E    jnz 0x00435E7D
00435E50    or dword ptr ds:[0x03166008], eax
00435E56    mov dword ptr ss:[ebp-0x04], 0x04
00435E5D    mov ecx, dword ptr ds:[0x0307CA64]
00435E63    push 0x85E964
00435E68    push ecx
00435E69    call 0x004F5220
00435E6E    add esp, 0x08
00435E71    mov dword ptr ds:[0x03165FF4], eax
00435E76    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00435E7D    mov eax, 0x20
00435E82    test byte ptr ds:[0x03166008], al
00435E88    jnz 0x00435EB7
00435E8A    or dword ptr ds:[0x03166008], eax
00435E90    mov dword ptr ss:[ebp-0x04], 0x05
00435E97    mov edx, dword ptr ds:[0x0307C5CC]
00435E9D    push 0x85D12C
00435EA2    push edx
00435EA3    call 0x004F5220
00435EA8    add esp, 0x08
00435EAB    mov dword ptr ds:[0x03165FF0], eax
00435EB0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00435EB7    mov eax, dword ptr ds:[0x0307C2E4]
00435EBC    call 0x00418560
00435EC1    xor ecx, ecx
00435EC3    push ecx
00435EC4    mov dword ptr ss:[ebp-0x18], eax
00435EC7    push ecx
00435EC8    mov eax, 0x04
00435ECD    mov dword ptr ss:[ebp-0x20], eax
00435ED0    mov dword ptr ss:[ebp-0x1C], ecx
00435ED3    lea eax, ss:[ebp-0x18]
00435ED6    push eax
00435ED7    mov dword ptr ss:[ebp-0x14], edx
00435EDA    mov edx, dword ptr ds:[0x03165FF4]
00435EE0    lea ecx, ss:[ebp-0x20]
00435EE3    push ecx
00435EE4    mov ecx, dword ptr ds:[0x03165FF0]
00435EEA    push edx
00435EEB    lea eax, ss:[ebp-0x64]
00435EEE    push edi
00435EEF    push eax
00435EF0    mov edx, esi
00435EF2    call 0x0050FD20
00435EF7    add esp, 0x1C
00435EFA    mov esi, eax
00435EFC    mov eax, dword ptr ss:[ebp+0x08]
00435EFF    mov ecx, 0x08
00435F04    mov edi, eax
00435F06    rep movsd
00435F08    mov ecx, dword ptr ss:[ebp-0x0C]
00435F0B    mov dword ptr fs:[0x00000000], ecx
00435F12    pop ecx
00435F13    pop edi
00435F14    pop esi
00435F15    pop ebx
00435F16    mov esp, ebp
00435F18    pop ebp
// FUNCTION END
