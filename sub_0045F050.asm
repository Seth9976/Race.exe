// FUNCTION START: 0045F050 ~ 0045F55B  [idx: 1F9]
// ============================================================
0045F050    push ebp
0045F051    mov ebp, esp
0045F053    and esp, 0xFFFFFFF8
0045F056    push 0xFFFFFFFF
0045F058    push 0x6998B9
0045F05D    mov eax, dword ptr fs:[0x00000000]
0045F063    push eax
0045F064    sub esp, 0x648
0045F06A    mov eax, dword ptr ds:[0x008B84A0]
0045F06F    xor eax, esp
0045F071    mov dword ptr ss:[esp+0x640], eax
0045F078    push ebx
0045F079    push esi
0045F07A    push edi
0045F07B    mov eax, dword ptr ds:[0x008B84A0]
0045F080    xor eax, esp
0045F082    push eax
0045F083    lea eax, ss:[esp+0x658]
0045F08A    mov dword ptr fs:[0x00000000], eax
0045F090    mov eax, dword ptr ds:[0x027E7A40]
0045F095    mov ebx, dword ptr ds:[eax+0x548]
0045F09B    lea ecx, ss:[esp+0xEC]
0045F0A2    push ecx
0045F0A3    mov dword ptr ss:[esp+0x20], ebx
0045F0A7    call 0x0040A930
0045F0AC    mov esi, eax
0045F0AE    mov ecx, 0x10
0045F0B3    lea edi, ss:[esp+0x30]
0045F0B7    add esp, 0x04
0045F0BA    rep movsd
0045F0BC    call 0x00459C30
0045F0C1    mov ecx, dword ptr ds:[ebx+0xBFAC]
0045F0C7    test ecx, ecx
0045F0C9    jz 0x0045F0D1
0045F0CB    mov dword ptr ds:[0x0315FD48], ecx
0045F0D1    mov edx, dword ptr ds:[0x027E7A40]
0045F0D7    mov edx, dword ptr ds:[edx+0x548]
0045F0DD    test ecx, ecx
0045F0DF    jz 0x0045F45B
0045F0E5    movzx eax, cx
0045F0E8    cmp eax, dword ptr ds:[edx+0x43964]
0045F0EE    jnb 0x0045F45B
0045F0F4    imul eax, eax, 0xB0
0045F0FA    add eax, dword ptr ds:[edx+0x43960]
0045F100    mov dword ptr ss:[esp+0x18], eax
0045F104    cmp dword ptr ds:[eax+0xAC], ecx
0045F10A    jnz 0x0045F45B
0045F110    lea ecx, ss:[esp+0x20]
0045F114    push ecx
0045F115    push eax
0045F116    lea ebx, ss:[esp+0x74]
0045F11A    call 0x00454940
0045F11F    mov esi, eax
0045F121    mov ecx, 0x10
0045F126    lea edi, ss:[esp+0xF4]
0045F12D    add esp, 0x08
0045F130    rep movsd
0045F132    call 0x00459B60
0045F137    mov edi, dword ptr ss:[esp+0x1C]
0045F13B    test eax, eax
0045F13D    jz 0x0045F17B
0045F13F    fld dword ptr ds:[edi+0xBFCC]
0045F145    push eax
0045F146    push ecx
0045F147    fstp dword ptr ss:[esp+0x1C]
0045F14B    fld dword ptr ss:[esp+0x1C]
0045F14F    lea edx, ss:[esp+0xF4]
0045F156    fstp dword ptr ss:[esp]
0045F159    push edx
0045F15A    mov edx, dword ptr ds:[edi+0xC0]
0045F160    push edx
0045F161    mov edx, dword ptr ds:[edi+0xC4]
0045F167    lea eax, ds:[edi+0xC8]
0045F16D    lea ecx, ds:[edi+0xD0]
0045F173    call 0x005055D0
0045F178    add esp, 0x10
0045F17B    mov edx, dword ptr ss:[esp+0x18]
0045F17F    call 0x00448B40
0045F184    test al, al
0045F186    jz 0x0045F259
0045F18C    fld dword ptr ds:[edi+0xBFCC]
0045F192    push ecx
0045F193    mov ecx, dword ptr ds:[0x0307C110]
0045F199    fstp dword ptr ss:[esp]
0045F19C    push 0x08
0045F19E    lea eax, ss:[esp+0xF4]
0045F1A5    push eax
0045F1A6    push ecx
0045F1A7    call 0x004F5F30
0045F1AC    add esp, 0x10
0045F1AF    lea esi, ds:[edi+0xE7]
0045F1B5    mov ebx, 0x05
0045F1BA    lea ebx, ds:[ebx]
0045F1C0    cmp byte ptr ds:[esi-0x02], 0x00
0045F1C4    fld dword ptr ds:[edi+0xBFCC]
0045F1CA    mov ecx, dword ptr ds:[esi-0x07]
0045F1CD    fstp dword ptr ss:[esp+0x14]
0045F1D1    mov edx, dword ptr ds:[esi-0x0B]
0045F1D4    jnz 0x0045F231
0045F1D6    cmp byte ptr ds:[esi], 0x00
0045F1D9    jnz 0x0045F210
0045F1DB    cmp byte ptr ds:[esi+0x01], 0x00
0045F1DF    jnz 0x0045F210
0045F1E1    mov al, byte ptr ds:[esi+0x06]
0045F1E4    test al, al
0045F1E6    jz 0x0045F20C
0045F1E8    cmp byte ptr ds:[esi+0x08], 0x00
0045F1EC    jz 0x0045F1FB
0045F1EE    cmp byte ptr ds:[esi+0x09], 0x00
0045F1F2    jz 0x0045F1FB
0045F1F4    mov eax, 0x02
0045F1F9    jmp 0x0045F215
0045F1FB    test al, al
0045F1FD    jz 0x0045F20C
0045F1FF    cmp byte ptr ds:[esi+0x08], 0x00
0045F203    jnz 0x0045F20C
0045F205    mov eax, 0x01
0045F20A    jmp 0x0045F215
0045F20C    xor eax, eax
0045F20E    jmp 0x0045F215
0045F210    mov eax, 0x03
0045F215    fld dword ptr ss:[esp+0x14]
0045F219    push 0x00
0045F21B    push ecx
0045F21C    fstp dword ptr ss:[esp]
0045F21F    push eax
0045F220    push ecx
0045F221    push edx
0045F222    lea eax, ss:[esp+0x100]
0045F229    call 0x004F6100
0045F22E    add esp, 0x14
0045F231    add esi, 0x1C
0045F234    dec ebx
0045F235    jnz 0x0045F1C0
0045F237    fld dword ptr ds:[edi+0xBFCC]
0045F23D    mov eax, dword ptr ds:[0x0307C110]
0045F242    push ecx
0045F243    fstp dword ptr ss:[esp]
0045F246    push 0x01
0045F248    lea edx, ss:[esp+0xF4]
0045F24F    push edx
0045F250    push eax
0045F251    call 0x004F5F30
0045F256    add esp, 0x10
0045F259    mov eax, dword ptr ss:[esp+0x18]
0045F25D    call 0x00448AA0
0045F262    test al, al
0045F264    jz 0x0045F457
0045F26A    fld dword ptr ds:[edi+0xBFCC]
0045F270    push 0x00
0045F272    push ecx
0045F273    fstp dword ptr ss:[esp+0x1C]
0045F277    fld dword ptr ss:[esp+0x1C]
0045F27B    lea edx, ss:[esp+0xF4]
0045F282    fstp dword ptr ss:[esp]
0045F285    push edx
0045F286    mov edx, dword ptr ds:[edi+0x168]
0045F28C    push edx
0045F28D    mov edx, dword ptr ds:[edi+0x16C]
0045F293    lea eax, ds:[edi+0x170]
0045F299    lea ecx, ds:[edi+0x178]
0045F29F    call 0x005055D0
0045F2A4    add esp, 0x10
0045F2A7    test byte ptr ds:[0x03166A78], 0x01
0045F2AE    jnz 0x0045F2E5
0045F2B0    or dword ptr ds:[0x03166A78], 0x01
0045F2B7    mov dword ptr ss:[esp+0x660], 0x00
0045F2C2    mov eax, dword ptr ds:[0x0307C110]
0045F2C7    push 0x85F0DC
0045F2CC    push eax
0045F2CD    call 0x004F5220
0045F2D2    add esp, 0x08
0045F2D5    mov dword ptr ds:[0x03166A74], eax
0045F2DA    mov dword ptr ss:[esp+0x660], 0xFFFFFFFF
0045F2E5    fld dword ptr ds:[edi+0xBFCC]
0045F2EB    mov edx, dword ptr ds:[0x0307C110]
0045F2F1    push ecx
0045F2F2    fstp dword ptr ss:[esp]
0045F2F5    push 0x10
0045F2F7    lea ecx, ss:[esp+0xF4]
0045F2FE    push ecx
0045F2FF    push edx
0045F300    call 0x004F5F30
0045F305    mov ecx, dword ptr ds:[0x027E7A40]
0045F30B    mov eax, dword ptr ds:[ecx+0x548]
0045F311    add esp, 0x10
0045F314    test eax, eax
0045F316    jnz 0x0045F34A
0045F318    push 0x85C23C
0045F31D    push 0xCC
0045F322    push 0x85C1A0
0045F327    push 0x83F3D3
0045F32C    push 0x85C244
0045F331    call 0x004C5870
0045F336    add esp, 0x14
0045F339    call dword ptr ds:[0x006AE1D0]
0045F33F    cmp eax, 0x01
0045F342    jnz 0x0045F345
0045F344    int3
0045F345    call 0x004C5A30
0045F34A    mov ecx, dword ptr ds:[ecx+0x74]
0045F34D    mov edx, dword ptr ds:[eax+0x45844]
0045F353    imul ecx, ecx, 0xB4
0045F359    movsx ecx, word ptr ds:[ecx+edx*1+0x4A]
0045F35E    xor eax, eax
0045F360    cmp ecx, 0xFFFFFFFF
0045F363    jz 0x0045F381
0045F365    jmp 0x0045F370
0045F367    lea esp, ss:[esp]
0045F36E    mov edi, edi
0045F370    lea ecx, ds:[ecx+ecx*4+0x11D]
0045F377    movsx ecx, word ptr ds:[edx+ecx*4]
0045F37B    inc eax
0045F37C    cmp ecx, 0xFFFFFFFF
0045F37F    jnz 0x0045F370
0045F381    lea esi, ss:[esp+0x24]
0045F385    call 0x004C4AB0
0045F38A    mov dword ptr ss:[esp+0x660], 0x01
0045F395    mov eax, dword ptr ds:[eax]
0045F397    mov dword ptr ss:[esp+0x18], 0x83F3D3
0045F39F    test eax, eax
0045F3A1    jz 0x0045F3A7
0045F3A3    mov dword ptr ss:[esp+0x18], eax
0045F3A7    fld dword ptr ds:[edi+0xBFCC]
0045F3AD    mov ecx, dword ptr ds:[0x0307C110]
0045F3B3    mov eax, dword ptr ds:[0x03166A74]
0045F3B8    fstp dword ptr ss:[esp+0x14]
0045F3BC    fld dword ptr ss:[esp+0x14]
0045F3C0    lea edx, ss:[esp+0xEC]
0045F3C7    push edx
0045F3C8    push ecx
0045F3C9    lea ebx, ss:[esp+0xB4]
0045F3D0    fstp dword ptr ss:[esp]
0045F3D3    mov dword ptr ss:[esp+0x28], eax
0045F3D7    mov dword ptr ss:[esp+0x30], ecx
0045F3DB    call 0x004F62D0
0045F3E0    mov esi, eax
0045F3E2    mov ecx, 0x10
0045F3E7    lea edi, ss:[esp+0xF4]
0045F3EE    rep movsd
0045F3F0    mov esi, dword ptr ss:[esp+0x30]
0045F3F4    call 0x004F4890
0045F3F9    mov edi, dword ptr ss:[esp+0x28]
0045F3FD    imul edi, edi, 0x118
0045F403    add edi, dword ptr ds:[eax]
0045F405    mov eax, dword ptr ss:[esp+0x20]
0045F409    push 0x00
0045F40B    push eax
0045F40C    lea esi, ss:[esp+0xFC]
0045F413    call 0x004F5010
0045F418    or esi, 0xFFFFFFFF
0045F41B    mov dword ptr ss:[esp+0x670], esi
0045F422    mov eax, dword ptr ss:[esp+0x34]
0045F426    add esp, 0x10
0045F429    test eax, eax
0045F42B    jz 0x0045F457
0045F42D    cmp byte ptr ds:[eax], 0x00
0045F430    jz 0x0045F457
0045F432    lea eax, ss:[esp+0x24]
0045F436    call 0x004C4060
0045F43B    mov ebx, eax
0045F43D    add dword ptr ds:[ebx+0x04], esi
0045F440    jnz 0x0045F457
0045F442    mov esi, dword ptr ds:[ebx+0x0C]
0045F445    add esi, 0x10
0045F448    call 0x004F4380
0045F44D    mov edi, eax
0045F44F    push esi
0045F450    mov eax, ebx
0045F452    call 0x004F4430
0045F457    mov ebx, dword ptr ss:[esp+0x1C]
0045F45B    mov ecx, dword ptr ds:[0x027E7A40]
0045F461    mov esi, 0x01
0045F466    cmp dword ptr ds:[ecx+0x2C4960], esi
0045F46C    jnz 0x0045F4AF
0045F46E    cmp dword ptr ds:[0x027C0720], esi
0045F474    jnz 0x0045F4AF
0045F476    mov edx, dword ptr ds:[0x027E7A54]
0045F47C    mov eax, dword ptr ds:[edx+0x204]
0045F482    mov ecx, dword ptr ds:[0x027C076C]
0045F488    lea eax, ds:[eax+eax*2]
0045F48B    mov edx, dword ptr ds:[eax*8+0x8C77EC]
0045F492    lea eax, ds:[eax*8+0x8C77E8]
0045F499    sub edx, esi
0045F49B    cmp ecx, edx
0045F49D    jnl 0x0045F4AF
0045F49F    mov eax, dword ptr ds:[eax]
0045F4A1    cmp dword ptr ds:[eax+ecx*8], 0x48
0045F4A5    lea eax, ds:[eax+ecx*8]
0045F4A8    jnz 0x0045F4AF
0045F4AA    call 0x0044B970
0045F4AF    mov ecx, dword ptr ds:[ebx+0x0C]
0045F4B2    push ecx
0045F4B3    call 0x0045AF30
0045F4B8    mov edx, dword ptr ds:[ebx+0x10]
0045F4BB    add esp, 0x04
0045F4BE    push edx
0045F4BF    call 0x0045A9D0
0045F4C4    fld1
0045F4C6    mov eax, dword ptr ds:[0x027E7A40]
0045F4CB    mov ecx, dword ptr ds:[eax+0x548]
0045F4D1    add esp, 0x04
0045F4D4    cmp dword ptr ds:[ecx+0x43350], 0x00
0045F4DB    push ecx
0045F4DC    lea edx, ss:[esp+0x30]
0045F4E0    fstp dword ptr ss:[esp]
0045F4E3    push edx
0045F4E4    jnz 0x0045F501
0045F4E6    mov eax, dword ptr ds:[ebx+0x10]
0045F4E9    push eax
0045F4EA    call 0x004F9FE0
0045F4EF    mov ecx, dword ptr ds:[ebx+0x0C]
0045F4F2    add esp, 0x0C
0045F4F5    push esi
0045F4F6    push ecx
0045F4F7    call 0x004FA2C0
0045F4FC    add esp, 0x08
0045F4FF    jmp 0x0045F525
0045F501    mov eax, dword ptr ds:[ebx+0x0C]
0045F504    push eax
0045F505    call 0x004F9FE0
0045F50A    mov ecx, dword ptr ds:[ebx+0x0C]
0045F50D    add esp, 0x0C
0045F510    push 0x00
0045F512    push ecx
0045F513    call 0x004FA2C0
0045F518    mov edx, dword ptr ds:[ebx+0x10]
0045F51B    push esi
0045F51C    push edx
0045F51D    call 0x004FA2C0
0045F522    add esp, 0x10
0045F525    mov eax, dword ptr ds:[ebx+0xBC]
0045F52B    push eax
0045F52C    lea edx, ss:[esp+0x30]
0045F530    call 0x0045EC50
0045F535    add esp, 0x04
0045F538    mov ecx, dword ptr ss:[esp+0x658]
0045F53F    mov dword ptr fs:[0x00000000], ecx
0045F546    pop ecx
0045F547    pop edi
0045F548    pop esi
0045F549    pop ebx
0045F54A    mov ecx, dword ptr ss:[esp+0x640]
0045F551    xor ecx, esp
0045F553    call 0x005A6ABA
0045F558    mov esp, ebp
0045F55A    pop ebp
// FUNCTION END
