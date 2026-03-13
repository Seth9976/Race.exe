// FUNCTION START: 0050EDC0 ~ 0050F642  [idx: 76D]
// ============================================================
0050EDC0    push ebp
0050EDC1    mov ebp, esp
0050EDC3    push 0xFFFFFFFF
0050EDC5    push 0x693C1A
0050EDCA    mov eax, dword ptr fs:[0x00000000]
0050EDD0    push eax
0050EDD1    sub esp, 0xA8
0050EDD7    mov eax, dword ptr ds:[0x008B84A0]
0050EDDC    xor eax, ebp
0050EDDE    mov dword ptr ss:[ebp-0x14], eax
0050EDE1    push ebx
0050EDE2    push esi
0050EDE3    push edi
0050EDE4    push eax
0050EDE5    lea eax, ss:[ebp-0x0C]
0050EDE8    mov dword ptr fs:[0x00000000], eax
0050EDEE    mov eax, dword ptr ss:[ebp+0x08]
0050EDF1    mov ebx, edx
0050EDF3    mov edx, dword ptr ds:[ebx+0x480]
0050EDF9    mov dword ptr ss:[ebp-0x18], ecx
0050EDFC    mov dword ptr ss:[ebp-0x88], eax
0050EE02    mov ecx, 0x09
0050EE07    lea edi, ss:[ebp-0x5C]
0050EE0A    lea esi, ds:[ebx+0x484]
0050EE10    cmp edx, dword ptr ds:[ebx+0x5C]
0050EE13    jnle 0x0050EE18
0050EE15    lea esi, ds:[eax+0x08]
0050EE18    rep movsd
0050EE1A    mov ecx, 0x09
0050EE1F    lea esi, ss:[ebp-0x5C]
0050EE22    lea edi, ss:[ebp-0x84]
0050EE28    lea eax, ss:[ebp-0x78]
0050EE2B    rep movsd
0050EE2D    push eax
0050EE2E    lea edi, ss:[ebp-0xA4]
0050EE34    call 0x00465B90
0050EE39    mov ecx, dword ptr ds:[eax]
0050EE3B    mov edx, dword ptr ds:[eax+0x04]
0050EE3E    fld dword ptr ss:[ebp-0x44]
0050EE41    mov dword ptr ss:[ebp-0x80], ecx
0050EE44    fstp dword ptr ss:[ebp-0x84]
0050EE4A    mov ecx, dword ptr ds:[eax+0x08]
0050EE4D    mov dword ptr ss:[ebp-0x7C], edx
0050EE50    mov edx, dword ptr ds:[eax+0x0C]
0050EE53    mov eax, dword ptr ss:[ebp-0x5C]
0050EE56    mov dword ptr ss:[ebp-0x78], ecx
0050EE59    mov ecx, dword ptr ss:[ebp-0x58]
0050EE5C    mov dword ptr ss:[ebp-0x74], edx
0050EE5F    mov edx, dword ptr ss:[ebp-0x54]
0050EE62    mov dword ptr ss:[ebp-0x6C], ecx
0050EE65    mov dword ptr ss:[ebp-0x70], eax
0050EE68    mov dword ptr ss:[ebp-0x68], edx
0050EE6B    mov ecx, 0x08
0050EE70    lea esi, ss:[ebp-0x84]
0050EE76    lea edi, ss:[ebp-0x58]
0050EE79    rep movsd
0050EE7B    lea edi, ds:[ebx+0x3C]
0050EE7E    add esp, 0x04
0050EE81    lea ebx, ss:[ebp-0x58]
0050EE84    lea esi, ss:[ebp-0x84]
0050EE8A    call 0x00405F60
0050EE8F    mov ecx, 0x08
0050EE94    lea edi, ss:[ebp-0x58]
0050EE97    rep movsd
0050EE99    mov edi, dword ptr ss:[ebp-0x88]
0050EE9F    mov eax, dword ptr ds:[edi+0x98]
0050EEA5    cmp eax, 0x03
0050EEA8    jnbe 0x0050F1EE
0050EEAE    jmp dword ptr ds:[eax*4+0x50F220]
0050EEB5    mov eax, dword ptr ds:[edi+0xAC]
0050EEBB    mov dword ptr ds:[0x027E8468], eax
0050EEC0    mov ecx, dword ptr ds:[edi+0x9C]
0050EEC6    mov dword ptr ds:[0x027E846C], ecx
0050EECC    mov edx, dword ptr ds:[edi+0xA0]
0050EED2    mov dword ptr ds:[0x027E8470], edx
0050EED8    mov eax, dword ptr ds:[edi+0xA4]
0050EEDE    mov edx, dword ptr ds:[0x027E7FD0]
0050EEE4    mov dword ptr ds:[0x027E8474], eax
0050EEE9    mov ecx, dword ptr ds:[edi+0xA8]
0050EEEF    mov dword ptr ds:[0x027E8478], ecx
0050EEF5    cmp byte ptr ds:[edx+0x35], 0x00
0050EEF9    jz 0x0050EFBB
0050EEFF    lea ebx, ss:[ebp-0x58]
0050EF02    call 0x004DAD50
0050EF07    fld dword ptr ds:[0x00873C70]
0050EF0D    mov eax, dword ptr ds:[0x027E7FE4]
0050EF12    fst dword ptr ss:[ebp-0x1C]
0050EF15    mov ecx, dword ptr ss:[ebp-0x1C]
0050EF18    fstp dword ptr ss:[ebp-0x18]
0050EF1B    mov edx, dword ptr ss:[ebp-0x18]
0050EF1E    xor esi, esi
0050EF20    mov dword ptr ds:[eax+0x254], esi
0050EF26    mov dword ptr ss:[ebp-0x8C], ecx
0050EF2C    mov dword ptr ss:[ebp-0x88], edx
0050EF32    lea edx, ss:[ebp-0x8C]
0050EF38    mov ecx, 0x840A00
0050EF3D    lea eax, ss:[ebp-0xB4]
0050EF43    call 0x00405E30
0050EF48    mov ecx, dword ptr ds:[eax]
0050EF4A    mov edx, dword ptr ds:[eax+0x04]
0050EF4D    mov dword ptr ss:[ebp-0x24], ecx
0050EF50    mov ecx, dword ptr ds:[eax+0x08]
0050EF53    mov dword ptr ss:[ebp-0x20], edx
0050EF56    mov edx, dword ptr ds:[eax+0x0C]
0050EF59    mov eax, 0x01
0050EF5E    mov dword ptr ss:[ebp-0x1C], ecx
0050EF61    mov dword ptr ss:[ebp-0x18], edx
0050EF64    test byte ptr ds:[0x03165A78], al
0050EF6A    jnz 0x0050EF8E
0050EF6C    or dword ptr ds:[0x03165A78], eax
0050EF72    lea ecx, ds:[esi+0x03]
0050EF75    mov edx, 0x85570C
0050EF7A    mov dword ptr ss:[ebp-0x04], esi
0050EF7D    call 0x00509140
0050EF82    mov dword ptr ds:[0x03165A74], eax
0050EF87    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0050EF8E    mov eax, dword ptr ds:[0x03165A74]
0050EF93    push esi
0050EF94    push 0xBE4AAC
0050EF99    push eax
0050EF9A    mov eax, 0x84076C
0050EF9F    lea ecx, ss:[ebp-0x24]
0050EFA2    call 0x004D9AA0
0050EFA7    mov ecx, dword ptr ds:[0x027E7FE4]
0050EFAD    add esp, 0x0C
0050EFB0    mov dword ptr ds:[ecx+0x254], esi
0050EFB6    call 0x004DAE60
0050EFBB    mov ecx, dword ptr ss:[ebp-0x0C]
0050EFBE    mov dword ptr fs:[0x00000000], ecx
0050EFC5    pop ecx
0050EFC6    pop edi
0050EFC7    pop esi
0050EFC8    pop ebx
0050EFC9    mov ecx, dword ptr ss:[ebp-0x14]
0050EFCC    xor ecx, ebp
0050EFCE    call 0x005A6ABA
0050EFD3    mov esp, ebp
0050EFD5    pop ebp
0050EFD6    ret
0050EFD7    mov ebx, dword ptr ss:[ebp-0x18]
0050EFDA    mov esi, dword ptr ds:[ebx]
0050EFDC    cmp esi, 0x04
0050EFDF    jnl 0x0050F019
0050EFE1    lea ecx, ss:[ebp-0x54]
0050EFE4    lea eax, ss:[ebp-0xA4]
0050EFEA    call 0x00405900
0050EFEF    mov edx, dword ptr ds:[eax]
0050EFF1    mov ecx, dword ptr ds:[eax+0x04]
0050EFF4    mov dword ptr ss:[ebp-0x20], edx
0050EFF7    mov edx, dword ptr ds:[eax+0x08]
0050EFFA    lea eax, ds:[esi+0x01]
0050EFFD    mov dword ptr ds:[ebx], eax
0050EFFF    add edi, 0x9C
0050F005    push edi
0050F006    mov eax, esi
0050F008    lea ebx, ss:[ebp-0x20]
0050F00B    mov dword ptr ss:[ebp-0x1C], ecx
0050F00E    mov dword ptr ss:[ebp-0x18], edx
0050F011    call 0x004DDB00
0050F016    add esp, 0x04
0050F019    mov ecx, dword ptr ds:[0x027E7FD0]
0050F01F    cmp byte ptr ds:[ecx+0x35], 0x00
0050F023    jz 0x0050EFBB
0050F025    lea ebx, ss:[ebp-0x58]
0050F028    call 0x004DAD50
0050F02D    fld dword ptr ds:[0x00873C70]
0050F033    mov edx, dword ptr ds:[0x027E7FE4]
0050F039    fst dword ptr ss:[ebp-0x1C]
0050F03C    mov eax, dword ptr ss:[ebp-0x1C]
0050F03F    fstp dword ptr ss:[ebp-0x18]
0050F042    mov ecx, dword ptr ss:[ebp-0x18]
0050F045    xor edi, edi
0050F047    mov dword ptr ds:[edx+0x254], edi
0050F04D    mov dword ptr ss:[ebp-0x8C], eax
0050F053    mov dword ptr ss:[ebp-0x88], ecx
0050F059    lea edx, ss:[ebp-0x8C]
0050F05F    mov ecx, 0x840A00
0050F064    lea eax, ss:[ebp-0x74]
0050F067    call 0x00405E30
0050F06C    mov edx, dword ptr ds:[eax]
0050F06E    mov ecx, dword ptr ds:[eax+0x04]
0050F071    mov dword ptr ss:[ebp-0x24], edx
0050F074    mov edx, dword ptr ds:[eax+0x08]
0050F077    mov eax, dword ptr ds:[eax+0x0C]
0050F07A    mov ebx, 0x02
0050F07F    or esi, 0xFFFFFFFF
0050F082    mov dword ptr ss:[ebp-0x20], ecx
0050F085    mov dword ptr ss:[ebp-0x1C], edx
0050F088    mov dword ptr ss:[ebp-0x18], eax
0050F08B    test byte ptr ds:[0x03165A78], bl
0050F091    jnz 0x0050F0B5
0050F093    or dword ptr ds:[0x03165A78], ebx
0050F099    lea ecx, ds:[edi+0x03]
0050F09C    mov edx, 0x855774
0050F0A1    mov dword ptr ss:[ebp-0x04], 0x01
0050F0A8    call 0x00509140
0050F0AD    mov dword ptr ds:[0x03165A70], eax
0050F0B2    mov dword ptr ss:[ebp-0x04], esi
0050F0B5    mov ecx, dword ptr ds:[0x03165A70]
0050F0BB    push edi
0050F0BC    push 0xBE4AAC
0050F0C1    push ecx
0050F0C2    mov eax, 0x84076C
0050F0C7    lea ecx, ss:[ebp-0x24]
0050F0CA    call 0x004D9AA0
0050F0CF    mov edx, dword ptr ds:[0x027E7FE4]
0050F0D5    add esp, 0x0C
0050F0D8    mov dword ptr ds:[edx+0x254], edi
0050F0DE    call 0x004DAE60
0050F0E3    mov eax, 0x04
0050F0E8    test byte ptr ds:[0x03165A78], al
0050F0EE    jnz 0x0050F10D
0050F0F0    or dword ptr ds:[0x03165A78], eax
0050F0F6    mov ecx, ebx
0050F0F8    mov edx, 0x855684
0050F0FD    mov dword ptr ss:[ebp-0x04], ebx
0050F100    call 0x00509140
0050F105    mov dword ptr ds:[0x03165A6C], eax
0050F10A    mov dword ptr ss:[ebp-0x04], esi
0050F10D    fld dword ptr ds:[0x00873C70]
0050F113    fst dword ptr ss:[ebp-0x24]
0050F116    mov eax, dword ptr ss:[ebp-0x24]
0050F119    fst dword ptr ss:[ebp-0x20]
0050F11C    mov ecx, dword ptr ss:[ebp-0x20]
0050F11F    fstp dword ptr ss:[ebp-0x1C]
0050F122    mov edx, dword ptr ss:[ebp-0x1C]
0050F125    fld1
0050F127    mov dword ptr ss:[ebp-0x94], eax
0050F12D    fstp dword ptr ss:[ebp-0x18]
0050F130    mov dword ptr ss:[ebp-0x90], ecx
0050F136    mov eax, dword ptr ss:[ebp-0x18]
0050F139    mov dword ptr ss:[ebp-0x88], eax
0050F13F    lea eax, ss:[ebp-0x94]
0050F145    mov dword ptr ss:[ebp-0x8C], edx
0050F14B    call 0x004DD970
0050F150    fld dword ptr ss:[ebp-0x58]
0050F153    fmul qword ptr ds:[0x008A5368]
0050F159    mov ecx, 0x08
0050F15E    lea esi, ss:[ebp-0x58]
0050F161    lea edi, ss:[ebp-0x34]
0050F164    rep movsd
0050F166    fstp dword ptr ss:[ebp-0x34]
0050F169    mov ecx, dword ptr ds:[0x03165A6C]
0050F16F    push ecx
0050F170    lea ecx, ss:[ebp-0x34]
0050F173    call 0x004E0760
0050F178    add esp, 0x04
0050F17B    mov eax, 0x840B64
0050F180    call 0x004DD970
0050F185    jmp 0x0050EFBB
0050F18A    push 0x882350
0050F18F    push 0x533
0050F194    push 0x8820B0
0050F199    push 0x83F3D3
0050F19E    push 0x83F3D4
0050F1A3    call 0x004C5870
0050F1A8    add esp, 0x14
0050F1AB    call dword ptr ds:[0x006AE1D0]
0050F1B1    cmp eax, 0x01
0050F1B4    jnz 0x0050F1B7
0050F1B6    int3
0050F1B7    call 0x004C5A30
0050F1BC    push 0x882350
0050F1C1    push 0x536
0050F1C6    push 0x8820B0
0050F1CB    push 0x83F3D3
0050F1D0    push 0x83F3D4
0050F1D5    call 0x004C5870
0050F1DA    add esp, 0x14
0050F1DD    call dword ptr ds:[0x006AE1D0]
0050F1E3    cmp eax, 0x01
0050F1E6    jnz 0x0050F1E9
0050F1E8    int3
0050F1E9    call 0x004C5A30
0050F1EE    push 0x882350
0050F1F3    push 0x539
0050F1F8    push 0x8820B0
0050F1FD    push 0x83F3D3
0050F202    push 0x83F3D4
0050F207    call 0x004C5870
0050F20C    add esp, 0x14
0050F20F    call dword ptr ds:[0x006AE1D0]
0050F215    cmp eax, 0x01
0050F218    jnz 0x0050F21B
0050F21A    int3
0050F21B    call 0x004C5A30
0050F220    mov esp, 0xD70050F1
0050F225    out dx, eax
0050F226    push eax
0050F227    add byte ptr ds:[edx-0x4AFFAF0F], cl
0050F22D    out dx, al
0050F22E    push eax
0050F22F    add byte ptr ss:[ebp-0x75], dl
0050F232    in al, dx
0050F233    sub esp, 0x1E0
0050F239    mov eax, dword ptr ds:[0x008B84A0]
0050F23E    xor eax, ebp
0050F240    mov dword ptr ss:[ebp-0x08], eax
0050F243    push ebx
0050F244    push esi
0050F245    push edi
0050F246    mov edi, dword ptr ss:[ebp+0x08]
0050F249    mov esi, dword ptr ds:[edi]
0050F24B    xor ebx, ebx
0050F24D    mov dword ptr ss:[ebp-0xC8], edi
0050F253    cmp esi, ebx
0050F255    jz 0x0050F632
0050F25B    call 0x0050C140
0050F260    mov dword ptr ss:[ebp-0xC0], eax
0050F266    mov dword ptr ss:[ebp-0xB8], ebx
0050F26C    cmp dword ptr ds:[eax+0x04], ebx
0050F26F    jle 0x0050F632
0050F275    lea ecx, ds:[edi+0x08]
0050F278    mov dword ptr ss:[ebp-0xC4], ecx
0050F27E    mov dword ptr ss:[ebp-0xBC], ebx
0050F284    jmp 0x0050F28E
0050F286    mov edi, dword ptr ss:[ebp-0xC8]
0050F28C    mov eax, ecx
0050F28E    mov eax, dword ptr ds:[eax]
0050F290    add eax, dword ptr ss:[ebp-0xBC]
0050F296    mov ecx, edi
0050F298    mov dword ptr ss:[ebp-0xA4], eax
0050F29E    mov eax, dword ptr ss:[ebp-0xB8]
0050F2A4    call 0x0050C830
0050F2A9    mov esi, dword ptr ss:[ebp-0xC4]
0050F2AF    mov ebx, eax
0050F2B1    lea edi, ds:[ebx+0x08]
0050F2B4    mov ecx, 0x15
0050F2B9    rep movsd
0050F2BB    mov esi, dword ptr ss:[ebp-0xA4]
0050F2C1    mov eax, dword ptr ds:[esi]
0050F2C3    sub eax, 0x02
0050F2C6    mov dword ptr ss:[ebp-0xA0], ebx
0050F2CC    jz 0x0050F5B2
0050F2D2    sub eax, 0x03
0050F2D5    jz 0x0050F4E0
0050F2DB    sub eax, 0x03
0050F2DE    jnz 0x0050F60C
0050F2E4    mov edx, dword ptr ds:[ebx+0x4B8]
0050F2EA    test edx, edx
0050F2EC    jnz 0x0050F3EC
0050F2F2    mov edx, dword ptr ds:[ebx+0x480]
0050F2F8    lea ecx, ds:[eax+0x09]
0050F2FB    lea edi, ss:[ebp-0x15C]
0050F301    cmp edx, dword ptr ds:[ebx+0x5C]
0050F304    jle 0x0050F30E
0050F306    lea esi, ds:[ebx+0x484]
0050F30C    jmp 0x0050F311
0050F30E    add esi, 0x08
0050F311    rep movsd
0050F313    mov ecx, 0x09
0050F318    lea esi, ss:[ebp-0x15C]
0050F31E    lea edi, ss:[ebp-0x9C]
0050F324    lea eax, ss:[ebp-0x90]
0050F32A    rep movsd
0050F32C    push eax
0050F32D    lea edi, ss:[ebp-0x19C]
0050F333    call 0x00465B90
0050F338    mov ecx, dword ptr ds:[eax]
0050F33A    mov edx, dword ptr ds:[eax+0x04]
0050F33D    fld dword ptr ss:[ebp-0x144]
0050F343    mov dword ptr ss:[ebp-0xE8], ecx
0050F349    fstp dword ptr ss:[ebp-0xEC]
0050F34F    mov ecx, dword ptr ds:[eax+0x08]
0050F352    mov dword ptr ss:[ebp-0xE4], edx
0050F358    mov edx, dword ptr ds:[eax+0x0C]
0050F35B    mov eax, dword ptr ss:[ebp-0x15C]
0050F361    mov dword ptr ss:[ebp-0xE0], ecx
0050F367    mov ecx, dword ptr ss:[ebp-0x158]
0050F36D    mov dword ptr ss:[ebp-0xDC], edx
0050F373    mov edx, dword ptr ss:[ebp-0x154]
0050F379    mov dword ptr ss:[ebp-0xD4], ecx
0050F37F    mov dword ptr ss:[ebp-0xD8], eax
0050F385    mov dword ptr ss:[ebp-0xD0], edx
0050F38B    mov ecx, 0x08
0050F390    lea esi, ss:[ebp-0xEC]
0050F396    lea edi, ss:[ebp-0x54]
0050F399    rep movsd
0050F39B    lea edi, ds:[ebx+0x3C]
0050F39E    add esp, 0x04
0050F3A1    lea ebx, ss:[ebp-0x54]
0050F3A4    lea esi, ss:[ebp-0x1BC]
0050F3AA    call 0x00405F60
0050F3AF    mov ecx, 0x08
0050F3B4    lea edi, ss:[ebp-0x18C]
0050F3BA    rep movsd
0050F3BC    mov ecx, dword ptr ss:[ebp-0xA4]
0050F3C2    mov edx, dword ptr ds:[ecx+0xB0]
0050F3C8    lea eax, ss:[ebp-0x18C]
0050F3CE    push eax
0050F3CF    push edx
0050F3D0    call 0x004EB180
0050F3D5    mov eax, dword ptr ds:[eax+0x78]
0050F3D8    mov ecx, dword ptr ss:[ebp-0xA0]
0050F3DE    add esp, 0x08
0050F3E1    mov dword ptr ds:[ecx+0x4B8], eax
0050F3E7    jmp 0x0050F60C
0050F3EC    call 0x004EB5A0
0050F3F1    mov dword ptr ss:[ebp-0xA0], eax
0050F3F7    test eax, eax
0050F3F9    jz 0x0050F60C
0050F3FF    mov edx, dword ptr ds:[ebx+0x480]
0050F405    mov ecx, 0x09
0050F40A    lea edi, ss:[ebp-0x134]
0050F410    cmp edx, dword ptr ds:[ebx+0x5C]
0050F413    jle 0x0050F41D
0050F415    lea esi, ds:[ebx+0x484]
0050F41B    jmp 0x0050F420
0050F41D    add esi, 0x08
0050F420    rep movsd
0050F422    mov ecx, 0x09
0050F427    lea esi, ss:[ebp-0x134]
0050F42D    lea edi, ss:[ebp-0x78]
0050F430    lea eax, ss:[ebp-0x6C]
0050F433    rep movsd
0050F435    push eax
0050F436    lea edi, ss:[ebp-0x16C]
0050F43C    call 0x00465B90
0050F441    mov ecx, dword ptr ds:[eax]
0050F443    mov edx, dword ptr ds:[eax+0x04]
0050F446    fld dword ptr ss:[ebp-0x11C]
0050F44C    mov dword ptr ss:[ebp-0x108], ecx
0050F452    fstp dword ptr ss:[ebp-0x10C]
0050F458    mov ecx, dword ptr ds:[eax+0x08]
0050F45B    mov dword ptr ss:[ebp-0x104], edx
0050F461    mov edx, dword ptr ds:[eax+0x0C]
0050F464    mov eax, dword ptr ss:[ebp-0x134]
0050F46A    mov dword ptr ss:[ebp-0x100], ecx
0050F470    mov ecx, dword ptr ss:[ebp-0x130]
0050F476    mov dword ptr ss:[ebp-0xFC], edx
0050F47C    mov edx, dword ptr ss:[ebp-0x12C]
0050F482    mov dword ptr ss:[ebp-0xF4], ecx
0050F488    mov dword ptr ss:[ebp-0xF8], eax
0050F48E    mov dword ptr ss:[ebp-0xF0], edx
0050F494    mov ecx, 0x08
0050F499    lea esi, ss:[ebp-0x10C]
0050F49F    lea edi, ss:[ebp-0x34]
0050F4A2    rep movsd
0050F4A4    lea edi, ds:[ebx+0x3C]
0050F4A7    add esp, 0x04
0050F4AA    lea ebx, ss:[ebp-0x34]
0050F4AD    lea esi, ss:[ebp-0x1DC]
0050F4B3    call 0x00405F60
0050F4B8    mov eax, dword ptr ss:[ebp-0xA0]
0050F4BE    fld dword ptr ds:[0x008C4D34]
0050F4C4    lea edi, ds:[eax+0x2C]
0050F4C7    mov ecx, 0x08
0050F4CC    rep movsd
0050F4CE    push ecx
0050F4CF    fstp dword ptr ss:[esp]
0050F4D2    push eax
0050F4D3    call 0x004EED90
0050F4D8    add esp, 0x08
0050F4DB    jmp 0x0050F60C
0050F4E0    mov eax, dword ptr ds:[ebx+0x6C]
0050F4E3    cmp eax, dword ptr ds:[ebx+0x5C]
0050F4E6    jle 0x0050F4FF
0050F4E8    mov ecx, dword ptr ds:[ebx+0x70]
0050F4EB    mov eax, dword ptr ds:[ebx+0x74]
0050F4EE    mov edx, dword ptr ds:[ebx+0x78]
0050F4F1    mov dword ptr ss:[ebp-0xB4], ecx
0050F4F7    mov dword ptr ss:[ebp-0xB0], eax
0050F4FD    jmp 0x0050F51C
0050F4FF    mov eax, dword ptr ds:[esi+0x7C]
0050F502    mov ecx, dword ptr ds:[esi+0x80]
0050F508    mov edx, dword ptr ds:[esi+0x84]
0050F50E    mov dword ptr ss:[ebp-0xB4], eax
0050F514    mov dword ptr ss:[ebp-0xB0], ecx
0050F51A    mov eax, ecx
0050F51C    cmp dword ptr ss:[ebp-0xB4], 0x00
0050F523    mov dword ptr ss:[ebp-0xAC], edx
0050F529    mov dword ptr ss:[ebp-0xA0], 0x00
0050F533    jle 0x0050F60C
0050F539    lea esp, ss:[esp]
0050F540    xor edi, edi
0050F542    test eax, eax
0050F544    jle 0x0050F59B
0050F546    xor esi, esi
0050F548    cmp dword ptr ss:[ebp-0xAC], esi
0050F54E    jle 0x0050F596
0050F550    mov eax, dword ptr ss:[ebp-0xA0]
0050F556    lea ecx, ss:[ebp-0x14]
0050F559    push ecx
0050F55A    mov ecx, dword ptr ss:[ebp-0xA4]
0050F560    mov edx, ebx
0050F562    mov dword ptr ss:[ebp-0x14], eax
0050F565    mov dword ptr ss:[ebp-0x10], edi
0050F568    mov dword ptr ss:[ebp-0x0C], esi
0050F56B    call 0x0050C900
0050F570    fld dword ptr ss:[ebp+0x0C]
0050F573    mov edx, dword ptr ss:[ebp+0x10]
0050F576    add esp, 0x04
0050F579    push edx
0050F57A    push ecx
0050F57B    fstp dword ptr ss:[esp]
0050F57E    push eax
0050F57F    call 0x0050F230
0050F584    inc esi
0050F585    add esp, 0x0C
0050F588    cmp esi, dword ptr ss:[ebp-0xAC]
0050F58E    jl 0x0050F550
0050F590    mov eax, dword ptr ss:[ebp-0xB0]
0050F596    inc edi
0050F597    cmp edi, eax
0050F599    jl 0x0050F546
0050F59B    mov ecx, dword ptr ss:[ebp-0xA0]
0050F5A1    inc ecx
0050F5A2    mov dword ptr ss:[ebp-0xA0], ecx
0050F5A8    cmp ecx, dword ptr ss:[ebp-0xB4]
0050F5AE    jl 0x0050F540
0050F5B0    jmp 0x0050F60C
0050F5B2    mov edi, dword ptr ds:[ebx+0x60]
0050F5B5    test edi, edi
0050F5B7    jnz 0x0050F5BC
0050F5B9    mov edi, dword ptr ds:[esi+0x74]
0050F5BC    mov esi, dword ptr ds:[ebx+0x04]
0050F5BF    test esi, esi
0050F5C1    jnz 0x0050F5C9
0050F5C3    test edi, edi
0050F5C5    jz 0x0050F5EE
0050F5C7    jmp 0x0050F5E4
0050F5C9    mov ecx, 0xBE1CB8
0050F5CE    call 0x004FC3D0
0050F5D3    cmp dword ptr ds:[eax+0x04], edi
0050F5D6    jz 0x0050F5EE
0050F5D8    mov eax, dword ptr ds:[ebx+0x04]
0050F5DB    push eax
0050F5DC    call 0x004F7100
0050F5E1    add esp, 0x04
0050F5E4    mov ecx, edi
0050F5E6    call 0x004F6F00
0050F5EB    mov dword ptr ds:[ebx+0x04], eax
0050F5EE    mov ecx, dword ptr ss:[ebp+0x10]
0050F5F1    fld dword ptr ss:[ebp+0x0C]
0050F5F4    mov edx, dword ptr ds:[ebx+0x04]
0050F5F7    push 0x00
0050F5F9    push 0x84074C
0050F5FE    push ecx
0050F5FF    push ecx
0050F600    fstp dword ptr ss:[esp]
0050F603    push edx
0050F604    call 0x004F8070
0050F609    add esp, 0x14
0050F60C    mov eax, dword ptr ss:[ebp-0xB8]
0050F612    mov ecx, dword ptr ss:[ebp-0xC0]
0050F618    add dword ptr ss:[ebp-0xBC], 0xB8
0050F622    inc eax
0050F623    mov dword ptr ss:[ebp-0xB8], eax
0050F629    cmp eax, dword ptr ds:[ecx+0x04]
0050F62C    jl 0x0050F286
0050F632    mov ecx, dword ptr ss:[ebp-0x08]
0050F635    pop edi
0050F636    pop esi
0050F637    xor ecx, ebp
0050F639    pop ebx
0050F63A    call 0x005A6ABA
0050F63F    mov esp, ebp
0050F641    pop ebp
// FUNCTION END
