// FUNCTION START: 004B2C00 ~ 004B33A6  [idx: 409]
// ============================================================
004B2C00    push ebp
004B2C01    mov ebp, esp
004B2C03    sub esp, 0x41C
004B2C09    mov eax, dword ptr ds:[0x008B84A0]
004B2C0E    xor eax, ebp
004B2C10    mov dword ptr ss:[ebp-0x04], eax
004B2C13    push ebx
004B2C14    xor eax, eax
004B2C16    push esi
004B2C17    push edi
004B2C18    mov dword ptr ss:[ebp-0x418], 0x862F88
004B2C22    mov dword ptr ss:[ebp-0x40C], eax
004B2C28    mov dword ptr ss:[ebp-0x414], eax
004B2C2E    mov dword ptr ss:[ebp-0x410], eax
004B2C34    jmp 0x004B2C40
004B2C36    lea esp, ss:[esp]
004B2C3D    lea ecx, ds:[ecx]
004B2C40    mov ecx, dword ptr ss:[ebp-0x418]
004B2C46    mov ebx, 0x01
004B2C4B    xor edi, edi
004B2C4D    lea esi, ss:[ebp-0x408]
004B2C53    sub ebx, ecx
004B2C55    mov al, byte ptr ds:[ecx]
004B2C57    test al, al
004B2C59    jz 0x004B2C75
004B2C5B    xor edx, edx
004B2C5D    cmp al, 0x0A
004B2C5F    setz dl
004B2C62    mov byte ptr ds:[esi], al
004B2C64    inc esi
004B2C65    inc ecx
004B2C66    inc edi
004B2C67    test edx, edx
004B2C69    jnz 0x004B2C75
004B2C6B    lea eax, ds:[ebx+ecx*1]
004B2C6E    cmp eax, 0x400
004B2C73    jl 0x004B2C55
004B2C75    test edi, edi
004B2C77    jz 0x004B3396
004B2C7D    lea eax, ss:[ebp-0x408]
004B2C83    mov byte ptr ds:[esi], 0x00
004B2C86    mov dword ptr ss:[ebp-0x418], ecx
004B2C8C    lea edx, ds:[eax+0x01]
004B2C8F    nop
004B2C90    mov cl, byte ptr ds:[eax]
004B2C92    inc eax
004B2C93    test cl, cl
004B2C95    jnz 0x004B2C90
004B2C97    sub eax, edx
004B2C99    mov byte ptr ss:[ebp+eax*1-0x409], cl
004B2CA0    mov al, byte ptr ss:[ebp-0x408]
004B2CA6    test al, al
004B2CA8    jz 0x004B2C40
004B2CAA    cmp al, 0x23
004B2CAC    jz 0x004B2C40
004B2CAE    movsx eax, al
004B2CB1    add eax, 0xFFFFFFBD
004B2CB4    cmp eax, 0x10
004B2CB7    jnbe 0x004B2C40
004B2CB9    movzx ecx, byte ptr ds:[eax+0x4B33D0]
004B2CC0    jmp dword ptr ds:[ecx*4+0x4B33A8]
004B2CC7    mov esi, dword ptr ds:[0x02691CA0]
004B2CCD    mov edx, dword ptr ds:[0x02691CA4]
004B2CD3    inc esi
004B2CD4    mov dword ptr ds:[0x02691CA0], esi
004B2CDA    imul esi, esi, 0x2480
004B2CE0    push esi
004B2CE1    push edx
004B2CE2    call 0x005A7E08
004B2CE7    lea esi, ds:[esi+eax*1-0x2480]
004B2CEE    mov dword ptr ds:[0x02691CA4], eax
004B2CF3    xor eax, eax
004B2CF5    mov dword ptr ds:[esi+0x2404], eax
004B2CFB    mov dword ptr ds:[esi+0x2408], eax
004B2D01    mov dword ptr ds:[esi+0x240C], eax
004B2D07    mov dword ptr ds:[esi+0x2410], eax
004B2D0D    mov dword ptr ds:[esi+0x2414], eax
004B2D13    mov dword ptr ds:[esi+0x2418], eax
004B2D19    xor edi, edi
004B2D1B    lea eax, ss:[ebp-0x406]
004B2D21    push eax
004B2D22    mov dword ptr ss:[ebp-0x40C], esi
004B2D28    mov dword ptr ds:[esi+0x241C], edi
004B2D2E    mov dword ptr ds:[esi+0x2420], edi
004B2D34    mov dword ptr ss:[ebp-0x410], edi
004B2D3A    mov dword ptr ss:[ebp-0x414], edi
004B2D40    call 0x005A7F6B
004B2D45    push 0x83F3D3
004B2D4A    mov dword ptr ds:[esi+0x53C], eax
004B2D50    call 0x005A7F6B
004B2D55    mov dword ptr ds:[esi+0x540], eax
004B2D5B    add esp, 0x10
004B2D5E    xor eax, eax
004B2D60    mov dword ptr ds:[esi+0x14], edi
004B2D63    mov dword ptr ds:[esi+0x18], edi
004B2D66    mov dword ptr ds:[esi+0x2474], eax
004B2D6C    mov dword ptr ds:[esi+0x2478], eax
004B2D72    mov dword ptr ds:[esi+0x247C], eax
004B2D78    jmp 0x004B2C40
004B2D7D    lea ecx, ss:[ebp-0x406]
004B2D83    push 0x8769D0
004B2D88    push ecx
004B2D89    call 0x005A7FBD
004B2D8E    push 0x00
004B2D90    push 0x00
004B2D92    push eax
004B2D93    call 0x005A82A5
004B2D98    mov esi, dword ptr ss:[ebp-0x40C]
004B2D9E    push 0x8769D0
004B2DA3    push 0x00
004B2DA5    mov dword ptr ds:[esi], eax
004B2DA7    call 0x005A7FBD
004B2DAC    push 0x00
004B2DAE    push 0x00
004B2DB0    push eax
004B2DB1    call 0x005A82A5
004B2DB6    push 0x8769D0
004B2DBB    push 0x00
004B2DBD    mov dword ptr ds:[esi+0x04], eax
004B2DC0    call 0x005A7FBD
004B2DC5    push 0x00
004B2DC7    push 0x00
004B2DC9    push eax
004B2DCA    call 0x005A82A5
004B2DCF    push 0x8769D0
004B2DD4    push 0x00
004B2DD6    mov dword ptr ds:[esi+0x08], eax
004B2DD9    call 0x005A7FBD
004B2DDE    add esp, 0x44
004B2DE1    push 0x00
004B2DE3    push 0x00
004B2DE5    push eax
004B2DE6    call 0x005A82A5
004B2DEB    push 0x8769D0
004B2DF0    push 0x00
004B2DF2    mov dword ptr ds:[esi+0x0C], eax
004B2DF5    call 0x005A7FBD
004B2DFA    push 0x00
004B2DFC    push 0x00
004B2DFE    push eax
004B2DFF    call 0x005A82A5
004B2E04    add esp, 0x20
004B2E07    mov dword ptr ds:[esi+0x10], eax
004B2E0A    jmp 0x004B2C40
004B2E0F    mov edx, dword ptr ss:[ebp-0x40C]
004B2E15    mov edi, dword ptr ds:[edx+0x540]
004B2E1B    mov eax, edi
004B2E1D    lea edx, ds:[eax+0x01]
004B2E20    mov cl, byte ptr ds:[eax]
004B2E22    inc eax
004B2E23    test cl, cl
004B2E25    jnz 0x004B2E20
004B2E27    sub eax, edx
004B2E29    mov esi, eax
004B2E2B    jz 0x004B2E2E
004B2E2D    inc esi
004B2E2E    lea eax, ss:[ebp-0x406]
004B2E34    inc esi
004B2E35    lea edx, ds:[eax+0x01]
004B2E38    mov cl, byte ptr ds:[eax]
004B2E3A    inc eax
004B2E3B    test cl, cl
004B2E3D    jnz 0x004B2E38
004B2E3F    sub eax, edx
004B2E41    add eax, esi
004B2E43    push eax
004B2E44    push edi
004B2E45    call 0x005A7E08
004B2E4A    mov ebx, dword ptr ss:[ebp-0x40C]
004B2E50    add esp, 0x08
004B2E53    mov dword ptr ds:[ebx+0x540], eax
004B2E59    cmp esi, 0x01
004B2E5C    jle 0x004B2E73
004B2E5E    dec eax
004B2E5F    nop
004B2E60    mov cl, byte ptr ds:[eax+0x01]
004B2E63    inc eax
004B2E64    test cl, cl
004B2E66    jnz 0x004B2E60
004B2E68    mov edi, eax
004B2E6A    mov ax, word ptr ds:[0x00862374]
004B2E70    mov word ptr ds:[edi], ax
004B2E73    lea eax, ss:[ebp-0x406]
004B2E79    mov ecx, eax
004B2E7B    jmp 0x004B2E80
004B2E7D    lea ecx, ds:[ecx]
004B2E80    mov dl, byte ptr ds:[eax]
004B2E82    inc eax
004B2E83    test dl, dl
004B2E85    jnz 0x004B2E80
004B2E87    mov edi, dword ptr ds:[ebx+0x540]
004B2E8D    sub eax, ecx
004B2E8F    mov esi, ecx
004B2E91    dec edi
004B2E92    mov cl, byte ptr ds:[edi+0x01]
004B2E95    inc edi
004B2E96    test cl, cl
004B2E98    jnz 0x004B2E92
004B2E9A    mov ecx, eax
004B2E9C    shr ecx, 0x02
004B2E9F    rep movsd
004B2EA1    mov ecx, eax
004B2EA3    and ecx, 0x03
004B2EA6    rep movsb
004B2EA8    jmp 0x004B2C40
004B2EAD    lea ecx, ss:[ebp-0x406]
004B2EB3    push 0x8769D4
004B2EB8    push ecx
004B2EB9    call 0x005A7FBD
004B2EBE    add esp, 0x08
004B2EC1    test eax, eax
004B2EC3    jz 0x004B2C40
004B2EC9    mov ebx, dword ptr ss:[ebp-0x40C]
004B2ECF    mov esi, dword ptr ds:[0x008C5D24]
004B2ED5    xor edi, edi
004B2ED7    test esi, esi
004B2ED9    jz 0x004B2F28
004B2EDB    jmp 0x004B2EE0
004B2EDD    lea ecx, ds:[ecx]
004B2EE0    mov edx, eax
004B2EE2    mov cl, byte ptr ds:[edx]
004B2EE4    cmp cl, byte ptr ds:[esi]
004B2EE6    jnz 0x004B2F02
004B2EE8    test cl, cl
004B2EEA    jz 0x004B2EFE
004B2EEC    mov cl, byte ptr ds:[edx+0x01]
004B2EEF    cmp cl, byte ptr ds:[esi+0x01]
004B2EF2    jnz 0x004B2F02
004B2EF4    add edx, 0x02
004B2EF7    add esi, 0x02
004B2EFA    test cl, cl
004B2EFC    jnz 0x004B2EE2
004B2EFE    xor ecx, ecx
004B2F00    jmp 0x004B2F07
004B2F02    sbb ecx, ecx
004B2F04    sbb ecx, 0xFFFFFFFF
004B2F07    test ecx, ecx
004B2F09    jz 0x004B2F19
004B2F0B    mov esi, dword ptr ds:[edi*4+0x8C5D28]
004B2F12    inc edi
004B2F13    test esi, esi
004B2F15    jnz 0x004B2EE0
004B2F17    jmp 0x004B2F28
004B2F19    mov edx, 0x01
004B2F1E    mov ecx, edi
004B2F20    shl edx, cl
004B2F22    or dword ptr ds:[ebx+0x241C], edx
004B2F28    cmp dword ptr ds:[edi*4+0x8C5D24], 0x00
004B2F30    jz 0x004B3359
004B2F36    push 0x8769D4
004B2F3B    push 0x00
004B2F3D    call 0x005A7FBD
004B2F42    add esp, 0x08
004B2F45    test eax, eax
004B2F47    jz 0x004B2C40
004B2F4D    jmp 0x004B2ECF
004B2F4F    push 0x00
004B2F51    lea eax, ss:[ebp-0x406]
004B2F57    push 0x00
004B2F59    push eax
004B2F5A    call 0x005A82A5
004B2F5F    mov ecx, dword ptr ss:[ebp-0x40C]
004B2F65    add esp, 0x0C
004B2F68    mov dword ptr ds:[ecx+0x14], eax
004B2F6B    jmp 0x004B2C40
004B2F70    xor edi, edi
004B2F72    mov esi, 0x2691CA8
004B2F77    jmp 0x004B2F80
004B2F79    lea esp, ss:[esp]
004B2F80    mov ecx, dword ptr ds:[esi]
004B2F82    lea eax, ss:[ebp-0x406]
004B2F88    mov dl, byte ptr ds:[eax]
004B2F8A    cmp dl, byte ptr ds:[ecx]
004B2F8C    jnz 0x004B2FA8
004B2F8E    test dl, dl
004B2F90    jz 0x004B2FA4
004B2F92    mov dl, byte ptr ds:[eax+0x01]
004B2F95    cmp dl, byte ptr ds:[ecx+0x01]
004B2F98    jnz 0x004B2FA8
004B2F9A    add eax, 0x02
004B2F9D    add ecx, 0x02
004B2FA0    test dl, dl
004B2FA2    jnz 0x004B2F88
004B2FA4    xor eax, eax
004B2FA6    jmp 0x004B2FAD
004B2FA8    sbb eax, eax
004B2FAA    sbb eax, 0xFFFFFFFF
004B2FAD    test eax, eax
004B2FAF    jz 0x004B2FC2
004B2FB1    add esi, 0x128
004B2FB7    inc edi
004B2FB8    cmp esi, 0x26A3350
004B2FBE    jl 0x004B2F80
004B2FC0    jmp 0x004B2FD2
004B2FC2    mov eax, dword ptr ss:[ebp-0x40C]
004B2FC8    mov edx, dword ptr ds:[eax+0x18]
004B2FCB    mov dword ptr ds:[eax+edx*4+0x1C], edi
004B2FCF    inc dword ptr ds:[eax+0x18]
004B2FD2    cmp edi, 0xF1
004B2FD8    jnz 0x004B2C40
004B2FDE    lea ecx, ss:[ebp-0x406]
004B2FE4    push ecx
004B2FE5    push 0x876A28
004B2FEA    call 0x005A8665
004B2FEF    add eax, 0x40
004B2FF2    push eax
004B2FF3    call 0x005A8559
004B2FF8    push 0x876A18
004B2FFD    push 0x36A
004B3002    push 0x8769AC
004B3007    push 0x83F3D3
004B300C    push 0x83F3D4
004B3011    call 0x004C5870
004B3016    add esp, 0x20
004B3019    call dword ptr ds:[0x006AE1D0]
004B301F    cmp eax, 0x01
004B3022    jnz 0x004B3025
004B3024    int3
004B3025    call 0x004C5A30
004B302A    lea ecx, ss:[ebp-0x406]
004B3030    mov eax, 0x876A54
004B3035    mov dl, byte ptr ds:[eax]
004B3037    cmp dl, byte ptr ds:[ecx]
004B3039    jnz 0x004B3055
004B303B    test dl, dl
004B303D    jz 0x004B3051
004B303F    mov dl, byte ptr ds:[eax+0x01]
004B3042    cmp dl, byte ptr ds:[ecx+0x01]
004B3045    jnz 0x004B3055
004B3047    add eax, 0x02
004B304A    add ecx, 0x02
004B304D    test dl, dl
004B304F    jnz 0x004B3035
004B3051    xor eax, eax
004B3053    jmp 0x004B305A
004B3055    sbb eax, eax
004B3057    sbb eax, 0xFFFFFFFF
004B305A    test eax, eax
004B305C    jnz 0x004B3070
004B305E    mov eax, dword ptr ss:[ebp-0x40C]
004B3064    mov byte ptr ds:[eax+0x2475], 0x01
004B306B    jmp 0x004B2C40
004B3070    lea ecx, ss:[ebp-0x406]
004B3076    mov eax, 0x876A64
004B307B    jmp 0x004B3080
004B307D    lea ecx, ds:[ecx]
004B3080    mov dl, byte ptr ds:[eax]
004B3082    cmp dl, byte ptr ds:[ecx]
004B3084    jnz 0x004B30A0
004B3086    test dl, dl
004B3088    jz 0x004B309C
004B308A    mov dl, byte ptr ds:[eax+0x01]
004B308D    cmp dl, byte ptr ds:[ecx+0x01]
004B3090    jnz 0x004B30A0
004B3092    add eax, 0x02
004B3095    add ecx, 0x02
004B3098    test dl, dl
004B309A    jnz 0x004B3080
004B309C    xor eax, eax
004B309E    jmp 0x004B30A5
004B30A0    sbb eax, eax
004B30A2    sbb eax, 0xFFFFFFFF
004B30A5    test eax, eax
004B30A7    jnz 0x004B30BB
004B30A9    mov ecx, dword ptr ss:[ebp-0x40C]
004B30AF    mov byte ptr ds:[ecx+0x247C], 0x01
004B30B6    jmp 0x004B2C40
004B30BB    lea ecx, ss:[ebp-0x406]
004B30C1    mov eax, 0x876A74
004B30C6    mov dl, byte ptr ds:[eax]
004B30C8    cmp dl, byte ptr ds:[ecx]
004B30CA    jnz 0x004B30E6
004B30CC    test dl, dl
004B30CE    jz 0x004B30E2
004B30D0    mov dl, byte ptr ds:[eax+0x01]
004B30D3    cmp dl, byte ptr ds:[ecx+0x01]
004B30D6    jnz 0x004B30E6
004B30D8    add eax, 0x02
004B30DB    add ecx, 0x02
004B30DE    test dl, dl
004B30E0    jnz 0x004B30C6
004B30E2    xor eax, eax
004B30E4    jmp 0x004B30EB
004B30E6    sbb eax, eax
004B30E8    sbb eax, 0xFFFFFFFF
004B30EB    test eax, eax
004B30ED    jnz 0x004B2C40
004B30F3    mov edx, dword ptr ss:[ebp-0x40C]
004B30F9    mov byte ptr ds:[edx+0x247D], 0x01
004B3100    jmp 0x004B2C40
004B3105    mov ecx, 0x876A80
004B310A    lea eax, ss:[ebp-0x406]
004B3110    mov dl, byte ptr ds:[eax]
004B3112    cmp dl, byte ptr ds:[ecx]
004B3114    jnz 0x004B3130
004B3116    test dl, dl
004B3118    jz 0x004B312C
004B311A    mov dl, byte ptr ds:[eax+0x01]
004B311D    cmp dl, byte ptr ds:[ecx+0x01]
004B3120    jnz 0x004B3130
004B3122    add eax, 0x02
004B3125    add ecx, 0x02
004B3128    test dl, dl
004B312A    jnz 0x004B3110
004B312C    xor eax, eax
004B312E    jmp 0x004B3135
004B3130    sbb eax, eax
004B3132    sbb eax, 0xFFFFFFFF
004B3135    xor ebx, ebx
004B3137    cmp eax, ebx
004B3139    jnz 0x004B314C
004B313B    inc dword ptr ss:[ebp-0x414]
004B3141    mov dword ptr ss:[ebp-0x410], ebx
004B3147    jmp 0x004B2C40
004B314C    mov ecx, 0x876A84
004B3151    lea eax, ss:[ebp-0x406]
004B3157    mov dl, byte ptr ds:[eax]
004B3159    cmp dl, byte ptr ds:[ecx]
004B315B    jnz 0x004B3177
004B315D    test dl, dl
004B315F    jz 0x004B3173
004B3161    mov dl, byte ptr ds:[eax+0x01]
004B3164    cmp dl, byte ptr ds:[ecx+0x01]
004B3167    jnz 0x004B3177
004B3169    add eax, 0x02
004B316C    add ecx, 0x02
004B316F    test dl, dl
004B3171    jnz 0x004B3157
004B3173    xor eax, eax
004B3175    jmp 0x004B317C
004B3177    sbb eax, eax
004B3179    sbb eax, 0xFFFFFFFF
004B317C    cmp eax, ebx
004B317E    jnz 0x004B31B0
004B3180    mov ecx, dword ptr ss:[ebp-0x414]
004B3186    mov eax, dword ptr ss:[ebp-0x410]
004B318C    mov edx, dword ptr ss:[ebp-0x40C]
004B3192    mov esi, ecx
004B3194    imul esi, esi, 0x148
004B319A    add esi, eax
004B319C    inc eax
004B319D    mov dword ptr ds:[edx+esi*4+0x544], ebx
004B31A4    mov dword ptr ds:[edx+ecx*4+0x2404], eax
004B31AB    jmp 0x004B2C2E
004B31B0    xor edi, edi
004B31B2    mov esi, 0x2691CA8
004B31B7    jmp 0x004B31C0
004B31B9    lea esp, ss:[esp]
004B31C0    mov ecx, dword ptr ds:[esi]
004B31C2    lea eax, ss:[ebp-0x406]
004B31C8    mov dl, byte ptr ds:[eax]
004B31CA    cmp dl, byte ptr ds:[ecx]
004B31CC    jnz 0x004B31E8
004B31CE    test dl, dl
004B31D0    jz 0x004B31E4
004B31D2    mov dl, byte ptr ds:[eax+0x01]
004B31D5    cmp dl, byte ptr ds:[ecx+0x01]
004B31D8    jnz 0x004B31E8
004B31DA    add eax, 0x02
004B31DD    add ecx, 0x02
004B31E0    test dl, dl
004B31E2    jnz 0x004B31C8
004B31E4    xor eax, eax
004B31E6    jmp 0x004B31ED
004B31E8    sbb eax, eax
004B31EA    sbb eax, 0xFFFFFFFF
004B31ED    cmp eax, ebx
004B31EF    jz 0x004B3202
004B31F1    add esi, 0x128
004B31F7    inc edi
004B31F8    cmp esi, 0x26A3350
004B31FE    jl 0x004B31C0
004B3200    jmp 0x004B3241
004B3202    mov ecx, dword ptr ss:[ebp-0x414]
004B3208    mov eax, dword ptr ss:[ebp-0x410]
004B320E    mov edx, dword ptr ss:[ebp-0x40C]
004B3214    mov esi, edi
004B3216    mov ebx, ecx
004B3218    imul esi, esi, 0x128
004B321E    imul ebx, ebx, 0x148
004B3224    add esi, 0x2691CA8
004B322A    add ebx, eax
004B322C    inc eax
004B322D    mov dword ptr ds:[edx+ebx*4+0x544], esi
004B3234    mov dword ptr ss:[ebp-0x410], eax
004B323A    mov dword ptr ds:[edx+ecx*4+0x2404], eax
004B3241    cmp edi, 0xF1
004B3247    jnz 0x004B2C40
004B324D    lea edx, ss:[ebp-0x406]
004B3253    push edx
004B3254    push 0x876A8C
004B3259    call 0x005A8665
004B325E    add eax, 0x40
004B3261    push eax
004B3262    call 0x005A8559
004B3267    push 0x876A18
004B326C    push 0x3B7
004B3271    push 0x8769AC
004B3276    push 0x83F3D3
004B327B    push 0x83F3D4
004B3280    call 0x004C5870
004B3285    add esp, 0x20
004B3288    call dword ptr ds:[0x006AE1D0]
004B328E    cmp eax, 0x01
004B3291    jnz 0x004B3294
004B3293    int3
004B3294    call 0x004C5A30
004B3299    mov eax, dword ptr ss:[ebp-0x40C]
004B329F    mov edi, dword ptr ds:[eax+0x2420]
004B32A5    xor esi, esi
004B32A7    jmp 0x004B32B0
004B32A9    lea esp, ss:[esp]
004B32B0    mov ecx, dword ptr ds:[esi*4+0x8C6758]
004B32B7    lea eax, ss:[ebp-0x406]
004B32BD    lea ecx, ds:[ecx]
004B32C0    mov dl, byte ptr ds:[eax]
004B32C2    cmp dl, byte ptr ds:[ecx]
004B32C4    jnz 0x004B32E0
004B32C6    test dl, dl
004B32C8    jz 0x004B32DC
004B32CA    mov dl, byte ptr ds:[eax+0x01]
004B32CD    cmp dl, byte ptr ds:[ecx+0x01]
004B32D0    jnz 0x004B32E0
004B32D2    add eax, 0x02
004B32D5    add ecx, 0x02
004B32D8    test dl, dl
004B32DA    jnz 0x004B32C0
004B32DC    xor eax, eax
004B32DE    jmp 0x004B32E5
004B32E0    sbb eax, eax
004B32E2    sbb eax, 0xFFFFFFFF
004B32E5    test eax, eax
004B32E7    jz 0x004B32F1
004B32E9    inc esi
004B32EA    cmp esi, 0x14
004B32ED    jl 0x004B32B0
004B32EF    jmp 0x004B3304
004B32F1    mov eax, dword ptr ss:[ebp-0x40C]
004B32F7    mov dword ptr ds:[eax+edi*4+0x2424], esi
004B32FE    inc dword ptr ds:[eax+0x2420]
004B3304    cmp esi, 0x14
004B3307    jnz 0x004B2C40
004B330D    lea eax, ss:[ebp-0x406]
004B3313    push eax
004B3314    push 0x876AA8
004B3319    call 0x005A8665
004B331E    add eax, 0x40
004B3321    push eax
004B3322    call 0x005A8559
004B3327    push 0x876A18
004B332C    push 0x3DC
004B3331    push 0x8769AC
004B3336    push 0x83F3D3
004B333B    push 0x83F3D4
004B3340    call 0x004C5870
004B3345    add esp, 0x20
004B3348    call dword ptr ds:[0x006AE1D0]
004B334E    cmp eax, 0x01
004B3351    jnz 0x004B3354
004B3353    int3
004B3354    call 0x004C5A30
004B3359    push eax
004B335A    push 0x8769D8
004B335F    call 0x005A7D4B
004B3364    push 0x876A18
004B3369    push 0x341
004B336E    push 0x8769AC
004B3373    push 0x83F3D3
004B3378    push 0x83F3D4
004B337D    call 0x004C5870
004B3382    add esp, 0x1C
004B3385    call dword ptr ds:[0x006AE1D0]
004B338B    cmp eax, 0x01
004B338E    jnz 0x004B3391
004B3390    int3
004B3391    call 0x004C5A30
004B3396    mov ecx, dword ptr ss:[ebp-0x04]
004B3399    pop edi
004B339A    pop esi
004B339B    xor ecx, ebp
004B339D    pop ebx
004B339E    call 0x005A6ABA
004B33A3    mov esp, ebp
004B33A5    pop ebp
// FUNCTION END
