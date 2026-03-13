// FUNCTION START: 0059EF50 ~ 0059F384  [idx: B77]
// ============================================================
0059EF50    push ebp
0059EF51    mov ebp, esp
0059EF53    mov eax, dword ptr ds:[esi+0xA8]
0059EF59    sub esp, 0x24
0059EF5C    push ebx
0059EF5D    push edi
0059EF5E    cmp eax, dword ptr ds:[esi+0xAC]
0059EF64    jnb 0x0059EF74
0059EF66    mov cl, byte ptr ds:[eax]
0059EF68    inc eax
0059EF69    mov dword ptr ds:[esi+0xA8], eax
0059EF6F    movzx eax, cl
0059EF72    jmp 0x0059EFCD
0059EF74    cmp dword ptr ds:[esi+0x20], 0x00
0059EF78    jz 0x0059EFCB
0059EF7A    mov eax, dword ptr ds:[esi+0x24]
0059EF7D    mov ecx, dword ptr ds:[esi+0x1C]
0059EF80    mov edx, dword ptr ds:[esi+0x10]
0059EF83    push eax
0059EF84    lea edi, ds:[esi+0x28]
0059EF87    push edi
0059EF88    push ecx
0059EF89    call edx
0059EF8B    add esp, 0x0C
0059EF8E    test eax, eax
0059EF90    jnz 0x0059EFA7
0059EF92    mov dword ptr ds:[esi+0x20], eax
0059EF95    mov eax, dword ptr ds:[esi+0xAC]
0059EF9B    dec eax
0059EF9C    mov dword ptr ds:[esi+0xA8], eax
0059EFA2    mov byte ptr ds:[eax], 0x00
0059EFA5    jmp 0x0059EFB7
0059EFA7    lea eax, ds:[eax+esi*1+0x28]
0059EFAB    mov dword ptr ds:[esi+0xA8], edi
0059EFB1    mov dword ptr ds:[esi+0xAC], eax
0059EFB7    mov eax, dword ptr ds:[esi+0xA8]
0059EFBD    mov cl, byte ptr ds:[eax]
0059EFBF    inc eax
0059EFC0    mov dword ptr ds:[esi+0xA8], eax
0059EFC6    movzx eax, cl
0059EFC9    jmp 0x0059EFCD
0059EFCB    xor eax, eax
0059EFCD    movzx ecx, al
0059EFD0    mov eax, 0x01
0059EFD5    shl eax, cl
0059EFD7    inc ecx
0059EFD8    mov ebx, 0x01
0059EFDD    shl ebx, cl
0059EFDF    mov dword ptr ss:[ebp-0x24], ecx
0059EFE2    mov dword ptr ss:[ebp-0x0C], ecx
0059EFE5    xor ecx, ecx
0059EFE7    dec ebx
0059EFE8    mov dword ptr ss:[ebp-0x1C], eax
0059EFEB    mov dword ptr ss:[ebp-0x20], 0x01
0059EFF2    mov dword ptr ss:[ebp-0x10], ecx
0059EFF5    mov dword ptr ss:[ebp-0x08], ecx
0059EFF8    cmp eax, ecx
0059EFFA    jle 0x0059F019
0059EFFC    mov edx, dword ptr ss:[ebp+0x08]
0059EFFF    add edx, 0x822
0059F005    or edi, 0xFFFFFFFF
0059F008    mov byte ptr ds:[edx], cl
0059F00A    mov byte ptr ds:[edx+0x01], cl
0059F00D    mov word ptr ds:[edx-0x02], di
0059F011    inc ecx
0059F012    add edx, 0x04
0059F015    cmp ecx, eax
0059F017    jl 0x0059F005
0059F019    mov dword ptr ss:[ebp-0x04], 0x00
0059F020    lea ecx, ds:[eax+0x02]
0059F023    mov dword ptr ss:[ebp-0x18], 0xFFFFFFFF
0059F02A    mov dword ptr ss:[ebp-0x14], ecx
0059F02D    lea ecx, ds:[ecx]
0059F030    mov ecx, dword ptr ss:[ebp-0x0C]
0059F033    cmp dword ptr ss:[ebp-0x08], ecx
0059F036    jnl 0x0059F17A
0059F03C    cmp dword ptr ss:[ebp-0x04], 0x00
0059F040    jnz 0x0059F0CC
0059F046    mov edi, dword ptr ds:[esi+0xA8]
0059F04C    cmp edi, dword ptr ds:[esi+0xAC]
0059F052    jnb 0x0059F065
0059F054    mov cl, byte ptr ds:[edi]
0059F056    movzx ecx, cl
0059F059    inc edi
0059F05A    mov dword ptr ds:[esi+0xA8], edi
0059F060    mov dword ptr ss:[ebp-0x04], ecx
0059F063    jmp 0x0059F0C2
0059F065    cmp dword ptr ds:[esi+0x20], 0x00
0059F069    jz 0x0059F257
0059F06F    mov edx, dword ptr ds:[esi+0x24]
0059F072    mov eax, dword ptr ds:[esi+0x1C]
0059F075    mov ecx, dword ptr ds:[esi+0x10]
0059F078    push edx
0059F079    lea edi, ds:[esi+0x28]
0059F07C    push edi
0059F07D    push eax
0059F07E    call ecx
0059F080    add esp, 0x0C
0059F083    test eax, eax
0059F085    jnz 0x0059F09C
0059F087    mov dword ptr ds:[esi+0x20], eax
0059F08A    mov eax, dword ptr ds:[esi+0xAC]
0059F090    dec eax
0059F091    mov dword ptr ds:[esi+0xA8], eax
0059F097    mov byte ptr ds:[eax], 0x00
0059F09A    jmp 0x0059F0AA
0059F09C    mov dword ptr ds:[esi+0xA8], edi
0059F0A2    add edi, eax
0059F0A4    mov dword ptr ds:[esi+0xAC], edi
0059F0AA    mov eax, dword ptr ds:[esi+0xA8]
0059F0B0    mov cl, byte ptr ds:[eax]
0059F0B2    inc eax
0059F0B3    movzx edx, cl
0059F0B6    mov dword ptr ds:[esi+0xA8], eax
0059F0BC    mov eax, dword ptr ss:[ebp-0x1C]
0059F0BF    mov dword ptr ss:[ebp-0x04], edx
0059F0C2    cmp dword ptr ss:[ebp-0x04], 0x00
0059F0C6    jz 0x0059F257
0059F0CC    mov edi, dword ptr ds:[esi+0xA8]
0059F0D2    dec dword ptr ss:[ebp-0x04]
0059F0D5    cmp edi, dword ptr ds:[esi+0xAC]
0059F0DB    jnb 0x0059F0FC
0059F0DD    mov cl, byte ptr ds:[edi]
0059F0DF    movzx edx, cl
0059F0E2    mov ecx, dword ptr ss:[ebp-0x08]
0059F0E5    shl edx, cl
0059F0E7    inc edi
0059F0E8    mov dword ptr ds:[esi+0xA8], edi
0059F0EE    or dword ptr ss:[ebp-0x10], edx
0059F0F1    add ecx, 0x08
0059F0F4    mov dword ptr ss:[ebp-0x08], ecx
0059F0F7    jmp 0x0059F030
0059F0FC    cmp dword ptr ds:[esi+0x20], 0x00
0059F100    jz 0x0059F165
0059F102    mov eax, dword ptr ds:[esi+0x24]
0059F105    mov ecx, dword ptr ds:[esi+0x1C]
0059F108    mov edx, dword ptr ds:[esi+0x10]
0059F10B    push eax
0059F10C    lea edi, ds:[esi+0x28]
0059F10F    push edi
0059F110    push ecx
0059F111    call edx
0059F113    add esp, 0x0C
0059F116    test eax, eax
0059F118    jnz 0x0059F12F
0059F11A    mov dword ptr ds:[esi+0x20], eax
0059F11D    mov eax, dword ptr ds:[esi+0xAC]
0059F123    dec eax
0059F124    mov dword ptr ds:[esi+0xA8], eax
0059F12A    mov byte ptr ds:[eax], 0x00
0059F12D    jmp 0x0059F13D
0059F12F    mov dword ptr ds:[esi+0xA8], edi
0059F135    add edi, eax
0059F137    mov dword ptr ds:[esi+0xAC], edi
0059F13D    mov eax, dword ptr ds:[esi+0xA8]
0059F143    mov cl, byte ptr ds:[eax]
0059F145    movzx edx, cl
0059F148    mov ecx, dword ptr ss:[ebp-0x08]
0059F14B    shl edx, cl
0059F14D    inc eax
0059F14E    mov dword ptr ds:[esi+0xA8], eax
0059F154    mov eax, dword ptr ss:[ebp-0x1C]
0059F157    or dword ptr ss:[ebp-0x10], edx
0059F15A    add ecx, 0x08
0059F15D    mov dword ptr ss:[ebp-0x08], ecx
0059F160    jmp 0x0059F030
0059F165    mov ecx, dword ptr ss:[ebp-0x08]
0059F168    xor edx, edx
0059F16A    shl edx, cl
0059F16C    or dword ptr ss:[ebp-0x10], edx
0059F16F    add ecx, 0x08
0059F172    mov dword ptr ss:[ebp-0x08], ecx
0059F175    jmp 0x0059F030
0059F17A    mov edx, dword ptr ss:[ebp-0x10]
0059F17D    mov edi, edx
0059F17F    sar edx, cl
0059F181    mov ecx, dword ptr ss:[ebp-0x0C]
0059F184    sub dword ptr ss:[ebp-0x08], ecx
0059F187    and edi, ebx
0059F189    mov dword ptr ss:[ebp-0x10], edx
0059F18C    cmp edi, eax
0059F18E    jnz 0x0059F1AA
0059F190    mov ecx, dword ptr ss:[ebp-0x24]
0059F193    mov ebx, 0x01
0059F198    shl ebx, cl
0059F19A    mov dword ptr ss:[ebp-0x0C], ecx
0059F19D    mov dword ptr ss:[ebp-0x20], 0x00
0059F1A4    dec ebx
0059F1A5    jmp 0x0059F020
0059F1AA    inc eax
0059F1AB    cmp edi, eax
0059F1AD    jz 0x0059F263
0059F1B3    mov eax, dword ptr ss:[ebp-0x14]
0059F1B6    cmp edi, eax
0059F1B8    jnle 0x0059F373
0059F1BE    cmp dword ptr ss:[ebp-0x20], 0x00
0059F1C2    jnz 0x0059F34F
0059F1C8    mov ecx, dword ptr ss:[ebp-0x18]
0059F1CB    test ecx, ecx
0059F1CD    js 0x0059F21A
0059F1CF    mov edx, dword ptr ss:[ebp+0x08]
0059F1D2    lea edx, ds:[edx+eax*4+0x820]
0059F1D9    inc eax
0059F1DA    mov dword ptr ss:[ebp-0x18], edx
0059F1DD    mov dword ptr ss:[ebp-0x14], eax
0059F1E0    cmp eax, 0x1000
0059F1E5    jnle 0x0059F361
0059F1EB    mov word ptr ds:[edx], cx
0059F1EE    mov edx, dword ptr ss:[ebp+0x08]
0059F1F1    mov cl, byte ptr ds:[edx+ecx*4+0x822]
0059F1F8    mov edx, dword ptr ss:[ebp-0x18]
0059F1FB    mov byte ptr ds:[edx+0x02], cl
0059F1FE    cmp edi, eax
0059F200    jnz 0x0059F20A
0059F202    movzx eax, cl
0059F205    mov byte ptr ds:[edx+0x03], al
0059F208    jmp 0x0059F222
0059F20A    mov eax, dword ptr ss:[ebp+0x08]
0059F20D    movzx eax, byte ptr ds:[eax+edi*4+0x822]
0059F215    mov byte ptr ds:[edx+0x03], al
0059F218    jmp 0x0059F222
0059F21A    cmp edi, eax
0059F21C    jz 0x0059F373
0059F222    mov ecx, dword ptr ss:[ebp+0x08]
0059F225    push edi
0059F226    push ecx
0059F227    call 0x0059EE60
0059F22C    mov eax, dword ptr ss:[ebp-0x14]
0059F22F    add esp, 0x08
0059F232    test ebx, eax
0059F234    jnz 0x0059F24C
0059F236    cmp eax, 0xFFF
0059F23B    jnle 0x0059F24C
0059F23D    mov ecx, dword ptr ss:[ebp-0x0C]
0059F240    inc ecx
0059F241    mov ebx, 0x01
0059F246    shl ebx, cl
0059F248    mov dword ptr ss:[ebp-0x0C], ecx
0059F24B    dec ebx
0059F24C    mov eax, dword ptr ss:[ebp-0x1C]
0059F24F    mov dword ptr ss:[ebp-0x18], edi
0059F252    jmp 0x0059F030
0059F257    mov edx, dword ptr ss:[ebp+0x08]
0059F25A    mov eax, dword ptr ds:[edx+0x08]
0059F25D    pop edi
0059F25E    pop ebx
0059F25F    mov esp, ebp
0059F261    pop ebp
0059F262    ret
0059F263    mov eax, dword ptr ss:[ebp-0x04]
0059F266    xor ebx, ebx
0059F268    cmp dword ptr ds:[esi+0x10], ebx
0059F26B    jz 0x0059F296
0059F26D    mov edx, dword ptr ds:[esi+0xAC]
0059F273    mov ecx, edx
0059F275    sub ecx, dword ptr ds:[esi+0xA8]
0059F27B    cmp ecx, eax
0059F27D    jnl 0x0059F296
0059F27F    sub eax, ecx
0059F281    mov ecx, dword ptr ds:[esi+0x14]
0059F284    push eax
0059F285    mov eax, dword ptr ds:[esi+0x1C]
0059F288    push eax
0059F289    mov dword ptr ds:[esi+0xA8], edx
0059F28F    call ecx
0059F291    add esp, 0x08
0059F294    jmp 0x0059F2A0
0059F296    add dword ptr ds:[esi+0xA8], eax
0059F29C    lea esp, ss:[esp]
0059F2A0    mov eax, dword ptr ds:[esi+0xA8]
0059F2A6    cmp eax, dword ptr ds:[esi+0xAC]
0059F2AC    jb 0x0059F2F7
0059F2AE    cmp dword ptr ds:[esi+0x20], ebx
0059F2B1    jz 0x0059F343
0059F2B7    mov edx, dword ptr ds:[esi+0x24]
0059F2BA    mov eax, dword ptr ds:[esi+0x1C]
0059F2BD    mov ecx, dword ptr ds:[esi+0x10]
0059F2C0    push edx
0059F2C1    lea edi, ds:[esi+0x28]
0059F2C4    push edi
0059F2C5    push eax
0059F2C6    call ecx
0059F2C8    add esp, 0x0C
0059F2CB    cmp eax, ebx
0059F2CD    jnz 0x0059F2E3
0059F2CF    mov eax, dword ptr ds:[esi+0xAC]
0059F2D5    dec eax
0059F2D6    mov dword ptr ds:[esi+0x20], ebx
0059F2D9    mov dword ptr ds:[esi+0xA8], eax
0059F2DF    mov byte ptr ds:[eax], bl
0059F2E1    jmp 0x0059F2F1
0059F2E3    mov dword ptr ds:[esi+0xA8], edi
0059F2E9    add edi, eax
0059F2EB    mov dword ptr ds:[esi+0xAC], edi
0059F2F1    mov eax, dword ptr ds:[esi+0xA8]
0059F2F7    mov dl, byte ptr ds:[eax]
0059F2F9    lea ecx, ds:[eax+0x01]
0059F2FC    movzx eax, dl
0059F2FF    mov dword ptr ds:[esi+0xA8], ecx
0059F305    cmp eax, ebx
0059F307    jle 0x0059F343
0059F309    cmp dword ptr ds:[esi+0x10], ebx
0059F30C    jz 0x0059F336
0059F30E    mov edi, dword ptr ds:[esi+0xAC]
0059F314    mov edx, edi
0059F316    sub edx, ecx
0059F318    cmp edx, eax
0059F31A    jnl 0x0059F336
0059F31C    sub eax, edx
0059F31E    mov edx, dword ptr ds:[esi+0x1C]
0059F321    push eax
0059F322    mov eax, dword ptr ds:[esi+0x14]
0059F325    push edx
0059F326    mov dword ptr ds:[esi+0xA8], edi
0059F32C    call eax
0059F32E    add esp, 0x08
0059F331    jmp 0x0059F2A0
0059F336    add ecx, eax
0059F338    mov dword ptr ds:[esi+0xA8], ecx
0059F33E    jmp 0x0059F2A0
0059F343    mov ecx, dword ptr ss:[ebp+0x08]
0059F346    mov eax, dword ptr ds:[ecx+0x08]
0059F349    pop edi
0059F34A    pop ebx
0059F34B    mov esp, ebp
0059F34D    pop ebp
0059F34E    ret
0059F34F    pop edi
0059F350    mov dword ptr ds:[0x0273AC1C], 0x8A5034
0059F35A    xor eax, eax
0059F35C    pop ebx
0059F35D    mov esp, ebp
0059F35F    pop ebp
0059F360    ret
0059F361    pop edi
0059F362    mov dword ptr ds:[0x0273AC1C], 0x8A5044
0059F36C    xor eax, eax
0059F36E    pop ebx
0059F36F    mov esp, ebp
0059F371    pop ebp
0059F372    ret
0059F373    pop edi
0059F374    mov dword ptr ds:[0x0273AC1C], 0x8A5054
0059F37E    xor eax, eax
0059F380    pop ebx
0059F381    mov esp, ebp
0059F383    pop ebp
// FUNCTION END
