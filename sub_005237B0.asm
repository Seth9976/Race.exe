// FUNCTION START: 005237B0 ~ 00523A7A  [idx: 817]
// ============================================================
005237B0    push ebp
005237B1    mov ebp, esp
005237B3    push 0xFFFFFFFF
005237B5    push 0x68CDD0
005237BA    mov eax, dword ptr fs:[0x00000000]
005237C0    push eax
005237C1    sub esp, 0x1C
005237C4    push ebx
005237C5    push esi
005237C6    push edi
005237C7    mov eax, dword ptr ds:[0x008B84A0]
005237CC    xor eax, ebp
005237CE    push eax
005237CF    lea eax, ss:[ebp-0x0C]
005237D2    mov dword ptr fs:[0x00000000], eax
005237D8    xor eax, eax
005237DA    mov dword ptr ss:[ebp-0x10], eax
005237DD    mov dword ptr ss:[ebp-0x10], eax
005237E0    cmp dword ptr ss:[ebp+0x14], eax
005237E3    jle 0x0052390B
005237E9    lea esp, ss:[esp]
005237F0    mov ecx, dword ptr ss:[ebp+0x0C]
005237F3    push ecx
005237F4    mov ecx, dword ptr ss:[ebp+0x10]
005237F7    lea edx, ss:[ebp-0x28]
005237FA    push edx
005237FB    mov edx, dword ptr ds:[ecx+eax*4]
005237FE    call edx
00523800    add esp, 0x08
00523803    mov dword ptr ss:[ebp-0x04], 0x00
0052380A    mov esi, dword ptr ds:[eax+0x08]
0052380D    mov ecx, dword ptr ds:[eax]
0052380F    mov edx, dword ptr ds:[eax+0x04]
00523812    mov dword ptr ss:[ebp-0x1C], ecx
00523815    mov dword ptr ss:[ebp-0x18], edx
00523818    mov dword ptr ss:[ebp-0x14], esi
0052381B    test esi, esi
0052381D    jz 0x00523834
0052381F    cmp byte ptr ds:[esi], 0x00
00523822    jz 0x00523834
00523824    cmp dword ptr ds:[esi-0x10], 0xFAFAFAFA
0052382B    jnz 0x0052398C
00523831    inc dword ptr ds:[esi-0x0C]
00523834    mov byte ptr ss:[ebp-0x04], 0x02
00523838    mov eax, dword ptr ss:[ebp-0x20]
0052383B    test eax, eax
0052383D    jz 0x005238A1
0052383F    cmp byte ptr ds:[eax], 0x00
00523842    jz 0x005238A1
00523844    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0052384B    lea ebx, ds:[eax-0x10]
0052384E    jnz 0x005239BB
00523854    dec dword ptr ds:[ebx+0x04]
00523857    jnz 0x005238A1
00523859    mov edi, dword ptr ds:[ebx+0x0C]
0052385C    add edi, 0x10
0052385F    cmp dword ptr ds:[0x026A44E4], 0x00
00523866    jnz 0x0052386D
00523868    call 0x004F4250
0052386D    xor edx, edx
0052386F    nop
00523870    lea ecx, ds:[edx+0x04]
00523873    mov eax, 0x01
00523878    shl eax, cl
0052387A    cmp edi, eax
0052387C    jle 0x0052397B
00523882    inc edx
00523883    cmp edx, 0x07
00523886    jl 0x00523870
00523888    mov ecx, dword ptr ds:[0x026A44E4]
0052388E    add ecx, 0x8C
00523894    push edi
00523895    mov eax, ebx
00523897    mov edi, ecx
00523899    call 0x004F4430
0052389E    mov ecx, dword ptr ss:[ebp-0x1C]
005238A1    cmp ecx, 0x01
005238A4    jz 0x005239EA
005238AA    cmp ecx, 0x02
005238AD    jz 0x00523A59
005238B3    cmp ecx, 0x03
005238B6    jz 0x00523A59
005238BC    cmp ecx, 0x04
005238BF    jz 0x00523A59
005238C5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005238CC    test esi, esi
005238CE    jz 0x005238FB
005238D0    cmp byte ptr ds:[esi], 0x00
005238D3    jz 0x005238FB
005238D5    lea eax, ss:[ebp-0x14]
005238D8    call 0x004C4060
005238DD    mov edi, eax
005238DF    dec dword ptr ds:[edi+0x04]
005238E2    jnz 0x005238FB
005238E4    mov esi, dword ptr ds:[edi+0x0C]
005238E7    add esi, 0x10
005238EA    call 0x004F4380
005238EF    mov ecx, eax
005238F1    mov eax, edi
005238F3    push esi
005238F4    mov edi, ecx
005238F6    call 0x004F4430
005238FB    mov eax, dword ptr ss:[ebp-0x10]
005238FE    inc eax
005238FF    mov dword ptr ss:[ebp-0x10], eax
00523902    cmp eax, dword ptr ss:[ebp+0x14]
00523905    jl 0x005237F0
0052390B    mov ecx, dword ptr ds:[0x00BE1ECC]
00523911    mov eax, dword ptr ss:[ebp+0x08]
00523914    mov dword ptr ds:[eax], ecx
00523916    mov edx, dword ptr ds:[0x00BE1ED0]
0052391C    mov dword ptr ds:[eax+0x04], edx
0052391F    mov ecx, dword ptr ds:[0x00BE1ED4]
00523925    mov dword ptr ds:[eax+0x08], ecx
00523928    mov ecx, dword ptr ds:[0x00BE1ED4]
0052392E    test ecx, ecx
00523930    jz 0x00523A69
00523936    cmp byte ptr ds:[ecx], 0x00
00523939    jz 0x00523A69
0052393F    cmp dword ptr ds:[ecx-0x10], 0xFAFAFAFA
00523946    jz 0x00523A66
0052394C    push 0x879E0C
00523951    push 0x20
00523953    push 0x879E30
00523958    push 0x83F3D3
0052395D    push 0x879E4C
00523962    call 0x004C5870
00523967    add esp, 0x14
0052396A    call dword ptr ds:[0x006AE1D0]
00523970    cmp eax, 0x01
00523973    jnz 0x00523976
00523975    int3
00523976    call 0x004C5A30
0052397B    mov ecx, dword ptr ds:[0x026A44E4]
00523981    lea eax, ds:[edx+edx*4]
00523984    lea ecx, ds:[ecx+eax*4]
00523987    jmp 0x00523894
0052398C    push 0x879E0C
00523991    push 0x20
00523993    push 0x879E30
00523998    push 0x83F3D3
0052399D    push 0x879E4C
005239A2    call 0x004C5870
005239A7    add esp, 0x14
005239AA    call dword ptr ds:[0x006AE1D0]
005239B0    cmp eax, 0x01
005239B3    jnz 0x005239B6
005239B5    int3
005239B6    call 0x004C5A30
005239BB    push 0x879E0C
005239C0    push 0x20
005239C2    push 0x879E30
005239C7    push 0x83F3D3
005239CC    push 0x879E4C
005239D1    call 0x004C5870
005239D6    add esp, 0x14
005239D9    call dword ptr ds:[0x006AE1D0]
005239DF    cmp eax, 0x01
005239E2    jnz 0x005239E5
005239E4    int3
005239E5    call 0x004C5A30
005239EA    mov ebx, dword ptr ss:[ebp+0x08]
005239ED    mov edx, dword ptr ss:[ebp-0x18]
005239F0    mov dword ptr ds:[ebx], 0x01
005239F6    mov dword ptr ds:[ebx+0x04], edx
005239F9    lea eax, ds:[ebx+0x08]
005239FC    mov dword ptr ds:[eax], esi
005239FE    test esi, esi
00523A00    jz 0x00523A0F
00523A02    cmp byte ptr ds:[esi], 0x00
00523A05    jz 0x00523A0F
00523A07    call 0x004C4060
00523A0C    inc dword ptr ds:[eax+0x04]
00523A0F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00523A16    test esi, esi
00523A18    jz 0x00523A45
00523A1A    cmp byte ptr ds:[esi], 0x00
00523A1D    jz 0x00523A45
00523A1F    lea eax, ss:[ebp-0x14]
00523A22    call 0x004C4060
00523A27    mov edi, eax
00523A29    dec dword ptr ds:[edi+0x04]
00523A2C    jnz 0x00523A45
00523A2E    mov esi, dword ptr ds:[edi+0x0C]
00523A31    add esi, 0x10
00523A34    call 0x004F4380
00523A39    mov ecx, eax
00523A3B    mov eax, edi
00523A3D    push esi
00523A3E    mov edi, ecx
00523A40    call 0x004F4430
00523A45    mov eax, ebx
00523A47    mov ecx, dword ptr ss:[ebp-0x0C]
00523A4A    mov dword ptr fs:[0x00000000], ecx
00523A51    pop ecx
00523A52    pop edi
00523A53    pop esi
00523A54    pop ebx
00523A55    mov esp, ebp
00523A57    pop ebp
00523A58    ret
00523A59    mov ebx, dword ptr ss:[ebp+0x08]
00523A5C    mov eax, dword ptr ss:[ebp-0x18]
00523A5F    mov dword ptr ds:[ebx], ecx
00523A61    mov dword ptr ds:[ebx+0x04], eax
00523A64    jmp 0x005239F9
00523A66    inc dword ptr ds:[ecx-0x0C]
00523A69    mov ecx, dword ptr ss:[ebp-0x0C]
00523A6C    mov dword ptr fs:[0x00000000], ecx
00523A73    pop ecx
00523A74    pop edi
00523A75    pop esi
00523A76    pop ebx
00523A77    mov esp, ebp
00523A79    pop ebp
// FUNCTION END
