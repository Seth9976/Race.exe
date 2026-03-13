// FUNCTION START: 0064A140 ~ 0064A420  [idx: 10B1]
// ============================================================
0064A140    push ebp
0064A141    mov ebp, esp
0064A143    sub esp, 0x18
0064A146    push ebx
0064A147    push esi
0064A148    mov esi, dword ptr ss:[ebp+0x08]
0064A14B    mov eax, dword ptr ds:[esi+0x04]
0064A14E    mov ecx, dword ptr ds:[eax+0x1C]
0064A151    mov edx, dword ptr ds:[esi+0x28]
0064A154    mov dword ptr ss:[ebp+0x08], eax
0064A157    mov eax, dword ptr ds:[esi+0x68]
0064A15A    mov dword ptr ss:[ebp-0x18], eax
0064A15D    mov eax, dword ptr ds:[eax+0x3C]
0064A160    mov dword ptr ss:[ebp-0x0C], eax
0064A163    mov eax, dword ptr ds:[ecx+edx*4]
0064A166    cdq
0064A167    sub eax, edx
0064A169    mov dword ptr ss:[ebp-0x04], ecx
0064A16C    mov ecx, eax
0064A16E    mov eax, dword ptr ds:[esi+0x30]
0064A171    push edi
0064A172    mov edi, dword ptr ss:[ebp+0x0C]
0064A175    mov ebx, dword ptr ds:[edi+0x68]
0064A178    sar ecx, 0x01
0064A17A    sub eax, ecx
0064A17C    cmp dword ptr ds:[esi+0x1C], 0x00
0064A180    mov dword ptr ss:[ebp-0x08], eax
0064A183    mov dword ptr ss:[ebp-0x10], ebx
0064A186    jnz 0x0064A191
0064A188    pop edi
0064A189    pop esi
0064A18A    xor eax, eax
0064A18C    pop ebx
0064A18D    mov esp, ebp
0064A18F    pop ebp
0064A190    ret
0064A191    cmp dword ptr ds:[esi+0x20], 0xFFFFFFFF
0064A195    jz 0x0064A188
0064A197    push esi
0064A198    call 0x00657F50
0064A19D    add esp, 0x04
0064A1A0    cmp eax, 0xFFFFFFFF
0064A1A3    jnz 0x0064A1B7
0064A1A5    cmp dword ptr ds:[esi+0x20], 0x00
0064A1A9    jz 0x0064A188
0064A1AB    mov ecx, dword ptr ss:[ebp-0x04]
0064A1AE    mov dword ptr ds:[esi+0x2C], 0x00
0064A1B5    jmp 0x0064A1CD
0064A1B7    mov ecx, dword ptr ss:[ebp-0x04]
0064A1BA    mov edx, dword ptr ds:[ecx]
0064A1BC    cmp edx, dword ptr ds:[ecx+0x04]
0064A1BF    jnz 0x0064A1CA
0064A1C1    mov dword ptr ds:[esi+0x2C], 0x00
0064A1C8    jmp 0x0064A1CD
0064A1CA    mov dword ptr ds:[esi+0x2C], eax
0064A1CD    mov eax, dword ptr ds:[esi+0x2C]
0064A1D0    mov edx, dword ptr ds:[ecx+eax*4]
0064A1D3    mov eax, dword ptr ds:[esi+0x28]
0064A1D6    mov eax, dword ptr ds:[ecx+eax*4]
0064A1D9    mov dword ptr ss:[ebp+0x0C], edx
0064A1DC    cdq
0064A1DD    and edx, 0x03
0064A1E0    lea ecx, ds:[edx+eax*1]
0064A1E3    mov eax, dword ptr ss:[ebp+0x0C]
0064A1E6    cdq
0064A1E7    and edx, 0x03
0064A1EA    add eax, edx
0064A1EC    sar eax, 0x02
0064A1EF    sar ecx, 0x02
0064A1F2    add ecx, eax
0064A1F4    mov eax, dword ptr ss:[ebp+0x0C]
0064A1F7    add ecx, dword ptr ds:[esi+0x30]
0064A1FA    cdq
0064A1FB    sub eax, edx
0064A1FD    sar eax, 0x01
0064A1FF    add eax, ecx
0064A201    mov dword ptr ss:[ebp-0x14], ecx
0064A204    cmp dword ptr ds:[esi+0x14], eax
0064A207    jl 0x0064A188
0064A20D    push edi
0064A20E    call 0x00649B40
0064A213    mov ecx, dword ptr ds:[esi+0x24]
0064A216    mov dword ptr ds:[edi+0x18], ecx
0064A219    mov edx, dword ptr ds:[esi+0x28]
0064A21C    mov dword ptr ds:[edi+0x1C], edx
0064A21F    mov eax, dword ptr ds:[esi+0x2C]
0064A222    add esp, 0x04
0064A225    mov dword ptr ds:[edi+0x20], eax
0064A228    cmp dword ptr ds:[esi+0x28], 0x00
0064A22C    jz 0x0064A24C
0064A22E    cmp dword ptr ds:[esi+0x24], 0x00
0064A232    jz 0x0064A243
0064A234    cmp dword ptr ds:[esi+0x2C], 0x00
0064A238    jz 0x0064A243
0064A23A    mov dword ptr ds:[ebx+0x08], 0x01
0064A241    jmp 0x0064A25D
0064A243    mov dword ptr ds:[ebx+0x08], 0x00
0064A24A    jmp 0x0064A25D
0064A24C    push esi
0064A24D    call 0x00658150
0064A252    add esp, 0x04
0064A255    neg eax
0064A257    sbb eax, eax
0064A259    inc eax
0064A25A    mov dword ptr ds:[ebx+0x08], eax
0064A25D    mov dword ptr ds:[edi+0x40], esi
0064A260    mov ecx, dword ptr ds:[esi+0x40]
0064A263    mov dword ptr ds:[edi+0x38], ecx
0064A266    mov edx, dword ptr ds:[esi+0x44]
0064A269    mov dword ptr ds:[edi+0x3C], edx
0064A26C    add dword ptr ds:[esi+0x40], 0x01
0064A270    mov eax, dword ptr ds:[esi+0x38]
0064A273    adc dword ptr ds:[esi+0x44], 0x00
0064A277    mov dword ptr ds:[edi+0x30], eax
0064A27A    mov ecx, dword ptr ds:[esi+0x3C]
0064A27D    mov eax, dword ptr ss:[ebp-0x04]
0064A280    mov dword ptr ds:[edi+0x34], ecx
0064A283    mov edx, dword ptr ds:[esi+0x28]
0064A286    mov ecx, dword ptr ds:[eax+edx*4]
0064A289    mov dword ptr ds:[edi+0x24], ecx
0064A28C    fld dword ptr ds:[ebx+0x04]
0064A28F    mov ecx, dword ptr ss:[ebp-0x0C]
0064A292    fld dword ptr ds:[ecx]
0064A294    fcompp
0064A296    fnstsw ax
0064A298    test ah, 0x05
0064A29B    jp 0x0064A2A2
0064A29D    fld dword ptr ds:[ebx+0x04]
0064A2A0    fstp dword ptr ds:[ecx]
0064A2A2    fld dword ptr ds:[ecx]
0064A2A4    push esi
0064A2A5    push ecx
0064A2A6    fstp dword ptr ss:[esp]
0064A2A9    call 0x0064EEA0
0064A2AE    mov edx, dword ptr ss:[ebp-0x0C]
0064A2B1    fstp dword ptr ss:[ebp+0x0C]
0064A2B4    fld dword ptr ss:[ebp+0x0C]
0064A2B7    mov eax, dword ptr ss:[ebp+0x08]
0064A2BA    fst dword ptr ds:[edx]
0064A2BC    fstp dword ptr ds:[ebx+0x04]
0064A2BF    mov ecx, dword ptr ds:[eax+0x04]
0064A2C2    add ecx, ecx
0064A2C4    add ecx, ecx
0064A2C6    push ecx
0064A2C7    push edi
0064A2C8    call 0x00649AD0
0064A2CD    mov edx, dword ptr ss:[ebp+0x08]
0064A2D0    mov dword ptr ds:[edi], eax
0064A2D2    mov eax, dword ptr ds:[edx+0x04]
0064A2D5    add eax, eax
0064A2D7    add eax, eax
0064A2D9    push eax
0064A2DA    push edi
0064A2DB    call 0x00649AD0
0064A2E0    mov ecx, dword ptr ss:[ebp+0x08]
0064A2E3    mov dword ptr ds:[ebx], eax
0064A2E5    xor ebx, ebx
0064A2E7    add esp, 0x18
0064A2EA    cmp dword ptr ds:[ecx+0x04], ebx
0064A2ED    jle 0x0064A348
0064A2EF    nop
0064A2F0    mov edx, dword ptr ds:[edi+0x24]
0064A2F3    add edx, dword ptr ss:[ebp-0x08]
0064A2F6    add edx, edx
0064A2F8    add edx, edx
0064A2FA    push edx
0064A2FB    push edi
0064A2FC    call 0x00649AD0
0064A301    mov ecx, dword ptr ss:[ebp-0x10]
0064A304    mov edx, dword ptr ds:[ecx]
0064A306    mov dword ptr ds:[edx+ebx*4], eax
0064A309    mov eax, dword ptr ds:[edi+0x24]
0064A30C    add eax, dword ptr ss:[ebp-0x08]
0064A30F    mov edx, dword ptr ds:[esi+0x08]
0064A312    mov ecx, dword ptr ds:[ecx]
0064A314    add eax, eax
0064A316    add eax, eax
0064A318    push eax
0064A319    mov eax, dword ptr ds:[edx+ebx*4]
0064A31C    mov edx, dword ptr ds:[ecx+ebx*4]
0064A31F    push eax
0064A320    push edx
0064A321    call 0x005AB990
0064A326    mov eax, dword ptr ss:[ebp-0x10]
0064A329    mov ecx, dword ptr ds:[eax]
0064A32B    mov eax, dword ptr ss:[ebp-0x08]
0064A32E    mov edx, dword ptr ds:[ecx+ebx*4]
0064A331    mov ecx, dword ptr ss:[ebp+0x08]
0064A334    add eax, eax
0064A336    add eax, eax
0064A338    add edx, eax
0064A33A    mov eax, dword ptr ds:[edi]
0064A33C    mov dword ptr ds:[eax+ebx*4], edx
0064A33F    inc ebx
0064A340    add esp, 0x14
0064A343    cmp ebx, dword ptr ds:[ecx+0x04]
0064A346    jl 0x0064A2F0
0064A348    mov eax, dword ptr ds:[esi+0x20]
0064A34B    test eax, eax
0064A34D    jz 0x0064A36A
0064A34F    cmp dword ptr ds:[esi+0x30], eax
0064A352    jl 0x0064A36A
0064A354    mov dword ptr ds:[esi+0x20], 0xFFFFFFFF
0064A35B    mov eax, 0x01
0064A360    mov dword ptr ds:[edi+0x2C], eax
0064A363    pop edi
0064A364    pop esi
0064A365    pop ebx
0064A366    mov esp, ebp
0064A368    pop ebp
0064A369    ret
0064A36A    mov edx, dword ptr ss:[ebp-0x04]
0064A36D    mov eax, dword ptr ds:[edx+0x04]
0064A370    mov edi, dword ptr ss:[ebp-0x14]
0064A373    cdq
0064A374    sub eax, edx
0064A376    sar eax, 0x01
0064A378    sub edi, eax
0064A37A    mov dword ptr ss:[ebp+0x0C], eax
0064A37D    test edi, edi
0064A37F    jle 0x0064A415
0064A385    mov eax, dword ptr ss:[ebp-0x18]
0064A388    mov ecx, dword ptr ds:[eax]
0064A38A    push edi
0064A38B    push ecx
0064A38C    call 0x00658210
0064A391    mov edx, dword ptr ss:[ebp+0x08]
0064A394    sub dword ptr ds:[esi+0x14], edi
0064A397    xor ebx, ebx
0064A399    add esp, 0x08
0064A39C    cmp dword ptr ds:[edx+0x04], ebx
0064A39F    jle 0x0064A3C5
0064A3A1    mov ecx, dword ptr ds:[esi+0x14]
0064A3A4    mov eax, dword ptr ds:[esi+0x08]
0064A3A7    mov eax, dword ptr ds:[eax+ebx*4]
0064A3AA    add ecx, ecx
0064A3AC    add ecx, ecx
0064A3AE    push ecx
0064A3AF    lea edx, ds:[eax+edi*4]
0064A3B2    push edx
0064A3B3    push eax
0064A3B4    call 0x005A6C10
0064A3B9    mov eax, dword ptr ss:[ebp+0x08]
0064A3BC    inc ebx
0064A3BD    add esp, 0x0C
0064A3C0    cmp ebx, dword ptr ds:[eax+0x04]
0064A3C3    jl 0x0064A3A1
0064A3C5    mov ecx, dword ptr ds:[esi+0x28]
0064A3C8    mov eax, dword ptr ds:[esi+0x20]
0064A3CB    mov edx, dword ptr ds:[esi+0x2C]
0064A3CE    mov dword ptr ds:[esi+0x24], ecx
0064A3D1    mov ecx, dword ptr ss:[ebp+0x0C]
0064A3D4    mov dword ptr ds:[esi+0x28], edx
0064A3D7    mov dword ptr ds:[esi+0x30], ecx
0064A3DA    test eax, eax
0064A3DC    jz 0x0064A40C
0064A3DE    sub eax, edi
0064A3E0    mov dword ptr ds:[esi+0x20], eax
0064A3E3    test eax, eax
0064A3E5    jnle 0x0064A3EE
0064A3E7    mov dword ptr ds:[esi+0x20], 0xFFFFFFFF
0064A3EE    mov eax, dword ptr ds:[esi+0x20]
0064A3F1    cmp ecx, eax
0064A3F3    jl 0x0064A40C
0064A3F5    sub eax, ecx
0064A3F7    add eax, edi
0064A3F9    cdq
0064A3FA    add dword ptr ds:[esi+0x38], eax
0064A3FD    pop edi
0064A3FE    mov eax, 0x01
0064A403    adc dword ptr ds:[esi+0x3C], edx
0064A406    pop esi
0064A407    pop ebx
0064A408    mov esp, ebp
0064A40A    pop ebp
0064A40B    ret
0064A40C    mov eax, edi
0064A40E    cdq
0064A40F    add dword ptr ds:[esi+0x38], eax
0064A412    adc dword ptr ds:[esi+0x3C], edx
0064A415    pop edi
0064A416    pop esi
0064A417    mov eax, 0x01
0064A41C    pop ebx
0064A41D    mov esp, ebp
0064A41F    pop ebp
// FUNCTION END
