// FUNCTION START: 00524920 ~ 00524B57  [idx: 81F]
// ============================================================
00524920    push ebp
00524921    mov ebp, esp
00524923    push 0xFFFFFFFF
00524925    push 0x68F668
0052492A    mov eax, dword ptr fs:[0x00000000]
00524930    push eax
00524931    push ecx
00524932    push ebx
00524933    push esi
00524934    push edi
00524935    mov eax, dword ptr ds:[0x008B84A0]
0052493A    xor eax, ebp
0052493C    push eax
0052493D    lea eax, ss:[ebp-0x0C]
00524940    mov dword ptr fs:[0x00000000], eax
00524946    mov ebx, ecx
00524948    mov dword ptr ss:[ebp-0x10], 0x00
0052494F    mov eax, dword ptr ds:[ebx+0x04]
00524952    test eax, eax
00524954    jz 0x005249EE
0052495A    cmp eax, 0x02
0052495D    jz 0x005249EE
00524963    mov ecx, dword ptr ds:[ebx+0x08]
00524966    sub ecx, ebx
00524968    sub ecx, 0x0C
0052496B    mov eax, 0x92492493
00524970    imul ecx
00524972    add edx, ecx
00524974    sar edx, 0x04
00524977    mov eax, edx
00524979    shr eax, 0x1F
0052497C    add eax, edx
0052497E    cmp eax, dword ptr ds:[ebx+0x15C]
00524984    jl 0x005249B8
00524986    push 0x88C910
0052498B    push 0x6BB
00524990    push 0x88C578
00524995    push 0x83F3D3
0052499A    push 0x88C8B8
0052499F    call 0x004C5870
005249A4    add esp, 0x14
005249A7    call dword ptr ds:[0x006AE1D0]
005249AD    cmp eax, 0x01
005249B0    jnz 0x005249B3
005249B2    int3
005249B3    call 0x004C5A30
005249B8    test eax, eax
005249BA    jns 0x005249EE
005249BC    push 0x88C910
005249C1    push 0x6BC
005249C6    push 0x88C578
005249CB    push 0x83F3D3
005249D0    push 0x88C8EC
005249D5    call 0x004C5870
005249DA    add esp, 0x14
005249DD    call dword ptr ds:[0x006AE1D0]
005249E3    cmp eax, 0x01
005249E6    jnz 0x005249E9
005249E8    int3
005249E9    call 0x004C5A30
005249EE    call 0x005247C0
005249F3    cmp eax, 0x01
005249F6    jz 0x00524A9E
005249FC    mov edi, dword ptr ds:[ebx]
005249FE    test edi, edi
00524A00    jnz 0x00524A34
00524A02    push 0x879EB0
00524A07    push 0x8F
00524A0C    push 0x879E30
00524A11    push 0x83F3D3
00524A16    push 0x879EC4
00524A1B    call 0x004C5870
00524A20    add esp, 0x14
00524A23    call dword ptr ds:[0x006AE1D0]
00524A29    cmp eax, 0x01
00524A2C    jnz 0x00524A2F
00524A2E    int3
00524A2F    call 0x004C5A30
00524A34    lea esi, ss:[ebp-0x10]
00524A37    call 0x004C42B0
00524A3C    mov ebx, dword ptr ss:[ebp+0x08]
00524A3F    mov eax, esi
00524A41    push eax
00524A42    push ebx
00524A43    mov dword ptr ss:[ebp-0x04], 0x00
00524A4A    call 0x00521A40
00524A4F    or esi, 0xFFFFFFFF
00524A52    mov dword ptr ss:[ebp-0x04], esi
00524A55    mov eax, dword ptr ss:[ebp-0x10]
00524A58    add esp, 0x08
00524A5B    test eax, eax
00524A5D    jz 0x00524A8A
00524A5F    cmp byte ptr ds:[eax], 0x00
00524A62    jz 0x00524A8A
00524A64    lea eax, ss:[ebp-0x10]
00524A67    call 0x004C4060
00524A6C    mov edi, eax
00524A6E    add dword ptr ds:[edi+0x04], esi
00524A71    jnz 0x00524A8A
00524A73    mov esi, dword ptr ds:[edi+0x0C]
00524A76    add esi, 0x10
00524A79    call 0x004F4380
00524A7E    mov ecx, eax
00524A80    mov eax, edi
00524A82    push esi
00524A83    mov edi, ecx
00524A85    call 0x004F4430
00524A8A    mov eax, ebx
00524A8C    mov ecx, dword ptr ss:[ebp-0x0C]
00524A8F    mov dword ptr fs:[0x00000000], ecx
00524A96    pop ecx
00524A97    pop edi
00524A98    pop esi
00524A99    pop ebx
00524A9A    mov esp, ebp
00524A9C    pop ebp
00524A9D    ret
00524A9E    mov esi, dword ptr ds:[ebx+0x08]
00524AA1    mov ecx, esi
00524AA3    sub ecx, ebx
00524AA5    sub ecx, 0x0C
00524AA8    mov eax, 0x92492493
00524AAD    imul ecx
00524AAF    add edx, ecx
00524AB1    sar edx, 0x04
00524AB4    mov eax, edx
00524AB6    shr eax, 0x1F
00524AB9    add eax, edx
00524ABB    cmp eax, dword ptr ds:[ebx+0x15C]
00524AC1    jl 0x00524AF5
00524AC3    push 0x88C910
00524AC8    push 0x6C1
00524ACD    push 0x88C578
00524AD2    push 0x83F3D3
00524AD7    push 0x88C8B8
00524ADC    call 0x004C5870
00524AE1    add esp, 0x14
00524AE4    call dword ptr ds:[0x006AE1D0]
00524AEA    cmp eax, 0x01
00524AED    jnz 0x00524AF0
00524AEF    int3
00524AF0    call 0x004C5A30
00524AF5    test eax, eax
00524AF7    jns 0x00524B2B
00524AF9    push 0x88C910
00524AFE    push 0x6C2
00524B03    push 0x88C578
00524B08    push 0x83F3D3
00524B0D    push 0x88C8EC
00524B12    call 0x004C5870
00524B17    add esp, 0x14
00524B1A    call dword ptr ds:[0x006AE1D0]
00524B20    cmp eax, 0x01
00524B23    jnz 0x00524B26
00524B25    int3
00524B26    call 0x004C5A30
00524B2B    mov ecx, dword ptr ss:[ebp+0x14]
00524B2E    mov edx, dword ptr ss:[ebp+0x10]
00524B31    mov eax, dword ptr ss:[ebp+0x0C]
00524B34    push ecx
00524B35    push edx
00524B36    push eax
00524B37    push esi
00524B38    mov esi, dword ptr ss:[ebp+0x08]
00524B3B    push esi
00524B3C    call 0x00521E80
00524B41    add esp, 0x14
00524B44    mov eax, esi
00524B46    mov ecx, dword ptr ss:[ebp-0x0C]
00524B49    mov dword ptr fs:[0x00000000], ecx
00524B50    pop ecx
00524B51    pop edi
00524B52    pop esi
00524B53    pop ebx
00524B54    mov esp, ebp
00524B56    pop ebp
// FUNCTION END
