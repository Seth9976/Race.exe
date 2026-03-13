// FUNCTION START: 0059DD70 ~ 0059E3D1  [idx: B70]
// ============================================================
0059DD70    push ebp
0059DD71    mov ebp, esp
0059DD73    sub esp, 0x5C
0059DD76    mov eax, dword ptr ds:[0x008B84A0]
0059DD7B    xor eax, ebp
0059DD7D    mov dword ptr ss:[ebp-0x04], eax
0059DD80    mov eax, dword ptr ss:[ebp+0x0C]
0059DD83    push ebx
0059DD84    push esi
0059DD85    mov esi, dword ptr ss:[ebp+0x08]
0059DD88    xor ebx, ebx
0059DD8A    mov dword ptr ss:[ebp-0x3C], eax
0059DD8D    mov dword ptr ss:[ebp-0x44], ecx
0059DD90    push edi
0059DD91    mov dword ptr ss:[ebp-0x54], edx
0059DD94    mov dword ptr ss:[ebp-0x30], ebx
0059DD97    xor ecx, ecx
0059DD99    lea eax, ss:[ebp-0x24]
0059DD9C    lea esp, ss:[esp]
0059DDA0    cmp ecx, 0x0A
0059DDA3    jz 0x0059DFE3
0059DDA9    mov dword ptr ss:[ebp-0x2C], eax
0059DDAC    add eax, 0x03
0059DDAF    mov dword ptr ss:[ebp-0x48], eax
0059DDB2    mov eax, dword ptr ds:[esi+0xA8]
0059DDB8    inc ecx
0059DDB9    mov dword ptr ss:[ebp-0x50], ecx
0059DDBC    cmp eax, dword ptr ds:[esi+0xAC]
0059DDC2    jnb 0x0059DDD5
0059DDC4    mov cl, byte ptr ds:[eax]
0059DDC6    inc eax
0059DDC7    mov dword ptr ds:[esi+0xA8], eax
0059DDCD    movzx eax, cl
0059DDD0    mov dword ptr ss:[ebp-0x28], eax
0059DDD3    jmp 0x0059DE2F
0059DDD5    cmp dword ptr ds:[esi+0x20], ebx
0059DDD8    jz 0x0059DE2C
0059DDDA    mov ecx, dword ptr ds:[esi+0x24]
0059DDDD    mov edx, dword ptr ds:[esi+0x1C]
0059DDE0    mov eax, dword ptr ds:[esi+0x10]
0059DDE3    push ecx
0059DDE4    lea edi, ds:[esi+0x28]
0059DDE7    push edi
0059DDE8    push edx
0059DDE9    call eax
0059DDEB    add esp, 0x0C
0059DDEE    cmp eax, ebx
0059DDF0    jnz 0x0059DE07
0059DDF2    mov eax, dword ptr ds:[esi+0xAC]
0059DDF8    dec eax
0059DDF9    mov dword ptr ds:[esi+0x20], ebx
0059DDFC    mov dword ptr ds:[esi+0xA8], eax
0059DE02    mov byte ptr ds:[eax], 0x00
0059DE05    jmp 0x0059DE15
0059DE07    mov dword ptr ds:[esi+0xA8], edi
0059DE0D    add edi, eax
0059DE0F    mov dword ptr ds:[esi+0xAC], edi
0059DE15    mov eax, dword ptr ds:[esi+0xA8]
0059DE1B    mov cl, byte ptr ds:[eax]
0059DE1D    movzx ecx, cl
0059DE20    inc eax
0059DE21    mov dword ptr ds:[esi+0xA8], eax
0059DE27    mov dword ptr ss:[ebp-0x28], ecx
0059DE2A    jmp 0x0059DE2F
0059DE2C    mov dword ptr ss:[ebp-0x28], ebx
0059DE2F    mov eax, dword ptr ds:[esi+0xA8]
0059DE35    cmp eax, dword ptr ds:[esi+0xAC]
0059DE3B    jnb 0x0059DE4B
0059DE3D    mov cl, byte ptr ds:[eax]
0059DE3F    inc eax
0059DE40    mov dword ptr ds:[esi+0xA8], eax
0059DE46    movzx ebx, cl
0059DE49    jmp 0x0059DEA1
0059DE4B    cmp dword ptr ds:[esi+0x20], ebx
0059DE4E    jz 0x0059DE9F
0059DE50    mov edx, dword ptr ds:[esi+0x24]
0059DE53    mov eax, dword ptr ds:[esi+0x1C]
0059DE56    mov ecx, dword ptr ds:[esi+0x10]
0059DE59    push edx
0059DE5A    lea edi, ds:[esi+0x28]
0059DE5D    push edi
0059DE5E    push eax
0059DE5F    call ecx
0059DE61    add esp, 0x0C
0059DE64    cmp eax, ebx
0059DE66    jnz 0x0059DE7D
0059DE68    mov eax, dword ptr ds:[esi+0xAC]
0059DE6E    dec eax
0059DE6F    mov dword ptr ds:[esi+0x20], ebx
0059DE72    mov dword ptr ds:[esi+0xA8], eax
0059DE78    mov byte ptr ds:[eax], 0x00
0059DE7B    jmp 0x0059DE8B
0059DE7D    mov dword ptr ds:[esi+0xA8], edi
0059DE83    add edi, eax
0059DE85    mov dword ptr ds:[esi+0xAC], edi
0059DE8B    mov eax, dword ptr ds:[esi+0xA8]
0059DE91    mov cl, byte ptr ds:[eax]
0059DE93    inc eax
0059DE94    mov dword ptr ds:[esi+0xA8], eax
0059DE9A    movzx ebx, cl
0059DE9D    jmp 0x0059DEA1
0059DE9F    xor ebx, ebx
0059DEA1    mov eax, dword ptr ds:[esi+0xA8]
0059DEA7    mov edx, dword ptr ss:[ebp-0x2C]
0059DEAA    mov byte ptr ds:[edx], bl
0059DEAC    cmp eax, dword ptr ds:[esi+0xAC]
0059DEB2    jnb 0x0059DEC2
0059DEB4    mov cl, byte ptr ds:[eax]
0059DEB6    inc eax
0059DEB7    mov dword ptr ds:[esi+0xA8], eax
0059DEBD    movzx eax, cl
0059DEC0    jmp 0x0059DF19
0059DEC2    cmp dword ptr ds:[esi+0x20], 0x00
0059DEC6    jz 0x0059DF17
0059DEC8    mov eax, dword ptr ds:[esi+0x24]
0059DECB    mov ecx, dword ptr ds:[esi+0x1C]
0059DECE    mov edx, dword ptr ds:[esi+0x10]
0059DED1    push eax
0059DED2    lea edi, ds:[esi+0x28]
0059DED5    push edi
0059DED6    push ecx
0059DED7    call edx
0059DED9    add esp, 0x0C
0059DEDC    test eax, eax
0059DEDE    jnz 0x0059DEF5
0059DEE0    mov dword ptr ds:[esi+0x20], eax
0059DEE3    mov eax, dword ptr ds:[esi+0xAC]
0059DEE9    dec eax
0059DEEA    mov dword ptr ds:[esi+0xA8], eax
0059DEF0    mov byte ptr ds:[eax], 0x00
0059DEF3    jmp 0x0059DF03
0059DEF5    mov dword ptr ds:[esi+0xA8], edi
0059DEFB    add edi, eax
0059DEFD    mov dword ptr ds:[esi+0xAC], edi
0059DF03    mov eax, dword ptr ds:[esi+0xA8]
0059DF09    mov cl, byte ptr ds:[eax]
0059DF0B    inc eax
0059DF0C    mov dword ptr ds:[esi+0xA8], eax
0059DF12    movzx eax, cl
0059DF15    jmp 0x0059DF19
0059DF17    xor eax, eax
0059DF19    mov ecx, dword ptr ss:[ebp-0x2C]
0059DF1C    mov byte ptr ds:[ecx+0x01], al
0059DF1F    mov eax, dword ptr ds:[esi+0xA8]
0059DF25    cmp eax, dword ptr ds:[esi+0xAC]
0059DF2B    jnb 0x0059DF3B
0059DF2D    mov cl, byte ptr ds:[eax]
0059DF2F    inc eax
0059DF30    mov dword ptr ds:[esi+0xA8], eax
0059DF36    movzx eax, cl
0059DF39    jmp 0x0059DF92
0059DF3B    cmp dword ptr ds:[esi+0x20], 0x00
0059DF3F    jz 0x0059DF90
0059DF41    mov edx, dword ptr ds:[esi+0x24]
0059DF44    mov eax, dword ptr ds:[esi+0x1C]
0059DF47    mov ecx, dword ptr ds:[esi+0x10]
0059DF4A    push edx
0059DF4B    lea edi, ds:[esi+0x28]
0059DF4E    push edi
0059DF4F    push eax
0059DF50    call ecx
0059DF52    add esp, 0x0C
0059DF55    test eax, eax
0059DF57    jnz 0x0059DF6E
0059DF59    mov dword ptr ds:[esi+0x20], eax
0059DF5C    mov eax, dword ptr ds:[esi+0xAC]
0059DF62    dec eax
0059DF63    mov dword ptr ds:[esi+0xA8], eax
0059DF69    mov byte ptr ds:[eax], 0x00
0059DF6C    jmp 0x0059DF7C
0059DF6E    mov dword ptr ds:[esi+0xA8], edi
0059DF74    add edi, eax
0059DF76    mov dword ptr ds:[esi+0xAC], edi
0059DF7C    mov eax, dword ptr ds:[esi+0xA8]
0059DF82    mov cl, byte ptr ds:[eax]
0059DF84    inc eax
0059DF85    mov dword ptr ds:[esi+0xA8], eax
0059DF8B    movzx eax, cl
0059DF8E    jmp 0x0059DF92
0059DF90    xor eax, eax
0059DF92    mov edx, dword ptr ss:[ebp-0x2C]
0059DF95    mov byte ptr ds:[edx+0x02], al
0059DF98    movzx eax, al
0059DF9B    or dword ptr ss:[ebp-0x30], eax
0059DF9E    cmp dword ptr ds:[esi+0x10], 0x00
0059DFA2    jz 0x0059DFBA
0059DFA4    mov ecx, dword ptr ds:[esi+0x1C]
0059DFA7    mov edx, dword ptr ds:[esi+0x18]
0059DFAA    push ecx
0059DFAB    call edx
0059DFAD    add esp, 0x04
0059DFB0    test eax, eax
0059DFB2    jz 0x0059DFCB
0059DFB4    cmp dword ptr ds:[esi+0x20], 0x00
0059DFB8    jz 0x0059E000
0059DFBA    mov eax, dword ptr ds:[esi+0xA8]
0059DFC0    cmp eax, dword ptr ds:[esi+0xAC]
0059DFC6    sbb eax, eax
0059DFC8    inc eax
0059DFC9    jnz 0x0059E000
0059DFCB    cmp bl, 0x08
0059DFCE    jnz 0x0059DFE3
0059DFD0    cmp dword ptr ss:[ebp-0x28], 0x00
0059DFD4    jz 0x0059E01D
0059DFD6    mov ecx, dword ptr ss:[ebp-0x50]
0059DFD9    mov eax, dword ptr ss:[ebp-0x48]
0059DFDC    xor ebx, ebx
0059DFDE    jmp 0x0059DDA0
0059DFE3    mov dword ptr ds:[0x0273AC1C], 0x8A5020
0059DFED    pop edi
0059DFEE    pop esi
0059DFEF    xor eax, eax
0059DFF1    pop ebx
0059DFF2    mov ecx, dword ptr ss:[ebp-0x04]
0059DFF5    xor ecx, ebp
0059DFF7    call 0x005A6ABA
0059DFFC    mov esp, ebp
0059DFFE    pop ebp
0059DFFF    ret
0059E000    pop edi
0059E001    pop esi
0059E002    mov dword ptr ds:[0x0273AC1C], 0x8A5014
0059E00C    xor eax, eax
0059E00E    pop ebx
0059E00F    mov ecx, dword ptr ss:[ebp-0x04]
0059E012    xor ecx, ebp
0059E014    call 0x005A6ABA
0059E019    mov esp, ebp
0059E01B    pop ebp
0059E01C    ret
0059E01D    test byte ptr ss:[ebp-0x30], 0x10
0059E021    mov edx, dword ptr ss:[ebp-0x44]
0059E024    mov ecx, 0x00
0059E029    setnz cl
0059E02C    mov dword ptr ss:[ebp-0x48], 0x00
0059E033    add ecx, 0x03
0059E036    cmp dword ptr ss:[ebp+0x10], 0x00
0059E03A    mov dword ptr ds:[edx], ecx
0059E03C    jle 0x0059E3BE
0059E042    mov eax, dword ptr ss:[ebp-0x54]
0059E045    mov dword ptr ss:[ebp-0x4C], eax
0059E048    jmp 0x0059E050
0059E04A    lea ebx, ds:[ebx]
0059E050    cmp dword ptr ss:[ebp-0x50], 0x00
0059E054    mov dword ptr ss:[ebp-0x44], 0x00
0059E05B    jle 0x0059E3A4
0059E061    lea ecx, ss:[ebp-0x24]
0059E064    mov dword ptr ss:[ebp-0x30], ecx
0059E067    jmp 0x0059E070
0059E069    lea esp, ss:[esp]
0059E070    mov edx, dword ptr ss:[ebp-0x30]
0059E073    movzx eax, byte ptr ds:[edx+0x01]
0059E077    sub eax, 0x00
0059E07A    mov edi, dword ptr ss:[ebp-0x4C]
0059E07D    jz 0x0059E361
0059E083    dec eax
0059E084    jz 0x0059E224
0059E08A    dec eax
0059E08B    jnz 0x0059DFE3
0059E091    mov eax, dword ptr ss:[ebp-0x3C]
0059E094    mov dword ptr ss:[ebp-0x2C], eax
0059E097    test eax, eax
0059E099    jle 0x0059E390
0059E09F    nop
0059E0A0    mov eax, dword ptr ds:[esi+0xA8]
0059E0A6    cmp eax, dword ptr ds:[esi+0xAC]
0059E0AC    jnb 0x0059E0BC
0059E0AE    mov cl, byte ptr ds:[eax]
0059E0B0    inc eax
0059E0B1    mov dword ptr ds:[esi+0xA8], eax
0059E0B7    movzx ebx, cl
0059E0BA    jmp 0x0059E113
0059E0BC    cmp dword ptr ds:[esi+0x20], 0x00
0059E0C0    jz 0x0059E111
0059E0C2    mov eax, dword ptr ds:[esi+0x24]
0059E0C5    mov ecx, dword ptr ds:[esi+0x1C]
0059E0C8    mov edx, dword ptr ds:[esi+0x10]
0059E0CB    push eax
0059E0CC    lea ebx, ds:[esi+0x28]
0059E0CF    push ebx
0059E0D0    push ecx
0059E0D1    call edx
0059E0D3    add esp, 0x0C
0059E0D6    test eax, eax
0059E0D8    jnz 0x0059E0EF
0059E0DA    mov dword ptr ds:[esi+0x20], eax
0059E0DD    mov eax, dword ptr ds:[esi+0xAC]
0059E0E3    dec eax
0059E0E4    mov dword ptr ds:[esi+0xA8], eax
0059E0EA    mov byte ptr ds:[eax], 0x00
0059E0ED    jmp 0x0059E0FD
0059E0EF    mov dword ptr ds:[esi+0xA8], ebx
0059E0F5    add ebx, eax
0059E0F7    mov dword ptr ds:[esi+0xAC], ebx
0059E0FD    mov eax, dword ptr ds:[esi+0xA8]
0059E103    mov cl, byte ptr ds:[eax]
0059E105    inc eax
0059E106    mov dword ptr ds:[esi+0xA8], eax
0059E10C    movzx ebx, cl
0059E10F    jmp 0x0059E113
0059E111    xor ebx, ebx
0059E113    cmp dword ptr ds:[esi+0x10], 0x00
0059E117    jz 0x0059E133
0059E119    mov eax, dword ptr ds:[esi+0x1C]
0059E11C    mov ecx, dword ptr ds:[esi+0x18]
0059E11F    push eax
0059E120    call ecx
0059E122    add esp, 0x04
0059E125    test eax, eax
0059E127    jz 0x0059E148
0059E129    cmp dword ptr ds:[esi+0x20], 0x00
0059E12D    jz 0x0059E000
0059E133    mov edx, dword ptr ds:[esi+0xA8]
0059E139    cmp edx, dword ptr ds:[esi+0xAC]
0059E13F    sbb eax, eax
0059E141    inc eax
0059E142    jnz 0x0059E000
0059E148    cmp ebx, 0x80
0059E14E    jl 0x0059E1CC
0059E150    jnz 0x0059E15E
0059E152    call 0x005959C0
0059E157    mov ebx, eax
0059E159    mov dword ptr ss:[ebp-0x28], eax
0059E15C    jmp 0x0059E164
0059E15E    sub ebx, 0x7F
0059E161    mov dword ptr ss:[ebp-0x28], ebx
0059E164    cmp ebx, dword ptr ss:[ebp-0x2C]
0059E167    jnle 0x0059E000
0059E16D    mov eax, dword ptr ss:[ebp-0x30]
0059E170    movzx eax, byte ptr ds:[eax+0x02]
0059E174    lea ecx, ss:[ebp-0x58]
0059E177    push ecx
0059E178    push eax
0059E179    mov dword ptr ss:[ebp-0x38], eax
0059E17C    call 0x0059DC70
0059E181    add esp, 0x08
0059E184    test eax, eax
0059E186    jz 0x0059DFED
0059E18C    test ebx, ebx
0059E18E    jle 0x0059E20E
0059E190    mov eax, dword ptr ss:[ebp-0x28]
0059E193    lea edx, ss:[ebp-0x58]
0059E196    sub edx, edi
0059E198    mov dword ptr ss:[ebp-0x40], eax
0059E19B    jmp 0x0059E1A0
0059E19D    lea ecx, ds:[ecx]
0059E1A0    mov ecx, 0x80
0059E1A5    mov eax, edi
0059E1A7    lea edi, ds:[ecx-0x7C]
0059E1AA    lea ebx, ds:[ebx]
0059E1B0    test dword ptr ss:[ebp-0x38], ecx
0059E1B3    jz 0x0059E1BA
0059E1B5    mov bl, byte ptr ds:[edx+eax*1]
0059E1B8    mov byte ptr ds:[eax], bl
0059E1BA    inc eax
0059E1BB    sar ecx, 0x01
0059E1BD    dec edi
0059E1BE    jnz 0x0059E1B0
0059E1C0    sub edx, 0x04
0059E1C3    dec dword ptr ss:[ebp-0x40]
0059E1C6    mov edi, eax
0059E1C8    jnz 0x0059E1A0
0059E1CA    jmp 0x0059E20E
0059E1CC    inc ebx
0059E1CD    mov dword ptr ss:[ebp-0x28], ebx
0059E1D0    cmp ebx, dword ptr ss:[ebp-0x2C]
0059E1D3    jnle 0x0059E000
0059E1D9    xor ebx, ebx
0059E1DB    cmp dword ptr ss:[ebp-0x28], ebx
0059E1DE    jle 0x0059E20E
0059E1E0    mov ecx, dword ptr ss:[ebp-0x30]
0059E1E3    movzx edx, byte ptr ds:[ecx+0x02]
0059E1E7    mov dword ptr ss:[ebp-0x38], edx
0059E1EA    lea ebx, ds:[ebx]
0059E1F0    mov eax, dword ptr ss:[ebp-0x38]
0059E1F3    push edi
0059E1F4    push eax
0059E1F5    call 0x0059DC70
0059E1FA    add esp, 0x08
0059E1FD    test eax, eax
0059E1FF    jz 0x0059DFED
0059E205    inc ebx
0059E206    add edi, 0x04
0059E209    cmp ebx, dword ptr ss:[ebp-0x28]
0059E20C    jl 0x0059E1F0
0059E20E    mov eax, dword ptr ss:[ebp-0x2C]
0059E211    sub eax, dword ptr ss:[ebp-0x28]
0059E214    mov dword ptr ss:[ebp-0x2C], eax
0059E217    test eax, eax
0059E219    jnle 0x0059E0A0
0059E21F    jmp 0x0059E390
0059E224    mov eax, dword ptr ss:[ebp-0x3C]
0059E227    mov dword ptr ss:[ebp-0x2C], eax
0059E22A    test eax, eax
0059E22C    jle 0x0059E390
0059E232    mov eax, dword ptr ds:[esi+0xA8]
0059E238    cmp eax, dword ptr ds:[esi+0xAC]
0059E23E    jnb 0x0059E24E
0059E240    mov cl, byte ptr ds:[eax]
0059E242    inc eax
0059E243    mov dword ptr ds:[esi+0xA8], eax
0059E249    movzx ebx, cl
0059E24C    jmp 0x0059E2A5
0059E24E    cmp dword ptr ds:[esi+0x20], 0x00
0059E252    jz 0x0059E2A3
0059E254    mov ecx, dword ptr ds:[esi+0x24]
0059E257    mov edx, dword ptr ds:[esi+0x1C]
0059E25A    mov eax, dword ptr ds:[esi+0x10]
0059E25D    push ecx
0059E25E    lea ebx, ds:[esi+0x28]
0059E261    push ebx
0059E262    push edx
0059E263    call eax
0059E265    add esp, 0x0C
0059E268    test eax, eax
0059E26A    jnz 0x0059E281
0059E26C    mov dword ptr ds:[esi+0x20], eax
0059E26F    mov eax, dword ptr ds:[esi+0xAC]
0059E275    dec eax
0059E276    mov dword ptr ds:[esi+0xA8], eax
0059E27C    mov byte ptr ds:[eax], 0x00
0059E27F    jmp 0x0059E28F
0059E281    mov dword ptr ds:[esi+0xA8], ebx
0059E287    add ebx, eax
0059E289    mov dword ptr ds:[esi+0xAC], ebx
0059E28F    mov eax, dword ptr ds:[esi+0xA8]
0059E295    mov cl, byte ptr ds:[eax]
0059E297    inc eax
0059E298    mov dword ptr ds:[esi+0xA8], eax
0059E29E    movzx ebx, cl
0059E2A1    jmp 0x0059E2A5
0059E2A3    xor ebx, ebx
0059E2A5    cmp dword ptr ds:[esi+0x10], 0x00
0059E2A9    mov byte ptr ss:[ebp-0x31], bl
0059E2AC    jz 0x0059E2C8
0059E2AE    mov ecx, dword ptr ds:[esi+0x1C]
0059E2B1    mov edx, dword ptr ds:[esi+0x18]
0059E2B4    push ecx
0059E2B5    call edx
0059E2B7    add esp, 0x04
0059E2BA    test eax, eax
0059E2BC    jz 0x0059E2DD
0059E2BE    cmp dword ptr ds:[esi+0x20], 0x00
0059E2C2    jz 0x0059E000
0059E2C8    mov eax, dword ptr ds:[esi+0xA8]
0059E2CE    cmp eax, dword ptr ds:[esi+0xAC]
0059E2D4    sbb eax, eax
0059E2D6    inc eax
0059E2D7    jnz 0x0059E000
0059E2DD    mov eax, dword ptr ss:[ebp-0x2C]
0059E2E0    movzx ecx, bl
0059E2E3    cmp ecx, eax
0059E2E5    jle 0x0059E2EA
0059E2E7    mov byte ptr ss:[ebp-0x31], al
0059E2EA    mov edx, dword ptr ss:[ebp-0x30]
0059E2ED    movzx ebx, byte ptr ds:[edx+0x02]
0059E2F1    lea eax, ss:[ebp-0x5C]
0059E2F4    push eax
0059E2F5    push ebx
0059E2F6    mov dword ptr ss:[ebp-0x38], ebx
0059E2F9    call 0x0059DC70
0059E2FE    add esp, 0x08
0059E301    test eax, eax
0059E303    jz 0x0059DFED
0059E309    movzx eax, byte ptr ss:[ebp-0x31]
0059E30D    mov dword ptr ss:[ebp-0x28], eax
0059E310    test eax, eax
0059E312    jle 0x0059E34F
0059E314    lea edx, ss:[ebp-0x5C]
0059E317    sub edx, edi
0059E319    mov dword ptr ss:[ebp-0x40], eax
0059E31C    lea esp, ss:[esp]
0059E320    mov ecx, 0x80
0059E325    mov eax, edi
0059E327    lea edi, ds:[ecx-0x7C]
0059E32A    lea ebx, ds:[ebx]
0059E330    test ebx, ecx
0059E332    jz 0x0059E33C
0059E334    mov bl, byte ptr ds:[edx+eax*1]
0059E337    mov byte ptr ds:[eax], bl
0059E339    mov ebx, dword ptr ss:[ebp-0x38]
0059E33C    inc eax
0059E33D    sar ecx, 0x01
0059E33F    dec edi
0059E340    jnz 0x0059E330
0059E342    sub edx, 0x04
0059E345    dec dword ptr ss:[ebp-0x40]
0059E348    mov edi, eax
0059E34A    jnz 0x0059E320
0059E34C    mov eax, dword ptr ss:[ebp-0x28]
0059E34F    mov ecx, dword ptr ss:[ebp-0x2C]
0059E352    sub ecx, eax
0059E354    mov dword ptr ss:[ebp-0x2C], ecx
0059E357    test ecx, ecx
0059E359    jnle 0x0059E232
0059E35F    jmp 0x0059E390
0059E361    xor ebx, ebx
0059E363    cmp dword ptr ss:[ebp-0x3C], ebx
0059E366    jle 0x0059E390
0059E368    mov ecx, dword ptr ss:[ebp-0x30]
0059E36B    movzx edx, byte ptr ds:[ecx+0x02]
0059E36F    mov dword ptr ss:[ebp-0x38], edx
0059E372    mov eax, dword ptr ss:[ebp-0x38]
0059E375    push edi
0059E376    push eax
0059E377    call 0x0059DC70
0059E37C    add esp, 0x08
0059E37F    test eax, eax
0059E381    jz 0x0059DFED
0059E387    inc ebx
0059E388    add edi, 0x04
0059E38B    cmp ebx, dword ptr ss:[ebp-0x3C]
0059E38E    jl 0x0059E372
0059E390    mov eax, dword ptr ss:[ebp-0x44]
0059E393    add dword ptr ss:[ebp-0x30], 0x03
0059E397    inc eax
0059E398    mov dword ptr ss:[ebp-0x44], eax
0059E39B    cmp eax, dword ptr ss:[ebp-0x50]
0059E39E    jl 0x0059E070
0059E3A4    mov eax, dword ptr ss:[ebp-0x3C]
0059E3A7    mov ecx, dword ptr ss:[ebp-0x48]
0059E3AA    add eax, eax
0059E3AC    add eax, eax
0059E3AE    add dword ptr ss:[ebp-0x4C], eax
0059E3B1    inc ecx
0059E3B2    mov dword ptr ss:[ebp-0x48], ecx
0059E3B5    cmp ecx, dword ptr ss:[ebp+0x10]
0059E3B8    jl 0x0059E050
0059E3BE    mov ecx, dword ptr ss:[ebp-0x04]
0059E3C1    mov eax, dword ptr ss:[ebp-0x54]
0059E3C4    pop edi
0059E3C5    pop esi
0059E3C6    xor ecx, ebp
0059E3C8    pop ebx
0059E3C9    call 0x005A6ABA
0059E3CE    mov esp, ebp
0059E3D0    pop ebp
// FUNCTION END
