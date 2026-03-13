// FUNCTION START: 00653CC0 ~ 00653E84  [idx: 10E7]
// ============================================================
00653CC0    push ebp
00653CC1    mov ebp, esp
00653CC3    sub esp, 0x14
00653CC6    mov eax, dword ptr ds:[ecx+0x04]
00653CC9    push ebx
00653CCA    mov ebx, dword ptr ss:[ebp+0x08]
00653CCD    mov dword ptr ss:[ebp-0x08], 0x01
00653CD4    mov dword ptr ss:[ebp-0x04], ebx
00653CD7    test eax, eax
00653CD9    jle 0x00653E80
00653CDF    lea ecx, ds:[ecx+eax*4+0x04]
00653CE3    mov dword ptr ss:[ebp-0x0C], ecx
00653CE6    mov dword ptr ss:[ebp-0x14], eax
00653CE9    push edi
00653CEA    lea ebx, ds:[ebx]
00653CF0    mov edx, dword ptr ss:[ebp-0x0C]
00653CF3    mov ecx, dword ptr ds:[edx]
00653CF5    mov eax, ebx
00653CF7    cdq
00653CF8    idiv ecx
00653CFA    mov edi, eax
00653CFC    mov eax, dword ptr ss:[ebp+0x08]
00653CFF    cdq
00653D00    idiv ebx
00653D02    mov ebx, eax
00653D04    imul eax, edi
00653D07    mov dword ptr ss:[ebp-0x10], eax
00653D0A    lea eax, ds:[ecx-0x01]
00653D0D    imul eax, ebx
00653D10    sub dword ptr ss:[ebp-0x04], eax
00653D13    mov eax, 0x01
00653D18    sub eax, dword ptr ss:[ebp-0x08]
00653D1B    mov dword ptr ss:[ebp-0x08], eax
00653D1E    cmp ecx, 0x04
00653D21    jz 0x00653DC5
00653D27    cmp ecx, 0x02
00653D2A    jz 0x00653D97
00653D2C    cmp ebx, 0x01
00653D2F    jnz 0x00653D3A
00653D31    mov edx, ebx
00653D33    sub edx, eax
00653D35    mov dword ptr ss:[ebp-0x08], edx
00653D38    mov eax, edx
00653D3A    test eax, eax
00653D3C    jz 0x00653D6D
00653D3E    mov edx, dword ptr ss:[ebp-0x04]
00653D41    mov eax, dword ptr ss:[ebp+0x10]
00653D44    lea eax, ds:[eax+edx*4-0x04]
00653D48    mov edx, dword ptr ss:[ebp+0x0C]
00653D4B    push eax
00653D4C    mov eax, dword ptr ss:[ebp-0x10]
00653D4F    push esi
00653D50    push edx
00653D51    push edx
00653D52    push eax
00653D53    push edi
00653D54    push ecx
00653D55    mov eax, esi
00653D57    mov ecx, edx
00653D59    call 0x006528A0
00653D5E    add esp, 0x1C
00653D61    mov dword ptr ss:[ebp-0x08], 0x00
00653D68    jmp 0x00653E00
00653D6D    mov eax, dword ptr ss:[ebp-0x04]
00653D70    mov edx, dword ptr ss:[ebp+0x10]
00653D73    lea edx, ds:[edx+eax*4-0x04]
00653D77    mov eax, dword ptr ss:[ebp+0x0C]
00653D7A    push edx
00653D7B    mov edx, dword ptr ss:[ebp-0x10]
00653D7E    push eax
00653D7F    push esi
00653D80    push esi
00653D81    push edx
00653D82    push edi
00653D83    push ecx
00653D84    mov ecx, esi
00653D86    call 0x006528A0
00653D8B    add esp, 0x1C
00653D8E    mov dword ptr ss:[ebp-0x08], 0x01
00653D95    jmp 0x00653E00
00653D97    mov ecx, dword ptr ss:[ebp-0x04]
00653D9A    test eax, eax
00653D9C    mov eax, dword ptr ss:[ebp+0x10]
00653D9F    lea edx, ds:[eax+ecx*4-0x04]
00653DA3    mov eax, dword ptr ss:[ebp+0x0C]
00653DA6    push edx
00653DA7    mov ecx, ebx
00653DA9    jz 0x00653DB7
00653DAB    push esi
00653DAC    push edi
00653DAD    call 0x00651D20
00653DB2    add esp, 0x0C
00653DB5    jmp 0x00653E00
00653DB7    push eax
00653DB8    push edi
00653DB9    mov eax, esi
00653DBB    call 0x00651D20
00653DC0    add esp, 0x0C
00653DC3    jmp 0x00653E00
00653DC5    cmp dword ptr ss:[ebp-0x08], 0x00
00653DC9    mov ecx, dword ptr ss:[ebp-0x04]
00653DCC    lea eax, ds:[ebx+ecx*1]
00653DCF    mov ecx, dword ptr ss:[ebp+0x10]
00653DD2    lea edx, ds:[eax+ebx*1]
00653DD5    lea edx, ds:[ecx+edx*4-0x04]
00653DD9    push edx
00653DDA    mov edx, dword ptr ss:[ebp-0x04]
00653DDD    lea eax, ds:[ecx+eax*4-0x04]
00653DE1    push eax
00653DE2    lea eax, ds:[ecx+edx*4-0x04]
00653DE6    push eax
00653DE7    mov ecx, ebx
00653DE9    push edi
00653DEA    jz 0x00653DF3
00653DEC    mov eax, dword ptr ss:[ebp+0x0C]
00653DEF    mov edx, esi
00653DF1    jmp 0x00653DF8
00653DF3    mov edx, dword ptr ss:[ebp+0x0C]
00653DF6    mov eax, esi
00653DF8    call 0x00652050
00653DFD    add esp, 0x10
00653E00    sub dword ptr ss:[ebp-0x0C], 0x04
00653E04    dec dword ptr ss:[ebp-0x14]
00653E07    mov ebx, edi
00653E09    jnz 0x00653CF0
00653E0F    cmp dword ptr ss:[ebp-0x08], 0x01
00653E13    jz 0x00653E7F
00653E15    mov edx, dword ptr ss:[ebp+0x08]
00653E18    xor ebx, ebx
00653E1A    cmp edx, 0x04
00653E1D    jl 0x00653E65
00653E1F    mov edi, dword ptr ss:[ebp+0x0C]
00653E22    add edx, 0xFFFFFFFC
00653E25    lea ecx, ds:[edi+0x0C]
00653E28    shr edx, 0x02
00653E2B    sub edi, esi
00653E2D    inc edx
00653E2E    lea eax, ds:[esi+0x04]
00653E31    lea ebx, ds:[edx*4]
00653E38    jmp 0x00653E40
00653E3A    lea ebx, ds:[ebx]
00653E40    fld dword ptr ds:[ecx-0x0C]
00653E43    add eax, 0x10
00653E46    fstp dword ptr ds:[eax-0x14]
00653E49    add ecx, 0x10
00653E4C    dec edx
00653E4D    fld dword ptr ds:[edi+eax*1-0x10]
00653E51    fstp dword ptr ds:[eax-0x10]
00653E54    fld dword ptr ds:[ecx-0x14]
00653E57    fstp dword ptr ds:[eax-0x0C]
00653E5A    fld dword ptr ds:[ecx-0x10]
00653E5D    fstp dword ptr ds:[eax-0x08]
00653E60    jnz 0x00653E40
00653E62    mov edx, dword ptr ss:[ebp+0x08]
00653E65    cmp ebx, edx
00653E67    jnl 0x00653E7F
00653E69    mov ecx, dword ptr ss:[ebp+0x0C]
00653E6C    sub ecx, esi
00653E6E    lea eax, ds:[esi+ebx*4]
00653E71    sub edx, ebx
00653E73    fld dword ptr ds:[eax+ecx*1]
00653E76    add eax, 0x04
00653E79    dec edx
00653E7A    fstp dword ptr ds:[eax-0x04]
00653E7D    jnz 0x00653E73
00653E7F    pop edi
00653E80    pop ebx
00653E81    mov esp, ebp
00653E83    pop ebp
// FUNCTION END
