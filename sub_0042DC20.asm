// FUNCTION START: 0042DC20 ~ 0042EDE0  [idx: 137]
// ============================================================
0042DC20    push ebp
0042DC21    mov ebp, esp
0042DC23    sub esp, 0x14
0042DC26    push ebx
0042DC27    push esi
0042DC28    mov esi, dword ptr ds:[0x027E7A40]
0042DC2E    mov eax, dword ptr ds:[esi+0x548]
0042DC34    push edi
0042DC35    add eax, 0x43960
0042DC3A    call 0x00463D80
0042DC3F    mov eax, 0x2C268
0042DC44    mov dword ptr ss:[ebp-0x0C], eax
0042DC47    jmp 0x0042DC50
0042DC49    lea esp, ss:[esp]
0042DC50    mov dword ptr ss:[ebp-0x08], 0x00
0042DC57    mov dword ptr ss:[ebp-0x04], eax
0042DC5A    mov ecx, dword ptr ds:[esi+0x548]
0042DC60    add ecx, dword ptr ss:[ebp-0x04]
0042DC63    mov eax, dword ptr ds:[ecx]
0042DC65    mov dword ptr ss:[ebp-0x10], ecx
0042DC68    test eax, eax
0042DC6A    jz 0x0042DCE1
0042DC6C    cmp eax, 0x83F3D3
0042DC71    jz 0x0042DCE1
0042DC73    cmp byte ptr ds:[eax], 0x00
0042DC76    jz 0x0042DCDB
0042DC78    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0042DC7F    lea ebx, ds:[eax-0x10]
0042DC82    jnz 0x0042DD40
0042DC88    dec dword ptr ds:[ebx+0x04]
0042DC8B    jnz 0x0042DCDB
0042DC8D    mov esi, dword ptr ds:[ebx+0x0C]
0042DC90    mov edx, dword ptr ds:[0x026A44E4]
0042DC96    add esi, 0x10
0042DC99    test edx, edx
0042DC9B    jnz 0x0042DCA8
0042DC9D    call 0x004F4250
0042DCA2    mov edx, dword ptr ds:[0x026A44E4]
0042DCA8    xor eax, eax
0042DCAA    lea ebx, ds:[ebx]
0042DCB0    lea ecx, ds:[eax+0x04]
0042DCB3    mov edi, 0x01
0042DCB8    shl edi, cl
0042DCBA    cmp esi, edi
0042DCBC    jle 0x0042DD38
0042DCBE    inc eax
0042DCBF    cmp eax, 0x07
0042DCC2    jl 0x0042DCB0
0042DCC4    lea edi, ds:[edx+0x8C]
0042DCCA    push esi
0042DCCB    mov eax, ebx
0042DCCD    call 0x004F4430
0042DCD2    mov esi, dword ptr ds:[0x027E7A40]
0042DCD8    mov ecx, dword ptr ss:[ebp-0x10]
0042DCDB    mov dword ptr ds:[ecx], 0x83F3D3
0042DCE1    mov eax, dword ptr ss:[ebp-0x08]
0042DCE4    add dword ptr ss:[ebp-0x04], 0x04
0042DCE8    inc eax
0042DCE9    mov dword ptr ss:[ebp-0x08], eax
0042DCEC    cmp eax, 0x06
0042DCEF    jl 0x0042DC5A
0042DCF5    mov eax, dword ptr ss:[ebp-0x0C]
0042DCF8    add eax, 0x1C0
0042DCFD    mov dword ptr ss:[ebp-0x0C], eax
0042DD00    cmp eax, 0x42068
0042DD05    jl 0x0042DC50
0042DD0B    mov ecx, dword ptr ds:[esi+0x548]
0042DD11    push 0x437DC
0042DD16    add ecx, 0x184
0042DD1C    push 0x00
0042DD1E    push ecx
0042DD1F    call 0x005ABFC0
0042DD24    add esp, 0x0C
0042DD27    pop edi
0042DD28    mov dword ptr ds:[esi+0x2C4960], 0x00
0042DD32    pop esi
0042DD33    pop ebx
0042DD34    mov esp, ebp
0042DD36    pop ebp
0042DD37    ret
0042DD38    lea eax, ds:[eax+eax*4]
0042DD3B    lea edi, ds:[edx+eax*4]
0042DD3E    jmp 0x0042DCCA
0042DD40    push 0x879E0C
0042DD45    push 0x20
0042DD47    push 0x879E30
0042DD4C    push 0x83F3D3
0042DD51    push 0x879E4C
0042DD56    call 0x004C5870
0042DD5B    add esp, 0x14
0042DD5E    call dword ptr ds:[0x006AE1D0]
0042DD64    cmp eax, 0x01
0042DD67    jnz 0x0042DD6A
0042DD69    int3
0042DD6A    call 0x004C5A30
0042DD6F    int3
0042DD70    push ebp
0042DD71    mov ebp, esp
0042DD73    and esp, 0xFFFFFFF8
0042DD76    push 0xFFFFFFFF
0042DD78    push 0x698CA0
0042DD7D    mov eax, dword ptr fs:[0x00000000]
0042DD83    push eax
0042DD84    push ecx
0042DD85    mov eax, 0x13A64
0042DD8A    call 0x005B9390
0042DD8F    mov eax, dword ptr ds:[0x008B84A0]
0042DD94    xor eax, esp
0042DD96    mov dword ptr ss:[esp+0x13A60], eax
0042DD9D    push ebx
0042DD9E    push esi
0042DD9F    push edi
0042DDA0    mov eax, dword ptr ds:[0x008B84A0]
0042DDA5    xor eax, esp
0042DDA7    push eax
0042DDA8    lea eax, ss:[esp+0x13A78]
0042DDAF    mov dword ptr fs:[0x00000000], eax
0042DDB5    mov eax, dword ptr ss:[ebp+0x08]
0042DDB8    mov esi, dword ptr ds:[0x027E7A40]
0042DDBE    mov dword ptr ss:[esp+0x20], eax
0042DDC2    mov eax, dword ptr ds:[esi+0x548]
0042DDC8    add eax, 0x43960
0042DDCD    call 0x00463D80
0042DDD2    mov eax, 0x2C268
0042DDD7    mov dword ptr ss:[esp+0x14], eax
0042DDDB    jmp 0x0042DDE0
0042DDDD    lea ecx, ds:[ecx]
0042DDE0    mov dword ptr ss:[esp+0x1C], 0x00
0042DDE8    mov dword ptr ss:[esp+0x18], eax
0042DDEC    mov ecx, dword ptr ds:[esi+0x548]
0042DDF2    add ecx, dword ptr ss:[esp+0x18]
0042DDF6    mov eax, dword ptr ds:[ecx]
0042DDF8    mov dword ptr ss:[esp+0x13A64], ecx
0042DDFF    test eax, eax
0042DE01    jz 0x0042DE7C
0042DE03    cmp eax, 0x83F3D3
0042DE08    jz 0x0042DE7C
0042DE0A    cmp byte ptr ds:[eax], 0x00
0042DE0D    jz 0x0042DE76
0042DE0F    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0042DE16    lea ebx, ds:[eax-0x10]
0042DE19    jnz 0x0042DF62
0042DE1F    dec dword ptr ds:[ebx+0x04]
0042DE22    jnz 0x0042DE76
0042DE24    mov edi, dword ptr ds:[ebx+0x0C]
0042DE27    mov esi, dword ptr ds:[0x026A44E4]
0042DE2D    add edi, 0x10
0042DE30    test esi, esi
0042DE32    jnz 0x0042DE3F
0042DE34    call 0x004F4250
0042DE39    mov esi, dword ptr ds:[0x026A44E4]
0042DE3F    xor edx, edx
0042DE41    lea ecx, ds:[edx+0x04]
0042DE44    mov eax, 0x01
0042DE49    shl eax, cl
0042DE4B    cmp edi, eax
0042DE4D    jle 0x0042DF57
0042DE53    inc edx
0042DE54    cmp edx, 0x07
0042DE57    jl 0x0042DE41
0042DE59    lea ecx, ds:[esi+0x8C]
0042DE5F    push edi
0042DE60    mov eax, ebx
0042DE62    mov edi, ecx
0042DE64    call 0x004F4430
0042DE69    mov esi, dword ptr ds:[0x027E7A40]
0042DE6F    mov ecx, dword ptr ss:[esp+0x13A64]
0042DE76    mov dword ptr ds:[ecx], 0x83F3D3
0042DE7C    mov eax, dword ptr ss:[esp+0x1C]
0042DE80    add dword ptr ss:[esp+0x18], 0x04
0042DE85    inc eax
0042DE86    mov dword ptr ss:[esp+0x1C], eax
0042DE8A    cmp eax, 0x06
0042DE8D    jl 0x0042DDEC
0042DE93    mov eax, dword ptr ss:[esp+0x14]
0042DE97    add eax, 0x1C0
0042DE9C    mov dword ptr ss:[esp+0x14], eax
0042DEA0    cmp eax, 0x42068
0042DEA5    jl 0x0042DDE0
0042DEAB    mov edx, dword ptr ds:[esi+0x548]
0042DEB1    push 0x437DC
0042DEB6    add edx, 0x184
0042DEBC    push 0x00
0042DEBE    push edx
0042DEBF    call 0x005ABFC0
0042DEC4    mov eax, dword ptr ss:[esp+0x2C]
0042DEC8    mov ecx, dword ptr ds:[eax]
0042DECA    mov edi, dword ptr ds:[esi+0x548]
0042DED0    mov dword ptr ds:[esi+0x2C495C], ecx
0042DED6    mov edx, dword ptr ds:[eax+0x04]
0042DED9    add esp, 0x0C
0042DEDC    mov dword ptr ds:[esi+0x2C4960], edx
0042DEE2    cmp byte ptr ds:[edi+0x2C078], 0x01
0042DEE9    jnz 0x0042DF14
0042DEEB    cmp dword ptr ds:[edi+0x210], 0x00
0042DEF2    jnz 0x0042DF14
0042DEF4    mov ecx, dword ptr ds:[0x0307BEF0]
0042DEFA    lea ebx, ss:[esp+0x24]
0042DEFE    call 0x004D6480
0042DF03    mov eax, ebx
0042DF05    push eax
0042DF06    call 0x004D66F0
0042DF0B    mov esi, dword ptr ds:[0x027E7A40]
0042DF11    add esp, 0x04
0042DF14    mov ecx, dword ptr ds:[0x027E7FD0]
0042DF1A    mov dword ptr ds:[edi+0x210], 0x06
0042DF24    mov byte ptr ds:[edi+0x2C078], 0x00
0042DF2B    mov byte ptr ds:[edi+0x214], 0x00
0042DF32    cmp byte ptr ds:[ecx+0x27], 0x00
0042DF36    mov edi, dword ptr ds:[esi+0x548]
0042DF3C    mov esi, dword ptr ds:[edi+0x04]
0042DF3F    mov ebx, dword ptr ds:[edi+0x08]
0042DF42    mov dword ptr ss:[esp+0x1C], edi
0042DF46    jz 0x0042DF91
0042DF48    mov dword ptr ds:[0x030D6F38], 0x00
0042DF52    jmp 0x0042DFF9
0042DF57    lea ecx, ds:[edx+edx*4]
0042DF5A    lea ecx, ds:[esi+ecx*4]
0042DF5D    jmp 0x0042DE5F
0042DF62    push 0x879E0C
0042DF67    push 0x20
0042DF69    push 0x879E30
0042DF6E    push 0x83F3D3
0042DF73    push 0x879E4C
0042DF78    call 0x004C5870
0042DF7D    add esp, 0x14
0042DF80    call dword ptr ds:[0x006AE1D0]
0042DF86    cmp eax, 0x01
0042DF89    jnz 0x0042DF8C
0042DF8B    int3
0042DF8C    call 0x004C5A30
0042DF91    test byte ptr ds:[0x03165FAC], 0x04
0042DF98    mov byte ptr ds:[edi+0x2C079], 0x00
0042DF9F    jnz 0x0042DFD7
0042DFA1    or dword ptr ds:[0x03165FAC], 0x04
0042DFA8    mov dword ptr ss:[esp+0x13A80], 0x02
0042DFB3    mov edx, dword ptr ds:[0x0307C794]
0042DFB9    push 0x85F2B0
0042DFBE    push edx
0042DFBF    call 0x004F5220
0042DFC4    add esp, 0x08
0042DFC7    mov dword ptr ds:[0x03165FA0], eax
0042DFCC    mov dword ptr ss:[esp+0x13A80], 0xFFFFFFFF
0042DFD7    mov eax, dword ptr ds:[0x03165FA0]
0042DFDC    push 0x01
0042DFDE    push eax
0042DFDF    mov eax, esi
0042DFE1    call 0x004FA4E0
0042DFE6    fldz
0042DFE8    add esp, 0x04
0042DFEB    fstp dword ptr ss:[esp]
0042DFEE    push 0x01
0042DFF0    push ebx
0042DFF1    call 0x004FA8A0
0042DFF6    add esp, 0x0C
0042DFF9    xor dl, dl
0042DFFB    call 0x00463040
0042E000    mov edx, dword ptr ds:[0x027E7A40]
0042E006    mov ecx, 0x01
0042E00B    cmp dword ptr ds:[edx+0x2C4960], ecx
0042E011    jnz 0x0042E048
0042E013    cmp dword ptr ds:[0x027C0720], ecx
0042E019    jnz 0x0042E048
0042E01B    mov eax, dword ptr ds:[0x027E7A54]
0042E020    mov eax, dword ptr ds:[eax+0x204]
0042E026    lea eax, ds:[eax+eax*2]
0042E029    mov edx, dword ptr ds:[eax*8+0x8C77EC]
0042E030    lea eax, ds:[eax*8+0x8C77E8]
0042E037    sub edx, ecx
0042E039    cmp dword ptr ds:[0x027C076C], edx
0042E03F    setl al
0042E042    mov byte ptr ss:[esp+0x18], al
0042E046    jmp 0x0042E04D
0042E048    mov byte ptr ss:[esp+0x18], 0x00
0042E04D    fldz
0042E04F    mov edx, dword ptr ds:[edi]
0042E051    push ecx
0042E052    fstp dword ptr ss:[esp]
0042E055    mov ecx, dword ptr ss:[esp+0x1C]
0042E059    push ecx
0042E05A    push edx
0042E05B    call 0x004FA8A0
0042E060    add esp, 0x0C
0042E063    xor ebx, ebx
0042E065    lea esi, ds:[edi+0x14]
0042E068    jmp 0x0042E070
0042E06A    lea ebx, ds:[ebx]
0042E070    mov edx, dword ptr ds:[esi]
0042E072    test edx, edx
0042E074    jz 0x0042E126
0042E07A    mov eax, edx
0042E07C    and eax, 0xFFFF
0042E081    cmp eax, dword ptr ds:[0x00BE1CBC]
0042E087    jnb 0x0042E155
0042E08D    mov ecx, eax
0042E08F    imul ecx, ecx, 0x438
0042E095    add ecx, dword ptr ds:[0x00BE1CB8]
0042E09B    cmp dword ptr ds:[ecx+0x434], edx
0042E0A1    jnz 0x0042E155
0042E0A7    imul eax, eax, 0x438
0042E0AD    add eax, dword ptr ds:[0x00BE1CB8]
0042E0B3    inc ebx
0042E0B4    add esi, 0x04
0042E0B7    mov byte ptr ds:[eax+0x08], 0x01
0042E0BB    cmp ebx, 0x0C
0042E0BE    jl 0x0042E070
0042E0C0    or eax, 0xFFFFFFFF
0042E0C3    mov dword ptr ds:[edi+0x2C0AC], eax
0042E0C9    mov dword ptr ds:[edi+0xBFB0], eax
0042E0CF    lea eax, ss:[esp+0x18]
0042E0D3    push eax
0042E0D4    call 0x0041EFC0
0042E0D9    mov ecx, dword ptr ss:[esp+0x24]
0042E0DD    mov esi, eax
0042E0DF    mov eax, dword ptr ds:[ecx+0x04]
0042E0E2    add esp, 0x04
0042E0E5    mov dword ptr ss:[esp+0x13A64], esi
0042E0EC    test eax, eax
0042E0EE    jnz 0x0042E184
0042E0F4    push 0x85E6F4
0042E0F9    push 0x200C
0042E0FE    push 0x85C1A0
0042E103    push 0x83F3D3
0042E108    push 0x85E708
0042E10D    call 0x004C5870
0042E112    add esp, 0x14
0042E115    call dword ptr ds:[0x006AE1D0]
0042E11B    cmp eax, 0x01
0042E11E    jnz 0x0042E121
0042E120    int3
0042E121    call 0x004C5A30
0042E126    push 0x88004C
0042E12B    push 0x45
0042E12D    push 0x83F344
0042E132    push 0x83F3D3
0042E137    push 0x862A40
0042E13C    call 0x004C5870
0042E141    add esp, 0x14
0042E144    call dword ptr ds:[0x006AE1D0]
0042E14A    cmp eax, 0x01
0042E14D    jnz 0x0042E150
0042E14F    int3
0042E150    call 0x004C5A30
0042E155    push 0x88004C
0042E15A    push 0x46
0042E15C    push 0x83F344
0042E161    push 0x83F3D3
0042E166    push 0x862A54
0042E16B    call 0x004C5870
0042E170    add esp, 0x14
0042E173    call dword ptr ds:[0x006AE1D0]
0042E179    cmp eax, 0x01
0042E17C    jnz 0x0042E17F
0042E17E    int3
0042E17F    call 0x004C5A30
0042E184    cmp eax, 0x04
0042E187    jnz 0x0042E350
0042E18D    mov ecx, dword ptr ds:[ecx]
0042E18F    mov edx, 0x27D401C
0042E194    call 0x004084A0
0042E199    mov ecx, dword ptr ss:[esp+0x18]
0042E19D    push ecx
0042E19E    push esi
0042E19F    call 0x00420FF0
0042E1A4    mov edx, dword ptr ds:[0x027E7A40]
0042E1AA    mov eax, dword ptr ds:[edx+0x548]
0042E1B0    mov eax, dword ptr ds:[eax+0x45844]
0042E1B6    mov esi, dword ptr ds:[0x027D40E0]
0042E1BC    add esp, 0x08
0042E1BF    mov ebx, 0x27D4020
0042E1C4    call 0x00472600
0042E1C9    mov ecx, dword ptr ds:[0x027E7A40]
0042E1CF    mov dword ptr ds:[ecx+0x74], eax
0042E1D2    cmp eax, 0xFFFFFFFF
0042E1D5    jnz 0x0042E1DE
0042E1D7    xor al, al
0042E1D9    jmp 0x0042EDBD
0042E1DE    cmp dword ptr ds:[0x027D412C], 0x01
0042E1E5    jz 0x0042E1D7
0042E1E7    cmp byte ptr ss:[ebp+0x0C], 0x00
0042E1EB    jz 0x0042E21F
0042E1ED    push 0x85E6F4
0042E1F2    push 0x201F
0042E1F7    push 0x85C1A0
0042E1FC    push 0x83F3D3
0042E201    push 0x85E72C
0042E206    call 0x004C5870
0042E20B    add esp, 0x14
0042E20E    call dword ptr ds:[0x006AE1D0]
0042E214    cmp eax, 0x01
0042E217    jnz 0x0042E21A
0042E219    int3
0042E21A    call 0x004C5A30
0042E21F    cmp byte ptr ss:[ebp+0x10], 0x00
0042E223    jz 0x0042E273
0042E225    mov ebx, dword ptr ss:[esp+0x20]
0042E229    cmp dword ptr ds:[ebx], 0x00
0042E22C    jle 0x0042E23A
0042E22E    mov dword ptr ds:[edi+0x4394C], 0x03
0042E238    jmp 0x0042E24A
0042E23A    mov ecx, 0x27D4020
0042E23F    call 0x0042DBA0
0042E244    mov dword ptr ds:[edi+0x4394C], eax
0042E24A    add esi, 0xFFFFFFFE
0042E24D    mov dword ptr ds:[edi+0x43948], esi
0042E253    mov edx, dword ptr ds:[0x027D4134]
0042E259    mov dword ptr ds:[edi+0x43950], edx
0042E25F    mov dword ptr ds:[edi+0x43954], 0x00
0042E269    mov eax, dword ptr ds:[ebx]
0042E26B    mov dword ptr ds:[edi+0x4395C], eax
0042E271    jmp 0x0042E27D
0042E273    mov dword ptr ds:[edi+0x43950], 0xFFFFFFFE
0042E27D    mov ecx, dword ptr ds:[0x027D40E0]
0042E283    mov edx, dword ptr ds:[0x027E7A40]
0042E289    push ecx
0042E28A    mov ecx, dword ptr ds:[edx+0x548]
0042E290    mov ecx, dword ptr ds:[ecx+0x45844]
0042E296    mov eax, 0x27D40E8
0042E29B    call 0x00472910
0042E2A0    mov ecx, dword ptr ds:[0x027E7A40]
0042E2A6    mov edx, dword ptr ds:[ecx+0x548]
0042E2AC    mov dword ptr ds:[edx+0x45848], eax
0042E2B2    mov esi, dword ptr ds:[ecx+0x74]
0042E2B5    add esp, 0x04
0042E2B8    cmp esi, 0xFFFFFFFF
0042E2BB    jz 0x0042E2C7
0042E2BD    call 0x0046B2B0
0042E2C2    cmp dword ptr ds:[eax], 0x00
0042E2C5    jz 0x0042E2F9
0042E2C7    push 0x85E6F4
0042E2CC    push 0x203D
0042E2D1    push 0x85C1A0
0042E2D6    push 0x83F3D3
0042E2DB    push 0x85E740
0042E2E0    call 0x004C5870
0042E2E5    add esp, 0x14
0042E2E8    call dword ptr ds:[0x006AE1D0]
0042E2EE    cmp eax, 0x01
0042E2F1    jnz 0x0042E2F4
0042E2F3    int3
0042E2F4    call 0x004C5A30
0042E2F9    xor edi, edi
0042E2FB    call 0x0046B360
0042E300    mov ecx, dword ptr ds:[0x027E7A40]
0042E306    cmp eax, dword ptr ds:[ecx+0x74]
0042E309    jz 0x0042E33D
0042E30B    push 0x85E6F4
0042E310    push 0x203F
0042E315    push 0x85C1A0
0042E31A    push 0x83F3D3
0042E31F    push 0x85E758
0042E324    call 0x004C5870
0042E329    add esp, 0x14
0042E32C    call dword ptr ds:[0x006AE1D0]
0042E332    cmp eax, 0x01
0042E335    jnz 0x0042E338
0042E337    int3
0042E338    call 0x004C5A30
0042E33D    mov ebx, dword ptr ss:[esp+0x1C]
0042E341    mov dword ptr ds:[0x027D40E4], 0x02
0042E34B    jmp 0x0042E6B7
0042E350    cmp eax, 0x01
0042E353    jnz 0x0042E586
0042E359    mov edx, dword ptr ds:[0x027E7A40]
0042E35F    mov eax, dword ptr ds:[edx+0x548]
0042E365    mov eax, dword ptr ds:[eax+0x45844]
0042E36B    mov ebx, 0x27C0614
0042E370    call 0x00472600
0042E375    mov edx, dword ptr ss:[esp+0x18]
0042E379    mov ecx, dword ptr ds:[0x027E7A40]
0042E37F    push edx
0042E380    push esi
0042E381    mov dword ptr ds:[ecx+0x74], eax
0042E384    call 0x00420FF0
0042E389    xor ebx, ebx
0042E38B    add esp, 0x08
0042E38E    cmp byte ptr ss:[ebp+0x0C], bl
0042E391    jz 0x0042E476
0042E397    mov dword ptr ds:[0x027C076C], ebx
0042E39D    mov dword ptr ds:[0x027C0770], ebx
0042E3A3    mov ecx, 0x27C0614
0042E3A8    call 0x0042DBA0
0042E3AD    mov ecx, dword ptr ds:[0x027E7A54]
0042E3B3    mov dword ptr ds:[edi+0x4394C], eax
0042E3B9    mov edx, dword ptr ds:[0x027C06D4]
0042E3BF    add edx, 0xFFFFFFFE
0042E3C2    mov dword ptr ds:[edi+0x43948], edx
0042E3C8    mov eax, dword ptr ds:[0x027C0728]
0042E3CD    mov dword ptr ds:[edi+0x43950], eax
0042E3D3    mov edx, dword ptr ds:[ecx+0x20C]
0042E3D9    mov dword ptr ds:[edi+0x4395C], edx
0042E3DF    cmp dword ptr ds:[0x027C0720], 0x01
0042E3E6    jnz 0x0042E3F2
0042E3E8    mov dword ptr ds:[edi+0x43950], 0xFFFFFFFF
0042E3F2    mov ecx, dword ptr ds:[0x027E7A40]
0042E3F8    mov dword ptr ds:[edi+0x43954], ebx
0042E3FE    mov eax, dword ptr ds:[0x027C06D4]
0042E403    mov edx, dword ptr ds:[ecx+0x548]
0042E409    mov ecx, dword ptr ds:[edx+0x45844]
0042E40F    push eax
0042E410    mov eax, 0x27C06DC
0042E415    call 0x00472910
0042E41A    mov ecx, dword ptr ds:[0x027E7A40]
0042E420    mov edx, dword ptr ds:[ecx+0x548]
0042E426    mov dword ptr ds:[edx+0x45848], eax
0042E42C    mov esi, dword ptr ds:[ecx+0x74]
0042E42F    add esp, 0x04
0042E432    cmp esi, 0xFFFFFFFF
0042E435    jz 0x0042E444
0042E437    call 0x0046B2B0
0042E43C    cmp dword ptr ds:[eax], ebx
0042E43E    jz 0x0042E510
0042E444    push 0x85E6F4
0042E449    push 0x2073
0042E44E    push 0x85C1A0
0042E453    push 0x83F3D3
0042E458    push 0x85E740
0042E45D    call 0x004C5870
0042E462    add esp, 0x14
0042E465    call dword ptr ds:[0x006AE1D0]
0042E46B    cmp eax, 0x01
0042E46E    jnz 0x0042E471
0042E470    int3
0042E471    call 0x004C5A30
0042E476    cmp dword ptr ds:[0x027C0720], 0x01
0042E47D    jnz 0x0042E3A3
0042E483    lea ecx, ss:[esp+0x54]
0042E487    call 0x00408650
0042E48C    mov eax, dword ptr ss:[esp+0x1B0]
0042E493    xor esi, esi
0042E495    mov dword ptr ds:[0x027C076C], eax
0042E49A    cmp eax, ebx
0042E49C    jl 0x0042E3A3
0042E4A2    mov eax, dword ptr ds:[0x027E7A54]
0042E4A7    mov eax, dword ptr ds:[eax+0x204]
0042E4AD    lea eax, ds:[eax+eax*2]
0042E4B0    cmp esi, dword ptr ds:[eax*8+0x8C77EC]
0042E4B7    lea eax, ds:[eax*8+0x8C77E8]
0042E4BE    jnl 0x0042E4DE
0042E4C0    mov ecx, dword ptr ds:[eax]
0042E4C2    lea eax, ds:[ecx+esi*8]
0042E4C5    push 0x01
0042E4C7    push eax
0042E4C8    call 0x0041AD10
0042E4CD    inc esi
0042E4CE    add esp, 0x08
0042E4D1    cmp esi, dword ptr ds:[0x027C076C]
0042E4D7    jle 0x0042E4A2
0042E4D9    jmp 0x0042E3A3
0042E4DE    push 0x85E6F4
0042E4E3    push 0x205C
0042E4E8    push 0x85C1A0
0042E4ED    push 0x83F3D3
0042E4F2    push 0x85E77C
0042E4F7    call 0x004C5870
0042E4FC    add esp, 0x14
0042E4FF    call dword ptr ds:[0x006AE1D0]
0042E505    cmp eax, 0x01
0042E508    jnz 0x0042E50B
0042E50A    int3
0042E50B    call 0x004C5A30
0042E510    xor edi, edi
0042E512    call 0x0046B360
0042E517    mov ecx, dword ptr ds:[0x027E7A40]
0042E51D    cmp eax, dword ptr ds:[ecx+0x74]
0042E520    jz 0x0042E554
0042E522    push 0x85E6F4
0042E527    push 0x2075
0042E52C    push 0x85C1A0
0042E531    push 0x83F3D3
0042E536    push 0x85E758
0042E53B    call 0x004C5870
0042E540    add esp, 0x14
0042E543    call dword ptr ds:[0x006AE1D0]
0042E549    cmp eax, 0x01
0042E54C    jnz 0x0042E54F
0042E54E    int3
0042E54F    call 0x004C5A30
0042E554    mov edx, dword ptr ds:[0x027E7A54]
0042E55A    mov dword ptr ds:[0x027C06D8], 0x02
0042E564    mov eax, dword ptr ds:[edx+0x20C]
0042E56A    push eax
0042E56B    push 0x27C0610
0042E570    call 0x004082E0
0042E575    mov ebx, dword ptr ss:[esp+0x24]
0042E579    add esp, 0x08
0042E57C    mov byte ptr ds:[0x027C060C], al
0042E581    jmp 0x0042E65F
0042E586    call 0x00404690
0042E58B    mov edx, dword ptr ds:[0x027E7A40]
0042E591    cmp byte ptr ds:[edx+0x38], 0x00
0042E595    mov esi, eax
0042E597    mov ecx, dword ptr ds:[esi+0x140]
0042E59D    mov dword ptr ss:[esp+0x14], ecx
0042E5A1    jz 0x0042E5AD
0042E5A3    mov eax, dword ptr ds:[0x027E7A54]
0042E5A8    mov edi, dword ptr ds:[eax+0x14]
0042E5AB    jmp 0x0042E5B6
0042E5AD    mov ecx, dword ptr ds:[0x027E7A54]
0042E5B3    mov edi, dword ptr ds:[ecx+0x10]
0042E5B6    call 0x00404890
0042E5BB    mov ecx, dword ptr ds:[0x027E7A40]
0042E5C1    mov edx, dword ptr ds:[ecx+0x548]
0042E5C7    mov dword ptr ds:[ecx+0x74], eax
0042E5CA    mov eax, dword ptr ds:[edx+0x45844]
0042E5D0    mov edi, esi
0042E5D2    call 0x00472430
0042E5D7    mov eax, dword ptr ss:[esp+0x18]
0042E5DB    mov ecx, dword ptr ss:[esp+0x13A64]
0042E5E2    push eax
0042E5E3    push ecx
0042E5E4    call 0x00420FF0
0042E5E9    mov ebx, dword ptr ss:[esp+0x24]
0042E5ED    mov edx, dword ptr ss:[esp+0x1C]
0042E5F1    mov dword ptr ds:[ebx+0x4394C], 0x03
0042E5FB    add edx, 0xFFFFFFFE
0042E5FE    mov dword ptr ds:[ebx+0x43948], edx
0042E604    mov eax, dword ptr ds:[esi+0x190]
0042E60A    mov dword ptr ds:[ebx+0x43950], eax
0042E610    mov dword ptr ds:[ebx+0x43954], 0x00
0042E61A    mov ecx, dword ptr ds:[esi+0x1D4]
0042E620    mov dword ptr ds:[ebx+0x4395C], ecx
0042E626    mov edx, dword ptr ds:[esi+0x140]
0042E62C    mov ecx, dword ptr ds:[0x027E7A40]
0042E632    push edx
0042E633    mov edx, dword ptr ds:[ecx+0x548]
0042E639    mov ecx, dword ptr ds:[edx+0x45844]
0042E63F    lea eax, ds:[esi+0x144]
0042E645    call 0x00472910
0042E64A    mov ecx, dword ptr ds:[0x027E7A40]
0042E650    mov edx, dword ptr ds:[ecx+0x548]
0042E656    add esp, 0x0C
0042E659    mov dword ptr ds:[edx+0x45848], eax
0042E65F    cmp byte ptr ss:[ebp+0x0C], 0x00
0042E663    mov esi, 0x01
0042E668    jz 0x0042E6B7
0042E66A    mov eax, dword ptr ds:[ebx+0x43950]
0042E670    cmp eax, 0xFFFFFFFF
0042E673    jz 0x0042E6B2
0042E675    mov ecx, dword ptr ds:[ebx+0x43954]
0042E67B    mov edx, dword ptr ds:[ebx+0x4394C]
0042E681    mov edi, dword ptr ds:[0x027E7A5C]
0042E687    push ecx
0042E688    push eax
0042E689    mov eax, dword ptr ds:[ebx+0x43948]
0042E68F    push edx
0042E690    push eax
0042E691    mov ecx, esi
0042E693    call 0x00473150
0042E698    add dword ptr ds:[eax+0x04], esi
0042E69B    add dword ptr ds:[eax+0x0C], esi
0042E69E    add esp, 0x10
0042E6A1    cmp dword ptr ds:[eax+0x08], esi
0042E6A4    jnl 0x0042E6B2
0042E6A6    mov dword ptr ds:[eax+0x08], esi
0042E6A9    mov ecx, dword ptr ds:[ebx+0x4395C]
0042E6AF    mov dword ptr ds:[eax+0x10], ecx
0042E6B2    call 0x00409830
0042E6B7    mov eax, dword ptr ds:[0x027E7FD0]
0042E6BC    fild dword ptr ds:[eax+0x14]
0042E6BF    fstp dword ptr ss:[esp+0x13A64]
0042E6C6    fild dword ptr ds:[eax+0x18]
0042E6C9    mov eax, dword ptr ss:[esp+0x13A64]
0042E6D0    fstp dword ptr ss:[esp+0x13A68]
0042E6D7    mov edx, dword ptr ss:[esp+0x13A68]
0042E6DE    push edx
0042E6DF    push eax
0042E6E0    call 0x00466520
0042E6E5    add esp, 0x08
0042E6E8    call 0x004207A0
0042E6ED    mov ecx, dword ptr ds:[0x027E7A40]
0042E6F3    mov esi, dword ptr ds:[ecx+0x74]
0042E6F6    call 0x0046B2B0
0042E6FB    mov eax, dword ptr ds:[eax+0x1C]
0042E6FE    cmp eax, 0x02
0042E701    jz 0x0042E719
0042E703    cmp eax, 0x03
0042E706    jz 0x0042E719
0042E708    cmp eax, 0x01
0042E70B    jz 0x0042E719
0042E70D    cmp eax, 0x04
0042E710    jz 0x0042E72F
0042E712    call 0x00422300
0042E717    jmp 0x0042E72F
0042E719    mov edx, dword ptr ds:[0x027E7A40]
0042E71F    mov eax, dword ptr ds:[edx+0x548]
0042E725    mov dword ptr ds:[eax+0x2C0A4], 0x00
0042E72F    test byte ptr ds:[0x03166830], 0x01
0042E736    jnz 0x0042E76F
0042E738    or dword ptr ds:[0x03166830], 0x01
0042E73F    mov dword ptr ss:[esp+0x13A80], 0x03
0042E74A    mov eax, dword ptr ds:[0x0307C72C]
0042E74F    push 0x847A34
0042E754    push eax
0042E755    call 0x004F5220
0042E75A    add esp, 0x08
0042E75D    mov dword ptr ds:[0x0316682C], eax
0042E762    mov dword ptr ss:[esp+0x13A80], 0xFFFFFFFF
0042E76D    jmp 0x0042E774
0042E76F    mov eax, dword ptr ds:[0x0316682C]
0042E774    mov esi, dword ptr ds:[ebx+0x54]
0042E777    push 0x01
0042E779    mov edi, eax
0042E77B    push eax
0042E77C    mov eax, esi
0042E77E    call 0x004FA4E0
0042E783    add esp, 0x08
0042E786    mov ecx, 0xBE1CB8
0042E78B    call 0x004FC3D0
0042E790    mov esi, eax
0042E792    cmp edi, 0x100
0042E798    jl 0x0042E7CC
0042E79A    push 0x87FD88
0042E79F    push 0x518
0042E7A4    push 0x87F8EC
0042E7A9    push 0x83F3D3
0042E7AE    push 0x87FD9C
0042E7B3    call 0x004C5870
0042E7B8    add esp, 0x14
0042E7BB    call dword ptr ds:[0x006AE1D0]
0042E7C1    cmp eax, 0x01
0042E7C4    jnz 0x0042E7C7
0042E7C6    int3
0042E7C7    call 0x004C5A30
0042E7CC    mov edx, dword ptr ds:[esi+edi*4+0x30]
0042E7D0    test edx, edx
0042E7D2    jnz 0x0042E7EC
0042E7D4    call 0x004FC0D0
0042E7D9    mov dword ptr ds:[eax+0x04], 0x83F3D3
0042E7E0    mov ecx, dword ptr ds:[eax+0x1BC]
0042E7E6    mov dword ptr ds:[esi+edi*4+0x30], ecx
0042E7EA    jmp 0x0042E7F1
0042E7EC    call 0x004FC1E0
0042E7F1    fldz
0042E7F3    mov edx, dword ptr ds:[0x027E7A50]
0042E7F9    fst dword ptr ds:[eax+0x14]
0042E7FC    fst dword ptr ds:[eax+0x10]
0042E7FF    fld dword ptr ds:[0x00873C74]
0042E805    mov eax, dword ptr ds:[edx+0x0C]
0042E808    fstp dword ptr ss:[esp+0x13A64]
0042E80F    fld dword ptr ds:[0x008A5744]
0042E815    fstp dword ptr ss:[esp+0x13A68]
0042E81C    fld dword ptr ds:[0x008A53C4]
0042E822    fstp dword ptr ss:[esp+0x13A6C]
0042E829    fld dword ptr ss:[esp+eax*4+0x13A64]
0042E830    fld1
0042E832    fdivrp st1, st0
0042E834    fmul qword ptr ds:[0x008A54C8]
0042E83A    fstp dword ptr ss:[esp+0x13A64]
0042E841    fld dword ptr ss:[esp+0x13A64]
0042E848    fcom st1
0042E84A    fnstsw ax
0042E84C    fstp st1
0042E84E    test ah, 0x05
0042E851    jp 0x0042E85B
0042E853    fsub qword ptr ds:[0x008A5368]
0042E859    jmp 0x0042E861
0042E85B    fadd qword ptr ds:[0x008A5368]
0042E861    call 0x00685F40
0042E866    mov esi, dword ptr ds:[ebx+0x54]
0042E869    mov edi, dword ptr ds:[0x0316682C]
0042E86F    mov ecx, 0xBE1CB8
0042E874    mov dword ptr ss:[esp+0x14], eax
0042E878    call 0x004FC3D0
0042E87D    mov esi, eax
0042E87F    cmp edi, 0x100
0042E885    jl 0x0042E8B9
0042E887    push 0x87FD88
0042E88C    push 0x518
0042E891    push 0x87F8EC
0042E896    push 0x83F3D3
0042E89B    push 0x87FD9C
0042E8A0    call 0x004C5870
0042E8A5    add esp, 0x14
0042E8A8    call dword ptr ds:[0x006AE1D0]
0042E8AE    cmp eax, 0x01
0042E8B1    jnz 0x0042E8B4
0042E8B3    int3
0042E8B4    call 0x004C5A30
0042E8B9    mov edx, dword ptr ds:[esi+edi*4+0x30]
0042E8BD    test edx, edx
0042E8BF    jnz 0x0042E8D9
0042E8C1    call 0x004FC0D0
0042E8C6    mov dword ptr ds:[eax+0x04], 0x83F3D3
0042E8CD    mov ecx, dword ptr ds:[eax+0x1BC]
0042E8D3    mov dword ptr ds:[esi+edi*4+0x30], ecx
0042E8D7    jmp 0x0042E8DE
0042E8D9    call 0x004FC1E0
0042E8DE    mov edx, dword ptr ds:[eax]
0042E8E0    mov ecx, dword ptr ss:[esp+0x14]
0042E8E4    inc edx
0042E8E5    test byte ptr ds:[0x03166830], 0x02
0042E8EC    mov dword ptr ds:[eax+0x134], edx
0042E8F2    mov dword ptr ds:[eax+0x138], ecx
0042E8F8    jnz 0x0042E932
0042E8FA    or dword ptr ds:[0x03166830], 0x02
0042E901    mov dword ptr ss:[esp+0x13A80], 0x04
0042E90C    mov edx, dword ptr ds:[0x0307C6F4]
0042E912    push 0x85E794
0042E917    push edx
0042E918    call 0x004F5220
0042E91D    add esp, 0x08
0042E920    mov dword ptr ds:[0x03166828], eax
0042E925    mov dword ptr ss:[esp+0x13A80], 0xFFFFFFFF
0042E930    jmp 0x0042E937
0042E932    mov eax, dword ptr ds:[0x03166828]
0042E937    mov esi, dword ptr ds:[ebx+0x58]
0042E93A    push 0x01
0042E93C    mov edi, eax
0042E93E    push eax
0042E93F    mov eax, esi
0042E941    call 0x004FA4E0
0042E946    add esp, 0x08
0042E949    mov ecx, 0xBE1CB8
0042E94E    call 0x004FC3D0
0042E953    mov esi, eax
0042E955    cmp edi, 0x100
0042E95B    jl 0x0042E98F
0042E95D    push 0x87FD88
0042E962    push 0x518
0042E967    push 0x87F8EC
0042E96C    push 0x83F3D3
0042E971    push 0x87FD9C
0042E976    call 0x004C5870
0042E97B    add esp, 0x14
0042E97E    call dword ptr ds:[0x006AE1D0]
0042E984    cmp eax, 0x01
0042E987    jnz 0x0042E98A
0042E989    int3
0042E98A    call 0x004C5A30
0042E98F    mov edx, dword ptr ds:[esi+edi*4+0x30]
0042E993    test edx, edx
0042E995    jnz 0x0042E9AF
0042E997    call 0x004FC0D0
0042E99C    mov dword ptr ds:[eax+0x04], 0x83F3D3
0042E9A3    mov ecx, dword ptr ds:[eax+0x1BC]
0042E9A9    mov dword ptr ds:[esi+edi*4+0x30], ecx
0042E9AD    jmp 0x0042E9B4
0042E9AF    call 0x004FC1E0
0042E9B4    fldz
0042E9B6    mov edx, dword ptr ds:[0x027E7A50]
0042E9BC    fst dword ptr ds:[eax+0x14]
0042E9BF    fst dword ptr ds:[eax+0x10]
0042E9C2    fld dword ptr ds:[0x00873C74]
0042E9C8    mov eax, dword ptr ds:[edx+0x0C]
0042E9CB    fstp dword ptr ss:[esp+0x13A64]
0042E9D2    fld dword ptr ds:[0x008A5744]
0042E9D8    fstp dword ptr ss:[esp+0x13A68]
0042E9DF    fld dword ptr ds:[0x008A53C4]
0042E9E5    fstp dword ptr ss:[esp+0x13A6C]
0042E9EC    fld dword ptr ss:[esp+eax*4+0x13A64]
0042E9F3    fld1
0042E9F5    fdivrp st1, st0
0042E9F7    fmul qword ptr ds:[0x008A54C8]
0042E9FD    fstp dword ptr ss:[esp+0x13A64]
0042EA04    fld dword ptr ss:[esp+0x13A64]
0042EA0B    fcom st1
0042EA0D    fnstsw ax
0042EA0F    fstp st1
0042EA11    test ah, 0x05
0042EA14    jp 0x0042EA1E
0042EA16    fsub qword ptr ds:[0x008A5368]
0042EA1C    jmp 0x0042EA24
0042EA1E    fadd qword ptr ds:[0x008A5368]
0042EA24    call 0x00685F40
0042EA29    mov esi, dword ptr ds:[ebx+0x58]
0042EA2C    mov edi, dword ptr ds:[0x03166828]
0042EA32    mov ecx, 0xBE1CB8
0042EA37    mov dword ptr ss:[esp+0x14], eax
0042EA3B    call 0x004FC3D0
0042EA40    mov esi, eax
0042EA42    cmp edi, 0x100
0042EA48    jl 0x0042EA7C
0042EA4A    push 0x87FD88
0042EA4F    push 0x518
0042EA54    push 0x87F8EC
0042EA59    push 0x83F3D3
0042EA5E    push 0x87FD9C
0042EA63    call 0x004C5870
0042EA68    add esp, 0x14
0042EA6B    call dword ptr ds:[0x006AE1D0]
0042EA71    cmp eax, 0x01
0042EA74    jnz 0x0042EA77
0042EA76    int3
0042EA77    call 0x004C5A30
0042EA7C    mov edx, dword ptr ds:[esi+edi*4+0x30]
0042EA80    test edx, edx
0042EA82    jnz 0x0042EA9C
0042EA84    call 0x004FC0D0
0042EA89    mov dword ptr ds:[eax+0x04], 0x83F3D3
0042EA90    mov ecx, dword ptr ds:[eax+0x1BC]
0042EA96    mov dword ptr ds:[esi+edi*4+0x30], ecx
0042EA9A    jmp 0x0042EAA1
0042EA9C    call 0x004FC1E0
0042EAA1    mov edx, dword ptr ds:[eax]
0042EAA3    mov ecx, dword ptr ss:[esp+0x14]
0042EAA7    inc edx
0042EAA8    test byte ptr ds:[0x03166830], 0x04
0042EAAF    mov dword ptr ds:[eax+0x134], edx
0042EAB5    mov dword ptr ds:[eax+0x138], ecx
0042EABB    jnz 0x0042EAF5
0042EABD    or dword ptr ds:[0x03166830], 0x04
0042EAC4    mov dword ptr ss:[esp+0x13A80], 0x05
0042EACF    mov edx, dword ptr ds:[0x0307C1C8]
0042EAD5    push 0x847A34
0042EADA    push edx
0042EADB    call 0x004F5220
0042EAE0    add esp, 0x08
0042EAE3    mov dword ptr ds:[0x03166824], eax
0042EAE8    mov dword ptr ss:[esp+0x13A80], 0xFFFFFFFF
0042EAF3    jmp 0x0042EAFA
0042EAF5    mov eax, dword ptr ds:[0x03166824]
0042EAFA    mov esi, dword ptr ds:[ebx+0x58]
0042EAFD    push 0x01
0042EAFF    mov edi, eax
0042EB01    push eax
0042EB02    mov eax, esi
0042EB04    call 0x004FA4E0
0042EB09    add esp, 0x08
0042EB0C    mov ecx, 0xBE1CB8
0042EB11    call 0x004FC3D0
0042EB16    mov esi, eax
0042EB18    cmp edi, 0x100
0042EB1E    jl 0x0042EB52
0042EB20    push 0x87FD88
0042EB25    push 0x518
0042EB2A    push 0x87F8EC
0042EB2F    push 0x83F3D3
0042EB34    push 0x87FD9C
0042EB39    call 0x004C5870
0042EB3E    add esp, 0x14
0042EB41    call dword ptr ds:[0x006AE1D0]
0042EB47    cmp eax, 0x01
0042EB4A    jnz 0x0042EB4D
0042EB4C    int3
0042EB4D    call 0x004C5A30
0042EB52    mov edx, dword ptr ds:[esi+edi*4+0x30]
0042EB56    test edx, edx
0042EB58    jnz 0x0042EB72
0042EB5A    call 0x004FC0D0
0042EB5F    mov dword ptr ds:[eax+0x04], 0x83F3D3
0042EB66    mov ecx, dword ptr ds:[eax+0x1BC]
0042EB6C    mov dword ptr ds:[esi+edi*4+0x30], ecx
0042EB70    jmp 0x0042EB77
0042EB72    call 0x004FC1E0
0042EB77    fldz
0042EB79    mov edx, dword ptr ds:[0x027E7A50]
0042EB7F    fst dword ptr ds:[eax+0x14]
0042EB82    fst dword ptr ds:[eax+0x10]
0042EB85    fld dword ptr ds:[0x00873C74]
0042EB8B    mov eax, dword ptr ds:[edx+0x0C]
0042EB8E    fstp dword ptr ss:[esp+0x13A64]
0042EB95    fld dword ptr ds:[0x008A5744]
0042EB9B    fstp dword ptr ss:[esp+0x13A68]
0042EBA2    fld dword ptr ds:[0x008A53C4]
0042EBA8    fstp dword ptr ss:[esp+0x13A6C]
0042EBAF    fld dword ptr ss:[esp+eax*4+0x13A64]
0042EBB6    fld1
0042EBB8    fdivrp st1, st0
0042EBBA    fmul qword ptr ds:[0x008A54C8]
0042EBC0    fstp dword ptr ss:[esp+0x13A64]
0042EBC7    fld dword ptr ss:[esp+0x13A64]
0042EBCE    fcom st1
0042EBD0    fnstsw ax
0042EBD2    fstp st1
0042EBD4    test ah, 0x05
0042EBD7    jp 0x0042EBE1
0042EBD9    fsub qword ptr ds:[0x008A5368]
0042EBDF    jmp 0x0042EBE7
0042EBE1    fadd qword ptr ds:[0x008A5368]
0042EBE7    call 0x00685F40
0042EBEC    mov esi, dword ptr ds:[ebx+0x58]
0042EBEF    mov edi, dword ptr ds:[0x03166824]
0042EBF5    mov ecx, 0xBE1CB8
0042EBFA    mov dword ptr ss:[esp+0x14], eax
0042EBFE    call 0x004FC3D0
0042EC03    mov esi, eax
0042EC05    cmp edi, 0x100
0042EC0B    jl 0x0042EC3F
0042EC0D    push 0x87FD88
0042EC12    push 0x518
0042EC17    push 0x87F8EC
0042EC1C    push 0x83F3D3
0042EC21    push 0x87FD9C
0042EC26    call 0x004C5870
0042EC2B    add esp, 0x14
0042EC2E    call dword ptr ds:[0x006AE1D0]
0042EC34    cmp eax, 0x01
0042EC37    jnz 0x0042EC3A
0042EC39    int3
0042EC3A    call 0x004C5A30
0042EC3F    mov edx, dword ptr ds:[esi+edi*4+0x30]
0042EC43    test edx, edx
0042EC45    jnz 0x0042EC5F
0042EC47    call 0x004FC0D0
0042EC4C    mov dword ptr ds:[eax+0x04], 0x83F3D3
0042EC53    mov ecx, dword ptr ds:[eax+0x1BC]
0042EC59    mov dword ptr ds:[esi+edi*4+0x30], ecx
0042EC5D    jmp 0x0042EC64
0042EC5F    call 0x004FC1E0
0042EC64    mov edx, dword ptr ds:[eax]
0042EC66    mov ecx, dword ptr ss:[esp+0x14]
0042EC6A    inc edx
0042EC6B    test byte ptr ds:[0x03166830], 0x08
0042EC72    mov dword ptr ds:[eax+0x134], edx
0042EC78    mov dword ptr ds:[eax+0x138], ecx
0042EC7E    mov edi, 0x08
0042EC83    jnz 0x0042ECBB
0042EC85    or dword ptr ds:[0x03166830], edi
0042EC8B    mov dword ptr ss:[esp+0x13A80], 0x06
0042EC96    mov edx, dword ptr ds:[0x0307C72C]
0042EC9C    push 0x85CB78
0042ECA1    push edx
0042ECA2    call 0x004F5220
0042ECA7    add esp, 0x08
0042ECAA    or esi, 0xFFFFFFFF
0042ECAD    mov dword ptr ds:[0x03166820], eax
0042ECB2    mov dword ptr ss:[esp+0x13A80], esi
0042ECB9    jmp 0x0042ECBE
0042ECBB    or esi, 0xFFFFFFFF
0042ECBE    mov eax, 0x10
0042ECC3    test byte ptr ds:[0x03166830], al
0042ECC9    jnz 0x0042ECFB
0042ECCB    or dword ptr ds:[0x03166830], eax
0042ECD1    mov dword ptr ss:[esp+0x13A80], 0x07
0042ECDC    mov eax, dword ptr ds:[0x0307C72C]
0042ECE1    push 0x85CB80
0042ECE6    push eax
0042ECE7    call 0x004F5220
0042ECEC    add esp, 0x08
0042ECEF    mov dword ptr ds:[0x0316681C], eax
0042ECF4    mov dword ptr ss:[esp+0x13A80], esi
0042ECFB    mov ecx, dword ptr ds:[0x03166820]
0042ED01    mov eax, dword ptr ds:[ebx+0x54]
0042ED04    push 0x01
0042ED06    push ecx
0042ED07    call 0x004FA4E0
0042ED0C    mov edx, dword ptr ds:[0x0316681C]
0042ED12    mov eax, dword ptr ds:[ebx+0x54]
0042ED15    push 0x01
0042ED17    push edx
0042ED18    call 0x004FA4E0
0042ED1D    mov eax, 0x20
0042ED22    add esp, 0x10
0042ED25    test byte ptr ds:[0x03166830], al
0042ED2B    jnz 0x0042ED59
0042ED2D    or dword ptr ds:[0x03166830], eax
0042ED33    mov dword ptr ss:[esp+0x13A80], edi
0042ED3A    mov eax, dword ptr ds:[0x0307C75C]
0042ED3F    push 0x85E7A4
0042ED44    push eax
0042ED45    call 0x004F5220
0042ED4A    add esp, 0x08
0042ED4D    mov dword ptr ds:[0x03166818], eax
0042ED52    mov dword ptr ss:[esp+0x13A80], esi
0042ED59    mov eax, 0x40
0042ED5E    test byte ptr ds:[0x03166830], al
0042ED64    jnz 0x0042ED97
0042ED66    or dword ptr ds:[0x03166830], eax
0042ED6C    mov dword ptr ss:[esp+0x13A80], 0x09
0042ED77    mov ecx, dword ptr ds:[0x0307C75C]
0042ED7D    push 0x85E7B4
0042ED82    push ecx
0042ED83    call 0x004F5220
0042ED88    add esp, 0x08
0042ED8B    mov dword ptr ds:[0x03166814], eax
0042ED90    mov dword ptr ss:[esp+0x13A80], esi
0042ED97    mov edx, dword ptr ds:[0x03166818]
0042ED9D    mov eax, dword ptr ds:[ebx+0x5C]
0042EDA0    push 0x01
0042EDA2    push edx
0042EDA3    call 0x004FA4E0
0042EDA8    mov eax, dword ptr ds:[0x03166814]
0042EDAD    push 0x01
0042EDAF    push eax
0042EDB0    mov eax, dword ptr ds:[ebx+0x5C]
0042EDB3    call 0x004FA4E0
0042EDB8    add esp, 0x10
0042EDBB    mov al, 0x01
0042EDBD    mov ecx, dword ptr ss:[esp+0x13A78]
0042EDC4    mov dword ptr fs:[0x00000000], ecx
0042EDCB    pop ecx
0042EDCC    pop edi
0042EDCD    pop esi
0042EDCE    pop ebx
0042EDCF    mov ecx, dword ptr ss:[esp+0x13A60]
0042EDD6    xor ecx, esp
0042EDD8    call 0x005A6ABA
0042EDDD    mov esp, ebp
0042EDDF    pop ebp
// FUNCTION END
