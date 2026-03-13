// FUNCTION START: 0065E940 ~ 0065EC41  [idx: 1118]
// ============================================================
0065E940    push ebp
0065E941    mov ebp, esp
0065E943    sub esp, 0x3C
0065E946    push ebx
0065E947    push esi
0065E948    mov ebx, eax
0065E94A    push edi
0065E94B    mov edi, dword ptr ss:[ebp+0x08]
0065E94E    mov dword ptr ss:[ebp-0x08], 0x00
0065E955    test ebx, ebx
0065E957    jnz 0x0065E997
0065E959    push eax
0065E95A    lea eax, ss:[ebp-0x1C]
0065E95D    push 0x10000
0065E962    push eax
0065E963    mov esi, edi
0065E965    call 0x0065E4C0
0065E96A    add esp, 0x0C
0065E96D    cmp eax, 0xFFFFFF80
0065E970    jnz 0x0065E97E
0065E972    cmp edx, 0xFFFFFFFF
0065E975    jnz 0x0065E97E
0065E977    pop edi
0065E978    pop esi
0065E979    pop ebx
0065E97A    mov esp, ebp
0065E97C    pop ebp
0065E97D    ret
0065E97E    test edx, edx
0065E980    jnle 0x0065E994
0065E982    jl 0x0065E988
0065E984    test eax, eax
0065E986    jnb 0x0065E994
0065E988    pop edi
0065E989    pop esi
0065E98A    mov eax, 0xFFFFFF7C
0065E98F    pop ebx
0065E990    mov esp, ebp
0065E992    pop ebp
0065E993    ret
0065E994    lea ebx, ss:[ebp-0x1C]
0065E997    mov ecx, dword ptr ss:[ebp+0x0C]
0065E99A    push ecx
0065E99B    call 0x006469C0
0065E9A0    mov edx, dword ptr ss:[ebp+0x10]
0065E9A3    push edx
0065E9A4    call 0x00646590
0065E9A9    push ebx
0065E9AA    mov dword ptr ds:[edi+0x58], 0x02
0065E9B1    call 0x00645520
0065E9B6    add esp, 0x0C
0065E9B9    test eax, eax
0065E9BB    jz 0x0065EB61
0065E9C1    mov eax, dword ptr ss:[ebp+0x14]
0065E9C4    test eax, eax
0065E9C6    jz 0x0065EA46
0065E9C8    mov esi, dword ptr ss:[ebp+0x18]
0065E9CB    mov ecx, dword ptr ds:[esi]
0065E9CD    mov edi, dword ptr ds:[eax]
0065E9CF    push ebx
0065E9D0    mov dword ptr ss:[ebp-0x04], ecx
0065E9D3    call 0x006455F0
0065E9D8    mov edx, dword ptr ss:[ebp-0x04]
0065E9DB    add esp, 0x04
0065E9DE    mov ecx, edi
0065E9E0    test edi, edi
0065E9E2    jz 0x0065EA00
0065E9E4    test edx, edx
0065E9E6    jz 0x0065EA00
0065E9E8    jmp 0x0065E9F0
0065E9EA    lea ebx, ds:[ebx]
0065E9F0    dec edx
0065E9F1    cmp dword ptr ds:[ecx], eax
0065E9F3    jz 0x0065EAFB
0065E9F9    add ecx, 0x04
0065E9FC    test edx, edx
0065E9FE    jnz 0x0065E9F0
0065EA00    push ebx
0065EA01    call 0x006455F0
0065EA06    inc dword ptr ds:[esi]
0065EA08    mov edi, dword ptr ss:[ebp+0x14]
0065EA0B    mov ecx, dword ptr ds:[esi]
0065EA0D    mov dword ptr ss:[ebp-0x04], eax
0065EA10    mov eax, dword ptr ds:[edi]
0065EA12    add esp, 0x04
0065EA15    test eax, eax
0065EA17    jz 0x0065EA2C
0065EA19    lea edx, ds:[ecx*4]
0065EA20    push edx
0065EA21    push eax
0065EA22    call 0x005A7E08
0065EA27    add esp, 0x08
0065EA2A    jmp 0x0065EA36
0065EA2C    push 0x04
0065EA2E    call 0x005A881A
0065EA33    add esp, 0x04
0065EA36    mov edx, dword ptr ss:[ebp-0x04]
0065EA39    mov dword ptr ds:[edi], eax
0065EA3B    mov ecx, dword ptr ds:[edi]
0065EA3D    mov eax, dword ptr ds:[esi]
0065EA3F    mov edi, dword ptr ss:[ebp+0x08]
0065EA42    mov dword ptr ds:[ecx+eax*4-0x04], edx
0065EA46    cmp dword ptr ds:[edi+0x58], 0x03
0065EA4A    jnl 0x0065EAA3
0065EA4C    push ebx
0065EA4D    lea esi, ds:[edi+0x78]
0065EA50    call 0x006455F0
0065EA55    push eax
0065EA56    push esi
0065EA57    call 0x006462E0
0065EA5C    push ebx
0065EA5D    push esi
0065EA5E    call 0x00645F20
0065EA63    lea eax, ss:[ebp-0x3C]
0065EA66    push eax
0065EA67    push esi
0065EA68    call 0x00646420
0065EA6D    add esp, 0x1C
0065EA70    test eax, eax
0065EA72    jle 0x0065EAA3
0065EA74    lea ecx, ss:[ebp-0x3C]
0065EA77    push ecx
0065EA78    call 0x00647040
0065EA7D    add esp, 0x04
0065EA80    test eax, eax
0065EA82    jz 0x0065EAA3
0065EA84    mov eax, dword ptr ss:[ebp+0x10]
0065EA87    mov ecx, dword ptr ss:[ebp+0x0C]
0065EA8A    lea edx, ss:[ebp-0x3C]
0065EA8D    push edx
0065EA8E    push eax
0065EA8F    push ecx
0065EA90    mov dword ptr ds:[edi+0x58], 0x03
0065EA97    call 0x006470D0
0065EA9C    add esp, 0x0C
0065EA9F    test eax, eax
0065EAA1    jnz 0x0065EB19
0065EAA3    push 0x00
0065EAA5    push 0x10000
0065EAAA    push ebx
0065EAAB    mov esi, edi
0065EAAD    call 0x0065E4C0
0065EAB2    add esp, 0x0C
0065EAB5    cmp eax, 0xFFFFFF80
0065EAB8    jnz 0x0065EAC3
0065EABA    cmp edx, 0xFFFFFFFF
0065EABD    jz 0x0065EB46
0065EAC3    test edx, edx
0065EAC5    jl 0x0065EB4D
0065EACB    jnle 0x0065EAD1
0065EACD    test eax, eax
0065EACF    jb 0x0065EB4D
0065EAD1    cmp dword ptr ds:[edi+0x58], 0x03
0065EAD5    jnz 0x0065EAE8
0065EAD7    push ebx
0065EAD8    call 0x006455F0
0065EADD    add esp, 0x04
0065EAE0    cmp dword ptr ds:[edi+0x1C8], eax
0065EAE6    jz 0x0065EB54
0065EAE8    push ebx
0065EAE9    call 0x00645520
0065EAEE    add esp, 0x04
0065EAF1    test eax, eax
0065EAF3    jnz 0x0065E9C1
0065EAF9    jmp 0x0065EB61
0065EAFB    mov edi, dword ptr ss:[ebp+0x14]
0065EAFE    mov eax, dword ptr ds:[edi]
0065EB00    test eax, eax
0065EB02    jz 0x0065EB0D
0065EB04    push eax
0065EB05    call 0x005A78FA
0065EB0A    add esp, 0x04
0065EB0D    mov dword ptr ds:[edi], 0x00
0065EB13    mov dword ptr ds:[esi], 0x00
0065EB19    mov edi, 0xFFFFFF7B
0065EB1E    mov eax, dword ptr ss:[ebp+0x0C]
0065EB21    push eax
0065EB22    call 0x00646A00
0065EB27    mov ecx, dword ptr ss:[ebp+0x10]
0065EB2A    push ecx
0065EB2B    call 0x00646920
0065EB30    mov edx, dword ptr ss:[ebp+0x08]
0065EB33    add esp, 0x08
0065EB36    mov eax, edi
0065EB38    pop edi
0065EB39    pop esi
0065EB3A    mov dword ptr ds:[edx+0x58], 0x02
0065EB41    pop ebx
0065EB42    mov esp, ebp
0065EB44    pop ebp
0065EB45    ret
0065EB46    mov edi, 0xFFFFFF80
0065EB4B    jmp 0x0065EB1E
0065EB4D    mov edi, 0xFFFFFF7C
0065EB52    jmp 0x0065EB1E
0065EB54    lea edx, ds:[edi+0x78]
0065EB57    push ebx
0065EB58    push edx
0065EB59    call 0x00645F20
0065EB5E    add esp, 0x08
0065EB61    cmp dword ptr ds:[edi+0x58], 0x03
0065EB65    jnz 0x0065EB4D
0065EB67    xor esi, esi
0065EB69    mov dword ptr ss:[ebp-0x04], esi
0065EB6C    lea esp, ss:[esp]
0065EB70    cmp esi, 0x02
0065EB73    jnl 0x0065EC39
0065EB79    lea eax, ds:[edi+0x78]
0065EB7C    mov dword ptr ss:[ebp-0x0C], eax
0065EB7F    nop
0065EB80    mov edx, dword ptr ss:[ebp-0x0C]
0065EB83    lea ecx, ss:[ebp-0x3C]
0065EB86    push ecx
0065EB87    push edx
0065EB88    call 0x00646420
0065EB8D    add esp, 0x08
0065EB90    test eax, eax
0065EB92    jz 0x0065EBC9
0065EB94    cmp eax, 0xFFFFFFFF
0065EB97    jz 0x0065EB19
0065EB9D    mov ecx, dword ptr ss:[ebp+0x10]
0065EBA0    mov edx, dword ptr ss:[ebp+0x0C]
0065EBA3    lea eax, ss:[ebp-0x3C]
0065EBA6    push eax
0065EBA7    push ecx
0065EBA8    push edx
0065EBA9    call 0x006470D0
0065EBAE    mov edi, eax
0065EBB0    add esp, 0x0C
0065EBB3    test edi, edi
0065EBB5    jnz 0x0065EB1E
0065EBBB    inc esi
0065EBBC    mov dword ptr ss:[ebp-0x04], esi
0065EBBF    cmp esi, 0x02
0065EBC2    jnl 0x0065EC39
0065EBC4    mov edi, dword ptr ss:[ebp+0x08]
0065EBC7    jmp 0x0065EB80
0065EBC9    cmp esi, 0x02
0065EBCC    jnl 0x0065EC39
0065EBCE    mov edi, edi
0065EBD0    push 0x00
0065EBD2    push 0x10000
0065EBD7    push ebx
0065EBD8    mov esi, edi
0065EBDA    call 0x0065E4C0
0065EBDF    add esp, 0x0C
0065EBE2    test edx, edx
0065EBE4    jl 0x0065EB19
0065EBEA    jnle 0x0065EBF4
0065EBEC    test eax, eax
0065EBEE    jb 0x0065EB19
0065EBF4    push ebx
0065EBF5    call 0x006455F0
0065EBFA    add esp, 0x04
0065EBFD    push ebx
0065EBFE    cmp dword ptr ds:[edi+0x1C8], eax
0065EC04    jz 0x0065EC25
0065EC06    call 0x00645520
0065EC0B    add esp, 0x04
0065EC0E    test eax, eax
0065EC10    jz 0x0065EBD0
0065EC12    cmp dword ptr ss:[ebp-0x08], 0x00
0065EC16    jnz 0x0065EB19
0065EC1C    mov dword ptr ss:[ebp-0x08], 0x01
0065EC23    jmp 0x0065EBD0
0065EC25    lea eax, ds:[edi+0x78]
0065EC28    push eax
0065EC29    call 0x00645F20
0065EC2E    mov esi, dword ptr ss:[ebp-0x04]
0065EC31    add esp, 0x08
0065EC34    jmp 0x0065EB70
0065EC39    pop edi
0065EC3A    pop esi
0065EC3B    xor eax, eax
0065EC3D    pop ebx
0065EC3E    mov esp, ebp
0065EC40    pop ebp
// FUNCTION END
