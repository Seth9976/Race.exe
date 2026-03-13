// FUNCTION START: 0041DDC0 ~ 0041E552  [idx: EE]
// ============================================================
0041DDC0    push ebp
0041DDC1    mov ebp, esp
0041DDC3    push 0xFFFFFFFF
0041DDC5    push 0x699313
0041DDCA    mov eax, dword ptr fs:[0x00000000]
0041DDD0    push eax
0041DDD1    sub esp, 0x0C
0041DDD4    push ebx
0041DDD5    push esi
0041DDD6    push edi
0041DDD7    mov eax, dword ptr ds:[0x008B84A0]
0041DDDC    xor eax, ebp
0041DDDE    push eax
0041DDDF    lea eax, ss:[ebp-0x0C]
0041DDE2    mov dword ptr fs:[0x00000000], eax
0041DDE8    mov eax, dword ptr ds:[0x027E7A40]
0041DDED    cmp dword ptr ds:[eax+0x548], 0x00
0041DDF4    jz 0x0041DE28
0041DDF6    push 0x85CAF0
0041DDFB    push 0xBF4
0041DE00    push 0x85C1A0
0041DE05    push 0x83F3D3
0041DE0A    push 0x85CB00
0041DE0F    call 0x004C5870
0041DE14    add esp, 0x14
0041DE17    call dword ptr ds:[0x006AE1D0]
0041DE1D    cmp eax, 0x01
0041DE20    jnz 0x0041DE23
0041DE22    int3
0041DE23    call 0x004C5A30
0041DE28    mov esi, dword ptr ds:[0x026A44E4]
0041DE2E    test esi, esi
0041DE30    jnz 0x0041DE3D
0041DE32    call 0x004F4250
0041DE37    mov esi, dword ptr ds:[0x026A44E4]
0041DE3D    xor edx, edx
0041DE3F    nop
0041DE40    lea ecx, ds:[edx+0x04]
0041DE43    mov eax, 0x01
0041DE48    shl eax, cl
0041DE4A    cmp eax, 0x45850
0041DE4F    jnl 0x0041DE83
0041DE51    inc edx
0041DE52    cmp edx, 0x07
0041DE55    jl 0x0041DE40
0041DE57    add esi, 0x8C
0041DE5D    inc dword ptr ds:[esi+0x0C]
0041DE60    or ebx, 0xFFFFFFFF
0041DE63    cmp dword ptr ds:[esi+0x10], ebx
0041DE66    jnz 0x0041DE8B
0041DE68    mov eax, 0x45850
0041DE6D    call 0x004CCE80
0041DE72    push 0x45850
0041DE77    mov esi, eax
0041DE79    push 0x00
0041DE7B    push esi
0041DE7C    call 0x005ABFC0
0041DE81    jmp 0x0041DEAA
0041DE83    lea ecx, ds:[edx+edx*4]
0041DE86    lea esi, ds:[esi+ecx*4]
0041DE89    jmp 0x0041DE5D
0041DE8B    cmp dword ptr ds:[esi], 0x00
0041DE8E    jnz 0x0041DE95
0041DE90    call 0x004F4170
0041DE95    mov edi, dword ptr ds:[esi]
0041DE97    mov edx, dword ptr ds:[edi]
0041DE99    push 0x45850
0041DE9E    push 0x00
0041DEA0    push edi
0041DEA1    mov dword ptr ds:[esi], edx
0041DEA3    call 0x005ABFC0
0041DEA8    mov esi, edi
0041DEAA    add esp, 0x0C
0041DEAD    mov dword ptr ss:[ebp-0x10], esi
0041DEB0    mov dword ptr ss:[ebp-0x14], esi
0041DEB3    xor edi, edi
0041DEB5    mov dword ptr ss:[ebp-0x04], edi
0041DEB8    cmp esi, edi
0041DEBA    jz 0x0041DEC3
0041DEBC    call 0x0041E560
0041DEC1    jmp 0x0041DEC5
0041DEC3    xor eax, eax
0041DEC5    mov dword ptr ss:[ebp-0x04], ebx
0041DEC8    mov ecx, dword ptr ds:[0x027E7A40]
0041DECE    mov dword ptr ds:[ecx+0x548], eax
0041DED4    mov dword ptr ds:[eax+0xBFAC], edi
0041DEDA    mov eax, dword ptr ds:[ecx+0x548]
0041DEE0    mov dword ptr ds:[eax+0xBFB0], ebx
0041DEE6    mov ecx, dword ptr ds:[ecx+0x548]
0041DEEC    mov dword ptr ds:[ecx+0x2C0AC], ebx
0041DEF2    call 0x0041E6A0
0041DEF7    test byte ptr ds:[0x03166954], 0x01
0041DEFE    jnz 0x0041DF2A
0041DF00    mov eax, 0x01
0041DF05    or dword ptr ds:[0x03166954], eax
0041DF0B    mov dword ptr ss:[ebp-0x04], eax
0041DF0E    mov edx, dword ptr ds:[0x0307C530]
0041DF14    push 0x85CB24
0041DF19    push edx
0041DF1A    call 0x004F5220
0041DF1F    add esp, 0x08
0041DF22    mov dword ptr ds:[0x03166950], eax
0041DF27    mov dword ptr ss:[ebp-0x04], ebx
0041DF2A    mov eax, 0x02
0041DF2F    test byte ptr ds:[0x03166954], al
0041DF35    jnz 0x0041DF5B
0041DF37    or dword ptr ds:[0x03166954], eax
0041DF3D    mov dword ptr ss:[ebp-0x04], eax
0041DF40    mov eax, dword ptr ds:[0x0307C530]
0041DF45    push 0x85CB38
0041DF4A    push eax
0041DF4B    call 0x004F5220
0041DF50    add esp, 0x08
0041DF53    mov dword ptr ds:[0x0316694C], eax
0041DF58    mov dword ptr ss:[ebp-0x04], ebx
0041DF5B    test byte ptr ds:[0x03166954], 0x04
0041DF62    jnz 0x0041DF8E
0041DF64    or dword ptr ds:[0x03166954], 0x04
0041DF6B    mov dword ptr ss:[ebp-0x04], 0x03
0041DF72    mov ecx, dword ptr ds:[0x0307C530]
0041DF78    push 0x85C36C
0041DF7D    push ecx
0041DF7E    call 0x004F5220
0041DF83    add esp, 0x08
0041DF86    mov dword ptr ds:[0x0316115C], eax
0041DF8B    mov dword ptr ss:[ebp-0x04], ebx
0041DF8E    test byte ptr ds:[0x03166954], 0x08
0041DF95    jnz 0x0041DFC1
0041DF97    or dword ptr ds:[0x03166954], 0x08
0041DF9E    mov dword ptr ss:[ebp-0x04], 0x04
0041DFA5    mov edx, dword ptr ds:[0x0307C530]
0041DFAB    push 0x85CB44
0041DFB0    push edx
0041DFB1    call 0x004F5220
0041DFB6    add esp, 0x08
0041DFB9    mov dword ptr ds:[0x03166948], eax
0041DFBE    mov dword ptr ss:[ebp-0x04], ebx
0041DFC1    test byte ptr ds:[0x03166954], 0x10
0041DFC8    jnz 0x0041DFF3
0041DFCA    or dword ptr ds:[0x03166954], 0x10
0041DFD1    mov dword ptr ss:[ebp-0x04], 0x05
0041DFD8    mov eax, dword ptr ds:[0x0307C530]
0041DFDD    push 0x85CB50
0041DFE2    push eax
0041DFE3    call 0x004F5220
0041DFE8    add esp, 0x08
0041DFEB    mov dword ptr ds:[0x03166944], eax
0041DFF0    mov dword ptr ss:[ebp-0x04], ebx
0041DFF3    mov ecx, dword ptr ds:[0x027E7A40]
0041DFF9    mov ebx, dword ptr ds:[ecx+0x548]
0041DFFF    mov ecx, dword ptr ds:[0x0307C530]
0041E005    call 0x004F6F00
0041E00A    mov esi, eax
0041E00C    mov ecx, 0xBE1CB8
0041E011    mov dword ptr ds:[ebx], eax
0041E013    call 0x004FC3D0
0041E018    mov edi, dword ptr ds:[0x03166950]
0041E01E    mov dword ptr ds:[eax+0x2C], 0x419540
0041E025    mov esi, dword ptr ds:[ebx]
0041E027    mov ecx, 0xBE1CB8
0041E02C    call 0x004FC3D0
0041E031    mov esi, edi
0041E033    push 0x83F3D3
0041E038    mov edi, eax
0041E03A    call 0x004F6E90
0041E03F    mov edi, dword ptr ds:[0x0316694C]
0041E045    mov dword ptr ds:[eax+0x11C], 0x41CC40
0041E04F    mov esi, dword ptr ds:[ebx]
0041E051    add esp, 0x04
0041E054    mov ecx, 0xBE1CB8
0041E059    call 0x004FC3D0
0041E05E    mov esi, edi
0041E060    push 0x83F3D3
0041E065    mov edi, eax
0041E067    call 0x004F6E90
0041E06C    mov edi, dword ptr ds:[0x0316115C]
0041E072    mov dword ptr ds:[eax+0x11C], 0x41D740
0041E07C    mov esi, dword ptr ds:[ebx]
0041E07E    add esp, 0x04
0041E081    mov ecx, 0xBE1CB8
0041E086    call 0x004FC3D0
0041E08B    mov esi, edi
0041E08D    push 0x83F3D3
0041E092    mov edi, eax
0041E094    call 0x004F6E90
0041E099    mov edi, dword ptr ds:[0x03166948]
0041E09F    mov byte ptr ds:[eax+0x20], 0x01
0041E0A3    mov esi, dword ptr ds:[ebx]
0041E0A5    add esp, 0x04
0041E0A8    mov ecx, 0xBE1CB8
0041E0AD    call 0x004FC3D0
0041E0B2    mov esi, edi
0041E0B4    push 0x83F3D3
0041E0B9    mov edi, eax
0041E0BB    call 0x004F6E90
0041E0C0    mov edx, dword ptr ds:[eax]
0041E0C2    mov edi, dword ptr ds:[0x03166944]
0041E0C8    inc edx
0041E0C9    mov dword ptr ds:[eax+0x13C], edx
0041E0CF    mov dword ptr ds:[eax+0x140], 0x459370
0041E0D9    mov esi, dword ptr ds:[ebx]
0041E0DB    add esp, 0x04
0041E0DE    mov ecx, 0xBE1CB8
0041E0E3    call 0x004FC3D0
0041E0E8    mov esi, edi
0041E0EA    push 0x83F3D3
0041E0EF    mov edi, eax
0041E0F1    call 0x004F6E90
0041E0F6    mov ecx, dword ptr ds:[eax]
0041E0F8    inc ecx
0041E0F9    add esp, 0x04
0041E0FC    mov dword ptr ds:[eax+0x13C], ecx
0041E102    mov dword ptr ds:[eax+0x140], 0x4596E0
0041E10C    call 0x004191B0
0041E111    mov ecx, dword ptr ds:[0x0307C790]
0041E117    call 0x004F6F00
0041E11C    mov dword ptr ds:[ebx+0x08], eax
0041E11F    mov eax, 0x20
0041E124    test byte ptr ds:[0x03166954], al
0041E12A    jnz 0x0041E159
0041E12C    or dword ptr ds:[0x03166954], eax
0041E132    mov dword ptr ss:[ebp-0x04], 0x06
0041E139    mov edx, dword ptr ds:[0x0307C794]
0041E13F    push 0x85CB60
0041E144    push edx
0041E145    call 0x004F5220
0041E14A    add esp, 0x08
0041E14D    mov dword ptr ds:[0x03166940], eax
0041E152    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0041E159    mov ecx, dword ptr ds:[0x0307C794]
0041E15F    call 0x004F6F00
0041E164    mov esi, eax
0041E166    mov ecx, 0xBE1CB8
0041E16B    mov dword ptr ds:[ebx+0x04], eax
0041E16E    call 0x004FC3D0
0041E173    mov edi, dword ptr ds:[0x03166940]
0041E179    mov dword ptr ds:[eax+0x2C], 0x41C780
0041E180    mov esi, dword ptr ds:[ebx+0x04]
0041E183    mov ecx, 0xBE1CB8
0041E188    call 0x004FC3D0
0041E18D    mov esi, edi
0041E18F    push 0x83F3D3
0041E194    mov edi, eax
0041E196    call 0x004F6E90
0041E19B    mov ecx, dword ptr ds:[0x0307C500]
0041E1A1    add esp, 0x04
0041E1A4    mov dword ptr ds:[eax+0x11C], 0x41C6A0
0041E1AE    call 0x004F6F00
0041E1B3    mov esi, eax
0041E1B5    mov ecx, 0xBE1CB8
0041E1BA    mov dword ptr ds:[ebx+0x0C], eax
0041E1BD    call 0x004FC3D0
0041E1C2    mov dword ptr ds:[eax+0x2C], 0x41B350
0041E1C9    mov eax, 0x40
0041E1CE    test byte ptr ds:[0x03166954], al
0041E1D4    jnz 0x0041E202
0041E1D6    or dword ptr ds:[0x03166954], eax
0041E1DC    mov dword ptr ss:[ebp-0x04], 0x07
0041E1E3    mov eax, dword ptr ds:[0x0307C500]
0041E1E8    push 0x85CB6C
0041E1ED    push eax
0041E1EE    call 0x004F5220
0041E1F3    add esp, 0x08
0041E1F6    mov dword ptr ds:[0x0316693C], eax
0041E1FB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0041E202    mov esi, dword ptr ds:[ebx+0x0C]
0041E205    mov edi, dword ptr ds:[0x0316693C]
0041E20B    mov ecx, 0xBE1CB8
0041E210    call 0x004FC3D0
0041E215    mov esi, edi
0041E217    push 0x83F3D3
0041E21C    mov edi, eax
0041E21E    call 0x004F6E90
0041E223    mov ecx, dword ptr ds:[0x0307C16C]
0041E229    add esp, 0x04
0041E22C    mov dword ptr ds:[eax+0x11C], 0x41CD70
0041E236    call 0x004F6F00
0041E23B    mov ecx, dword ptr ds:[0x0307C72C]
0041E241    mov dword ptr ds:[ebx+0x10], eax
0041E244    call 0x004F6F00
0041E249    mov ecx, dword ptr ds:[0x0307C75C]
0041E24F    mov dword ptr ds:[ebx+0x54], eax
0041E252    call 0x004F6F00
0041E257    mov ecx, dword ptr ds:[0x0307C760]
0041E25D    mov dword ptr ds:[ebx+0x5C], eax
0041E260    call 0x004F6F00
0041E265    mov ecx, dword ptr ds:[0x0307C544]
0041E26B    mov dword ptr ds:[ebx+0x60], eax
0041E26E    call 0x004F6F00
0041E273    mov ecx, dword ptr ds:[0x0307C6F4]
0041E279    mov dword ptr ds:[ebx+0xB0], eax
0041E27F    call 0x004F6F00
0041E284    mov ecx, dword ptr ds:[0x0307C6F8]
0041E28A    mov dword ptr ds:[ebx+0xB4], eax
0041E290    call 0x004F6F00
0041E295    mov ecx, dword ptr ds:[0x0307C108]
0041E29B    mov dword ptr ds:[ebx+0xB8], eax
0041E2A1    call 0x004F6F00
0041E2A6    mov ecx, dword ptr ds:[0x0307C1C8]
0041E2AC    mov dword ptr ds:[ebx+0xBC], eax
0041E2B2    call 0x004F6F00
0041E2B7    mov dword ptr ds:[ebx+0x58], eax
0041E2BA    mov eax, 0x80
0041E2BF    test byte ptr ds:[0x03166954], al
0041E2C5    jnz 0x0041E2F4
0041E2C7    or dword ptr ds:[0x03166954], eax
0041E2CD    mov dword ptr ss:[ebp-0x04], 0x08
0041E2D4    mov ecx, dword ptr ds:[0x0307C1C8]
0041E2DA    push 0x85CB78
0041E2DF    push ecx
0041E2E0    call 0x004F5220
0041E2E5    add esp, 0x08
0041E2E8    mov dword ptr ds:[0x03166938], eax
0041E2ED    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0041E2F4    mov eax, 0x100
0041E2F9    test dword ptr ds:[0x03166954], eax
0041E2FF    jnz 0x0041E32E
0041E301    or dword ptr ds:[0x03166954], eax
0041E307    mov dword ptr ss:[ebp-0x04], 0x09
0041E30E    mov edx, dword ptr ds:[0x0307C1C8]
0041E314    push 0x85CB80
0041E319    push edx
0041E31A    call 0x004F5220
0041E31F    add esp, 0x08
0041E322    mov dword ptr ds:[0x03166934], eax
0041E327    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0041E32E    mov eax, dword ptr ds:[0x03166938]
0041E333    push 0x01
0041E335    push eax
0041E336    mov eax, dword ptr ds:[ebx+0x58]
0041E339    call 0x004FA4E0
0041E33E    mov ecx, dword ptr ds:[0x03166934]
0041E344    mov eax, dword ptr ds:[ebx+0x58]
0041E347    push 0x01
0041E349    push ecx
0041E34A    call 0x004FA4E0
0041E34F    mov eax, dword ptr ds:[0x0307C110]
0041E354    push 0x85CB88
0041E359    push eax
0041E35A    mov dword ptr ds:[ebx+0xC0], eax
0041E360    call 0x004F5220
0041E365    mov dword ptr ds:[ebx+0xC4], eax
0041E36B    mov eax, dword ptr ds:[0x0307C110]
0041E370    push 0x85CB94
0041E375    push eax
0041E376    mov dword ptr ds:[ebx+0xDC], eax
0041E37C    call 0x004F5220
0041E381    mov dword ptr ds:[ebx+0xE0], eax
0041E387    mov eax, dword ptr ds:[0x0307C110]
0041E38C    push 0x85CB9C
0041E391    push eax
0041E392    mov dword ptr ds:[ebx+0xF8], eax
0041E398    call 0x004F5220
0041E39D    mov dword ptr ds:[ebx+0xFC], eax
0041E3A3    mov eax, dword ptr ds:[0x0307C110]
0041E3A8    push 0x85CBA8
0041E3AD    push eax
0041E3AE    mov dword ptr ds:[ebx+0x114], eax
0041E3B4    call 0x004F5220
0041E3B9    mov dword ptr ds:[ebx+0x118], eax
0041E3BF    mov eax, dword ptr ds:[0x0307C110]
0041E3C4    push 0x85CBB0
0041E3C9    push eax
0041E3CA    mov dword ptr ds:[ebx+0x130], eax
0041E3D0    call 0x004F5220
0041E3D5    mov dword ptr ds:[ebx+0x134], eax
0041E3DB    mov eax, dword ptr ds:[0x0307C110]
0041E3E0    push 0x85CBBC
0041E3E5    push eax
0041E3E6    mov dword ptr ds:[ebx+0x14C], eax
0041E3EC    call 0x004F5220
0041E3F1    add esp, 0x40
0041E3F4    mov dword ptr ds:[ebx+0x150], eax
0041E3FA    mov eax, dword ptr ds:[0x0307C110]
0041E3FF    push 0x85CBC8
0041E404    push eax
0041E405    mov dword ptr ds:[ebx+0x168], eax
0041E40B    call 0x004F5220
0041E410    add esp, 0x08
0041E413    mov dword ptr ds:[ebx+0x16C], eax
0041E419    xor esi, esi
0041E41B    add ebx, 0x64
0041E41E    mov edi, edi
0041E420    mov eax, esi
0041E422    call 0x0041DA40
0041E427    mov ecx, eax
0041E429    call 0x004F6F00
0041E42E    fldz
0041E430    push ecx
0041E431    fstp dword ptr ss:[esp]
0041E434    push 0x01
0041E436    push eax
0041E437    mov dword ptr ds:[ebx], eax
0041E439    call 0x004FA8A0
0041E43E    inc esi
0041E43F    add esp, 0x0C
0041E442    add ebx, 0x04
0041E445    cmp esi, 0x13
0041E448    jl 0x0041E420
0041E44A    mov edi, dword ptr ds:[0x027E7A40]
0041E450    xor esi, esi
0041E452    push 0x10
0041E454    push 0x4000
0041E459    call 0x005A9790
0041E45E    add esp, 0x08
0041E461    test eax, eax
0041E463    jz 0x0041E4C1
0041E465    mov edx, dword ptr ds:[edi+0x548]
0041E46B    mov dword ptr ds:[edx+esi*1+0x43A3C], eax
0041E472    add esi, 0xB4
0041E478    cmp esi, 0x438
0041E47E    jl 0x0041E452
0041E480    mov esi, dword ptr ds:[edi+0x548]
0041E486    cmp dword ptr ds:[esi+0x43960], 0x00
0041E48D    jz 0x0041E4F0
0041E48F    push 0x8629BC
0041E494    push 0xA7
0041E499    push 0x83F344
0041E49E    push 0x83F3D3
0041E4A3    push 0x83F364
0041E4A8    call 0x004C5870
0041E4AD    add esp, 0x14
0041E4B0    call dword ptr ds:[0x006AE1D0]
0041E4B6    cmp eax, 0x01
0041E4B9    jnz 0x0041E4BC
0041E4BB    int3
0041E4BC    call 0x004C5A30
0041E4C1    push 0x87B33C
0041E4C6    push 0x4F
0041E4C8    push 0x87B344
0041E4CD    push 0x83F3D3
0041E4D2    push 0x87B370
0041E4D7    call 0x004C5870
0041E4DC    add esp, 0x14
0041E4DF    call dword ptr ds:[0x006AE1D0]
0041E4E5    cmp eax, 0x01
0041E4E8    jnz 0x0041E4EB
0041E4EA    int3
0041E4EB    call 0x004C5A30
0041E4F0    mov eax, 0x2C000
0041E4F5    call 0x004CCE80
0041E4FA    mov ecx, dword ptr ds:[0x027E7A40]
0041E500    mov dword ptr ds:[esi+0x43960], eax
0041E506    mov eax, 0x85CBD4
0041E50B    and eax, 0xFFF
0041E510    or eax, 0xD000
0041E515    mov dword ptr ds:[esi+0x43968], 0x400
0041E51F    mov dword ptr ds:[esi+0x43978], 0x85CBD4
0041E529    mov dword ptr ds:[esi+0x43974], eax
0041E52F    mov eax, dword ptr ds:[ecx+0x548]
0041E535    lea edx, ds:[eax+0x4397C]
0041E53B    mov dword ptr ds:[eax+0x45844], edx
0041E541    mov ecx, dword ptr ss:[ebp-0x0C]
0041E544    mov dword ptr fs:[0x00000000], ecx
0041E54B    pop ecx
0041E54C    pop edi
0041E54D    pop esi
0041E54E    pop ebx
0041E54F    mov esp, ebp
0041E551    pop ebp
// FUNCTION END
