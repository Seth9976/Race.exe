// FUNCTION START: 0065EE00 ~ 0065F29C  [idx: 111A]
// ============================================================
0065EE00    push ebp
0065EE01    mov ebp, esp
0065EE03    sub esp, 0x70
0065EE06    mov edx, dword ptr ss:[ebp+0x20]
0065EE09    mov ecx, dword ptr ss:[ebp+0x34]
0065EE0C    or eax, 0xFFFFFFFF
0065EE0F    push ebx
0065EE10    mov ebx, dword ptr ss:[ebp+0x08]
0065EE13    mov dword ptr ss:[ebp-0x28], eax
0065EE16    mov dword ptr ss:[ebp-0x24], eax
0065EE19    mov eax, dword ptr ds:[ebx+0x1C8]
0065EE1F    push esi
0065EE20    mov esi, dword ptr ss:[ebp+0x1C]
0065EE23    mov dword ptr ss:[ebp-0x04], eax
0065EE26    mov eax, dword ptr ss:[ebp+0x30]
0065EE29    push edi
0065EE2A    mov dword ptr ss:[ebp-0x18], esi
0065EE2D    mov dword ptr ss:[ebp-0x14], edx
0065EE30    mov dword ptr ss:[ebp-0x10], esi
0065EE33    mov dword ptr ss:[ebp-0x0C], edx
0065EE36    test eax, eax
0065EE38    jz 0x0065EE53
0065EE3A    test ecx, ecx
0065EE3C    jz 0x0065EE53
0065EE3E    mov edi, edi
0065EE40    mov edi, dword ptr ss:[ebp+0x2C]
0065EE43    dec ecx
0065EE44    cmp dword ptr ds:[eax], edi
0065EE46    jz 0x0065F038
0065EE4C    add eax, 0x04
0065EE4F    test ecx, ecx
0065EE51    jnz 0x0065EE40
0065EE53    mov edi, dword ptr ss:[ebp+0x18]
0065EE56    xor eax, eax
0065EE58    mov dword ptr ss:[ebp+0x08], eax
0065EE5B    mov dword ptr ss:[ebp-0x08], eax
0065EE5E    cmp edi, edx
0065EE60    jnle 0x0065EE73
0065EE62    mov edx, dword ptr ss:[ebp+0x14]
0065EE65    jl 0x0065F158
0065EE6B    cmp edx, esi
0065EE6D    jb 0x0065F158
0065EE73    mov esi, dword ptr ss:[ebp-0x04]
0065EE76    mov edi, dword ptr ss:[ebp-0x10]
0065EE79    mov ecx, dword ptr ss:[ebp-0x0C]
0065EE7C    lea eax, ds:[esi+0x01]
0065EE7F    mov dword ptr ds:[ebx+0x08], edi
0065EE82    mov dword ptr ds:[ebx+0x0C], ecx
0065EE85    cmp eax, esi
0065EE87    jz 0x0065EEBA
0065EE89    lea esp, ss:[esp]
0065EE90    mov eax, dword ptr ss:[ebp+0x34]
0065EE93    lea ecx, ss:[ebp-0x28]
0065EE96    push ecx
0065EE97    mov ecx, dword ptr ss:[ebp+0x30]
0065EE9A    lea edx, ss:[ebp+0x18]
0065EE9D    push edx
0065EE9E    push eax
0065EE9F    push ecx
0065EEA0    push ebx
0065EEA1    mov dword ptr ss:[ebp+0x18], esi
0065EEA4    call 0x0065E740
0065EEA9    add esp, 0x14
0065EEAC    mov dword ptr ds:[ebx+0x08], eax
0065EEAF    mov dword ptr ds:[ebx+0x0C], edx
0065EEB2    cmp dword ptr ss:[ebp+0x18], esi
0065EEB5    jnz 0x0065EE90
0065EEB7    mov ecx, dword ptr ss:[ebp-0x0C]
0065EEBA    cmp dword ptr ds:[ebx+0x08], edi
0065EEBD    jnz 0x0065EEC4
0065EEBF    cmp dword ptr ds:[ebx+0x0C], ecx
0065EEC2    jz 0x0065EEDB
0065EEC4    push ecx
0065EEC5    push edi
0065EEC6    mov eax, ebx
0065EEC8    call 0x0065E460
0065EECD    cdq
0065EECE    mov ecx, eax
0065EED0    add esp, 0x08
0065EED3    or ecx, edx
0065EED5    jnz 0x0065F031
0065EEDB    lea edx, ss:[ebp-0x08]
0065EEDE    push edx
0065EEDF    lea eax, ss:[ebp+0x08]
0065EEE2    push eax
0065EEE3    lea ecx, ss:[ebp-0x40]
0065EEE6    push ecx
0065EEE7    lea edx, ss:[ebp-0x70]
0065EEEA    push edx
0065EEEB    push ebx
0065EEEC    xor eax, eax
0065EEEE    call 0x0065E940
0065EEF3    cdq
0065EEF4    mov ecx, eax
0065EEF6    add esp, 0x14
0065EEF9    or ecx, edx
0065EEFB    jnz 0x0065F031
0065EF01    mov edx, dword ptr ds:[ebx+0x08]
0065EF04    mov eax, dword ptr ds:[ebx+0x0C]
0065EF07    mov edi, dword ptr ds:[ebx+0x1C8]
0065EF0D    lea ecx, ss:[ebp-0x70]
0065EF10    push ecx
0065EF11    mov esi, ebx
0065EF13    mov dword ptr ss:[ebp+0x14], edx
0065EF16    mov dword ptr ss:[ebp+0x18], eax
0065EF19    call 0x0065EC50
0065EF1E    mov esi, dword ptr ss:[ebp+0x38]
0065EF21    mov ecx, dword ptr ss:[ebp+0x08]
0065EF24    mov dword ptr ss:[ebp-0x2C], edx
0065EF27    mov dword ptr ss:[ebp-0x30], eax
0065EF2A    mov eax, dword ptr ss:[ebp-0x08]
0065EF2D    lea edx, ds:[esi+0x01]
0065EF30    push edx
0065EF31    mov edx, dword ptr ss:[ebp+0x2C]
0065EF34    push eax
0065EF35    mov eax, dword ptr ss:[ebp+0x28]
0065EF38    push ecx
0065EF39    mov ecx, dword ptr ss:[ebp+0x24]
0065EF3C    push edx
0065EF3D    mov edx, dword ptr ss:[ebp+0x20]
0065EF40    push eax
0065EF41    mov eax, dword ptr ss:[ebp+0x1C]
0065EF44    push ecx
0065EF45    mov ecx, dword ptr ds:[ebx+0x0C]
0065EF48    push edx
0065EF49    mov edx, dword ptr ds:[ebx+0x08]
0065EF4C    push eax
0065EF4D    mov eax, dword ptr ss:[ebp-0x0C]
0065EF50    push ecx
0065EF51    mov ecx, dword ptr ss:[ebp-0x10]
0065EF54    push edx
0065EF55    push eax
0065EF56    push ecx
0065EF57    push ebx
0065EF58    call 0x0065EE00
0065EF5D    cdq
0065EF5E    mov ecx, eax
0065EF60    add esp, 0x38
0065EF63    or ecx, edx
0065EF65    jnz 0x0065F031
0065EF6B    mov eax, dword ptr ss:[ebp+0x08]
0065EF6E    test eax, eax
0065EF70    jz 0x0065EF7B
0065EF72    push eax
0065EF73    call 0x005A78FA
0065EF78    add esp, 0x04
0065EF7B    mov eax, dword ptr ds:[ebx+0x38]
0065EF7E    mov edx, dword ptr ss:[ebp-0x10]
0065EF81    mov dword ptr ds:[eax+esi*8+0x08], edx
0065EF85    mov ecx, dword ptr ss:[ebp-0x0C]
0065EF88    mov dword ptr ds:[eax+esi*8+0x0C], ecx
0065EF8C    mov edx, dword ptr ds:[ebx+0x40]
0065EF8F    mov dword ptr ds:[edx+esi*4+0x04], edi
0065EF93    mov eax, dword ptr ds:[ebx+0x3C]
0065EF96    mov ecx, dword ptr ss:[ebp+0x14]
0065EF99    mov edx, dword ptr ss:[ebp+0x18]
0065EF9C    mov dword ptr ds:[eax+esi*8+0x08], ecx
0065EFA0    mov dword ptr ds:[eax+esi*8+0x0C], edx
0065EFA4    mov eax, dword ptr ss:[ebp+0x38]
0065EFA7    lea edi, ds:[esi+0x01]
0065EFAA    shl edi, 0x05
0065EFAD    add edi, dword ptr ds:[ebx+0x48]
0065EFB0    add eax, eax
0065EFB2    mov ecx, 0x08
0065EFB7    lea esi, ss:[ebp-0x70]
0065EFBA    rep movsd
0065EFBC    mov ecx, dword ptr ds:[ebx+0x4C]
0065EFBF    mov edx, dword ptr ss:[ebp-0x40]
0065EFC2    mov dword ptr ds:[ecx+eax*8+0x10], edx
0065EFC6    mov edx, dword ptr ss:[ebp-0x3C]
0065EFC9    mov esi, dword ptr ss:[ebp-0x2C]
0065EFCC    mov dword ptr ds:[ecx+eax*8+0x14], edx
0065EFD0    mov edx, dword ptr ss:[ebp-0x38]
0065EFD3    lea ecx, ds:[ecx+eax*8+0x10]
0065EFD7    mov dword ptr ds:[ecx+0x08], edx
0065EFDA    mov edx, dword ptr ss:[ebp-0x34]
0065EFDD    mov dword ptr ds:[ecx+0x0C], edx
0065EFE0    mov ecx, dword ptr ds:[ebx+0x44]
0065EFE3    mov edx, dword ptr ss:[ebp-0x28]
0065EFE6    mov dword ptr ds:[ecx+eax*8+0x08], edx
0065EFEA    mov edx, dword ptr ss:[ebp-0x24]
0065EFED    mov dword ptr ds:[ecx+eax*8+0x0C], edx
0065EFF1    mov ecx, dword ptr ds:[ebx+0x44]
0065EFF4    mov edx, dword ptr ss:[ebp-0x30]
0065EFF7    mov dword ptr ds:[ecx+eax*8+0x10], edx
0065EFFB    mov dword ptr ds:[ecx+eax*8+0x14], esi
0065EFFF    mov ecx, dword ptr ds:[ebx+0x44]
0065F002    sub dword ptr ds:[ecx+eax*8+0x18], edx
0065F006    lea ecx, ds:[ecx+eax*8+0x18]
0065F00A    sbb dword ptr ds:[ecx+0x04], esi
0065F00D    mov edx, dword ptr ds:[ebx+0x44]
0065F010    cmp dword ptr ds:[edx+eax*8+0x1C], 0x00
0065F015    lea eax, ds:[edx+eax*8+0x18]
0065F019    jnle 0x0065F02F
0065F01B    jl 0x0065F022
0065F01D    cmp dword ptr ds:[eax], 0x00
0065F020    jnb 0x0065F02F
0065F022    mov dword ptr ds:[eax], 0x00
0065F028    mov dword ptr ds:[eax+0x04], 0x00
0065F02F    xor eax, eax
0065F031    pop edi
0065F032    pop esi
0065F033    pop ebx
0065F034    mov esp, ebp
0065F036    pop ebp
0065F037    ret
0065F038    mov esi, dword ptr ss:[ebp-0x04]
0065F03B    cmp edi, esi
0065F03D    jz 0x0065F066
0065F03F    mov edi, dword ptr ss:[ebp+0x34]
0065F042    mov eax, dword ptr ss:[ebp+0x30]
0065F045    lea ecx, ss:[ebp+0x24]
0065F048    push ecx
0065F049    lea edx, ss:[ebp+0x2C]
0065F04C    push edx
0065F04D    push edi
0065F04E    push eax
0065F04F    push ebx
0065F050    mov dword ptr ss:[ebp+0x2C], esi
0065F053    call 0x0065E740
0065F058    add esp, 0x14
0065F05B    mov dword ptr ds:[ebx+0x08], eax
0065F05E    mov dword ptr ds:[ebx+0x0C], edx
0065F061    cmp dword ptr ss:[ebp+0x2C], esi
0065F064    jnz 0x0065F042
0065F066    mov edi, dword ptr ss:[ebp+0x38]
0065F069    mov eax, dword ptr ds:[ebx+0x38]
0065F06C    lea ecx, ds:[edi+0x01]
0065F06F    mov dword ptr ds:[ebx+0x34], ecx
0065F072    test eax, eax
0065F074    jz 0x0065F07F
0065F076    push eax
0065F077    call 0x005A78FA
0065F07C    add esp, 0x04
0065F07F    mov eax, dword ptr ds:[ebx+0x40]
0065F082    test eax, eax
0065F084    jz 0x0065F08F
0065F086    push eax
0065F087    call 0x005A78FA
0065F08C    add esp, 0x04
0065F08F    mov eax, dword ptr ds:[ebx+0x3C]
0065F092    test eax, eax
0065F094    jz 0x0065F09F
0065F096    push eax
0065F097    call 0x005A78FA
0065F09C    add esp, 0x04
0065F09F    mov esi, dword ptr ds:[ebx+0x34]
0065F0A2    lea edx, ds:[esi*8+0x08]
0065F0A9    push edx
0065F0AA    call 0x005A881A
0065F0AF    mov dword ptr ds:[ebx+0x38], eax
0065F0B2    mov eax, dword ptr ds:[ebx+0x48]
0065F0B5    shl esi, 0x05
0065F0B8    push esi
0065F0B9    push eax
0065F0BA    call 0x005A7E08
0065F0BF    mov ecx, dword ptr ds:[ebx+0x34]
0065F0C2    mov edx, dword ptr ds:[ebx+0x4C]
0065F0C5    shl ecx, 0x04
0065F0C8    push ecx
0065F0C9    push edx
0065F0CA    mov dword ptr ds:[ebx+0x48], eax
0065F0CD    call 0x005A7E08
0065F0D2    mov esi, dword ptr ds:[ebx+0x34]
0065F0D5    mov dword ptr ds:[ebx+0x4C], eax
0065F0D8    lea eax, ds:[esi*4]
0065F0DF    push eax
0065F0E0    call 0x005A881A
0065F0E5    lea ecx, ds:[esi*8]
0065F0EC    push ecx
0065F0ED    mov dword ptr ds:[ebx+0x40], eax
0065F0F0    call 0x005A881A
0065F0F5    shl esi, 0x04
0065F0F8    push esi
0065F0F9    mov dword ptr ds:[ebx+0x3C], eax
0065F0FC    call 0x005A881A
0065F101    mov edx, dword ptr ss:[ebp+0x1C]
0065F104    mov ecx, dword ptr ss:[ebp+0x20]
0065F107    mov dword ptr ds:[ebx+0x44], eax
0065F10A    mov eax, dword ptr ds:[ebx+0x38]
0065F10D    mov dword ptr ds:[eax+edi*8+0x08], edx
0065F111    mov edx, dword ptr ss:[ebp+0x0C]
0065F114    mov dword ptr ds:[eax+edi*8+0x0C], ecx
0065F118    mov eax, dword ptr ds:[ebx+0x38]
0065F11B    mov ecx, dword ptr ss:[ebp+0x10]
0065F11E    mov dword ptr ds:[eax+edi*8], edx
0065F121    mov dword ptr ds:[eax+edi*8+0x04], ecx
0065F125    mov eax, dword ptr ss:[ebp+0x28]
0065F128    mov ecx, dword ptr ss:[ebp+0x24]
0065F12B    add esp, 0x20
0065F12E    test eax, eax
0065F130    jnle 0x0065F13C
0065F132    jl 0x0065F138
0065F134    test ecx, ecx
0065F136    jnb 0x0065F13C
0065F138    xor ecx, ecx
0065F13A    xor eax, eax
0065F13C    mov ebx, dword ptr ds:[ebx+0x44]
0065F13F    add edi, edi
0065F141    mov dword ptr ds:[ebx+edi*8+0x08], ecx
0065F145    mov dword ptr ds:[ebx+edi*8+0x0C], eax
0065F149    pop edi
0065F14A    pop esi
0065F14B    xor eax, eax
0065F14D    pop ebx
0065F14E    mov esp, ebp
0065F150    pop ebp
0065F151    ret
0065F152    mov edi, dword ptr ss:[ebp+0x18]
0065F155    mov edx, dword ptr ss:[ebp+0x14]
0065F158    mov esi, dword ptr ss:[ebp-0x18]
0065F15B    mov eax, dword ptr ss:[ebp-0x14]
0065F15E    mov ecx, esi
0065F160    sub ecx, edx
0065F162    sbb eax, edi
0065F164    test eax, eax
0065F166    jnle 0x0065F17C
0065F168    jl 0x0065F172
0065F16A    cmp ecx, 0x10000
0065F170    jnb 0x0065F17C
0065F172    mov esi, dword ptr ss:[ebp+0x18]
0065F175    mov edi, edx
0065F177    mov dword ptr ss:[ebp-0x2C], esi
0065F17A    jmp 0x0065F195
0065F17C    add esi, edx
0065F17E    mov edx, dword ptr ss:[ebp-0x14]
0065F181    push 0x00
0065F183    push 0x02
0065F185    adc edx, edi
0065F187    push edx
0065F188    push esi
0065F189    call 0x00685FF0
0065F18E    mov edi, eax
0065F190    mov dword ptr ss:[ebp-0x2C], edx
0065F193    mov esi, edx
0065F195    cmp edi, dword ptr ds:[ebx+0x08]
0065F198    jnz 0x0065F19F
0065F19A    cmp esi, dword ptr ds:[ebx+0x0C]
0065F19D    jz 0x0065F1EB
0065F19F    mov ecx, dword ptr ds:[ebx]
0065F1A1    test ecx, ecx
0065F1A3    jz 0x0065F1DB
0065F1A5    mov eax, dword ptr ds:[ebx+0x2C4]
0065F1AB    test eax, eax
0065F1AD    jz 0x0065F1D4
0065F1AF    push 0x00
0065F1B1    push esi
0065F1B2    push edi
0065F1B3    push ecx
0065F1B4    call eax
0065F1B6    add esp, 0x10
0065F1B9    cmp eax, 0xFFFFFFFF
0065F1BC    jz 0x0065F1D4
0065F1BE    lea eax, ds:[ebx+0x18]
0065F1C1    push eax
0065F1C2    mov dword ptr ds:[ebx+0x08], edi
0065F1C5    mov dword ptr ds:[ebx+0x0C], esi
0065F1C8    call 0x00646250
0065F1CD    add esp, 0x04
0065F1D0    xor eax, eax
0065F1D2    jmp 0x0065F1E0
0065F1D4    mov eax, 0xFFFFFF80
0065F1D9    jmp 0x0065F1E0
0065F1DB    mov eax, 0xFFFFFF7F
0065F1E0    cdq
0065F1E1    mov ecx, eax
0065F1E3    or ecx, edx
0065F1E5    jnz 0x0065F031
0065F1EB    push 0xFFFFFFFF
0065F1ED    lea edx, ss:[ebp-0x50]
0065F1F0    push 0xFFFFFFFF
0065F1F2    push edx
0065F1F3    mov esi, ebx
0065F1F5    call 0x0065E4C0
0065F1FA    add esp, 0x0C
0065F1FD    mov dword ptr ss:[ebp-0x20], eax
0065F200    mov dword ptr ss:[ebp-0x1C], edx
0065F203    cmp eax, 0xFFFFFF80
0065F206    jnz 0x0065F211
0065F208    cmp edx, 0xFFFFFFFF
0065F20B    jz 0x0065F291
0065F211    test edx, edx
0065F213    jl 0x0065F247
0065F215    jnle 0x0065F21B
0065F217    test eax, eax
0065F219    jb 0x0065F247
0065F21B    lea eax, ss:[ebp-0x50]
0065F21E    push eax
0065F21F    call 0x006455F0
0065F224    mov ecx, dword ptr ss:[ebp+0x30]
0065F227    mov edx, dword ptr ss:[ebp+0x34]
0065F22A    add esp, 0x04
0065F22D    test ecx, ecx
0065F22F    jz 0x0065F241
0065F231    test edx, edx
0065F233    jz 0x0065F241
0065F235    dec edx
0065F236    cmp dword ptr ds:[ecx], eax
0065F238    jz 0x0065F283
0065F23A    add ecx, 0x04
0065F23D    test edx, edx
0065F23F    jnz 0x0065F235
0065F241    mov edx, dword ptr ss:[ebp-0x1C]
0065F244    mov eax, dword ptr ss:[ebp-0x20]
0065F247    mov ecx, dword ptr ss:[ebp-0x2C]
0065F24A    mov dword ptr ss:[ebp-0x18], edi
0065F24D    mov dword ptr ss:[ebp-0x14], ecx
0065F250    test edx, edx
0065F252    jl 0x0065F260
0065F254    jnle 0x0065F25A
0065F256    test eax, eax
0065F258    jb 0x0065F260
0065F25A    mov dword ptr ss:[ebp-0x10], eax
0065F25D    mov dword ptr ss:[ebp-0x0C], edx
0065F260    mov edx, dword ptr ss:[ebp-0x14]
0065F263    cmp dword ptr ss:[ebp+0x18], edx
0065F266    jl 0x0065F152
0065F26C    jnle 0x0065EE73
0065F272    mov eax, dword ptr ss:[ebp-0x18]
0065F275    cmp dword ptr ss:[ebp+0x14], eax
0065F278    jb 0x0065F152
0065F27E    jmp 0x0065EE73
0065F283    mov ecx, dword ptr ds:[ebx+0x08]
0065F286    mov edx, dword ptr ds:[ebx+0x0C]
0065F289    mov dword ptr ss:[ebp+0x14], ecx
0065F28C    mov dword ptr ss:[ebp+0x18], edx
0065F28F    jmp 0x0065F260
0065F291    pop edi
0065F292    pop esi
0065F293    mov eax, 0xFFFFFF80
0065F298    pop ebx
0065F299    mov esp, ebp
0065F29B    pop ebp
// FUNCTION END
