// FUNCTION START: 0058EF30 ~ 00592B1B  [idx: B18]
// ============================================================
0058EF30    push ebx
0058EF31    push esi
0058EF32    mov esi, dword ptr ds:[0x006AE348]
0058EF38    push 0x1F02
0058EF3D    call esi
0058EF3F    xor ecx, ecx
0058EF41    lea ebx, ds:[ecx+0x01]
0058EF44    test eax, eax
0058EF46    jz 0x00592B17
0058EF4C    mov dl, byte ptr ds:[eax]
0058EF4E    test dl, dl
0058EF50    jz 0x0058EF60
0058EF52    cmp dl, 0x2E
0058EF55    jz 0x0058EF60
0058EF57    add ecx, ebx
0058EF59    mov dl, byte ptr ds:[ecx+eax*1]
0058EF5C    test dl, dl
0058EF5E    jnz 0x0058EF52
0058EF60    mov dl, byte ptr ds:[ecx+eax*1]
0058EF63    test dl, dl
0058EF65    jz 0x0058EF70
0058EF67    cmp dl, 0x2E
0058EF6A    jnz 0x00592B17
0058EF70    test ecx, ecx
0058EF72    jz 0x00592B17
0058EF78    movzx edx, byte ptr ds:[ecx+eax*1-0x01]
0058EF7D    movzx eax, byte ptr ds:[ecx+eax*1+0x01]
0058EF82    sub edx, 0x30
0058EF85    sub eax, 0x30
0058EF88    js 0x0058EF8F
0058EF8A    cmp eax, 0x09
0058EF8D    jle 0x0058EF91
0058EF8F    xor eax, eax
0058EF91    cmp edx, 0x09
0058EF94    jnbe 0x00592B17
0058EF9A    cmp edx, ebx
0058EF9C    jnz 0x0058EFAA
0058EF9E    test eax, eax
0058EFA0    jnz 0x0058EFBE
0058EFA2    pop esi
0058EFA3    mov eax, 0x02
0058EFA8    pop ebx
0058EFA9    ret
0058EFAA    cmp edx, 0x04
0058EFAD    jnle 0x0058F077
0058EFB3    jnz 0x0058EFBE
0058EFB5    cmp eax, 0x02
0058EFB8    jnl 0x0058F077
0058EFBE    mov byte ptr ds:[0x0307B20A], 0x00
0058EFC5    cmp edx, 0x04
0058EFC8    jnz 0x0058EFD2
0058EFCA    cmp eax, ebx
0058EFCC    jnl 0x0058F07D
0058EFD2    mov byte ptr ds:[0x0307B209], 0x00
0058EFD9    cmp edx, 0x04
0058EFDC    jz 0x0058F083
0058EFE2    mov byte ptr ds:[0x0307B208], 0x00
0058EFE9    cmp edx, 0x03
0058EFEC    jnz 0x0058EFF6
0058EFEE    cmp eax, edx
0058EFF0    jnl 0x0058F089
0058EFF6    mov byte ptr ds:[0x0307B207], 0x00
0058EFFD    cmp edx, 0x03
0058F000    jnz 0x0058F00B
0058F002    cmp eax, 0x02
0058F005    jnl 0x0058F08F
0058F00B    mov byte ptr ds:[0x0307B206], 0x00
0058F012    cmp edx, 0x03
0058F015    jnz 0x0058F01B
0058F017    cmp eax, ebx
0058F019    jnl 0x0058F095
0058F01B    mov byte ptr ds:[0x0307B205], 0x00
0058F022    cmp edx, 0x03
0058F025    jz 0x0058F09B
0058F027    mov byte ptr ds:[0x0307B204], 0x00
0058F02E    cmp edx, 0x02
0058F031    jnz 0x0058F037
0058F033    cmp eax, ebx
0058F035    jnl 0x0058F0A1
0058F037    mov byte ptr ds:[0x0307B203], 0x00
0058F03E    cmp edx, 0x02
0058F041    jz 0x0058F0A7
0058F043    mov byte ptr ds:[0x0307B202], 0x00
0058F04A    cmp edx, ebx
0058F04C    jnz 0x0058F053
0058F04E    cmp eax, 0x05
0058F051    jnl 0x0058F0AD
0058F053    mov byte ptr ds:[0x0307B201], 0x00
0058F05A    cmp edx, ebx
0058F05C    jnz 0x0058F063
0058F05E    cmp eax, 0x04
0058F061    jnl 0x0058F0B3
0058F063    mov byte ptr ds:[0x0307B200], 0x00
0058F06A    cmp edx, ebx
0058F06C    jnz 0x0058F073
0058F06E    cmp eax, 0x03
0058F071    jnl 0x0058F0B9
0058F073    xor cl, cl
0058F075    jmp 0x0058F0BB
0058F077    mov byte ptr ds:[0x0307B20A], bl
0058F07D    mov byte ptr ds:[0x0307B209], bl
0058F083    mov byte ptr ds:[0x0307B208], bl
0058F089    mov byte ptr ds:[0x0307B207], bl
0058F08F    mov byte ptr ds:[0x0307B206], bl
0058F095    mov byte ptr ds:[0x0307B205], bl
0058F09B    mov byte ptr ds:[0x0307B204], bl
0058F0A1    mov byte ptr ds:[0x0307B203], bl
0058F0A7    mov byte ptr ds:[0x0307B202], bl
0058F0AD    mov byte ptr ds:[0x0307B201], bl
0058F0B3    mov byte ptr ds:[0x0307B200], bl
0058F0B9    mov cl, bl
0058F0BB    cmp cl, bl
0058F0BD    mov byte ptr ds:[0x0307B1FF], cl
0058F0C3    setz cl
0058F0C6    mov byte ptr ds:[0x0307B1FE], cl
0058F0CC    cmp cl, bl
0058F0CE    jz 0x0058F0F1
0058F0D0    cmp edx, ebx
0058F0D2    jnz 0x0058F0D9
0058F0D4    cmp eax, 0x02
0058F0D7    jnl 0x0058F0F1
0058F0D9    mov byte ptr ds:[0x0307B1FD], 0x00
0058F0E0    cmp edx, ebx
0058F0E2    jnz 0x0058F0E8
0058F0E4    cmp eax, ebx
0058F0E6    jnl 0x0058F0F7
0058F0E8    mov byte ptr ds:[0x0307B1FC], 0x00
0058F0EF    jmp 0x0058F0FD
0058F0F1    mov byte ptr ds:[0x0307B1FD], bl
0058F0F7    mov byte ptr ds:[0x0307B1FC], bl
0058F0FD    push 0x1F03
0058F102    call esi
0058F104    mov esi, eax
0058F106    test esi, esi
0058F108    jnz 0x0058F10F
0058F10A    mov esi, 0x83F3D3
0058F10F    xor eax, eax
0058F111    test esi, esi
0058F113    jz 0x0058F128
0058F115    cmp byte ptr ds:[esi], al
0058F117    jz 0x0058F128
0058F119    lea esp, ss:[esp]
0058F120    add eax, ebx
0058F122    cmp byte ptr ds:[eax+esi*1], 0x00
0058F126    jnz 0x0058F120
0058F128    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F12F    mov ebx, dword ptr ds:[0x006AE360]
0058F135    push edi
0058F136    lea edi, ds:[eax+esi*1]
0058F139    jnz 0x0058F144
0058F13B    cmp byte ptr ds:[0x0307B1FD], 0x00
0058F142    jz 0x0058F15C
0058F144    call 0x00583B40
0058F149    test al, al
0058F14B    setz al
0058F14E    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F155    mov byte ptr ds:[0x0307B1FD], al
0058F15A    jnz 0x0058F165
0058F15C    cmp byte ptr ds:[0x0307B1FF], 0x00
0058F163    jz 0x0058F17E
0058F165    call 0x00583BB0
0058F16A    test al, al
0058F16C    setz cl
0058F16F    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F176    mov byte ptr ds:[0x0307B1FF], cl
0058F17C    jnz 0x0058F187
0058F17E    cmp byte ptr ds:[0x0307B200], 0x00
0058F185    jz 0x0058F1A0
0058F187    call 0x00583FC0
0058F18C    test al, al
0058F18E    setz dl
0058F191    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F198    mov byte ptr ds:[0x0307B200], dl
0058F19E    jnz 0x0058F1A9
0058F1A0    cmp byte ptr ds:[0x0307B201], 0x00
0058F1A7    jz 0x0058F1C1
0058F1A9    call 0x005843E0
0058F1AE    test al, al
0058F1B0    setz al
0058F1B3    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F1BA    mov byte ptr ds:[0x0307B201], al
0058F1BF    jnz 0x0058F1CA
0058F1C1    cmp byte ptr ds:[0x0307B202], 0x00
0058F1C8    jz 0x0058F1E3
0058F1CA    call 0x00584590
0058F1CF    test al, al
0058F1D1    setz cl
0058F1D4    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F1DB    mov byte ptr ds:[0x0307B202], cl
0058F1E1    jnz 0x0058F1EC
0058F1E3    cmp byte ptr ds:[0x0307B203], 0x00
0058F1EA    jz 0x0058F205
0058F1EC    call 0x00584DA0
0058F1F1    test al, al
0058F1F3    setz dl
0058F1F6    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F1FD    mov byte ptr ds:[0x0307B203], dl
0058F203    jnz 0x0058F20E
0058F205    cmp byte ptr ds:[0x0307B204], 0x00
0058F20C    jz 0x0058F226
0058F20E    call 0x00584E30
0058F213    test al, al
0058F215    setz al
0058F218    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F21F    mov byte ptr ds:[0x0307B204], al
0058F224    jnz 0x0058F22F
0058F226    cmp byte ptr ds:[0x0307B205], 0x00
0058F22D    jz 0x0058F248
0058F22F    call 0x00585300
0058F234    test al, al
0058F236    setz cl
0058F239    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F240    mov byte ptr ds:[0x0307B205], cl
0058F246    jnz 0x0058F251
0058F248    cmp byte ptr ds:[0x0307B206], 0x00
0058F24F    jz 0x0058F26A
0058F251    call 0x00585370
0058F256    test al, al
0058F258    setz dl
0058F25B    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F262    mov byte ptr ds:[0x0307B206], dl
0058F268    jnz 0x0058F273
0058F26A    cmp byte ptr ds:[0x0307B207], 0x00
0058F271    jz 0x0058F297
0058F273    push 0x896B24
0058F278    call ebx
0058F27A    test eax, eax
0058F27C    mov dword ptr ds:[0x03079708], eax
0058F281    setz al
0058F284    test al, al
0058F286    setz al
0058F289    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F290    mov byte ptr ds:[0x0307B207], al
0058F295    jnz 0x0058F2A0
0058F297    cmp byte ptr ds:[0x0307B208], 0x00
0058F29E    jz 0x0058F2B0
0058F2A0    call 0x005853C0
0058F2A5    test al, al
0058F2A7    setz cl
0058F2AA    mov byte ptr ds:[0x0307B208], cl
0058F2B0    push edi
0058F2B1    push 0x8A0D9C
0058F2B6    mov eax, esi
0058F2B8    call 0x00583A80
0058F2BD    mov byte ptr ds:[0x0307B20B], al
0058F2C2    push edi
0058F2C3    push 0x8A0DB0
0058F2C8    mov eax, esi
0058F2CA    call 0x00583A80
0058F2CF    add esp, 0x10
0058F2D2    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F2D9    mov byte ptr ds:[0x0307B20C], al
0058F2DE    jnz 0x0058F2E4
0058F2E0    test al, al
0058F2E2    jz 0x0058F300
0058F2E4    push 0x896BA8
0058F2E9    call ebx
0058F2EB    test eax, eax
0058F2ED    mov dword ptr ds:[0x03079720], eax
0058F2F2    setz al
0058F2F5    test al, al
0058F2F7    setz dl
0058F2FA    mov byte ptr ds:[0x0307B20C], dl
0058F300    push edi
0058F301    push 0x8A0DC0
0058F306    mov eax, esi
0058F308    call 0x00583A80
0058F30D    mov byte ptr ds:[0x0307B20D], al
0058F312    push edi
0058F313    push 0x8A0DE4
0058F318    mov eax, esi
0058F31A    call 0x00583A80
0058F31F    mov byte ptr ds:[0x0307B20E], al
0058F324    push edi
0058F325    push 0x8A0E00
0058F32A    mov eax, esi
0058F32C    call 0x00583A80
0058F331    mov byte ptr ds:[0x0307B20F], al
0058F336    push edi
0058F337    push 0x8A0E1C
0058F33C    mov eax, esi
0058F33E    call 0x00583A80
0058F343    add esp, 0x20
0058F346    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F34D    mov byte ptr ds:[0x0307B210], al
0058F352    jnz 0x0058F358
0058F354    test al, al
0058F356    jz 0x0058F367
0058F358    call 0x00585440
0058F35D    test al, al
0058F35F    setz al
0058F362    mov byte ptr ds:[0x0307B210], al
0058F367    push edi
0058F368    push 0x8A0E30
0058F36D    mov eax, esi
0058F36F    call 0x00583A80
0058F374    mov byte ptr ds:[0x0307B211], al
0058F379    push edi
0058F37A    push 0x8A0E4C
0058F37F    mov eax, esi
0058F381    call 0x00583A80
0058F386    add esp, 0x10
0058F389    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F390    mov byte ptr ds:[0x0307B212], al
0058F395    jnz 0x0058F39B
0058F397    test al, al
0058F399    jz 0x0058F3AB
0058F39B    call 0x005854B0
0058F3A0    test al, al
0058F3A2    setz cl
0058F3A5    mov byte ptr ds:[0x0307B212], cl
0058F3AB    push edi
0058F3AC    push 0x8A0E68
0058F3B1    mov eax, esi
0058F3B3    call 0x00583A80
0058F3B8    add esp, 0x08
0058F3BB    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F3C2    mov byte ptr ds:[0x0307B213], al
0058F3C7    jnz 0x0058F3CD
0058F3C9    test al, al
0058F3CB    jz 0x0058F3DD
0058F3CD    call 0x00585520
0058F3D2    test al, al
0058F3D4    setz dl
0058F3D7    mov byte ptr ds:[0x0307B213], dl
0058F3DD    push edi
0058F3DE    push 0x8A0E84
0058F3E3    mov eax, esi
0058F3E5    call 0x00583A80
0058F3EA    add esp, 0x08
0058F3ED    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F3F4    mov byte ptr ds:[0x0307B214], al
0058F3F9    jnz 0x0058F3FF
0058F3FB    test al, al
0058F3FD    jz 0x0058F40E
0058F3FF    call 0x00585560
0058F404    test al, al
0058F406    setz al
0058F409    mov byte ptr ds:[0x0307B214], al
0058F40E    push edi
0058F40F    push 0x8A0E9C
0058F414    mov eax, esi
0058F416    call 0x00583A80
0058F41B    add esp, 0x08
0058F41E    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F425    mov byte ptr ds:[0x0307B215], al
0058F42A    jnz 0x0058F430
0058F42C    test al, al
0058F42E    jz 0x0058F440
0058F430    call 0x005855B0
0058F435    test al, al
0058F437    setz cl
0058F43A    mov byte ptr ds:[0x0307B215], cl
0058F440    push edi
0058F441    push 0x8A0EB8
0058F446    mov eax, esi
0058F448    call 0x00583A80
0058F44D    add esp, 0x08
0058F450    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F457    mov byte ptr ds:[0x0307B216], al
0058F45C    jnz 0x0058F462
0058F45E    test al, al
0058F460    jz 0x0058F47E
0058F462    push 0x896E40
0058F467    call ebx
0058F469    test eax, eax
0058F46B    mov dword ptr ds:[0x03079784], eax
0058F470    setz al
0058F473    test al, al
0058F475    setz dl
0058F478    mov byte ptr ds:[0x0307B216], dl
0058F47E    push edi
0058F47F    push 0x8A0ED0
0058F484    mov eax, esi
0058F486    call 0x00583A80
0058F48B    mov byte ptr ds:[0x0307B217], al
0058F490    push edi
0058F491    push 0x8A0EF4
0058F496    mov eax, esi
0058F498    call 0x00583A80
0058F49D    mov byte ptr ds:[0x0307B218], al
0058F4A2    push edi
0058F4A3    push 0x8A0F14
0058F4A8    mov eax, esi
0058F4AA    call 0x00583A80
0058F4AF    mov byte ptr ds:[0x0307B219], al
0058F4B4    push edi
0058F4B5    push 0x8A0F2C
0058F4BA    mov eax, esi
0058F4BC    call 0x00583A80
0058F4C1    mov byte ptr ds:[0x0307B21A], al
0058F4C6    push edi
0058F4C7    push 0x8A0F58
0058F4CC    mov eax, esi
0058F4CE    call 0x00583A80
0058F4D3    add esp, 0x28
0058F4D6    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F4DD    mov byte ptr ds:[0x0307B21B], al
0058F4E2    jnz 0x0058F4E8
0058F4E4    test al, al
0058F4E6    jz 0x0058F4F7
0058F4E8    call 0x005856B0
0058F4ED    test al, al
0058F4EF    setz al
0058F4F2    mov byte ptr ds:[0x0307B21B], al
0058F4F7    push edi
0058F4F8    push 0x8A0F7C
0058F4FD    mov eax, esi
0058F4FF    call 0x00583A80
0058F504    mov byte ptr ds:[0x0307B21C], al
0058F509    push edi
0058F50A    push 0x8A0F98
0058F50F    mov eax, esi
0058F511    call 0x00583A80
0058F516    mov byte ptr ds:[0x0307B21D], al
0058F51B    push edi
0058F51C    push 0x8A0FB0
0058F521    mov eax, esi
0058F523    call 0x00583A80
0058F528    add esp, 0x18
0058F52B    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F532    mov byte ptr ds:[0x0307B21E], al
0058F537    jnz 0x0058F53D
0058F539    test al, al
0058F53B    jz 0x0058F54D
0058F53D    call 0x005856F0
0058F542    test al, al
0058F544    setz cl
0058F547    mov byte ptr ds:[0x0307B21E], cl
0058F54D    push edi
0058F54E    push 0x8A0FC8
0058F553    mov eax, esi
0058F555    call 0x00583A80
0058F55A    add esp, 0x08
0058F55D    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F564    mov byte ptr ds:[0x0307B21F], al
0058F569    jnz 0x0058F56F
0058F56B    test al, al
0058F56D    jz 0x0058F57F
0058F56F    call 0x00585770
0058F574    test al, al
0058F576    setz dl
0058F579    mov byte ptr ds:[0x0307B21F], dl
0058F57F    push edi
0058F580    push 0x8A0FD8
0058F585    mov eax, esi
0058F587    call 0x00583A80
0058F58C    mov byte ptr ds:[0x0307B220], al
0058F591    push edi
0058F592    push 0x8A0FF0
0058F597    mov eax, esi
0058F599    call 0x00583A80
0058F59E    add esp, 0x10
0058F5A1    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F5A8    mov byte ptr ds:[0x0307B221], al
0058F5AD    jnz 0x0058F5B3
0058F5AF    test al, al
0058F5B1    jz 0x0058F5C2
0058F5B3    call 0x00585830
0058F5B8    test al, al
0058F5BA    setz al
0058F5BD    mov byte ptr ds:[0x0307B221], al
0058F5C2    push edi
0058F5C3    push 0x8A100C
0058F5C8    mov eax, esi
0058F5CA    call 0x00583A80
0058F5CF    add esp, 0x08
0058F5D2    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F5D9    mov byte ptr ds:[0x0307B222], al
0058F5DE    jnz 0x0058F5E4
0058F5E0    test al, al
0058F5E2    jz 0x0058F5F4
0058F5E4    call 0x00585870
0058F5E9    test al, al
0058F5EB    setz cl
0058F5EE    mov byte ptr ds:[0x0307B222], cl
0058F5F4    push edi
0058F5F5    push 0x8A1028
0058F5FA    mov eax, esi
0058F5FC    call 0x00583A80
0058F601    mov byte ptr ds:[0x0307B223], al
0058F606    push edi
0058F607    push 0x8A1040
0058F60C    mov eax, esi
0058F60E    call 0x00583A80
0058F613    mov byte ptr ds:[0x0307B224], al
0058F618    push edi
0058F619    push 0x8A1054
0058F61E    mov eax, esi
0058F620    call 0x00583A80
0058F625    mov byte ptr ds:[0x0307B225], al
0058F62A    push edi
0058F62B    push 0x8A1068
0058F630    mov eax, esi
0058F632    call 0x00583A80
0058F637    mov byte ptr ds:[0x0307B226], al
0058F63C    push edi
0058F63D    push 0x8A1084
0058F642    mov eax, esi
0058F644    call 0x00583A80
0058F649    add esp, 0x28
0058F64C    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F653    mov byte ptr ds:[0x0307B227], al
0058F658    jnz 0x0058F65E
0058F65A    test al, al
0058F65C    jz 0x0058F66E
0058F65E    call 0x005858C0
0058F663    test al, al
0058F665    setz dl
0058F668    mov byte ptr ds:[0x0307B227], dl
0058F66E    push edi
0058F66F    push 0x8A109C
0058F674    mov eax, esi
0058F676    call 0x00583A80
0058F67B    mov byte ptr ds:[0x0307B228], al
0058F680    push edi
0058F681    push 0x8A10B4
0058F686    mov eax, esi
0058F688    call 0x00583A80
0058F68D    add esp, 0x10
0058F690    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F697    mov byte ptr ds:[0x0307B229], al
0058F69C    jnz 0x0058F6A2
0058F69E    test al, al
0058F6A0    jz 0x0058F6B1
0058F6A2    call 0x00585900
0058F6A7    test al, al
0058F6A9    setz al
0058F6AC    mov byte ptr ds:[0x0307B229], al
0058F6B1    push edi
0058F6B2    push 0x8A10D4
0058F6B7    mov eax, esi
0058F6B9    call 0x00583A80
0058F6BE    add esp, 0x08
0058F6C1    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F6C8    mov byte ptr ds:[0x0307B22A], al
0058F6CD    jnz 0x0058F6D3
0058F6CF    test al, al
0058F6D1    jz 0x0058F6E3
0058F6D3    call 0x00585970
0058F6D8    test al, al
0058F6DA    setz cl
0058F6DD    mov byte ptr ds:[0x0307B22A], cl
0058F6E3    push edi
0058F6E4    push 0x8A10F0
0058F6E9    mov eax, esi
0058F6EB    call 0x00583A80
0058F6F0    add esp, 0x08
0058F6F3    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F6FA    mov byte ptr ds:[0x0307B22B], al
0058F6FF    jnz 0x0058F705
0058F701    test al, al
0058F703    jz 0x0058F715
0058F705    call 0x005859C0
0058F70A    test al, al
0058F70C    setz dl
0058F70F    mov byte ptr ds:[0x0307B22B], dl
0058F715    push edi
0058F716    push 0x8A1114
0058F71B    mov eax, esi
0058F71D    call 0x00583A80
0058F722    mov byte ptr ds:[0x0307B22C], al
0058F727    push edi
0058F728    push 0x8A1128
0058F72D    mov eax, esi
0058F72F    call 0x00583A80
0058F734    add esp, 0x10
0058F737    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F73E    mov byte ptr ds:[0x0307B22D], al
0058F743    jnz 0x0058F749
0058F745    test al, al
0058F747    jz 0x0058F758
0058F749    call 0x00585A70
0058F74E    test al, al
0058F750    setz al
0058F753    mov byte ptr ds:[0x0307B22D], al
0058F758    push edi
0058F759    push 0x8A1144
0058F75E    mov eax, esi
0058F760    call 0x00583A80
0058F765    add esp, 0x08
0058F768    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F76F    mov byte ptr ds:[0x0307B22E], al
0058F774    jnz 0x0058F77A
0058F776    test al, al
0058F778    jz 0x0058F78A
0058F77A    call 0x00585AF0
0058F77F    test al, al
0058F781    setz cl
0058F784    mov byte ptr ds:[0x0307B22E], cl
0058F78A    push edi
0058F78B    push 0x8A115C
0058F790    mov eax, esi
0058F792    call 0x00583A80
0058F797    add esp, 0x08
0058F79A    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F7A1    mov byte ptr ds:[0x0307B22F], al
0058F7A6    jnz 0x0058F7AC
0058F7A8    test al, al
0058F7AA    jz 0x0058F7BC
0058F7AC    call 0x00585B40
0058F7B1    test al, al
0058F7B3    setz dl
0058F7B6    mov byte ptr ds:[0x0307B22F], dl
0058F7BC    push edi
0058F7BD    push 0x8A1178
0058F7C2    mov eax, esi
0058F7C4    call 0x00583A80
0058F7C9    add esp, 0x08
0058F7CC    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F7D3    mov byte ptr ds:[0x0307B230], al
0058F7D8    jnz 0x0058F7DE
0058F7DA    test al, al
0058F7DC    jz 0x0058F7F9
0058F7DE    push 0x897304
0058F7E3    call ebx
0058F7E5    test eax, eax
0058F7E7    mov dword ptr ds:[0x03079840], eax
0058F7EC    setz al
0058F7EF    test al, al
0058F7F1    setz al
0058F7F4    mov byte ptr ds:[0x0307B230], al
0058F7F9    push edi
0058F7FA    push 0x8A1188
0058F7FF    mov eax, esi
0058F801    call 0x00583A80
0058F806    add esp, 0x08
0058F809    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F810    mov byte ptr ds:[0x0307B231], al
0058F815    jnz 0x0058F81B
0058F817    test al, al
0058F819    jz 0x0058F837
0058F81B    push 0x897320
0058F820    call ebx
0058F822    test eax, eax
0058F824    mov dword ptr ds:[0x03079844], eax
0058F829    setz al
0058F82C    test al, al
0058F82E    setz cl
0058F831    mov byte ptr ds:[0x0307B231], cl
0058F837    push edi
0058F838    push 0x8A11A4
0058F83D    mov eax, esi
0058F83F    call 0x00583A80
0058F844    mov byte ptr ds:[0x0307B232], al
0058F849    push edi
0058F84A    push 0x8A11BC
0058F84F    mov eax, esi
0058F851    call 0x00583A80
0058F856    mov byte ptr ds:[0x0307B233], al
0058F85B    push edi
0058F85C    push 0x8A11E4
0058F861    mov eax, esi
0058F863    call 0x00583A80
0058F868    mov byte ptr ds:[0x0307B234], al
0058F86D    push edi
0058F86E    push 0x8A1200
0058F873    mov eax, esi
0058F875    call 0x00583A80
0058F87A    add esp, 0x20
0058F87D    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F884    mov byte ptr ds:[0x0307B235], al
0058F889    jnz 0x0058F88F
0058F88B    test al, al
0058F88D    jz 0x0058F8AB
0058F88F    push 0x897330
0058F894    call ebx
0058F896    test eax, eax
0058F898    mov dword ptr ds:[0x03079848], eax
0058F89D    setz al
0058F8A0    test al, al
0058F8A2    setz dl
0058F8A5    mov byte ptr ds:[0x0307B235], dl
0058F8AB    push edi
0058F8AC    push 0x8A1214
0058F8B1    mov eax, esi
0058F8B3    call 0x00583A80
0058F8B8    add esp, 0x08
0058F8BB    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F8C2    mov byte ptr ds:[0x0307B236], al
0058F8C7    jnz 0x0058F8CD
0058F8C9    test al, al
0058F8CB    jz 0x0058F8DC
0058F8CD    call 0x00585B80
0058F8D2    test al, al
0058F8D4    setz al
0058F8D7    mov byte ptr ds:[0x0307B236], al
0058F8DC    push edi
0058F8DD    push 0x8A1228
0058F8E2    mov eax, esi
0058F8E4    call 0x00583A80
0058F8E9    mov byte ptr ds:[0x0307B237], al
0058F8EE    push edi
0058F8EF    push 0x8A1244
0058F8F4    mov eax, esi
0058F8F6    call 0x00583A80
0058F8FB    mov byte ptr ds:[0x0307B238], al
0058F900    push edi
0058F901    push 0x8A1258
0058F906    mov eax, esi
0058F908    call 0x00583A80
0058F90D    mov byte ptr ds:[0x0307B239], al
0058F912    push edi
0058F913    push 0x8A1270
0058F918    mov eax, esi
0058F91A    call 0x00583A80
0058F91F    add esp, 0x20
0058F922    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F929    mov byte ptr ds:[0x0307B23A], al
0058F92E    jnz 0x0058F934
0058F930    test al, al
0058F932    jz 0x0058F950
0058F934    push 0x8973AC
0058F939    call ebx
0058F93B    test eax, eax
0058F93D    mov dword ptr ds:[0x0307985C], eax
0058F942    setz al
0058F945    test al, al
0058F947    setz cl
0058F94A    mov byte ptr ds:[0x0307B23A], cl
0058F950    push edi
0058F951    push 0x8A1284
0058F956    mov eax, esi
0058F958    call 0x00583A80
0058F95D    add esp, 0x08
0058F960    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F967    mov byte ptr ds:[0x0307B23B], al
0058F96C    jnz 0x0058F972
0058F96E    test al, al
0058F970    jz 0x0058F982
0058F972    call 0x00585BF0
0058F977    test al, al
0058F979    setz dl
0058F97C    mov byte ptr ds:[0x0307B23B], dl
0058F982    push edi
0058F983    push 0x8A12A0
0058F988    mov eax, esi
0058F98A    call 0x00583A80
0058F98F    add esp, 0x08
0058F992    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F999    mov byte ptr ds:[0x0307B23C], al
0058F99E    jnz 0x0058F9A4
0058F9A0    test al, al
0058F9A2    jz 0x0058F9B3
0058F9A4    call 0x00585C60
0058F9A9    test al, al
0058F9AB    setz al
0058F9AE    mov byte ptr ds:[0x0307B23C], al
0058F9B3    push edi
0058F9B4    push 0x8A12C4
0058F9B9    mov eax, esi
0058F9BB    call 0x00583A80
0058F9C0    add esp, 0x08
0058F9C3    cmp byte ptr ds:[0x0307B5BC], 0x00
0058F9CA    mov byte ptr ds:[0x0307B23D], al
0058F9CF    jnz 0x0058F9D5
0058F9D1    test al, al
0058F9D3    jz 0x0058F9E5
0058F9D5    call 0x00585CD0
0058F9DA    test al, al
0058F9DC    setz cl
0058F9DF    mov byte ptr ds:[0x0307B23D], cl
0058F9E5    push edi
0058F9E6    push 0x8A12DC
0058F9EB    mov eax, esi
0058F9ED    call 0x00583A80
0058F9F2    mov byte ptr ds:[0x0307B23E], al
0058F9F7    push edi
0058F9F8    push 0x8A12F4
0058F9FD    mov eax, esi
0058F9FF    call 0x00583A80
0058FA04    mov byte ptr ds:[0x0307B23F], al
0058FA09    push edi
0058FA0A    push 0x8A1314
0058FA0F    mov eax, esi
0058FA11    call 0x00583A80
0058FA16    mov byte ptr ds:[0x0307B240], al
0058FA1B    push edi
0058FA1C    push 0x8A1338
0058FA21    mov eax, esi
0058FA23    call 0x00583A80
0058FA28    mov byte ptr ds:[0x0307B241], al
0058FA2D    push edi
0058FA2E    push 0x8A1350
0058FA33    mov eax, esi
0058FA35    call 0x00583A80
0058FA3A    mov byte ptr ds:[0x0307B242], al
0058FA3F    push edi
0058FA40    push 0x8A1370
0058FA45    mov eax, esi
0058FA47    call 0x00583A80
0058FA4C    mov byte ptr ds:[0x0307B243], al
0058FA51    push edi
0058FA52    push 0x8A1388
0058FA57    mov eax, esi
0058FA59    call 0x00583A80
0058FA5E    add esp, 0x38
0058FA61    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FA68    mov byte ptr ds:[0x0307B244], al
0058FA6D    jnz 0x0058FA73
0058FA6F    test al, al
0058FA71    jz 0x0058FA83
0058FA73    call 0x00585D10
0058FA78    test al, al
0058FA7A    setz dl
0058FA7D    mov byte ptr ds:[0x0307B244], dl
0058FA83    push edi
0058FA84    push 0x8A13A4
0058FA89    mov eax, esi
0058FA8B    call 0x00583A80
0058FA90    mov byte ptr ds:[0x0307B245], al
0058FA95    push edi
0058FA96    push 0x8A13BC
0058FA9B    mov eax, esi
0058FA9D    call 0x00583A80
0058FAA2    add esp, 0x10
0058FAA5    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FAAC    mov byte ptr ds:[0x0307B246], al
0058FAB1    jnz 0x0058FAB7
0058FAB3    test al, al
0058FAB5    jz 0x0058FAC6
0058FAB7    call 0x00585EE0
0058FABC    test al, al
0058FABE    setz al
0058FAC1    mov byte ptr ds:[0x0307B246], al
0058FAC6    push edi
0058FAC7    push 0x8A13D4
0058FACC    mov eax, esi
0058FACE    call 0x00583A80
0058FAD3    add esp, 0x08
0058FAD6    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FADD    mov byte ptr ds:[0x0307B247], al
0058FAE2    jnz 0x0058FAE8
0058FAE4    test al, al
0058FAE6    jz 0x0058FAF8
0058FAE8    call 0x00585F50
0058FAED    test al, al
0058FAEF    setz cl
0058FAF2    mov byte ptr ds:[0x0307B247], cl
0058FAF8    push edi
0058FAF9    push 0x8A13F0
0058FAFE    mov eax, esi
0058FB00    call 0x00583A80
0058FB05    mov byte ptr ds:[0x0307B248], al
0058FB0A    push edi
0058FB0B    push 0x8A1404
0058FB10    mov eax, esi
0058FB12    call 0x00583A80
0058FB17    add esp, 0x10
0058FB1A    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FB21    mov byte ptr ds:[0x0307B249], al
0058FB26    jnz 0x0058FB2C
0058FB28    test al, al
0058FB2A    jz 0x0058FB3C
0058FB2C    call 0x00585FA0
0058FB31    test al, al
0058FB33    setz dl
0058FB36    mov byte ptr ds:[0x0307B249], dl
0058FB3C    push edi
0058FB3D    push 0x8A141C
0058FB42    mov eax, esi
0058FB44    call 0x00583A80
0058FB49    mov byte ptr ds:[0x0307B24A], al
0058FB4E    push edi
0058FB4F    push 0x8A1434
0058FB54    mov eax, esi
0058FB56    call 0x00583A80
0058FB5B    mov byte ptr ds:[0x0307B24B], al
0058FB60    push edi
0058FB61    push 0x8A1450
0058FB66    mov eax, esi
0058FB68    call 0x00583A80
0058FB6D    add esp, 0x18
0058FB70    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FB77    mov byte ptr ds:[0x0307B24C], al
0058FB7C    jnz 0x0058FB82
0058FB7E    test al, al
0058FB80    jz 0x0058FB91
0058FB82    call 0x005862B0
0058FB87    test al, al
0058FB89    setz al
0058FB8C    mov byte ptr ds:[0x0307B24C], al
0058FB91    push edi
0058FB92    push 0x8A1460
0058FB97    mov eax, esi
0058FB99    call 0x00583A80
0058FB9E    add esp, 0x08
0058FBA1    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FBA8    mov byte ptr ds:[0x0307B24D], al
0058FBAD    jnz 0x0058FBB3
0058FBAF    test al, al
0058FBB1    jz 0x0058FBC3
0058FBB3    call 0x005865A0
0058FBB8    test al, al
0058FBBA    setz cl
0058FBBD    mov byte ptr ds:[0x0307B24D], cl
0058FBC3    push edi
0058FBC4    push 0x8A1478
0058FBC9    mov eax, esi
0058FBCB    call 0x00583A80
0058FBD0    add esp, 0x08
0058FBD3    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FBDA    mov byte ptr ds:[0x0307B24E], al
0058FBDF    jnz 0x0058FBE5
0058FBE1    test al, al
0058FBE3    jz 0x0058FC01
0058FBE5    push 0x897DA4
0058FBEA    call ebx
0058FBEC    test eax, eax
0058FBEE    mov dword ptr ds:[0x03079A0C], eax
0058FBF3    setz al
0058FBF6    test al, al
0058FBF8    setz dl
0058FBFB    mov byte ptr ds:[0x0307B24E], dl
0058FC01    push edi
0058FC02    push 0x8A1494
0058FC07    mov eax, esi
0058FC09    call 0x00583A80
0058FC0E    mov byte ptr ds:[0x0307B24F], al
0058FC13    push edi
0058FC14    push 0x8A14B0
0058FC19    mov eax, esi
0058FC1B    call 0x00583A80
0058FC20    add esp, 0x10
0058FC23    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FC2A    mov byte ptr ds:[0x0307B250], al
0058FC2F    jnz 0x0058FC35
0058FC31    test al, al
0058FC33    jz 0x0058FC44
0058FC35    call 0x005865F0
0058FC3A    test al, al
0058FC3C    setz al
0058FC3F    mov byte ptr ds:[0x0307B250], al
0058FC44    push edi
0058FC45    push 0x8A14C8
0058FC4A    mov eax, esi
0058FC4C    call 0x00583A80
0058FC51    add esp, 0x08
0058FC54    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FC5B    mov byte ptr ds:[0x0307B251], al
0058FC60    jnz 0x0058FC66
0058FC62    test al, al
0058FC64    jz 0x0058FC76
0058FC66    call 0x00586630
0058FC6B    test al, al
0058FC6D    setz cl
0058FC70    mov byte ptr ds:[0x0307B251], cl
0058FC76    push edi
0058FC77    push 0x8A14E0
0058FC7C    mov eax, esi
0058FC7E    call 0x00583A80
0058FC83    add esp, 0x08
0058FC86    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FC8D    mov byte ptr ds:[0x0307B252], al
0058FC92    jnz 0x0058FC98
0058FC94    test al, al
0058FC96    jz 0x0058FCB4
0058FC98    push 0x897E5C
0058FC9D    call ebx
0058FC9F    test eax, eax
0058FCA1    mov dword ptr ds:[0x03079A2C], eax
0058FCA6    setz al
0058FCA9    test al, al
0058FCAB    setz dl
0058FCAE    mov byte ptr ds:[0x0307B252], dl
0058FCB4    push edi
0058FCB5    push 0x8A14F4
0058FCBA    mov eax, esi
0058FCBC    call 0x00583A80
0058FCC1    add esp, 0x08
0058FCC4    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FCCB    mov byte ptr ds:[0x0307B253], al
0058FCD0    jnz 0x0058FCD6
0058FCD2    test al, al
0058FCD4    jz 0x0058FCE5
0058FCD6    call 0x005866B0
0058FCDB    test al, al
0058FCDD    setz al
0058FCE0    mov byte ptr ds:[0x0307B253], al
0058FCE5    push edi
0058FCE6    push 0x8A1508
0058FCEB    mov eax, esi
0058FCED    call 0x00583A80
0058FCF2    add esp, 0x08
0058FCF5    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FCFC    mov byte ptr ds:[0x0307B254], al
0058FD01    jnz 0x0058FD07
0058FD03    test al, al
0058FD05    jz 0x0058FD17
0058FD07    call 0x005869B0
0058FD0C    test al, al
0058FD0E    setz cl
0058FD11    mov byte ptr ds:[0x0307B254], cl
0058FD17    push edi
0058FD18    push 0x8A1520
0058FD1D    mov eax, esi
0058FD1F    call 0x00583A80
0058FD24    mov byte ptr ds:[0x0307B255], al
0058FD29    push edi
0058FD2A    push 0x8A1538
0058FD2F    mov eax, esi
0058FD31    call 0x00583A80
0058FD36    mov byte ptr ds:[0x0307B256], al
0058FD3B    push edi
0058FD3C    push 0x8A1554
0058FD41    mov eax, esi
0058FD43    call 0x00583A80
0058FD48    add esp, 0x18
0058FD4B    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FD52    mov byte ptr ds:[0x0307B257], al
0058FD57    jnz 0x0058FD5D
0058FD59    test al, al
0058FD5B    jz 0x0058FD6D
0058FD5D    call 0x00586A70
0058FD62    test al, al
0058FD64    setz dl
0058FD67    mov byte ptr ds:[0x0307B257], dl
0058FD6D    push edi
0058FD6E    push 0x8A156C
0058FD73    mov eax, esi
0058FD75    call 0x00583A80
0058FD7A    mov byte ptr ds:[0x0307B258], al
0058FD7F    push edi
0058FD80    push 0x8A1580
0058FD85    mov eax, esi
0058FD87    call 0x00583A80
0058FD8C    add esp, 0x10
0058FD8F    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FD96    mov byte ptr ds:[0x0307B259], al
0058FD9B    jnz 0x0058FDA1
0058FD9D    test al, al
0058FD9F    jz 0x0058FDBC
0058FDA1    push 0x898264
0058FDA6    call ebx
0058FDA8    test eax, eax
0058FDAA    mov dword ptr ds:[0x03079AE0], eax
0058FDAF    setz al
0058FDB2    test al, al
0058FDB4    setz al
0058FDB7    mov byte ptr ds:[0x0307B259], al
0058FDBC    push edi
0058FDBD    push 0x8A1598
0058FDC2    mov eax, esi
0058FDC4    call 0x00583A80
0058FDC9    add esp, 0x08
0058FDCC    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FDD3    mov byte ptr ds:[0x0307B25A], al
0058FDD8    jnz 0x0058FDDE
0058FDDA    test al, al
0058FDDC    jz 0x0058FDEE
0058FDDE    call 0x00586AB0
0058FDE3    test al, al
0058FDE5    setz cl
0058FDE8    mov byte ptr ds:[0x0307B25A], cl
0058FDEE    push edi
0058FDEF    push 0x8A15AC
0058FDF4    mov eax, esi
0058FDF6    call 0x00583A80
0058FDFB    add esp, 0x08
0058FDFE    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FE05    mov byte ptr ds:[0x0307B25B], al
0058FE0A    jnz 0x0058FE10
0058FE0C    test al, al
0058FE0E    jz 0x0058FE2C
0058FE10    push 0x898424
0058FE15    call ebx
0058FE17    test eax, eax
0058FE19    mov dword ptr ds:[0x03079B34], eax
0058FE1E    setz al
0058FE21    test al, al
0058FE23    setz dl
0058FE26    mov byte ptr ds:[0x0307B25B], dl
0058FE2C    push edi
0058FE2D    push 0x8A15C4
0058FE32    mov eax, esi
0058FE34    call 0x00583A80
0058FE39    add esp, 0x08
0058FE3C    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FE43    mov byte ptr ds:[0x0307B25C], al
0058FE48    jnz 0x0058FE4E
0058FE4A    test al, al
0058FE4C    jz 0x0058FE5D
0058FE4E    call 0x00586C80
0058FE53    test al, al
0058FE55    setz al
0058FE58    mov byte ptr ds:[0x0307B25C], al
0058FE5D    push edi
0058FE5E    push 0x8A15DC
0058FE63    mov eax, esi
0058FE65    call 0x00583A80
0058FE6A    mov byte ptr ds:[0x0307B25D], al
0058FE6F    push edi
0058FE70    push 0x8A15F8
0058FE75    mov eax, esi
0058FE77    call 0x00583A80
0058FE7C    add esp, 0x10
0058FE7F    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FE86    mov byte ptr ds:[0x0307B25E], al
0058FE8B    jnz 0x0058FE91
0058FE8D    test al, al
0058FE8F    jz 0x0058FEA1
0058FE91    call 0x00586DC0
0058FE96    test al, al
0058FE98    setz cl
0058FE9B    mov byte ptr ds:[0x0307B25E], cl
0058FEA1    push edi
0058FEA2    push 0x8A1618
0058FEA7    mov eax, esi
0058FEA9    call 0x00583A80
0058FEAE    add esp, 0x08
0058FEB1    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FEB8    mov byte ptr ds:[0x0307B25F], al
0058FEBD    jnz 0x0058FEC3
0058FEBF    test al, al
0058FEC1    jz 0x0058FEDF
0058FEC3    push 0x898AE8
0058FEC8    call ebx
0058FECA    test eax, eax
0058FECC    mov dword ptr ds:[0x03079C60], eax
0058FED1    setz al
0058FED4    test al, al
0058FED6    setz dl
0058FED9    mov byte ptr ds:[0x0307B25F], dl
0058FEDF    push edi
0058FEE0    push 0x8A1638
0058FEE5    mov eax, esi
0058FEE7    call 0x00583A80
0058FEEC    mov byte ptr ds:[0x0307B260], al
0058FEF1    push edi
0058FEF2    push 0x8A1654
0058FEF7    mov eax, esi
0058FEF9    call 0x00583A80
0058FEFE    add esp, 0x10
0058FF01    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FF08    mov byte ptr ds:[0x0307B261], al
0058FF0D    jnz 0x0058FF13
0058FF0F    test al, al
0058FF11    jz 0x0058FF22
0058FF13    call 0x00587300
0058FF18    test al, al
0058FF1A    setz al
0058FF1D    mov byte ptr ds:[0x0307B261], al
0058FF22    push edi
0058FF23    push 0x8A1674
0058FF28    mov eax, esi
0058FF2A    call 0x00583A80
0058FF2F    add esp, 0x08
0058FF32    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FF39    mov byte ptr ds:[0x0307B262], al
0058FF3E    jnz 0x0058FF44
0058FF40    test al, al
0058FF42    jz 0x0058FF54
0058FF44    call 0x00587340
0058FF49    test al, al
0058FF4B    setz cl
0058FF4E    mov byte ptr ds:[0x0307B262], cl
0058FF54    push edi
0058FF55    push 0x8A168C
0058FF5A    mov eax, esi
0058FF5C    call 0x00583A80
0058FF61    mov byte ptr ds:[0x0307B263], al
0058FF66    push edi
0058FF67    push 0x8A16A4
0058FF6C    mov eax, esi
0058FF6E    call 0x00583A80
0058FF73    mov byte ptr ds:[0x0307B264], al
0058FF78    push edi
0058FF79    push 0x8A16C4
0058FF7E    mov eax, esi
0058FF80    call 0x00583A80
0058FF85    add esp, 0x18
0058FF88    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FF8F    mov byte ptr ds:[0x0307B265], al
0058FF94    jnz 0x0058FF9A
0058FF96    test al, al
0058FF98    jz 0x0058FFAA
0058FF9A    call 0x005876B0
0058FF9F    test al, al
0058FFA1    setz dl
0058FFA4    mov byte ptr ds:[0x0307B265], dl
0058FFAA    push edi
0058FFAB    push 0x8A16E0
0058FFB0    mov eax, esi
0058FFB2    call 0x00583A80
0058FFB7    mov byte ptr ds:[0x0307B266], al
0058FFBC    push edi
0058FFBD    push 0x8A16FC
0058FFC2    mov eax, esi
0058FFC4    call 0x00583A80
0058FFC9    mov byte ptr ds:[0x0307B267], al
0058FFCE    push edi
0058FFCF    push 0x8A1718
0058FFD4    mov eax, esi
0058FFD6    call 0x00583A80
0058FFDB    mov byte ptr ds:[0x0307B268], al
0058FFE0    push edi
0058FFE1    push 0x8A1738
0058FFE6    mov eax, esi
0058FFE8    call 0x00583A80
0058FFED    add esp, 0x20
0058FFF0    cmp byte ptr ds:[0x0307B5BC], 0x00
0058FFF7    mov byte ptr ds:[0x0307B269], al
0058FFFC    jnz 0x00590002
0058FFFE    test al, al
00590000    jz 0x00590011
00590002    call 0x00587770
00590007    test al, al
00590009    setz al
0059000C    mov byte ptr ds:[0x0307B269], al
00590011    push edi
00590012    push 0x8A1758
00590017    mov eax, esi
00590019    call 0x00583A80
0059001E    mov byte ptr ds:[0x0307B26A], al
00590023    push edi
00590024    push 0x8A1778
00590029    mov eax, esi
0059002B    call 0x00583A80
00590030    mov byte ptr ds:[0x0307B26B], al
00590035    push edi
00590036    push 0x8A1788
0059003B    mov eax, esi
0059003D    call 0x00583A80
00590042    mov byte ptr ds:[0x0307B26C], al
00590047    push edi
00590048    push 0x8A17A0
0059004D    mov eax, esi
0059004F    call 0x00583A80
00590054    add esp, 0x20
00590057    cmp byte ptr ds:[0x0307B5BC], 0x00
0059005E    mov byte ptr ds:[0x0307B26D], al
00590063    jnz 0x00590069
00590065    test al, al
00590067    jz 0x00590079
00590069    call 0x00587800
0059006E    test al, al
00590070    setz cl
00590073    mov byte ptr ds:[0x0307B26D], cl
00590079    push edi
0059007A    push 0x8A17AC
0059007F    mov eax, esi
00590081    call 0x00583A80
00590086    add esp, 0x08
00590089    cmp byte ptr ds:[0x0307B5BC], 0x00
00590090    mov byte ptr ds:[0x0307B26E], al
00590095    jnz 0x0059009B
00590097    test al, al
00590099    jz 0x005900AB
0059009B    call 0x005878B0
005900A0    test al, al
005900A2    setz dl
005900A5    mov byte ptr ds:[0x0307B26E], dl
005900AB    push edi
005900AC    push 0x8A17C8
005900B1    mov eax, esi
005900B3    call 0x00583A80
005900B8    mov byte ptr ds:[0x0307B26F], al
005900BD    push edi
005900BE    push 0x8A17E4
005900C3    mov eax, esi
005900C5    call 0x00583A80
005900CA    add esp, 0x10
005900CD    cmp byte ptr ds:[0x0307B5BC], 0x00
005900D4    mov byte ptr ds:[0x0307B270], al
005900D9    jnz 0x005900DF
005900DB    test al, al
005900DD    jz 0x005900FA
005900DF    push 0x899028
005900E4    call ebx
005900E6    test eax, eax
005900E8    mov dword ptr ds:[0x03079D64], eax
005900ED    setz al
005900F0    test al, al
005900F2    setz al
005900F5    mov byte ptr ds:[0x0307B270], al
005900FA    push edi
005900FB    push 0x8A1804
00590100    mov eax, esi
00590102    call 0x00583A80
00590107    mov byte ptr ds:[0x0307B271], al
0059010C    push edi
0059010D    push 0x8A1828
00590112    mov eax, esi
00590114    call 0x00583A80
00590119    add esp, 0x10
0059011C    cmp byte ptr ds:[0x0307B5BC], 0x00
00590123    mov byte ptr ds:[0x0307B272], al
00590128    jnz 0x0059012E
0059012A    test al, al
0059012C    jz 0x0059013E
0059012E    call 0x005878F0
00590133    test al, al
00590135    setz cl
00590138    mov byte ptr ds:[0x0307B272], cl
0059013E    push edi
0059013F    push 0x8A1844
00590144    mov eax, esi
00590146    call 0x00583A80
0059014B    mov byte ptr ds:[0x0307B273], al
00590150    push edi
00590151    push 0x8A1864
00590156    mov eax, esi
00590158    call 0x00583A80
0059015D    mov byte ptr ds:[0x0307B274], al
00590162    push edi
00590163    push 0x8A1884
00590168    mov eax, esi
0059016A    call 0x00583A80
0059016F    mov byte ptr ds:[0x0307B275], al
00590174    push edi
00590175    push 0x8A189C
0059017A    mov eax, esi
0059017C    call 0x00583A80
00590181    mov byte ptr ds:[0x0307B276], al
00590186    push edi
00590187    push 0x8A18BC
0059018C    mov eax, esi
0059018E    call 0x00583A80
00590193    mov byte ptr ds:[0x0307B277], al
00590198    push edi
00590199    push 0x8A18D4
0059019E    mov eax, esi
005901A0    call 0x00583A80
005901A5    mov byte ptr ds:[0x0307B278], al
005901AA    push edi
005901AB    push 0x8A18F0
005901B0    mov eax, esi
005901B2    call 0x00583A80
005901B7    mov byte ptr ds:[0x0307B279], al
005901BC    push edi
005901BD    push 0x8A190C
005901C2    mov eax, esi
005901C4    call 0x00583A80
005901C9    add esp, 0x40
005901CC    mov byte ptr ds:[0x0307B27A], al
005901D1    push edi
005901D2    push 0x8A1924
005901D7    mov eax, esi
005901D9    call 0x00583A80
005901DE    mov byte ptr ds:[0x0307B27B], al
005901E3    push edi
005901E4    push 0x8A193C
005901E9    mov eax, esi
005901EB    call 0x00583A80
005901F0    mov byte ptr ds:[0x0307B27C], al
005901F5    push edi
005901F6    push 0x8A1954
005901FB    mov eax, esi
005901FD    call 0x00583A80
00590202    mov byte ptr ds:[0x0307B27D], al
00590207    push edi
00590208    push 0x8A1974
0059020D    mov eax, esi
0059020F    call 0x00583A80
00590214    add esp, 0x20
00590217    cmp byte ptr ds:[0x0307B5BC], 0x00
0059021E    mov byte ptr ds:[0x0307B27E], al
00590223    jnz 0x00590229
00590225    test al, al
00590227    jz 0x00590239
00590229    call 0x005879A0
0059022E    test al, al
00590230    setz dl
00590233    mov byte ptr ds:[0x0307B27E], dl
00590239    push edi
0059023A    push 0x8A1990
0059023F    mov eax, esi
00590241    call 0x00583A80
00590246    mov byte ptr ds:[0x0307B27F], al
0059024B    push edi
0059024C    push 0x8A19B0
00590251    mov eax, esi
00590253    call 0x00583A80
00590258    mov byte ptr ds:[0x0307B280], al
0059025D    push edi
0059025E    push 0x8A19CC
00590263    mov eax, esi
00590265    call 0x00583A80
0059026A    mov byte ptr ds:[0x0307B281], al
0059026F    push edi
00590270    push 0x8A19E8
00590275    mov eax, esi
00590277    call 0x00583A80
0059027C    mov byte ptr ds:[0x0307B282], al
00590281    push edi
00590282    push 0x8A19FC
00590287    mov eax, esi
00590289    call 0x00583A80
0059028E    mov byte ptr ds:[0x0307B283], al
00590293    push edi
00590294    push 0x8A1A18
00590299    mov eax, esi
0059029B    call 0x00583A80
005902A0    add esp, 0x30
005902A3    cmp byte ptr ds:[0x0307B5BC], 0x00
005902AA    mov byte ptr ds:[0x0307B284], al
005902AF    jnz 0x005902B5
005902B1    test al, al
005902B3    jz 0x005902C4
005902B5    call 0x00587A10
005902BA    test al, al
005902BC    setz al
005902BF    mov byte ptr ds:[0x0307B284], al
005902C4    push edi
005902C5    push 0x8A1A30
005902CA    mov eax, esi
005902CC    call 0x00583A80
005902D1    mov byte ptr ds:[0x0307B285], al
005902D6    push edi
005902D7    push 0x8A1A48
005902DC    mov eax, esi
005902DE    call 0x00583A80
005902E3    add esp, 0x10
005902E6    cmp byte ptr ds:[0x0307B5BC], 0x00
005902ED    mov byte ptr ds:[0x0307B286], al
005902F2    jnz 0x005902F8
005902F4    test al, al
005902F6    jz 0x00590308
005902F8    call 0x00587AA0
005902FD    test al, al
005902FF    setz cl
00590302    mov byte ptr ds:[0x0307B286], cl
00590308    push edi
00590309    push 0x8A1A5C
0059030E    mov eax, esi
00590310    call 0x00583A80
00590315    add esp, 0x08
00590318    cmp byte ptr ds:[0x0307B5BC], 0x00
0059031F    mov byte ptr ds:[0x0307B287], al
00590324    jnz 0x0059032A
00590326    test al, al
00590328    jz 0x0059033A
0059032A    call 0x00587AF0
0059032F    test al, al
00590331    setz dl
00590334    mov byte ptr ds:[0x0307B287], dl
0059033A    push edi
0059033B    push 0x8A1A78
00590340    mov eax, esi
00590342    call 0x00583A80
00590347    add esp, 0x08
0059034A    cmp byte ptr ds:[0x0307B5BC], 0x00
00590351    mov byte ptr ds:[0x0307B288], al
00590356    jnz 0x0059035C
00590358    test al, al
0059035A    jz 0x0059036B
0059035C    call 0x00587BA0
00590361    test al, al
00590363    setz al
00590366    mov byte ptr ds:[0x0307B288], al
0059036B    push edi
0059036C    push 0x8A1A94
00590371    mov eax, esi
00590373    call 0x00583A80
00590378    add esp, 0x08
0059037B    cmp byte ptr ds:[0x0307B5BC], 0x00
00590382    mov byte ptr ds:[0x0307B289], al
00590387    jnz 0x0059038D
00590389    test al, al
0059038B    jz 0x0059039D
0059038D    call 0x00587C10
00590392    test al, al
00590394    setz cl
00590397    mov byte ptr ds:[0x0307B289], cl
0059039D    push edi
0059039E    push 0x8A1AB8
005903A3    mov eax, esi
005903A5    call 0x00583A80
005903AA    add esp, 0x08
005903AD    cmp byte ptr ds:[0x0307B5BC], 0x00
005903B4    mov byte ptr ds:[0x0307B28A], al
005903B9    jnz 0x005903BF
005903BB    test al, al
005903BD    jz 0x005903CF
005903BF    call 0x00587C50
005903C4    test al, al
005903C6    setz dl
005903C9    mov byte ptr ds:[0x0307B28A], dl
005903CF    push edi
005903D0    push 0x8A1AD0
005903D5    mov eax, esi
005903D7    call 0x00583A80
005903DC    add esp, 0x08
005903DF    cmp byte ptr ds:[0x0307B5BC], 0x00
005903E6    mov byte ptr ds:[0x0307B28B], al
005903EB    jnz 0x005903F1
005903ED    test al, al
005903EF    jz 0x00590400
005903F1    call 0x00587CC0
005903F6    test al, al
005903F8    setz al
005903FB    mov byte ptr ds:[0x0307B28B], al
00590400    push edi
00590401    push 0x8A1AF0
00590406    mov eax, esi
00590408    call 0x00583A80
0059040D    mov byte ptr ds:[0x0307B28C], al
00590412    push edi
00590413    push 0x8A1B0C
00590418    mov eax, esi
0059041A    call 0x00583A80
0059041F    add esp, 0x10
00590422    cmp byte ptr ds:[0x0307B5BC], 0x00
00590429    mov byte ptr ds:[0x0307B28D], al
0059042E    jnz 0x00590434
00590430    test al, al
00590432    jz 0x00590444
00590434    call 0x00587DB0
00590439    test al, al
0059043B    setz cl
0059043E    mov byte ptr ds:[0x0307B28D], cl
00590444    push edi
00590445    push 0x8A1B28
0059044A    mov eax, esi
0059044C    call 0x00583A80
00590451    add esp, 0x08
00590454    cmp byte ptr ds:[0x0307B5BC], 0x00
0059045B    mov byte ptr ds:[0x0307B28E], al
00590460    jnz 0x00590466
00590462    test al, al
00590464    jz 0x00590476
00590466    call 0x00587E20
0059046B    test al, al
0059046D    setz dl
00590470    mov byte ptr ds:[0x0307B28E], dl
00590476    push edi
00590477    push 0x8A1B44
0059047C    mov eax, esi
0059047E    call 0x00583A80
00590483    add esp, 0x08
00590486    cmp byte ptr ds:[0x0307B5BC], 0x00
0059048D    mov byte ptr ds:[0x0307B28F], al
00590492    jnz 0x00590498
00590494    test al, al
00590496    jz 0x005904A7
00590498    call 0x00587F10
0059049D    test al, al
0059049F    setz al
005904A2    mov byte ptr ds:[0x0307B28F], al
005904A7    push edi
005904A8    push 0x8A1B58
005904AD    mov eax, esi
005904AF    call 0x00583A80
005904B4    add esp, 0x08
005904B7    cmp byte ptr ds:[0x0307B5BC], 0x00
005904BE    mov byte ptr ds:[0x0307B290], al
005904C3    jnz 0x005904C9
005904C5    test al, al
005904C7    jz 0x005904D9
005904C9    call 0x00588000
005904CE    test al, al
005904D0    setz cl
005904D3    mov byte ptr ds:[0x0307B290], cl
005904D9    push edi
005904DA    push 0x8A1B74
005904DF    mov eax, esi
005904E1    call 0x00583A80
005904E6    add esp, 0x08
005904E9    cmp byte ptr ds:[0x0307B5BC], 0x00
005904F0    mov byte ptr ds:[0x0307B291], al
005904F5    jnz 0x005904FB
005904F7    test al, al
005904F9    jz 0x0059050B
005904FB    call 0x00588100
00590500    test al, al
00590502    setz dl
00590505    mov byte ptr ds:[0x0307B291], dl
0059050B    push edi
0059050C    push 0x8A1B8C
00590511    mov eax, esi
00590513    call 0x00583A80
00590518    add esp, 0x08
0059051B    cmp byte ptr ds:[0x0307B5BC], 0x00
00590522    mov byte ptr ds:[0x0307B292], al
00590527    jnz 0x0059052D
00590529    test al, al
0059052B    jz 0x0059053C
0059052D    call 0x00588660
00590532    test al, al
00590534    setz al
00590537    mov byte ptr ds:[0x0307B292], al
0059053C    push edi
0059053D    push 0x8A1BA4
00590542    mov eax, esi
00590544    call 0x00583A80
00590549    add esp, 0x08
0059054C    cmp byte ptr ds:[0x0307B5BC], 0x00
00590553    mov byte ptr ds:[0x0307B293], al
00590558    jnz 0x0059055E
0059055A    test al, al
0059055C    jz 0x0059056E
0059055E    call 0x005886B0
00590563    test al, al
00590565    setz cl
00590568    mov byte ptr ds:[0x0307B293], cl
0059056E    push edi
0059056F    push 0x8A1BC8
00590574    mov eax, esi
00590576    call 0x00583A80
0059057B    add esp, 0x08
0059057E    cmp byte ptr ds:[0x0307B5BC], 0x00
00590585    mov byte ptr ds:[0x0307B294], al
0059058A    jnz 0x00590590
0059058C    test al, al
0059058E    jz 0x005905A0
00590590    call 0x00588A00
00590595    test al, al
00590597    setz dl
0059059A    mov byte ptr ds:[0x0307B294], dl
005905A0    push edi
005905A1    push 0x8A1BE0
005905A6    mov eax, esi
005905A8    call 0x00583A80
005905AD    add esp, 0x08
005905B0    cmp byte ptr ds:[0x0307B5BC], 0x00
005905B7    mov byte ptr ds:[0x0307B295], al
005905BC    jnz 0x005905C2
005905BE    test al, al
005905C0    jz 0x005905D1
005905C2    call 0x00588AF0
005905C7    test al, al
005905C9    setz al
005905CC    mov byte ptr ds:[0x0307B295], al
005905D1    push edi
005905D2    push 0x8A1BF4
005905D7    mov eax, esi
005905D9    call 0x00583A80
005905DE    mov byte ptr ds:[0x0307B296], al
005905E3    push edi
005905E4    push 0x8A1C0C
005905E9    mov eax, esi
005905EB    call 0x00583A80
005905F0    mov byte ptr ds:[0x0307B297], al
005905F5    push edi
005905F6    push 0x8A1C2C
005905FB    mov eax, esi
005905FD    call 0x00583A80
00590602    mov byte ptr ds:[0x0307B298], al
00590607    push edi
00590608    push 0x8A1C48
0059060D    mov eax, esi
0059060F    call 0x00583A80
00590614    mov byte ptr ds:[0x0307B299], al
00590619    push edi
0059061A    push 0x8A1C70
0059061F    mov eax, esi
00590621    call 0x00583A80
00590626    add esp, 0x28
00590629    cmp byte ptr ds:[0x0307B5BC], 0x00
00590630    mov byte ptr ds:[0x0307B29A], al
00590635    jnz 0x0059063B
00590637    test al, al
00590639    jz 0x00590657
0059063B    push 0x89A250
00590640    call ebx
00590642    test eax, eax
00590644    mov dword ptr ds:[0x0307A0B4], eax
00590649    setz al
0059064C    test al, al
0059064E    setz cl
00590651    mov byte ptr ds:[0x0307B29A], cl
00590657    push edi
00590658    push 0x8A1C84
0059065D    mov eax, esi
0059065F    call 0x00583A80
00590664    add esp, 0x08
00590667    cmp byte ptr ds:[0x0307B5BC], 0x00
0059066E    mov byte ptr ds:[0x0307B29B], al
00590673    jnz 0x00590679
00590675    test al, al
00590677    jz 0x00590689
00590679    call 0x00588C60
0059067E    test al, al
00590680    setz dl
00590683    mov byte ptr ds:[0x0307B29B], dl
00590689    push edi
0059068A    push 0x8A1C9C
0059068F    mov eax, esi
00590691    call 0x00583A80
00590696    add esp, 0x08
00590699    cmp byte ptr ds:[0x0307B5BC], 0x00
005906A0    mov byte ptr ds:[0x0307B29C], al
005906A5    jnz 0x005906AB
005906A7    test al, al
005906A9    jz 0x005906BA
005906AB    call 0x00588CB0
005906B0    test al, al
005906B2    setz al
005906B5    mov byte ptr ds:[0x0307B29C], al
005906BA    push edi
005906BB    push 0x8A1CB4
005906C0    mov eax, esi
005906C2    call 0x00583A80
005906C7    add esp, 0x08
005906CA    cmp byte ptr ds:[0x0307B5BC], 0x00
005906D1    mov byte ptr ds:[0x0307B29D], al
005906D6    jnz 0x005906DC
005906D8    test al, al
005906DA    jz 0x005906EC
005906DC    call 0x00588D20
005906E1    test al, al
005906E3    setz cl
005906E6    mov byte ptr ds:[0x0307B29D], cl
005906EC    push edi
005906ED    push 0x8A1CCC
005906F2    mov eax, esi
005906F4    call 0x00583A80
005906F9    add esp, 0x08
005906FC    cmp byte ptr ds:[0x0307B5BC], 0x00
00590703    mov byte ptr ds:[0x0307B29E], al
00590708    jnz 0x0059070E
0059070A    test al, al
0059070C    jz 0x0059071E
0059070E    call 0x00588E60
00590713    test al, al
00590715    setz dl
00590718    mov byte ptr ds:[0x0307B29E], dl
0059071E    push edi
0059071F    push 0x8A1CE8
00590724    mov eax, esi
00590726    call 0x00583A80
0059072B    mov byte ptr ds:[0x0307B29F], al
00590730    push edi
00590731    push 0x8A1CF8
00590736    mov eax, esi
00590738    call 0x00583A80
0059073D    add esp, 0x10
00590740    cmp byte ptr ds:[0x0307B5BC], 0x00
00590747    mov byte ptr ds:[0x0307B2A0], al
0059074C    jnz 0x00590752
0059074E    test al, al
00590750    jz 0x00590761
00590752    call 0x00588EA0
00590757    test al, al
00590759    setz al
0059075C    mov byte ptr ds:[0x0307B2A0], al
00590761    push edi
00590762    push 0x8A1D0C
00590767    mov eax, esi
00590769    call 0x00583A80
0059076E    add esp, 0x08
00590771    cmp byte ptr ds:[0x0307B5BC], 0x00
00590778    mov byte ptr ds:[0x0307B2A1], al
0059077D    jnz 0x00590783
0059077F    test al, al
00590781    jz 0x00590793
00590783    call 0x00588EE0
00590788    test al, al
0059078A    setz cl
0059078D    mov byte ptr ds:[0x0307B2A1], cl
00590793    push edi
00590794    push 0x8A1D24
00590799    mov eax, esi
0059079B    call 0x00583A80
005907A0    mov byte ptr ds:[0x0307B2A2], al
005907A5    push edi
005907A6    push 0x8A1D40
005907AB    mov eax, esi
005907AD    call 0x00583A80
005907B2    mov byte ptr ds:[0x0307B2A3], al
005907B7    push edi
005907B8    push 0x8A1D5C
005907BD    mov eax, esi
005907BF    call 0x00583A80
005907C4    mov byte ptr ds:[0x0307B2A4], al
005907C9    push edi
005907CA    push 0x8A1D7C
005907CF    mov eax, esi
005907D1    call 0x00583A80
005907D6    mov byte ptr ds:[0x0307B2A5], al
005907DB    push edi
005907DC    push 0x8A1D98
005907E1    mov eax, esi
005907E3    call 0x00583A80
005907E8    mov byte ptr ds:[0x0307B2A6], al
005907ED    push edi
005907EE    push 0x8A1DB0
005907F3    mov eax, esi
005907F5    call 0x00583A80
005907FA    mov byte ptr ds:[0x0307B2A7], al
005907FF    push edi
00590800    push 0x8A1DCC
00590805    mov eax, esi
00590807    call 0x00583A80
0059080C    add esp, 0x38
0059080F    cmp byte ptr ds:[0x0307B5BC], 0x00
00590816    mov byte ptr ds:[0x0307B2A8], al
0059081B    jnz 0x00590821
0059081D    test al, al
0059081F    jz 0x00590831
00590821    call 0x00588F20
00590826    test al, al
00590828    setz dl
0059082B    mov byte ptr ds:[0x0307B2A8], dl
00590831    push edi
00590832    push 0x8A1DE8
00590837    mov eax, esi
00590839    call 0x00583A80
0059083E    add esp, 0x08
00590841    cmp byte ptr ds:[0x0307B5BC], 0x00
00590848    mov byte ptr ds:[0x0307B2A9], al
0059084D    jnz 0x00590853
0059084F    test al, al
00590851    jz 0x00590862
00590853    call 0x00589040
00590858    test al, al
0059085A    setz al
0059085D    mov byte ptr ds:[0x0307B2A9], al
00590862    push edi
00590863    push 0x8A1E0C
00590868    mov eax, esi
0059086A    call 0x00583A80
0059086F    add esp, 0x08
00590872    cmp byte ptr ds:[0x0307B5BC], 0x00
00590879    mov byte ptr ds:[0x0307B2AA], al
0059087E    jnz 0x00590884
00590880    test al, al
00590882    jz 0x00590894
00590884    call 0x00589090
00590889    test al, al
0059088B    setz cl
0059088E    mov byte ptr ds:[0x0307B2AA], cl
00590894    push edi
00590895    push 0x8A1E24
0059089A    mov eax, esi
0059089C    call 0x00583A80
005908A1    mov byte ptr ds:[0x0307B2AB], al
005908A6    push edi
005908A7    push 0x8A1E38
005908AC    mov eax, esi
005908AE    call 0x00583A80
005908B3    mov byte ptr ds:[0x0307B2AC], al
005908B8    push edi
005908B9    push 0x8A1E4C
005908BE    mov eax, esi
005908C0    call 0x00583A80
005908C5    mov byte ptr ds:[0x0307B2AD], al
005908CA    push edi
005908CB    push 0x8A1E58
005908D0    mov eax, esi
005908D2    call 0x00583A80
005908D7    mov byte ptr ds:[0x0307B2AE], al
005908DC    push edi
005908DD    push 0x8A1E64
005908E2    mov eax, esi
005908E4    call 0x00583A80
005908E9    add esp, 0x28
005908EC    cmp byte ptr ds:[0x0307B5BC], 0x00
005908F3    mov byte ptr ds:[0x0307B2AF], al
005908F8    jnz 0x005908FE
005908FA    test al, al
005908FC    jz 0x0059090E
005908FE    call 0x005893D0
00590903    test al, al
00590905    setz dl
00590908    mov byte ptr ds:[0x0307B2AF], dl
0059090E    push edi
0059090F    push 0x8A1E7C
00590914    mov eax, esi
00590916    call 0x00583A80
0059091B    add esp, 0x08
0059091E    cmp byte ptr ds:[0x0307B5BC], 0x00
00590925    mov byte ptr ds:[0x0307B2B0], al
0059092A    jnz 0x00590930
0059092C    test al, al
0059092E    jz 0x0059094B
00590930    push 0x89AA08
00590935    call ebx
00590937    test eax, eax
00590939    mov dword ptr ds:[0x0307A200], eax
0059093E    setz al
00590941    test al, al
00590943    setz al
00590946    mov byte ptr ds:[0x0307B2B0], al
0059094B    push edi
0059094C    push 0x8A1E90
00590951    mov eax, esi
00590953    call 0x00583A80
00590958    add esp, 0x08
0059095B    cmp byte ptr ds:[0x0307B5BC], 0x00
00590962    mov byte ptr ds:[0x0307B2B1], al
00590967    jnz 0x0059096D
00590969    test al, al
0059096B    jz 0x00590989
0059096D    push 0x89AA18
00590972    call ebx
00590974    test eax, eax
00590976    mov dword ptr ds:[0x0307A204], eax
0059097B    setz al
0059097E    test al, al
00590980    setz cl
00590983    mov byte ptr ds:[0x0307B2B1], cl
00590989    push edi
0059098A    push 0x8A1EB0
0059098F    mov eax, esi
00590991    call 0x00583A80
00590996    add esp, 0x08
00590999    cmp byte ptr ds:[0x0307B5BC], 0x00
005909A0    mov byte ptr ds:[0x0307B2B2], al
005909A5    jnz 0x005909AB
005909A7    test al, al
005909A9    jz 0x005909C7
005909AB    push 0x89AA34
005909B0    call ebx
005909B2    test eax, eax
005909B4    mov dword ptr ds:[0x0307A208], eax
005909B9    setz al
005909BC    test al, al
005909BE    setz dl
005909C1    mov byte ptr ds:[0x0307B2B2], dl
005909C7    push edi
005909C8    push 0x8A1ECC
005909CD    mov eax, esi
005909CF    call 0x00583A80
005909D4    mov byte ptr ds:[0x0307B2B3], al
005909D9    push edi
005909DA    push 0x8A1EE4
005909DF    mov eax, esi
005909E1    call 0x00583A80
005909E6    add esp, 0x10
005909E9    cmp byte ptr ds:[0x0307B5BC], 0x00
005909F0    mov byte ptr ds:[0x0307B2B4], al
005909F5    jnz 0x005909FB
005909F7    test al, al
005909F9    jz 0x00590A16
005909FB    push 0x89AA4C
00590A00    call ebx
00590A02    test eax, eax
00590A04    mov dword ptr ds:[0x0307A20C], eax
00590A09    setz al
00590A0C    test al, al
00590A0E    setz al
00590A11    mov byte ptr ds:[0x0307B2B4], al
00590A16    push edi
00590A17    push 0x8A1EF8
00590A1C    mov eax, esi
00590A1E    call 0x00583A80
00590A23    mov byte ptr ds:[0x0307B2B5], al
00590A28    push edi
00590A29    push 0x8A1F10
00590A2E    mov eax, esi
00590A30    call 0x00583A80
00590A35    mov byte ptr ds:[0x0307B2B6], al
00590A3A    push edi
00590A3B    push 0x8A1F28
00590A40    mov eax, esi
00590A42    call 0x00583A80
00590A47    mov byte ptr ds:[0x0307B2B7], al
00590A4C    push edi
00590A4D    push 0x8A1F38
00590A52    mov eax, esi
00590A54    call 0x00583A80
00590A59    add esp, 0x20
00590A5C    cmp byte ptr ds:[0x0307B5BC], 0x00
00590A63    mov byte ptr ds:[0x0307B2B8], al
00590A68    jnz 0x00590A6E
00590A6A    test al, al
00590A6C    jz 0x00590A7E
00590A6E    call 0x00589420
00590A73    test al, al
00590A75    setz cl
00590A78    mov byte ptr ds:[0x0307B2B8], cl
00590A7E    push edi
00590A7F    push 0x8A1F50
00590A84    mov eax, esi
00590A86    call 0x00583A80
00590A8B    add esp, 0x08
00590A8E    cmp byte ptr ds:[0x0307B5BC], 0x00
00590A95    mov byte ptr ds:[0x0307B2B9], al
00590A9A    jnz 0x00590AA0
00590A9C    test al, al
00590A9E    jz 0x00590AB0
00590AA0    call 0x00589460
00590AA5    test al, al
00590AA7    setz dl
00590AAA    mov byte ptr ds:[0x0307B2B9], dl
00590AB0    push edi
00590AB1    push 0x8A1F70
00590AB6    mov eax, esi
00590AB8    call 0x00583A80
00590ABD    add esp, 0x08
00590AC0    cmp byte ptr ds:[0x0307B5BC], 0x00
00590AC7    mov byte ptr ds:[0x0307B2BA], al
00590ACC    jnz 0x00590AD2
00590ACE    test al, al
00590AD0    jz 0x00590AE1
00590AD2    call 0x005894A0
00590AD7    test al, al
00590AD9    setz al
00590ADC    mov byte ptr ds:[0x0307B2BA], al
00590AE1    push edi
00590AE2    push 0x8A1F84
00590AE7    mov eax, esi
00590AE9    call 0x00583A80
00590AEE    add esp, 0x08
00590AF1    cmp byte ptr ds:[0x0307B5BC], 0x00
00590AF8    mov byte ptr ds:[0x0307B2BB], al
00590AFD    jnz 0x00590B03
00590AFF    test al, al
00590B01    jz 0x00590B13
00590B03    call 0x005895D0
00590B08    test al, al
00590B0A    setz cl
00590B0D    mov byte ptr ds:[0x0307B2BB], cl
00590B13    push edi
00590B14    push 0x8A1F9C
00590B19    mov eax, esi
00590B1B    call 0x00583A80
00590B20    add esp, 0x08
00590B23    cmp byte ptr ds:[0x0307B5BC], 0x00
00590B2A    mov byte ptr ds:[0x0307B2BC], al
00590B2F    jnz 0x00590B35
00590B31    test al, al
00590B33    jz 0x00590B45
00590B35    call 0x00589610
00590B3A    test al, al
00590B3C    setz dl
00590B3F    mov byte ptr ds:[0x0307B2BC], dl
00590B45    push edi
00590B46    push 0x8A1FB0
00590B4B    mov eax, esi
00590B4D    call 0x00583A80
00590B52    add esp, 0x08
00590B55    cmp byte ptr ds:[0x0307B5BC], 0x00
00590B5C    mov byte ptr ds:[0x0307B2BD], al
00590B61    jnz 0x00590B67
00590B63    test al, al
00590B65    jz 0x00590B76
00590B67    call 0x00589690
00590B6C    test al, al
00590B6E    setz al
00590B71    mov byte ptr ds:[0x0307B2BD], al
00590B76    push edi
00590B77    push 0x8A1FC4
00590B7C    mov eax, esi
00590B7E    call 0x00583A80
00590B83    add esp, 0x08
00590B86    cmp byte ptr ds:[0x0307B5BC], 0x00
00590B8D    mov byte ptr ds:[0x0307B2BE], al
00590B92    jnz 0x00590B98
00590B94    test al, al
00590B96    jz 0x00590BB4
00590B98    push 0x89ACF0
00590B9D    call ebx
00590B9F    test eax, eax
00590BA1    mov dword ptr ds:[0x0307A278], eax
00590BA6    setz al
00590BA9    test al, al
00590BAB    setz cl
00590BAE    mov byte ptr ds:[0x0307B2BE], cl
00590BB4    push edi
00590BB5    push 0x8A1FE0
00590BBA    mov eax, esi
00590BBC    call 0x00583A80
00590BC1    add esp, 0x08
00590BC4    cmp byte ptr ds:[0x0307B5BC], 0x00
00590BCB    mov byte ptr ds:[0x0307B2BF], al
00590BD0    jnz 0x00590BD6
00590BD2    test al, al
00590BD4    jz 0x00590BE6
00590BD6    call 0x005896D0
00590BDB    test al, al
00590BDD    setz dl
00590BE0    mov byte ptr ds:[0x0307B2BF], dl
00590BE6    push edi
00590BE7    push 0x8A1FFC
00590BEC    mov eax, esi
00590BEE    call 0x00583A80
00590BF3    add esp, 0x08
00590BF6    cmp byte ptr ds:[0x0307B5BC], 0x00
00590BFD    mov byte ptr ds:[0x0307B2C0], al
00590C02    jnz 0x00590C08
00590C04    test al, al
00590C06    jz 0x00590C17
00590C08    call 0x0058A930
00590C0D    test al, al
00590C0F    setz al
00590C12    mov byte ptr ds:[0x0307B2C0], al
00590C17    push edi
00590C18    push 0x8A2014
00590C1D    mov eax, esi
00590C1F    call 0x00583A80
00590C24    add esp, 0x08
00590C27    cmp byte ptr ds:[0x0307B5BC], 0x00
00590C2E    mov byte ptr ds:[0x0307B2C1], al
00590C33    jnz 0x00590C39
00590C35    test al, al
00590C37    jz 0x00590C49
00590C39    call 0x0058A9C0
00590C3E    test al, al
00590C40    setz cl
00590C43    mov byte ptr ds:[0x0307B2C1], cl
00590C49    push edi
00590C4A    push 0x8A202C
00590C4F    mov eax, esi
00590C51    call 0x00583A80
00590C56    add esp, 0x08
00590C59    cmp byte ptr ds:[0x0307B5BC], 0x00
00590C60    mov byte ptr ds:[0x0307B2C2], al
00590C65    jnz 0x00590C6B
00590C67    test al, al
00590C69    jz 0x00590C87
00590C6B    push 0x89C520
00590C70    call ebx
00590C72    test eax, eax
00590C74    mov dword ptr ds:[0x0307A5F0], eax
00590C79    setz al
00590C7C    test al, al
00590C7E    setz dl
00590C81    mov byte ptr ds:[0x0307B2C2], dl
00590C87    push edi
00590C88    push 0x8A2048
00590C8D    mov eax, esi
00590C8F    call 0x00583A80
00590C94    add esp, 0x08
00590C97    cmp byte ptr ds:[0x0307B5BC], 0x00
00590C9E    mov byte ptr ds:[0x0307B2C3], al
00590CA3    jnz 0x00590CA9
00590CA5    test al, al
00590CA7    jz 0x00590CB8
00590CA9    call 0x0058AA00
00590CAE    test al, al
00590CB0    setz al
00590CB3    mov byte ptr ds:[0x0307B2C3], al
00590CB8    push edi
00590CB9    push 0x8A205C
00590CBE    mov eax, esi
00590CC0    call 0x00583A80
00590CC5    add esp, 0x08
00590CC8    cmp byte ptr ds:[0x0307B5BC], 0x00
00590CCF    mov byte ptr ds:[0x0307B2C4], al
00590CD4    jnz 0x00590CDA
00590CD6    test al, al
00590CD8    jz 0x00590CEA
00590CDA    call 0x0058AA80
00590CDF    test al, al
00590CE1    setz cl
00590CE4    mov byte ptr ds:[0x0307B2C4], cl
00590CEA    push edi
00590CEB    push 0x8A2078
00590CF0    mov eax, esi
00590CF2    call 0x00583A80
00590CF7    add esp, 0x08
00590CFA    cmp byte ptr ds:[0x0307B5BC], 0x00
00590D01    mov byte ptr ds:[0x0307B2C5], al
00590D06    jnz 0x00590D0C
00590D08    test al, al
00590D0A    jz 0x00590D28
00590D0C    push 0x89C74C
00590D11    call ebx
00590D13    test eax, eax
00590D15    mov dword ptr ds:[0x0307A650], eax
00590D1A    setz al
00590D1D    test al, al
00590D1F    setz dl
00590D22    mov byte ptr ds:[0x0307B2C5], dl
00590D28    push edi
00590D29    push 0x8A2090
00590D2E    mov eax, esi
00590D30    call 0x00583A80
00590D35    add esp, 0x08
00590D38    cmp byte ptr ds:[0x0307B5BC], 0x00
00590D3F    mov byte ptr ds:[0x0307B2C6], al
00590D44    jnz 0x00590D4A
00590D46    test al, al
00590D48    jz 0x00590D65
00590D4A    push 0x89C764
00590D4F    call ebx
00590D51    test eax, eax
00590D53    mov dword ptr ds:[0x0307A654], eax
00590D58    setz al
00590D5B    test al, al
00590D5D    setz al
00590D60    mov byte ptr ds:[0x0307B2C6], al
00590D65    push edi
00590D66    push 0x8A20B0
00590D6B    mov eax, esi
00590D6D    call 0x00583A80
00590D72    mov byte ptr ds:[0x0307B2C7], al
00590D77    push edi
00590D78    push 0x8A20DC
00590D7D    mov eax, esi
00590D7F    call 0x00583A80
00590D84    add esp, 0x10
00590D87    cmp byte ptr ds:[0x0307B5BC], 0x00
00590D8E    mov byte ptr ds:[0x0307B2C8], al
00590D93    jnz 0x00590D99
00590D95    test al, al
00590D97    jz 0x00590DA9
00590D99    call 0x0058AC20
00590D9E    test al, al
00590DA0    setz cl
00590DA3    mov byte ptr ds:[0x0307B2C8], cl
00590DA9    push edi
00590DAA    push 0x8A20F8
00590DAF    mov eax, esi
00590DB1    call 0x00583A80
00590DB6    mov byte ptr ds:[0x0307B2C9], al
00590DBB    push edi
00590DBC    push 0x8A2110
00590DC1    mov eax, esi
00590DC3    call 0x00583A80
00590DC8    add esp, 0x10
00590DCB    cmp byte ptr ds:[0x0307B5BC], 0x00
00590DD2    mov byte ptr ds:[0x0307B2CA], al
00590DD7    jnz 0x00590DDD
00590DD9    test al, al
00590DDB    jz 0x00590DED
00590DDD    call 0x0058ADB0
00590DE2    test al, al
00590DE4    setz dl
00590DE7    mov byte ptr ds:[0x0307B2CA], dl
00590DED    push edi
00590DEE    push 0x8A2128
00590DF3    mov eax, esi
00590DF5    call 0x00583A80
00590DFA    add esp, 0x08
00590DFD    cmp byte ptr ds:[0x0307B5BC], 0x00
00590E04    mov byte ptr ds:[0x0307B2CB], al
00590E09    jnz 0x00590E0F
00590E0B    test al, al
00590E0D    jz 0x00590E1E
00590E0F    call 0x0058AE00
00590E14    test al, al
00590E16    setz al
00590E19    mov byte ptr ds:[0x0307B2CB], al
00590E1E    push edi
00590E1F    push 0x8A2148
00590E24    mov eax, esi
00590E26    call 0x00583A80
00590E2B    add esp, 0x08
00590E2E    cmp byte ptr ds:[0x0307B5BC], 0x00
00590E35    mov byte ptr ds:[0x0307B2CC], al
00590E3A    jnz 0x00590E40
00590E3C    test al, al
00590E3E    jz 0x00590E50
00590E40    call 0x0058AE40
00590E45    test al, al
00590E47    setz cl
00590E4A    mov byte ptr ds:[0x0307B2CC], cl
00590E50    push edi
00590E51    push 0x8A215C
00590E56    mov eax, esi
00590E58    call 0x00583A80
00590E5D    add esp, 0x08
00590E60    cmp byte ptr ds:[0x0307B5BC], 0x00
00590E67    mov byte ptr ds:[0x0307B2CD], al
00590E6C    jnz 0x00590E72
00590E6E    test al, al
00590E70    jz 0x00590E82
00590E72    call 0x0058B140
00590E77    test al, al
00590E79    setz dl
00590E7C    mov byte ptr ds:[0x0307B2CD], dl
00590E82    push edi
00590E83    push 0x8A2170
00590E88    mov eax, esi
00590E8A    call 0x00583A80
00590E8F    mov byte ptr ds:[0x0307B2CE], al
00590E94    push edi
00590E95    push 0x8A218C
00590E9A    mov eax, esi
00590E9C    call 0x00583A80
00590EA1    add esp, 0x10
00590EA4    cmp byte ptr ds:[0x0307B5BC], 0x00
00590EAB    mov byte ptr ds:[0x0307B2CF], al
00590EB0    jnz 0x00590EB6
00590EB2    test al, al
00590EB4    jz 0x00590ED1
00590EB6    push 0x89CDC8
00590EBB    call ebx
00590EBD    test eax, eax
00590EBF    mov dword ptr ds:[0x0307A760], eax
00590EC4    setz al
00590EC7    test al, al
00590EC9    setz al
00590ECC    mov byte ptr ds:[0x0307B2CF], al
00590ED1    push edi
00590ED2    push 0x8A21A0
00590ED7    mov eax, esi
00590ED9    call 0x00583A80
00590EDE    add esp, 0x08
00590EE1    cmp byte ptr ds:[0x0307B5BC], 0x00
00590EE8    mov byte ptr ds:[0x0307B2D0], al
00590EED    jnz 0x00590EF3
00590EEF    test al, al
00590EF1    jz 0x00590F0F
00590EF3    push 0x89CDD8
00590EF8    call ebx
00590EFA    test eax, eax
00590EFC    mov dword ptr ds:[0x0307A764], eax
00590F01    setz al
00590F04    test al, al
00590F06    setz cl
00590F09    mov byte ptr ds:[0x0307B2D0], cl
00590F0F    push edi
00590F10    push 0x8A21B8
00590F15    mov eax, esi
00590F17    call 0x00583A80
00590F1C    mov byte ptr ds:[0x0307B2D1], al
00590F21    push edi
00590F22    push 0x8A21D0
00590F27    mov eax, esi
00590F29    call 0x00583A80
00590F2E    add esp, 0x10
00590F31    cmp byte ptr ds:[0x0307B5BC], 0x00
00590F38    mov byte ptr ds:[0x0307B2D2], al
00590F3D    jnz 0x00590F43
00590F3F    test al, al
00590F41    jz 0x00590F53
00590F43    call 0x0058B230
00590F48    test al, al
00590F4A    setz dl
00590F4D    mov byte ptr ds:[0x0307B2D2], dl
00590F53    push edi
00590F54    push 0x8A21E8
00590F59    mov eax, esi
00590F5B    call 0x00583A80
00590F60    mov byte ptr ds:[0x0307B2D3], al
00590F65    push edi
00590F66    push 0x8A2200
00590F6B    mov eax, esi
00590F6D    call 0x00583A80
00590F72    add esp, 0x10
00590F75    cmp byte ptr ds:[0x0307B5BC], 0x00
00590F7C    mov byte ptr ds:[0x0307B2D4], al
00590F81    jnz 0x00590F87
00590F83    test al, al
00590F85    jz 0x00590F96
00590F87    call 0x0058B280
00590F8C    test al, al
00590F8E    setz al
00590F91    mov byte ptr ds:[0x0307B2D4], al
00590F96    push edi
00590F97    push 0x8A221C
00590F9C    mov eax, esi
00590F9E    call 0x00583A80
00590FA3    add esp, 0x08
00590FA6    cmp byte ptr ds:[0x0307B5BC], 0x00
00590FAD    mov byte ptr ds:[0x0307B2D5], al
00590FB2    jnz 0x00590FB8
00590FB4    test al, al
00590FB6    jz 0x00590FC8
00590FB8    call 0x0058B2C0
00590FBD    test al, al
00590FBF    setz cl
00590FC2    mov byte ptr ds:[0x0307B2D5], cl
00590FC8    push edi
00590FC9    push 0x8A2230
00590FCE    mov eax, esi
00590FD0    call 0x00583A80
00590FD5    mov byte ptr ds:[0x0307B2D6], al
00590FDA    push edi
00590FDB    push 0x8A224C
00590FE0    mov eax, esi
00590FE2    call 0x00583A80
00590FE7    mov byte ptr ds:[0x0307B2D7], al
00590FEC    push edi
00590FED    push 0x8A2260
00590FF2    mov eax, esi
00590FF4    call 0x00583A80
00590FF9    mov byte ptr ds:[0x0307B2D8], al
00590FFE    push edi
00590FFF    push 0x8A2278
00591004    mov eax, esi
00591006    call 0x00583A80
0059100B    add esp, 0x20
0059100E    cmp byte ptr ds:[0x0307B5BC], 0x00
00591015    mov byte ptr ds:[0x0307B2D9], al
0059101A    jnz 0x00591020
0059101C    test al, al
0059101E    jz 0x00591030
00591020    call 0x0058B300
00591025    test al, al
00591027    setz dl
0059102A    mov byte ptr ds:[0x0307B2D9], dl
00591030    push edi
00591031    push 0x8A2290
00591036    mov eax, esi
00591038    call 0x00583A80
0059103D    mov byte ptr ds:[0x0307B2DA], al
00591042    push edi
00591043    push 0x8A22AC
00591048    mov eax, esi
0059104A    call 0x00583A80
0059104F    add esp, 0x10
00591052    cmp byte ptr ds:[0x0307B5BC], 0x00
00591059    mov byte ptr ds:[0x0307B2DB], al
0059105E    jnz 0x00591064
00591060    test al, al
00591062    jz 0x00591073
00591064    call 0x0058B370
00591069    test al, al
0059106B    setz al
0059106E    mov byte ptr ds:[0x0307B2DB], al
00591073    push edi
00591074    push 0x8A22C4
00591079    mov eax, esi
0059107B    call 0x00583A80
00591080    mov byte ptr ds:[0x0307B2DC], al
00591085    push edi
00591086    push 0x8A22E8
0059108B    mov eax, esi
0059108D    call 0x00583A80
00591092    add esp, 0x10
00591095    cmp byte ptr ds:[0x0307B5BC], 0x00
0059109C    mov byte ptr ds:[0x0307B2DD], al
005910A1    jnz 0x005910A7
005910A3    test al, al
005910A5    jz 0x005910B7
005910A7    call 0x0058B400
005910AC    test al, al
005910AE    setz cl
005910B1    mov byte ptr ds:[0x0307B2DD], cl
005910B7    push edi
005910B8    push 0x8A2300
005910BD    mov eax, esi
005910BF    call 0x00583A80
005910C4    add esp, 0x08
005910C7    cmp byte ptr ds:[0x0307B5BC], 0x00
005910CE    mov byte ptr ds:[0x0307B2DE], al
005910D3    jnz 0x005910D9
005910D5    test al, al
005910D7    jz 0x005910F5
005910D9    push 0x89CFDC
005910DE    call ebx
005910E0    test eax, eax
005910E2    mov dword ptr ds:[0x0307A7B4], eax
005910E7    setz al
005910EA    test al, al
005910EC    setz dl
005910EF    mov byte ptr ds:[0x0307B2DE], dl
005910F5    push edi
005910F6    push 0x8A2318
005910FB    mov eax, esi
005910FD    call 0x00583A80
00591102    add esp, 0x08
00591105    cmp byte ptr ds:[0x0307B5BC], 0x00
0059110C    mov byte ptr ds:[0x0307B2DF], al
00591111    jnz 0x00591117
00591113    test al, al
00591115    jz 0x00591132
00591117    push 0x89CFF0
0059111C    call ebx
0059111E    test eax, eax
00591120    mov dword ptr ds:[0x0307A7B8], eax
00591125    setz al
00591128    test al, al
0059112A    setz al
0059112D    mov byte ptr ds:[0x0307B2DF], al
00591132    push edi
00591133    push 0x8A2330
00591138    mov eax, esi
0059113A    call 0x00583A80
0059113F    mov byte ptr ds:[0x0307B2E0], al
00591144    push edi
00591145    push 0x8A2348
0059114A    mov eax, esi
0059114C    call 0x00583A80
00591151    add esp, 0x10
00591154    cmp byte ptr ds:[0x0307B5BC], 0x00
0059115B    mov byte ptr ds:[0x0307B2E1], al
00591160    jnz 0x00591166
00591162    test al, al
00591164    jz 0x00591176
00591166    call 0x0058B440
0059116B    test al, al
0059116D    setz cl
00591170    mov byte ptr ds:[0x0307B2E1], cl
00591176    push edi
00591177    push 0x8A235C
0059117C    mov eax, esi
0059117E    call 0x00583A80
00591183    add esp, 0x08
00591186    cmp byte ptr ds:[0x0307B5BC], 0x00
0059118D    mov byte ptr ds:[0x0307B2E2], al
00591192    jnz 0x00591198
00591194    test al, al
00591196    jz 0x005911A8
00591198    call 0x0058B480
0059119D    test al, al
0059119F    setz dl
005911A2    mov byte ptr ds:[0x0307B2E2], dl
005911A8    push edi
005911A9    push 0x8A2374
005911AE    mov eax, esi
005911B0    call 0x00583A80
005911B5    add esp, 0x08
005911B8    cmp byte ptr ds:[0x0307B5BC], 0x00
005911BF    mov byte ptr ds:[0x0307B2E3], al
005911C4    jnz 0x005911CA
005911C6    test al, al
005911C8    jz 0x005911D9
005911CA    call 0x0058B610
005911CF    test al, al
005911D1    setz al
005911D4    mov byte ptr ds:[0x0307B2E3], al
005911D9    push edi
005911DA    push 0x8A2394
005911DF    mov eax, esi
005911E1    call 0x00583A80
005911E6    mov byte ptr ds:[0x0307B2E4], al
005911EB    push edi
005911EC    push 0x8A23B4
005911F1    mov eax, esi
005911F3    call 0x00583A80
005911F8    add esp, 0x10
005911FB    cmp byte ptr ds:[0x0307B5BC], 0x00
00591202    mov byte ptr ds:[0x0307B2E5], al
00591207    jnz 0x0059120D
00591209    test al, al
0059120B    jz 0x0059121D
0059120D    call 0x0058B660
00591212    test al, al
00591214    setz cl
00591217    mov byte ptr ds:[0x0307B2E5], cl
0059121D    push edi
0059121E    push 0x8A23D4
00591223    mov eax, esi
00591225    call 0x00583A80
0059122A    mov byte ptr ds:[0x0307B2E6], al
0059122F    push edi
00591230    push 0x8A23E8
00591235    mov eax, esi
00591237    call 0x00583A80
0059123C    mov byte ptr ds:[0x0307B2E7], al
00591241    push edi
00591242    push 0x8A2408
00591247    mov eax, esi
00591249    call 0x00583A80
0059124E    mov byte ptr ds:[0x0307B2E8], al
00591253    push edi
00591254    push 0x8A2424
00591259    mov eax, esi
0059125B    call 0x00583A80
00591260    add esp, 0x20
00591263    cmp byte ptr ds:[0x0307B5BC], 0x00
0059126A    mov byte ptr ds:[0x0307B2E9], al
0059126F    jnz 0x00591275
00591271    test al, al
00591273    jz 0x00591291
00591275    push 0x89D238
0059127A    call ebx
0059127C    test eax, eax
0059127E    mov dword ptr ds:[0x0307A81C], eax
00591283    setz al
00591286    test al, al
00591288    setz dl
0059128B    mov byte ptr ds:[0x0307B2E9], dl
00591291    push edi
00591292    push 0x8A243C
00591297    mov eax, esi
00591299    call 0x00583A80
0059129E    mov byte ptr ds:[0x0307B2EA], al
005912A3    push edi
005912A4    push 0x8A2450
005912A9    mov eax, esi
005912AB    call 0x00583A80
005912B0    add esp, 0x10
005912B3    cmp byte ptr ds:[0x0307B5BC], 0x00
005912BA    mov byte ptr ds:[0x0307B2EB], al
005912BF    jnz 0x005912C5
005912C1    test al, al
005912C3    jz 0x005912D4
005912C5    call 0x0058B6A0
005912CA    test al, al
005912CC    setz al
005912CF    mov byte ptr ds:[0x0307B2EB], al
005912D4    push edi
005912D5    push 0x8A2464
005912DA    mov eax, esi
005912DC    call 0x00583A80
005912E1    mov byte ptr ds:[0x0307B2EC], al
005912E6    push edi
005912E7    push 0x8A2474
005912EC    mov eax, esi
005912EE    call 0x00583A80
005912F3    add esp, 0x10
005912F6    cmp byte ptr ds:[0x0307B5BC], 0x00
005912FD    mov byte ptr ds:[0x0307B2ED], al
00591302    jnz 0x00591308
00591304    test al, al
00591306    jz 0x00591324
00591308    push 0x89D28C
0059130D    call ebx
0059130F    test eax, eax
00591311    mov dword ptr ds:[0x0307A82C], eax
00591316    setz al
00591319    test al, al
0059131B    setz cl
0059131E    mov byte ptr ds:[0x0307B2ED], cl
00591324    push edi
00591325    push 0x8A2488
0059132A    mov eax, esi
0059132C    call 0x00583A80
00591331    add esp, 0x08
00591334    cmp byte ptr ds:[0x0307B5BC], 0x00
0059133B    mov byte ptr ds:[0x0307B2EE], al
00591340    jnz 0x00591346
00591342    test al, al
00591344    jz 0x00591362
00591346    push 0x89D29C
0059134B    call ebx
0059134D    test eax, eax
0059134F    mov dword ptr ds:[0x0307A830], eax
00591354    setz al
00591357    test al, al
00591359    setz dl
0059135C    mov byte ptr ds:[0x0307B2EE], dl
00591362    push edi
00591363    push 0x8A24A0
00591368    mov eax, esi
0059136A    call 0x00583A80
0059136F    add esp, 0x08
00591372    cmp byte ptr ds:[0x0307B5BC], 0x00
00591379    mov byte ptr ds:[0x0307B2EF], al
0059137E    jnz 0x00591384
00591380    test al, al
00591382    jz 0x0059139F
00591384    push 0x89D2BC
00591389    call ebx
0059138B    test eax, eax
0059138D    mov dword ptr ds:[0x0307A834], eax
00591392    setz al
00591395    test al, al
00591397    setz al
0059139A    mov byte ptr ds:[0x0307B2EF], al
0059139F    push edi
005913A0    push 0x8A24C0
005913A5    mov eax, esi
005913A7    call 0x00583A80
005913AC    mov byte ptr ds:[0x0307B2F0], al
005913B1    push edi
005913B2    push 0x8A24E0
005913B7    mov eax, esi
005913B9    call 0x00583A80
005913BE    mov byte ptr ds:[0x0307B2F1], al
005913C3    push edi
005913C4    push 0x8A2500
005913C9    mov eax, esi
005913CB    call 0x00583A80
005913D0    mov byte ptr ds:[0x0307B2F2], al
005913D5    push edi
005913D6    push 0x8A2520
005913DB    mov eax, esi
005913DD    call 0x00583A80
005913E2    mov byte ptr ds:[0x0307B2F3], al
005913E7    push edi
005913E8    push 0x8A2540
005913ED    mov eax, esi
005913EF    call 0x00583A80
005913F4    mov byte ptr ds:[0x0307B2F4], al
005913F9    push edi
005913FA    push 0x8A2558
005913FF    mov eax, esi
00591401    call 0x00583A80
00591406    mov byte ptr ds:[0x0307B2F5], al
0059140B    push edi
0059140C    push 0x8A2574
00591411    mov eax, esi
00591413    call 0x00583A80
00591418    mov byte ptr ds:[0x0307B2F6], al
0059141D    push edi
0059141E    push 0x8A2588
00591423    mov eax, esi
00591425    call 0x00583A80
0059142A    add esp, 0x40
0059142D    mov byte ptr ds:[0x0307B2F7], al
00591432    push edi
00591433    push 0x8A25A0
00591438    mov eax, esi
0059143A    call 0x00583A80
0059143F    mov byte ptr ds:[0x0307B2F8], al
00591444    push edi
00591445    push 0x8A25BC
0059144A    mov eax, esi
0059144C    call 0x00583A80
00591451    mov byte ptr ds:[0x0307B2F9], al
00591456    push edi
00591457    push 0x8A25D4
0059145C    mov eax, esi
0059145E    call 0x00583A80
00591463    mov byte ptr ds:[0x0307B2FA], al
00591468    push edi
00591469    push 0x8A25F8
0059146E    mov eax, esi
00591470    call 0x00583A80
00591475    add esp, 0x20
00591478    cmp byte ptr ds:[0x0307B5BC], 0x00
0059147F    mov byte ptr ds:[0x0307B2FB], al
00591484    jnz 0x0059148A
00591486    test al, al
00591488    jz 0x0059149A
0059148A    call 0x0058B6F0
0059148F    test al, al
00591491    setz cl
00591494    mov byte ptr ds:[0x0307B2FB], cl
0059149A    push edi
0059149B    push 0x8A2610
005914A0    mov eax, esi
005914A2    call 0x00583A80
005914A7    mov byte ptr ds:[0x0307B2FC], al
005914AC    push edi
005914AD    push 0x8A2628
005914B2    mov eax, esi
005914B4    call 0x00583A80
005914B9    mov byte ptr ds:[0x0307B2FD], al
005914BE    push edi
005914BF    push 0x8A2644
005914C4    mov eax, esi
005914C6    call 0x00583A80
005914CB    add esp, 0x18
005914CE    cmp byte ptr ds:[0x0307B5BC], 0x00
005914D5    mov byte ptr ds:[0x0307B2FE], al
005914DA    jnz 0x005914E0
005914DC    test al, al
005914DE    jz 0x005914F0
005914E0    call 0x0058B780
005914E5    test al, al
005914E7    setz dl
005914EA    mov byte ptr ds:[0x0307B2FE], dl
005914F0    push edi
005914F1    push 0x8A265C
005914F6    mov eax, esi
005914F8    call 0x00583A80
005914FD    add esp, 0x08
00591500    cmp byte ptr ds:[0x0307B5BC], 0x00
00591507    mov byte ptr ds:[0x0307B2FF], al
0059150C    jnz 0x00591512
0059150E    test al, al
00591510    jz 0x0059152D
00591512    push 0x89D3D8
00591517    call ebx
00591519    test eax, eax
0059151B    mov dword ptr ds:[0x0307A868], eax
00591520    setz al
00591523    test al, al
00591525    setz al
00591528    mov byte ptr ds:[0x0307B2FF], al
0059152D    push edi
0059152E    push 0x8A267C
00591533    mov eax, esi
00591535    call 0x00583A80
0059153A    mov byte ptr ds:[0x0307B300], al
0059153F    push edi
00591540    push 0x8A2698
00591545    mov eax, esi
00591547    call 0x00583A80
0059154C    mov byte ptr ds:[0x0307B301], al
00591551    push edi
00591552    push 0x8A26AC
00591557    mov eax, esi
00591559    call 0x00583A80
0059155E    mov byte ptr ds:[0x0307B302], al
00591563    push edi
00591564    push 0x8A26C8
00591569    mov eax, esi
0059156B    call 0x00583A80
00591570    mov byte ptr ds:[0x0307B303], al
00591575    push edi
00591576    push 0x8A26E8
0059157B    mov eax, esi
0059157D    call 0x00583A80
00591582    mov byte ptr ds:[0x0307B304], al
00591587    push edi
00591588    push 0x8A2700
0059158D    mov eax, esi
0059158F    call 0x00583A80
00591594    mov byte ptr ds:[0x0307B305], al
00591599    push edi
0059159A    push 0x8A2718
0059159F    mov eax, esi
005915A1    call 0x00583A80
005915A6    add esp, 0x38
005915A9    cmp byte ptr ds:[0x0307B5BC], 0x00
005915B0    mov byte ptr ds:[0x0307B306], al
005915B5    jnz 0x005915BB
005915B7    test al, al
005915B9    jz 0x005915CB
005915BB    call 0x0058B810
005915C0    test al, al
005915C2    setz cl
005915C5    mov byte ptr ds:[0x0307B306], cl
005915CB    push edi
005915CC    push 0x8A272C
005915D1    mov eax, esi
005915D3    call 0x00583A80
005915D8    add esp, 0x08
005915DB    cmp byte ptr ds:[0x0307B5BC], 0x00
005915E2    mov byte ptr ds:[0x0307B307], al
005915E7    jnz 0x005915ED
005915E9    test al, al
005915EB    jz 0x005915FD
005915ED    call 0x0058B850
005915F2    test al, al
005915F4    setz dl
005915F7    mov byte ptr ds:[0x0307B307], dl
005915FD    push edi
005915FE    push 0x8A2748
00591603    mov eax, esi
00591605    call 0x00583A80
0059160A    add esp, 0x08
0059160D    cmp byte ptr ds:[0x0307B5BC], 0x00
00591614    mov byte ptr ds:[0x0307B308], al
00591619    jnz 0x0059161F
0059161B    test al, al
0059161D    jz 0x0059162E
0059161F    call 0x0058B900
00591624    test al, al
00591626    setz al
00591629    mov byte ptr ds:[0x0307B308], al
0059162E    push edi
0059162F    push 0x8A275C
00591634    mov eax, esi
00591636    call 0x00583A80
0059163B    mov byte ptr ds:[0x0307B309], al
00591640    push edi
00591641    push 0x8A2778
00591646    mov eax, esi
00591648    call 0x00583A80
0059164D    add esp, 0x10
00591650    cmp byte ptr ds:[0x0307B5BC], 0x00
00591657    mov byte ptr ds:[0x0307B30A], al
0059165C    jnz 0x00591662
0059165E    test al, al
00591660    jz 0x00591672
00591662    call 0x0058B9C0
00591667    test al, al
00591669    setz cl
0059166C    mov byte ptr ds:[0x0307B30A], cl
00591672    push edi
00591673    push 0x8A2794
00591678    mov eax, esi
0059167A    call 0x00583A80
0059167F    add esp, 0x08
00591682    cmp byte ptr ds:[0x0307B5BC], 0x00
00591689    mov byte ptr ds:[0x0307B30B], al
0059168E    jnz 0x00591694
00591690    test al, al
00591692    jz 0x005916A4
00591694    call 0x0058BAC0
00591699    test al, al
0059169B    setz dl
0059169E    mov byte ptr ds:[0x0307B30B], dl
005916A4    push edi
005916A5    push 0x8A27AC
005916AA    mov eax, esi
005916AC    call 0x00583A80
005916B1    add esp, 0x08
005916B4    cmp byte ptr ds:[0x0307B5BC], 0x00
005916BB    mov byte ptr ds:[0x0307B30C], al
005916C0    jnz 0x005916C6
005916C2    test al, al
005916C4    jz 0x005916D5
005916C6    call 0x0058BE70
005916CB    test al, al
005916CD    setz al
005916D0    mov byte ptr ds:[0x0307B30C], al
005916D5    push edi
005916D6    push 0x8A27C4
005916DB    mov eax, esi
005916DD    call 0x00583A80
005916E2    add esp, 0x08
005916E5    cmp byte ptr ds:[0x0307B5BC], 0x00
005916EC    mov byte ptr ds:[0x0307B30D], al
005916F1    jnz 0x005916F7
005916F3    test al, al
005916F5    jz 0x00591713
005916F7    push 0x89DA90
005916FC    call ebx
005916FE    test eax, eax
00591700    mov dword ptr ds:[0x0307A990], eax
00591705    setz al
00591708    test al, al
0059170A    setz cl
0059170D    mov byte ptr ds:[0x0307B30D], cl
00591713    push edi
00591714    push 0x8A27DC
00591719    mov eax, esi
0059171B    call 0x00583A80
00591720    add esp, 0x08
00591723    cmp byte ptr ds:[0x0307B5BC], 0x00
0059172A    mov byte ptr ds:[0x0307B30E], al
0059172F    jnz 0x00591735
00591731    test al, al
00591733    jz 0x00591751
00591735    push 0x89DAA0
0059173A    call ebx
0059173C    test eax, eax
0059173E    mov dword ptr ds:[0x0307A994], eax
00591743    setz al
00591746    test al, al
00591748    setz dl
0059174B    mov byte ptr ds:[0x0307B30E], dl
00591751    push edi
00591752    push 0x8A27F8
00591757    mov eax, esi
00591759    call 0x00583A80
0059175E    add esp, 0x08
00591761    cmp byte ptr ds:[0x0307B5BC], 0x00
00591768    mov byte ptr ds:[0x0307B30F], al
0059176D    jnz 0x00591773
0059176F    test al, al
00591771    jz 0x0059178E
00591773    push 0x89DABC
00591778    call ebx
0059177A    test eax, eax
0059177C    mov dword ptr ds:[0x0307A998], eax
00591781    setz al
00591784    test al, al
00591786    setz al
00591789    mov byte ptr ds:[0x0307B30F], al
0059178E    push edi
0059178F    push 0x8A2814
00591794    mov eax, esi
00591796    call 0x00583A80
0059179B    mov byte ptr ds:[0x0307B310], al
005917A0    push edi
005917A1    push 0x8A2834
005917A6    mov eax, esi
005917A8    call 0x00583A80
005917AD    add esp, 0x10
005917B0    cmp byte ptr ds:[0x0307B5BC], 0x00
005917B7    mov byte ptr ds:[0x0307B311], al
005917BC    jnz 0x005917C2
005917BE    test al, al
005917C0    jz 0x005917D2
005917C2    call 0x0058BEC0
005917C7    test al, al
005917C9    setz cl
005917CC    mov byte ptr ds:[0x0307B311], cl
005917D2    push edi
005917D3    push 0x8A284C
005917D8    mov eax, esi
005917DA    call 0x00583A80
005917DF    mov byte ptr ds:[0x0307B312], al
005917E4    push edi
005917E5    push 0x8A2864
005917EA    mov eax, esi
005917EC    call 0x00583A80
005917F1    mov byte ptr ds:[0x0307B313], al
005917F6    push edi
005917F7    push 0x8A287C
005917FC    mov eax, esi
005917FE    call 0x00583A80
00591803    mov byte ptr ds:[0x0307B314], al
00591808    push edi
00591809    push 0x8A2890
0059180E    mov eax, esi
00591810    call 0x00583A80
00591815    add esp, 0x20
00591818    cmp byte ptr ds:[0x0307B5BC], 0x00
0059181F    mov byte ptr ds:[0x0307B315], al
00591824    jnz 0x0059182A
00591826    test al, al
00591828    jz 0x0059183A
0059182A    call 0x0058BF50
0059182F    test al, al
00591831    setz dl
00591834    mov byte ptr ds:[0x0307B315], dl
0059183A    push edi
0059183B    push 0x8A28B0
00591840    mov eax, esi
00591842    call 0x00583A80
00591847    mov byte ptr ds:[0x0307B316], al
0059184C    push edi
0059184D    push 0x8A28C8
00591852    mov eax, esi
00591854    call 0x00583A80
00591859    mov byte ptr ds:[0x0307B317], al
0059185E    push edi
0059185F    push 0x8A28DC
00591864    mov eax, esi
00591866    call 0x00583A80
0059186B    mov byte ptr ds:[0x0307B318], al
00591870    push edi
00591871    push 0x8A28FC
00591876    mov eax, esi
00591878    call 0x00583A80
0059187D    add esp, 0x20
00591880    cmp byte ptr ds:[0x0307B5BC], 0x00
00591887    mov byte ptr ds:[0x0307B319], al
0059188C    jnz 0x00591892
0059188E    test al, al
00591890    jz 0x005918A1
00591892    call 0x0058BF90
00591897    test al, al
00591899    setz al
0059189C    mov byte ptr ds:[0x0307B319], al
005918A1    push edi
005918A2    push 0x8A2918
005918A7    mov eax, esi
005918A9    call 0x00583A80
005918AE    mov byte ptr ds:[0x0307B31A], al
005918B3    push edi
005918B4    push 0x8A292C
005918B9    mov eax, esi
005918BB    call 0x00583A80
005918C0    mov byte ptr ds:[0x0307B31B], al
005918C5    push edi
005918C6    push 0x8A2944
005918CB    mov eax, esi
005918CD    call 0x00583A80
005918D2    add esp, 0x18
005918D5    cmp byte ptr ds:[0x0307B5BC], 0x00
005918DC    mov byte ptr ds:[0x0307B31C], al
005918E1    jnz 0x005918E7
005918E3    test al, al
005918E5    jz 0x005918F7
005918E7    call 0x0058C050
005918EC    test al, al
005918EE    setz cl
005918F1    mov byte ptr ds:[0x0307B31C], cl
005918F7    push edi
005918F8    push 0x8A2960
005918FD    mov eax, esi
005918FF    call 0x00583A80
00591904    add esp, 0x08
00591907    cmp byte ptr ds:[0x0307B5BC], 0x00
0059190E    mov byte ptr ds:[0x0307B31D], al
00591913    jnz 0x00591919
00591915    test al, al
00591917    jz 0x00591929
00591919    call 0x0058C0C0
0059191E    test al, al
00591920    setz dl
00591923    mov byte ptr ds:[0x0307B31D], dl
00591929    push edi
0059192A    push 0x8A297C
0059192F    mov eax, esi
00591931    call 0x00583A80
00591936    add esp, 0x08
00591939    cmp byte ptr ds:[0x0307B5BC], 0x00
00591940    mov byte ptr ds:[0x0307B31E], al
00591945    jnz 0x0059194B
00591947    test al, al
00591949    jz 0x0059195A
0059194B    call 0x0058C100
00591950    test al, al
00591952    setz al
00591955    mov byte ptr ds:[0x0307B31E], al
0059195A    push edi
0059195B    push 0x8A2994
00591960    mov eax, esi
00591962    call 0x00583A80
00591967    mov byte ptr ds:[0x0307B31F], al
0059196C    push edi
0059196D    push 0x8A29AC
00591972    mov eax, esi
00591974    call 0x00583A80
00591979    mov byte ptr ds:[0x0307B320], al
0059197E    push edi
0059197F    push 0x8A29C0
00591984    mov eax, esi
00591986    call 0x00583A80
0059198B    add esp, 0x18
0059198E    cmp byte ptr ds:[0x0307B5BC], 0x00
00591995    mov byte ptr ds:[0x0307B321], al
0059199A    jnz 0x005919A0
0059199C    test al, al
0059199E    jz 0x005919BC
005919A0    push 0x89DDA0
005919A5    call ebx
005919A7    test eax, eax
005919A9    mov dword ptr ds:[0x0307AA08], eax
005919AE    setz al
005919B1    test al, al
005919B3    setz cl
005919B6    mov byte ptr ds:[0x0307B321], cl
005919BC    push edi
005919BD    push 0x8A29D8
005919C2    mov eax, esi
005919C4    call 0x00583A80
005919C9    add esp, 0x08
005919CC    cmp byte ptr ds:[0x0307B5BC], 0x00
005919D3    mov byte ptr ds:[0x0307B322], al
005919D8    jnz 0x005919DE
005919DA    test al, al
005919DC    jz 0x005919EE
005919DE    call 0x0058C180
005919E3    test al, al
005919E5    setz dl
005919E8    mov byte ptr ds:[0x0307B322], dl
005919EE    push edi
005919EF    push 0x8A29EC
005919F4    mov eax, esi
005919F6    call 0x00583A80
005919FB    mov byte ptr ds:[0x0307B323], al
00591A00    push edi
00591A01    push 0x8A2A04
00591A06    mov eax, esi
00591A08    call 0x00583A80
00591A0D    mov byte ptr ds:[0x0307B324], al
00591A12    push edi
00591A13    push 0x8A2A1C
00591A18    mov eax, esi
00591A1A    call 0x00583A80
00591A1F    mov byte ptr ds:[0x0307B325], al
00591A24    push edi
00591A25    push 0x8A2A30
00591A2A    mov eax, esi
00591A2C    call 0x00583A80
00591A31    add esp, 0x20
00591A34    cmp byte ptr ds:[0x0307B5BC], 0x00
00591A3B    mov byte ptr ds:[0x0307B326], al
00591A40    jnz 0x00591A46
00591A42    test al, al
00591A44    jz 0x00591A55
00591A46    call 0x0058C3A0
00591A4B    test al, al
00591A4D    setz al
00591A50    mov byte ptr ds:[0x0307B326], al
00591A55    push edi
00591A56    push 0x8A2A4C
00591A5B    mov eax, esi
00591A5D    call 0x00583A80
00591A62    mov byte ptr ds:[0x0307B327], al
00591A67    push edi
00591A68    push 0x8A2A68
00591A6D    mov eax, esi
00591A6F    call 0x00583A80
00591A74    add esp, 0x10
00591A77    cmp byte ptr ds:[0x0307B5BC], 0x00
00591A7E    mov byte ptr ds:[0x0307B328], al
00591A83    jnz 0x00591A89
00591A85    test al, al
00591A87    jz 0x00591AA5
00591A89    push 0x89DFCC
00591A8E    call ebx
00591A90    test eax, eax
00591A92    mov dword ptr ds:[0x0307AA74], eax
00591A97    setz al
00591A9A    test al, al
00591A9C    setz cl
00591A9F    mov byte ptr ds:[0x0307B328], cl
00591AA5    push edi
00591AA6    push 0x8A2A7C
00591AAB    mov eax, esi
00591AAD    call 0x00583A80
00591AB2    add esp, 0x08
00591AB5    cmp byte ptr ds:[0x0307B5BC], 0x00
00591ABC    mov byte ptr ds:[0x0307B329], al
00591AC1    jnz 0x00591AC7
00591AC3    test al, al
00591AC5    jz 0x00591AD7
00591AC7    call 0x0058C3E0
00591ACC    test al, al
00591ACE    setz dl
00591AD1    mov byte ptr ds:[0x0307B329], dl
00591AD7    push edi
00591AD8    push 0x8A2A98
00591ADD    mov eax, esi
00591ADF    call 0x00583A80
00591AE4    mov byte ptr ds:[0x0307B32A], al
00591AE9    push edi
00591AEA    push 0x8A2AAC
00591AEF    mov eax, esi
00591AF1    call 0x00583A80
00591AF6    mov byte ptr ds:[0x0307B32B], al
00591AFB    push edi
00591AFC    push 0x8A2AC8
00591B01    mov eax, esi
00591B03    call 0x00583A80
00591B08    add esp, 0x18
00591B0B    cmp byte ptr ds:[0x0307B5BC], 0x00
00591B12    mov byte ptr ds:[0x0307B32C], al
00591B17    jnz 0x00591B1D
00591B19    test al, al
00591B1B    jz 0x00591B2C
00591B1D    call 0x0058C430
00591B22    test al, al
00591B24    setz al
00591B27    mov byte ptr ds:[0x0307B32C], al
00591B2C    push edi
00591B2D    push 0x8A2ADC
00591B32    mov eax, esi
00591B34    call 0x00583A80
00591B39    add esp, 0x08
00591B3C    cmp byte ptr ds:[0x0307B5BC], 0x00
00591B43    mov byte ptr ds:[0x0307B32D], al
00591B48    jnz 0x00591B4E
00591B4A    test al, al
00591B4C    jz 0x00591B5E
00591B4E    call 0x0058C510
00591B53    test al, al
00591B55    setz cl
00591B58    mov byte ptr ds:[0x0307B32D], cl
00591B5E    push edi
00591B5F    push 0x8A2AF8
00591B64    mov eax, esi
00591B66    call 0x00583A80
00591B6B    add esp, 0x08
00591B6E    cmp byte ptr ds:[0x0307B5BC], 0x00
00591B75    mov byte ptr ds:[0x0307B32E], al
00591B7A    jnz 0x00591B80
00591B7C    test al, al
00591B7E    jz 0x00591B90
00591B80    call 0x0058C560
00591B85    test al, al
00591B87    setz dl
00591B8A    mov byte ptr ds:[0x0307B32E], dl
00591B90    push edi
00591B91    push 0x8A2B04
00591B96    mov eax, esi
00591B98    call 0x00583A80
00591B9D    mov byte ptr ds:[0x0307B32F], al
00591BA2    push edi
00591BA3    push 0x8A2B18
00591BA8    mov eax, esi
00591BAA    call 0x00583A80
00591BAF    mov byte ptr ds:[0x0307B330], al
00591BB4    push edi
00591BB5    push 0x8A2B2C
00591BBA    mov eax, esi
00591BBC    call 0x00583A80
00591BC1    add esp, 0x18
00591BC4    cmp byte ptr ds:[0x0307B5BC], 0x00
00591BCB    mov byte ptr ds:[0x0307B331], al
00591BD0    jnz 0x00591BD6
00591BD2    test al, al
00591BD4    jz 0x00591BE5
00591BD6    call 0x0058C610
00591BDB    test al, al
00591BDD    setz al
00591BE0    mov byte ptr ds:[0x0307B331], al
00591BE5    push edi
00591BE6    push 0x8A2B44
00591BEB    mov eax, esi
00591BED    call 0x00583A80
00591BF2    mov byte ptr ds:[0x0307B332], al
00591BF7    push edi
00591BF8    push 0x8A2B5C
00591BFD    mov eax, esi
00591BFF    call 0x00583A80
00591C04    mov byte ptr ds:[0x0307B333], al
00591C09    push edi
00591C0A    push 0x8A2B70
00591C0F    mov eax, esi
00591C11    call 0x00583A80
00591C16    mov byte ptr ds:[0x0307B334], al
00591C1B    push edi
00591C1C    push 0x8A2B90
00591C21    mov eax, esi
00591C23    call 0x00583A80
00591C28    add esp, 0x20
00591C2B    cmp byte ptr ds:[0x0307B5BC], 0x00
00591C32    mov byte ptr ds:[0x0307B335], al
00591C37    jnz 0x00591C3D
00591C39    test al, al
00591C3B    jz 0x00591C59
00591C3D    push 0x89E254
00591C42    call ebx
00591C44    test eax, eax
00591C46    mov dword ptr ds:[0x0307AAE8], eax
00591C4B    setz al
00591C4E    test al, al
00591C50    setz cl
00591C53    mov byte ptr ds:[0x0307B335], cl
00591C59    push edi
00591C5A    push 0x8A2B5C
00591C5F    mov eax, esi
00591C61    call 0x00583A80
00591C66    add esp, 0x08
00591C69    cmp byte ptr ds:[0x0307B5BC], 0x00
00591C70    mov byte ptr ds:[0x0307B336], al
00591C75    jnz 0x00591C7B
00591C77    test al, al
00591C79    jz 0x00591C97
00591C7B    push 0x89E280
00591C80    call ebx
00591C82    test eax, eax
00591C84    mov dword ptr ds:[0x0307AAEC], eax
00591C89    setz al
00591C8C    test al, al
00591C8E    setz dl
00591C91    mov byte ptr ds:[0x0307B336], dl
00591C97    push edi
00591C98    push 0x8A2BB8
00591C9D    mov eax, esi
00591C9F    call 0x00583A80
00591CA4    mov byte ptr ds:[0x0307B337], al
00591CA9    push edi
00591CAA    push 0x8A2B5C
00591CAF    mov eax, esi
00591CB1    call 0x00583A80
00591CB6    add esp, 0x10
00591CB9    cmp byte ptr ds:[0x0307B5BC], 0x00
00591CC0    mov byte ptr ds:[0x0307B338], al
00591CC5    jnz 0x00591CCB
00591CC7    test al, al
00591CC9    jz 0x00591CDA
00591CCB    call 0x0058C6A0
00591CD0    test al, al
00591CD2    setz al
00591CD5    mov byte ptr ds:[0x0307B338], al
00591CDA    push edi
00591CDB    push 0x8A2BD0
00591CE0    mov eax, esi
00591CE2    call 0x00583A80
00591CE7    mov byte ptr ds:[0x0307B339], al
00591CEC    push edi
00591CED    push 0x8A2BE4
00591CF2    mov eax, esi
00591CF4    call 0x00583A80
00591CF9    mov byte ptr ds:[0x0307B33A], al
00591CFE    push edi
00591CFF    push 0x8A2BFC
00591D04    mov eax, esi
00591D06    call 0x00583A80
00591D0B    add esp, 0x18
00591D0E    cmp byte ptr ds:[0x0307B5BC], 0x00
00591D15    mov byte ptr ds:[0x0307B33B], al
00591D1A    jnz 0x00591D20
00591D1C    test al, al
00591D1E    jz 0x00591D30
00591D20    call 0x0058C7C0
00591D25    test al, al
00591D27    setz cl
00591D2A    mov byte ptr ds:[0x0307B33B], cl
00591D30    push edi
00591D31    push 0x8A2C10
00591D36    mov eax, esi
00591D38    call 0x00583A80
00591D3D    add esp, 0x08
00591D40    cmp byte ptr ds:[0x0307B5BC], 0x00
00591D47    mov byte ptr ds:[0x0307B33C], al
00591D4C    jnz 0x00591D52
00591D4E    test al, al
00591D50    jz 0x00591D62
00591D52    call 0x0058CAC0
00591D57    test al, al
00591D59    setz dl
00591D5C    mov byte ptr ds:[0x0307B33C], dl
00591D62    push edi
00591D63    push 0x8A2C24
00591D68    mov eax, esi
00591D6A    call 0x00583A80
00591D6F    mov byte ptr ds:[0x0307B33D], al
00591D74    push edi
00591D75    push 0x8A2C40
00591D7A    mov eax, esi
00591D7C    call 0x00583A80
00591D81    mov byte ptr ds:[0x0307B33E], al
00591D86    push edi
00591D87    push 0x8A2C5C
00591D8C    mov eax, esi
00591D8E    call 0x00583A80
00591D93    mov byte ptr ds:[0x0307B33F], al
00591D98    push edi
00591D99    push 0x8A2C7C
00591D9E    mov eax, esi
00591DA0    call 0x00583A80
00591DA5    add esp, 0x20
00591DA8    cmp byte ptr ds:[0x0307B5BC], 0x00
00591DAF    mov byte ptr ds:[0x0307B340], al
00591DB4    jnz 0x00591DBA
00591DB6    test al, al
00591DB8    jz 0x00591DC9
00591DBA    call 0x0058CEC0
00591DBF    test al, al
00591DC1    setz al
00591DC4    mov byte ptr ds:[0x0307B340], al
00591DC9    push edi
00591DCA    push 0x8A2C94
00591DCF    mov eax, esi
00591DD1    call 0x00583A80
00591DD6    mov byte ptr ds:[0x0307B341], al
00591DDB    push edi
00591DDC    push 0x8A2CB0
00591DE1    mov eax, esi
00591DE3    call 0x00583A80
00591DE8    add esp, 0x10
00591DEB    cmp byte ptr ds:[0x0307B5BC], 0x00
00591DF2    mov byte ptr ds:[0x0307B342], al
00591DF7    jnz 0x00591DFD
00591DF9    test al, al
00591DFB    jz 0x00591E0D
00591DFD    call 0x0058CF70
00591E02    test al, al
00591E04    setz cl
00591E07    mov byte ptr ds:[0x0307B342], cl
00591E0D    push edi
00591E0E    push 0x8A2CD0
00591E13    mov eax, esi
00591E15    call 0x00583A80
00591E1A    mov byte ptr ds:[0x0307B343], al
00591E1F    push edi
00591E20    push 0x8A2CF0
00591E25    mov eax, esi
00591E27    call 0x00583A80
00591E2C    add esp, 0x10
00591E2F    cmp byte ptr ds:[0x0307B5BC], 0x00
00591E36    mov byte ptr ds:[0x0307B344], al
00591E3B    jnz 0x00591E41
00591E3D    test al, al
00591E3F    jz 0x00591E51
00591E41    call 0x0058CFC0
00591E46    test al, al
00591E48    setz dl
00591E4B    mov byte ptr ds:[0x0307B344], dl
00591E51    push edi
00591E52    push 0x8A2D08
00591E57    mov eax, esi
00591E59    call 0x00583A80
00591E5E    add esp, 0x08
00591E61    cmp byte ptr ds:[0x0307B5BC], 0x00
00591E68    mov byte ptr ds:[0x0307B345], al
00591E6D    jnz 0x00591E73
00591E6F    test al, al
00591E71    jz 0x00591E82
00591E73    call 0x0058D410
00591E78    test al, al
00591E7A    setz al
00591E7D    mov byte ptr ds:[0x0307B345], al
00591E82    push edi
00591E83    push 0x8A2D20
00591E88    mov eax, esi
00591E8A    call 0x00583A80
00591E8F    add esp, 0x08
00591E92    cmp byte ptr ds:[0x0307B5BC], 0x00
00591E99    mov byte ptr ds:[0x0307B346], al
00591E9E    jnz 0x00591EA4
00591EA0    test al, al
00591EA2    jz 0x00591EB4
00591EA4    call 0x0058D450
00591EA9    test al, al
00591EAB    setz cl
00591EAE    mov byte ptr ds:[0x0307B346], cl
00591EB4    push edi
00591EB5    push 0x8A2D34
00591EBA    mov eax, esi
00591EBC    call 0x00583A80
00591EC1    add esp, 0x08
00591EC4    cmp byte ptr ds:[0x0307B5BC], 0x00
00591ECB    mov byte ptr ds:[0x0307B347], al
00591ED0    jnz 0x00591ED6
00591ED2    test al, al
00591ED4    jz 0x00591EE6
00591ED6    call 0x0058D490
00591EDB    test al, al
00591EDD    setz dl
00591EE0    mov byte ptr ds:[0x0307B347], dl
00591EE6    push edi
00591EE7    push 0x8A2D48
00591EEC    mov eax, esi
00591EEE    call 0x00583A80
00591EF3    add esp, 0x08
00591EF6    cmp byte ptr ds:[0x0307B5BC], 0x00
00591EFD    mov byte ptr ds:[0x0307B348], al
00591F02    jnz 0x00591F08
00591F04    test al, al
00591F06    jz 0x00591F17
00591F08    call 0x0058D520
00591F0D    test al, al
00591F0F    setz al
00591F12    mov byte ptr ds:[0x0307B348], al
00591F17    push edi
00591F18    push 0x8A2D60
00591F1D    mov eax, esi
00591F1F    call 0x00583A80
00591F24    add esp, 0x08
00591F27    cmp byte ptr ds:[0x0307B5BC], 0x00
00591F2E    mov byte ptr ds:[0x0307B349], al
00591F33    jnz 0x00591F39
00591F35    test al, al
00591F37    jz 0x00591F49
00591F39    call 0x0058D560
00591F3E    test al, al
00591F40    setz cl
00591F43    mov byte ptr ds:[0x0307B349], cl
00591F49    push edi
00591F4A    push 0x8A2D7C
00591F4F    mov eax, esi
00591F51    call 0x00583A80
00591F56    add esp, 0x08
00591F59    cmp byte ptr ds:[0x0307B5BC], 0x00
00591F60    mov byte ptr ds:[0x0307B34A], al
00591F65    jnz 0x00591F6B
00591F67    test al, al
00591F69    jz 0x00591F7B
00591F6B    call 0x0058D690
00591F70    test al, al
00591F72    setz dl
00591F75    mov byte ptr ds:[0x0307B34A], dl
00591F7B    push edi
00591F7C    push 0x8A2D98
00591F81    mov eax, esi
00591F83    call 0x00583A80
00591F88    add esp, 0x08
00591F8B    cmp byte ptr ds:[0x0307B5BC], 0x00
00591F92    mov byte ptr ds:[0x0307B34B], al
00591F97    jnz 0x00591F9D
00591F99    test al, al
00591F9B    jz 0x00591FAC
00591F9D    call 0x0058D6D0
00591FA2    test al, al
00591FA4    setz al
00591FA7    mov byte ptr ds:[0x0307B34B], al
00591FAC    push edi
00591FAD    push 0x8A2BD0
00591FB2    mov eax, esi
00591FB4    call 0x00583A80
00591FB9    mov byte ptr ds:[0x0307B34C], al
00591FBE    push edi
00591FBF    push 0x8A2DB4
00591FC4    mov eax, esi
00591FC6    call 0x00583A80
00591FCB    mov byte ptr ds:[0x0307B34D], al
00591FD0    push edi
00591FD1    push 0x8A2DC8
00591FD6    mov eax, esi
00591FD8    call 0x00583A80
00591FDD    mov byte ptr ds:[0x0307B34E], al
00591FE2    push edi
00591FE3    push 0x8A2DE0
00591FE8    mov eax, esi
00591FEA    call 0x00583A80
00591FEF    add esp, 0x20
00591FF2    cmp byte ptr ds:[0x0307B5BC], 0x00
00591FF9    mov byte ptr ds:[0x0307B34F], al
00591FFE    jnz 0x00592004
00592000    test al, al
00592002    jz 0x00592020
00592004    push 0x89F378
00592009    call ebx
0059200B    test eax, eax
0059200D    mov dword ptr ds:[0x0307ADEC], eax
00592012    setz al
00592015    test al, al
00592017    setz cl
0059201A    mov byte ptr ds:[0x0307B34F], cl
00592020    push edi
00592021    push 0x8A2DF8
00592026    mov eax, esi
00592028    call 0x00583A80
0059202D    mov byte ptr ds:[0x0307B350], al
00592032    push edi
00592033    push 0x8A2E18
00592038    mov eax, esi
0059203A    call 0x00583A80
0059203F    mov byte ptr ds:[0x0307B351], al
00592044    push edi
00592045    push 0x8A2E34
0059204A    mov eax, esi
0059204C    call 0x00583A80
00592051    mov byte ptr ds:[0x0307B352], al
00592056    push edi
00592057    push 0x8A2E50
0059205C    mov eax, esi
0059205E    call 0x00583A80
00592063    add esp, 0x20
00592066    cmp byte ptr ds:[0x0307B5BC], 0x00
0059206D    mov byte ptr ds:[0x0307B353], al
00592072    jnz 0x00592078
00592074    test al, al
00592076    jz 0x00592088
00592078    call 0x0058D800
0059207D    test al, al
0059207F    setz dl
00592082    mov byte ptr ds:[0x0307B353], dl
00592088    push edi
00592089    push 0x8A2E6C
0059208E    mov eax, esi
00592090    call 0x00583A80
00592095    mov byte ptr ds:[0x0307B354], al
0059209A    push edi
0059209B    push 0x8A2E84
005920A0    mov eax, esi
005920A2    call 0x00583A80
005920A7    mov byte ptr ds:[0x0307B355], al
005920AC    push edi
005920AD    push 0x8A2E9C
005920B2    mov eax, esi
005920B4    call 0x00583A80
005920B9    mov byte ptr ds:[0x0307B356], al
005920BE    push edi
005920BF    push 0x8A2EB4
005920C4    mov eax, esi
005920C6    call 0x00583A80
005920CB    mov byte ptr ds:[0x0307B357], al
005920D0    push edi
005920D1    push 0x8A2ECC
005920D6    mov eax, esi
005920D8    call 0x00583A80
005920DD    add esp, 0x28
005920E0    cmp byte ptr ds:[0x0307B5BC], 0x00
005920E7    mov byte ptr ds:[0x0307B358], al
005920EC    jnz 0x005920F2
005920EE    test al, al
005920F0    jz 0x00592101
005920F2    call 0x0058D890
005920F7    test al, al
005920F9    setz al
005920FC    mov byte ptr ds:[0x0307B358], al
00592101    push edi
00592102    push 0x8A2EE8
00592107    mov eax, esi
00592109    call 0x00583A80
0059210E    add esp, 0x08
00592111    cmp byte ptr ds:[0x0307B5BC], 0x00
00592118    mov byte ptr ds:[0x0307B359], al
0059211D    jnz 0x00592123
0059211F    test al, al
00592121    jz 0x00592133
00592123    call 0x0058D990
00592128    test al, al
0059212A    setz cl
0059212D    mov byte ptr ds:[0x0307B359], cl
00592133    push edi
00592134    push 0x8A2F04
00592139    mov eax, esi
0059213B    call 0x00583A80
00592140    add esp, 0x08
00592143    cmp byte ptr ds:[0x0307B5BC], 0x00
0059214A    mov byte ptr ds:[0x0307B35A], al
0059214F    jnz 0x00592155
00592151    test al, al
00592153    jz 0x00592165
00592155    call 0x0058DA40
0059215A    test al, al
0059215C    setz dl
0059215F    mov byte ptr ds:[0x0307B35A], dl
00592165    push edi
00592166    push 0x8A2F18
0059216B    mov eax, esi
0059216D    call 0x00583A80
00592172    add esp, 0x08
00592175    cmp byte ptr ds:[0x0307B5BC], 0x00
0059217C    mov byte ptr ds:[0x0307B35B], al
00592181    jnz 0x00592187
00592183    test al, al
00592185    jz 0x00592196
00592187    call 0x0058DB30
0059218C    test al, al
0059218E    setz al
00592191    mov byte ptr ds:[0x0307B35B], al
00592196    push edi
00592197    push 0x8A2F34
0059219C    mov eax, esi
0059219E    call 0x00583A80
005921A3    mov byte ptr ds:[0x0307B35C], al
005921A8    push edi
005921A9    push 0x8A2F50
005921AE    mov eax, esi
005921B0    call 0x00583A80
005921B5    add esp, 0x10
005921B8    cmp byte ptr ds:[0x0307B5BC], 0x00
005921BF    mov byte ptr ds:[0x0307B35D], al
005921C4    jnz 0x005921CA
005921C6    test al, al
005921C8    jz 0x005921DA
005921CA    call 0x0058DB70
005921CF    test al, al
005921D1    setz cl
005921D4    mov byte ptr ds:[0x0307B35D], cl
005921DA    push edi
005921DB    push 0x8A2F74
005921E0    mov eax, esi
005921E2    call 0x00583A80
005921E7    add esp, 0x08
005921EA    cmp byte ptr ds:[0x0307B5BC], 0x00
005921F1    mov byte ptr ds:[0x0307B35E], al
005921F6    jnz 0x005921FC
005921F8    test al, al
005921FA    jz 0x0059220C
005921FC    call 0x0058DD20
00592201    test al, al
00592203    setz dl
00592206    mov byte ptr ds:[0x0307B35E], dl
0059220C    push edi
0059220D    push 0x8A2F98
00592212    mov eax, esi
00592214    call 0x00583A80
00592219    add esp, 0x08
0059221C    cmp byte ptr ds:[0x0307B5BC], 0x00
00592223    mov byte ptr ds:[0x0307B35F], al
00592228    jnz 0x0059222E
0059222A    test al, al
0059222C    jz 0x0059223D
0059222E    call 0x0058DE40
00592233    test al, al
00592235    setz al
00592238    mov byte ptr ds:[0x0307B35F], al
0059223D    push edi
0059223E    push 0x8A2FB0
00592243    mov eax, esi
00592245    call 0x00583A80
0059224A    mov byte ptr ds:[0x0307B360], al
0059224F    push edi
00592250    push 0x8A2FC8
00592255    mov eax, esi
00592257    call 0x00583A80
0059225C    mov byte ptr ds:[0x0307B361], al
00592261    push edi
00592262    push 0x8A2FE0
00592267    mov eax, esi
00592269    call 0x00583A80
0059226E    mov byte ptr ds:[0x0307B362], al
00592273    push edi
00592274    push 0x8A3000
00592279    mov eax, esi
0059227B    call 0x00583A80
00592280    mov byte ptr ds:[0x0307B363], al
00592285    push edi
00592286    push 0x8A2B5C
0059228B    mov eax, esi
0059228D    call 0x00583A80
00592292    mov byte ptr ds:[0x0307B364], al
00592297    push edi
00592298    push 0x8A3018
0059229D    mov eax, esi
0059229F    call 0x00583A80
005922A4    add esp, 0x30
005922A7    cmp byte ptr ds:[0x0307B5BC], 0x00
005922AE    mov byte ptr ds:[0x0307B365], al
005922B3    jnz 0x005922B9
005922B5    test al, al
005922B7    jz 0x005922C9
005922B9    call 0x0058E3D0
005922BE    test al, al
005922C0    setz cl
005922C3    mov byte ptr ds:[0x0307B365], cl
005922C9    push edi
005922CA    push 0x8A302C
005922CF    mov eax, esi
005922D1    call 0x00583A80
005922D6    mov byte ptr ds:[0x0307B366], al
005922DB    push edi
005922DC    push 0x8A3044
005922E1    mov eax, esi
005922E3    call 0x00583A80
005922E8    mov byte ptr ds:[0x0307B367], al
005922ED    push edi
005922EE    push 0x8A3068
005922F3    mov eax, esi
005922F5    call 0x00583A80
005922FA    mov byte ptr ds:[0x0307B368], al
005922FF    push edi
00592300    push 0x8A307C
00592305    mov eax, esi
00592307    call 0x00583A80
0059230C    add esp, 0x20
0059230F    cmp byte ptr ds:[0x0307B5BC], 0x00
00592316    mov byte ptr ds:[0x0307B369], al
0059231B    jnz 0x00592321
0059231D    test al, al
0059231F    jz 0x00592331
00592321    call 0x0058E4F0
00592326    test al, al
00592328    setz dl
0059232B    mov byte ptr ds:[0x0307B369], dl
00592331    push edi
00592332    push 0x8A3094
00592337    mov eax, esi
00592339    call 0x00583A80
0059233E    mov byte ptr ds:[0x0307B36A], al
00592343    push edi
00592344    push 0x8A30A8
00592349    mov eax, esi
0059234B    call 0x00583A80
00592350    mov byte ptr ds:[0x0307B36B], al
00592355    push edi
00592356    push 0x8A30B8
0059235B    mov eax, esi
0059235D    call 0x00583A80
00592362    mov byte ptr ds:[0x0307B36C], al
00592367    push edi
00592368    push 0x8A30CC
0059236D    mov eax, esi
0059236F    call 0x00583A80
00592374    mov byte ptr ds:[0x0307B36D], al
00592379    push edi
0059237A    push 0x8A30E0
0059237F    mov eax, esi
00592381    call 0x00583A80
00592386    mov byte ptr ds:[0x0307B36E], al
0059238B    push edi
0059238C    push 0x8A30F4
00592391    mov eax, esi
00592393    call 0x00583A80
00592398    mov byte ptr ds:[0x0307B36F], al
0059239D    push edi
0059239E    push 0x8A3110
005923A3    mov eax, esi
005923A5    call 0x00583A80
005923AA    mov byte ptr ds:[0x0307B370], al
005923AF    push edi
005923B0    push 0x8A311C
005923B5    mov eax, esi
005923B7    call 0x00583A80
005923BC    add esp, 0x40
005923BF    mov byte ptr ds:[0x0307B371], al
005923C4    push edi
005923C5    push 0x8A3130
005923CA    mov eax, esi
005923CC    call 0x00583A80
005923D1    add esp, 0x08
005923D4    cmp byte ptr ds:[0x0307B5BC], 0x00
005923DB    mov byte ptr ds:[0x0307B372], al
005923E0    jnz 0x005923E6
005923E2    test al, al
005923E4    jz 0x005923F5
005923E6    call 0x0058E580
005923EB    test al, al
005923ED    setz al
005923F0    mov byte ptr ds:[0x0307B372], al
005923F5    push edi
005923F6    push 0x8A3148
005923FB    mov eax, esi
005923FD    call 0x00583A80
00592402    add esp, 0x08
00592405    cmp byte ptr ds:[0x0307B5BC], 0x00
0059240C    mov byte ptr ds:[0x0307B373], al
00592411    jnz 0x00592417
00592413    test al, al
00592415    jz 0x00592427
00592417    call 0x0058E5C0
0059241C    test al, al
0059241E    setz cl
00592421    mov byte ptr ds:[0x0307B373], cl
00592427    push edi
00592428    push 0x8A3160
0059242D    mov eax, esi
0059242F    call 0x00583A80
00592434    mov byte ptr ds:[0x0307B374], al
00592439    push edi
0059243A    push 0x8A3178
0059243F    mov eax, esi
00592441    call 0x00583A80
00592446    add esp, 0x10
00592449    cmp byte ptr ds:[0x0307B5BC], 0x00
00592450    mov byte ptr ds:[0x0307B375], al
00592455    jnz 0x0059245B
00592457    test al, al
00592459    jz 0x0059246B
0059245B    call 0x0058E600
00592460    test al, al
00592462    setz dl
00592465    mov byte ptr ds:[0x0307B375], dl
0059246B    push edi
0059246C    push 0x8A318C
00592471    mov eax, esi
00592473    call 0x00583A80
00592478    mov byte ptr ds:[0x0307B376], al
0059247D    push edi
0059247E    push 0x8A31A4
00592483    mov eax, esi
00592485    call 0x00583A80
0059248A    mov byte ptr ds:[0x0307B377], al
0059248F    push edi
00592490    push 0x8A31C0
00592495    mov eax, esi
00592497    call 0x00583A80
0059249C    add esp, 0x18
0059249F    cmp byte ptr ds:[0x0307B5BC], 0x00
005924A6    mov byte ptr ds:[0x0307B378], al
005924AB    jnz 0x005924B1
005924AD    test al, al
005924AF    jz 0x005924C0
005924B1    call 0x0058E640
005924B6    test al, al
005924B8    setz al
005924BB    mov byte ptr ds:[0x0307B378], al
005924C0    push edi
005924C1    push 0x8A31D8
005924C6    mov eax, esi
005924C8    call 0x00583A80
005924CD    add esp, 0x08
005924D0    cmp byte ptr ds:[0x0307B5BC], 0x00
005924D7    mov byte ptr ds:[0x0307B379], al
005924DC    jnz 0x005924E2
005924DE    test al, al
005924E0    jz 0x005924F2
005924E2    call 0x0058E680
005924E7    test al, al
005924E9    setz cl
005924EC    mov byte ptr ds:[0x0307B379], cl
005924F2    push edi
005924F3    push 0x8A31EC
005924F8    mov eax, esi
005924FA    call 0x00583A80
005924FF    mov byte ptr ds:[0x0307B37A], al
00592504    push edi
00592505    push 0x8A320C
0059250A    mov eax, esi
0059250C    call 0x00583A80
00592511    mov byte ptr ds:[0x0307B37B], al
00592516    push edi
00592517    push 0x8A3228
0059251C    mov eax, esi
0059251E    call 0x00583A80
00592523    add esp, 0x18
00592526    cmp byte ptr ds:[0x0307B5BC], 0x00
0059252D    mov byte ptr ds:[0x0307B37C], al
00592532    jnz 0x00592538
00592534    test al, al
00592536    jz 0x00592548
00592538    call 0x0058E6C0
0059253D    test al, al
0059253F    setz dl
00592542    mov byte ptr ds:[0x0307B37C], dl
00592548    push edi
00592549    push 0x8A3240
0059254E    mov eax, esi
00592550    call 0x00583A80
00592555    mov byte ptr ds:[0x0307B37D], al
0059255A    push edi
0059255B    push 0x8A3254
00592560    mov eax, esi
00592562    call 0x00583A80
00592567    mov byte ptr ds:[0x0307B37E], al
0059256C    push edi
0059256D    push 0x8A326C
00592572    mov eax, esi
00592574    call 0x00583A80
00592579    add esp, 0x18
0059257C    cmp byte ptr ds:[0x0307B5BC], 0x00
00592583    mov byte ptr ds:[0x0307B37F], al
00592588    jnz 0x0059258E
0059258A    test al, al
0059258C    jz 0x0059259D
0059258E    call 0x0058E700
00592593    test al, al
00592595    setz al
00592598    mov byte ptr ds:[0x0307B37F], al
0059259D    push edi
0059259E    push 0x8A327C
005925A3    mov eax, esi
005925A5    call 0x00583A80
005925AA    mov byte ptr ds:[0x0307B380], al
005925AF    push edi
005925B0    push 0x8A3294
005925B5    mov eax, esi
005925B7    call 0x00583A80
005925BC    mov byte ptr ds:[0x0307B381], al
005925C1    push edi
005925C2    push 0x8A32A8
005925C7    mov eax, esi
005925C9    call 0x00583A80
005925CE    mov byte ptr ds:[0x0307B382], al
005925D3    push edi
005925D4    push 0x8A32C4
005925D9    mov eax, esi
005925DB    call 0x00583A80
005925E0    mov byte ptr ds:[0x0307B383], al
005925E5    push edi
005925E6    push 0x8A32D4
005925EB    mov eax, esi
005925ED    call 0x00583A80
005925F2    mov byte ptr ds:[0x0307B384], al
005925F7    push edi
005925F8    push 0x8A32F4
005925FD    mov eax, esi
005925FF    call 0x00583A80
00592604    mov byte ptr ds:[0x0307B385], al
00592609    push edi
0059260A    push 0x8A330C
0059260F    mov eax, esi
00592611    call 0x00583A80
00592616    add esp, 0x38
00592619    cmp byte ptr ds:[0x0307B5BC], 0x00
00592620    mov byte ptr ds:[0x0307B386], al
00592625    jnz 0x0059262B
00592627    test al, al
00592629    jz 0x00592647
0059262B    push 0x8A02FC
00592630    call ebx
00592632    test eax, eax
00592634    mov dword ptr ds:[0x0307B08C], eax
00592639    setz al
0059263C    test al, al
0059263E    setz cl
00592641    mov byte ptr ds:[0x0307B386], cl
00592647    push edi
00592648    push 0x8A3324
0059264D    mov eax, esi
0059264F    call 0x00583A80
00592654    mov byte ptr ds:[0x0307B387], al
00592659    push edi
0059265A    push 0x8A3338
0059265F    mov eax, esi
00592661    call 0x00583A80
00592666    add esp, 0x10
00592669    cmp byte ptr ds:[0x0307B5BC], 0x00
00592670    mov byte ptr ds:[0x0307B388], al
00592675    jnz 0x0059267B
00592677    test al, al
00592679    jz 0x00592697
0059267B    push 0x8A0310
00592680    call ebx
00592682    test eax, eax
00592684    mov dword ptr ds:[0x0307B090], eax
00592689    setz al
0059268C    test al, al
0059268E    setz dl
00592691    mov byte ptr ds:[0x0307B388], dl
00592697    push edi
00592698    push 0x8A334C
0059269D    mov eax, esi
0059269F    call 0x00583A80
005926A4    add esp, 0x08
005926A7    cmp byte ptr ds:[0x0307B5BC], 0x00
005926AE    mov byte ptr ds:[0x0307B389], al
005926B3    jnz 0x005926B9
005926B5    test al, al
005926B7    jz 0x005926C8
005926B9    call 0x0058E790
005926BE    test al, al
005926C0    setz al
005926C3    mov byte ptr ds:[0x0307B389], al
005926C8    push edi
005926C9    push 0x8A3370
005926CE    mov eax, esi
005926D0    call 0x00583A80
005926D5    add esp, 0x08
005926D8    cmp byte ptr ds:[0x0307B5BC], 0x00
005926DF    mov byte ptr ds:[0x0307B38A], al
005926E4    jnz 0x005926EA
005926E6    test al, al
005926E8    jz 0x00592706
005926EA    push 0x8A04E8
005926EF    call ebx
005926F1    test eax, eax
005926F3    mov dword ptr ds:[0x0307B0D8], eax
005926F8    setz al
005926FB    test al, al
005926FD    setz cl
00592700    mov byte ptr ds:[0x0307B38A], cl
00592706    push edi
00592707    push 0x8A3384
0059270C    mov eax, esi
0059270E    call 0x00583A80
00592713    mov byte ptr ds:[0x0307B38B], al
00592718    push edi
00592719    push 0x8A3398
0059271E    mov eax, esi
00592720    call 0x00583A80
00592725    mov byte ptr ds:[0x0307B38C], al
0059272A    push edi
0059272B    push 0x8A33B0
00592730    mov eax, esi
00592732    call 0x00583A80
00592737    mov byte ptr ds:[0x0307B38D], al
0059273C    push edi
0059273D    push 0x8A33C8
00592742    mov eax, esi
00592744    call 0x00583A80
00592749    add esp, 0x20
0059274C    cmp byte ptr ds:[0x0307B5BC], 0x00
00592753    mov byte ptr ds:[0x0307B38E], al
00592758    jnz 0x0059275E
0059275A    test al, al
0059275C    jz 0x0059277A
0059275E    push 0x8A04F8
00592763    call ebx
00592765    test eax, eax
00592767    mov dword ptr ds:[0x0307B0DC], eax
0059276C    setz al
0059276F    test al, al
00592771    setz dl
00592774    mov byte ptr ds:[0x0307B38E], dl
0059277A    push edi
0059277B    push 0x8A33E0
00592780    mov eax, esi
00592782    call 0x00583A80
00592787    mov byte ptr ds:[0x0307B38F], al
0059278C    push edi
0059278D    push 0x8A33FC
00592792    mov eax, esi
00592794    call 0x00583A80
00592799    add esp, 0x10
0059279C    cmp byte ptr ds:[0x0307B5BC], 0x00
005927A3    mov byte ptr ds:[0x0307B390], al
005927A8    jnz 0x005927AE
005927AA    test al, al
005927AC    jz 0x005927C9
005927AE    push 0x8A050C
005927B3    call ebx
005927B5    test eax, eax
005927B7    mov dword ptr ds:[0x0307B0E0], eax
005927BC    setz al
005927BF    test al, al
005927C1    setz al
005927C4    mov byte ptr ds:[0x0307B390], al
005927C9    push edi
005927CA    push 0x8A3414
005927CF    mov eax, esi
005927D1    call 0x00583A80
005927D6    mov byte ptr ds:[0x0307B391], al
005927DB    push edi
005927DC    push 0x8A3428
005927E1    mov eax, esi
005927E3    call 0x00583A80
005927E8    mov byte ptr ds:[0x0307B392], al
005927ED    push edi
005927EE    push 0x8A3438
005927F3    mov eax, esi
005927F5    call 0x00583A80
005927FA    mov byte ptr ds:[0x0307B393], al
005927FF    push edi
00592800    push 0x8A3450
00592805    mov eax, esi
00592807    call 0x00583A80
0059280C    add esp, 0x20
0059280F    cmp byte ptr ds:[0x0307B5BC], 0x00
00592816    mov byte ptr ds:[0x0307B394], al
0059281B    jnz 0x00592821
0059281D    test al, al
0059281F    jz 0x00592831
00592821    call 0x0058E920
00592826    test al, al
00592828    setz cl
0059282B    mov byte ptr ds:[0x0307B394], cl
00592831    push edi
00592832    push 0x8A3460
00592837    mov eax, esi
00592839    call 0x00583A80
0059283E    add esp, 0x08
00592841    cmp byte ptr ds:[0x0307B5BC], 0x00
00592848    mov byte ptr ds:[0x0307B395], al
0059284D    jnz 0x00592853
0059284F    test al, al
00592851    jz 0x0059286F
00592853    push 0x8A0584
00592858    call ebx
0059285A    test eax, eax
0059285C    mov dword ptr ds:[0x0307B0F4], eax
00592861    setz al
00592864    test al, al
00592866    setz dl
00592869    mov byte ptr ds:[0x0307B395], dl
0059286F    push edi
00592870    push 0x8A347C
00592875    mov eax, esi
00592877    call 0x00583A80
0059287C    mov byte ptr ds:[0x0307B396], al
00592881    push edi
00592882    push 0x8A3494
00592887    mov eax, esi
00592889    call 0x00583A80
0059288E    mov byte ptr ds:[0x0307B397], al
00592893    push edi
00592894    push 0x8A34B8
00592899    mov eax, esi
0059289B    call 0x00583A80
005928A0    mov byte ptr ds:[0x0307B398], al
005928A5    push edi
005928A6    push 0x8A34D4
005928AB    mov eax, esi
005928AD    call 0x00583A80
005928B2    mov byte ptr ds:[0x0307B399], al
005928B7    push edi
005928B8    push 0x8A34F4
005928BD    mov eax, esi
005928BF    call 0x00583A80
005928C4    mov byte ptr ds:[0x0307B39A], al
005928C9    push edi
005928CA    push 0x8A350C
005928CF    mov eax, esi
005928D1    call 0x00583A80
005928D6    mov byte ptr ds:[0x0307B39B], al
005928DB    push edi
005928DC    push 0x8A3528
005928E1    mov eax, esi
005928E3    call 0x00583A80
005928E8    mov byte ptr ds:[0x0307B39C], al
005928ED    push edi
005928EE    push 0x8A3540
005928F3    mov eax, esi
005928F5    call 0x00583A80
005928FA    add esp, 0x40
005928FD    mov byte ptr ds:[0x0307B39D], al
00592902    push edi
00592903    push 0x8A355C
00592908    mov eax, esi
0059290A    call 0x00583A80
0059290F    mov byte ptr ds:[0x0307B39E], al
00592914    push edi
00592915    push 0x8A356C
0059291A    mov eax, esi
0059291C    call 0x00583A80
00592921    mov byte ptr ds:[0x0307B39F], al
00592926    push edi
00592927    push 0x8A3580
0059292C    mov eax, esi
0059292E    call 0x00583A80
00592933    add esp, 0x18
00592936    cmp byte ptr ds:[0x0307B5BC], 0x00
0059293D    mov byte ptr ds:[0x0307B3A0], al
00592942    jnz 0x00592948
00592944    test al, al
00592946    jz 0x00592957
00592948    call 0x0058E990
0059294D    test al, al
0059294F    setz al
00592952    mov byte ptr ds:[0x0307B3A0], al
00592957    push edi
00592958    push 0x8A3594
0059295D    mov eax, esi
0059295F    call 0x00583A80
00592964    mov byte ptr ds:[0x0307B3A1], al
00592969    push edi
0059296A    push 0x8A35B0
0059296F    mov eax, esi
00592971    call 0x00583A80
00592976    add esp, 0x10
00592979    cmp byte ptr ds:[0x0307B5BC], 0x00
00592980    mov byte ptr ds:[0x0307B3A2], al
00592985    jnz 0x0059298B
00592987    test al, al
00592989    jz 0x005929A7
0059298B    push 0x8A064C
00592990    call ebx
00592992    test eax, eax
00592994    mov dword ptr ds:[0x0307B114], eax
00592999    setz al
0059299C    test al, al
0059299E    setz cl
005929A1    mov byte ptr ds:[0x0307B3A2], cl
005929A7    push edi
005929A8    push 0x8A35C8
005929AD    mov eax, esi
005929AF    call 0x00583A80
005929B4    mov byte ptr ds:[0x0307B3A3], al
005929B9    push edi
005929BA    push 0x8A35E8
005929BF    mov eax, esi
005929C1    call 0x00583A80
005929C6    add esp, 0x10
005929C9    cmp byte ptr ds:[0x0307B5BC], 0x00
005929D0    mov byte ptr ds:[0x0307B3A4], al
005929D5    jnz 0x005929DB
005929D7    test al, al
005929D9    jz 0x005929EB
005929DB    call 0x0058EA40
005929E0    test al, al
005929E2    setz dl
005929E5    mov byte ptr ds:[0x0307B3A4], dl
005929EB    push edi
005929EC    push 0x8A35FC
005929F1    mov eax, esi
005929F3    call 0x00583A80
005929F8    mov byte ptr ds:[0x0307B3A5], al
005929FD    push edi
005929FE    push 0x8A3610
00592A03    mov eax, esi
00592A05    call 0x00583A80
00592A0A    add esp, 0x10
00592A0D    cmp byte ptr ds:[0x0307B5BC], 0x00
00592A14    mov byte ptr ds:[0x0307B3A6], al
00592A19    jnz 0x00592A1F
00592A1B    test al, al
00592A1D    jz 0x00592A3A
00592A1F    push 0x8A072C
00592A24    call ebx
00592A26    test eax, eax
00592A28    mov dword ptr ds:[0x0307B138], eax
00592A2D    setz al
00592A30    test al, al
00592A32    setz al
00592A35    mov byte ptr ds:[0x0307B3A6], al
00592A3A    push edi
00592A3B    push 0x8A362C
00592A40    mov eax, esi
00592A42    call 0x00583A80
00592A47    mov byte ptr ds:[0x0307B3A7], al
00592A4C    push edi
00592A4D    push 0x8A3640
00592A52    mov eax, esi
00592A54    call 0x00583A80
00592A59    add esp, 0x10
00592A5C    cmp byte ptr ds:[0x0307B5BC], 0x00
00592A63    mov byte ptr ds:[0x0307B3A8], al
00592A68    jnz 0x00592A6E
00592A6A    test al, al
00592A6C    jz 0x00592A7E
00592A6E    call 0x0058EB00
00592A73    test al, al
00592A75    setz cl
00592A78    mov byte ptr ds:[0x0307B3A8], cl
00592A7E    push edi
00592A7F    push 0x8A3658
00592A84    mov eax, esi
00592A86    call 0x00583A80
00592A8B    add esp, 0x08
00592A8E    cmp byte ptr ds:[0x0307B5BC], 0x00
00592A95    mov byte ptr ds:[0x0307B3A9], al
00592A9A    jnz 0x00592AA0
00592A9C    test al, al
00592A9E    jz 0x00592AB0
00592AA0    call 0x0058EBB0
00592AA5    test al, al
00592AA7    setz dl
00592AAA    mov byte ptr ds:[0x0307B3A9], dl
00592AB0    push edi
00592AB1    push 0x8A3668
00592AB6    mov eax, esi
00592AB8    call 0x00583A80
00592ABD    mov byte ptr ds:[0x0307B3AA], al
00592AC2    push edi
00592AC3    push 0x8A3680
00592AC8    mov eax, esi
00592ACA    call 0x00583A80
00592ACF    mov byte ptr ds:[0x0307B3AB], al
00592AD4    push edi
00592AD5    push 0x8A3694
00592ADA    mov eax, esi
00592ADC    call 0x00583A80
00592AE1    add esp, 0x18
00592AE4    cmp byte ptr ds:[0x0307B5BC], 0x00
00592AEB    mov byte ptr ds:[0x0307B3AC], al
00592AF0    pop edi
00592AF1    jnz 0x00592AF7
00592AF3    test al, al
00592AF5    jz 0x00592B12
00592AF7    push 0x8A0D84
00592AFC    call ebx
00592AFE    test eax, eax
00592B00    mov dword ptr ds:[0x0307B1F8], eax
00592B05    setz al
00592B08    test al, al
00592B0A    setz al
00592B0D    mov byte ptr ds:[0x0307B3AC], al
00592B12    pop esi
00592B13    xor eax, eax
00592B15    pop ebx
00592B16    ret
00592B17    pop esi
00592B18    mov eax, ebx
00592B1A    pop ebx
// FUNCTION END
