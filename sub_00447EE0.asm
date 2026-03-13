// FUNCTION START: 00447EE0 ~ 004483C3  [idx: 1CE]
// ============================================================
00447EE0    mov eax, dword ptr ds:[0x027E7A40]
00447EE5    mov eax, dword ptr ds:[eax+0x548]
00447EEB    push esi
00447EEC    test eax, eax
00447EEE    jnz 0x00447F22
00447EF0    push 0x85C23C
00447EF5    push 0xCC
00447EFA    push 0x85C1A0
00447EFF    push 0x83F3D3
00447F04    push 0x85C244
00447F09    call 0x004C5870
00447F0E    add esp, 0x14
00447F11    call dword ptr ds:[0x006AE1D0]
00447F17    cmp eax, 0x01
00447F1A    jnz 0x00447F1D
00447F1C    int3
00447F1D    call 0x004C5A30
00447F22    mov esi, dword ptr ds:[eax+0x45844]
00447F28    mov eax, 0x03
00447F2D    cmp byte ptr ds:[esi+0x45A], al
00447F33    jnz 0x00448035
00447F39    test ecx, ecx
00447F3B    jnz 0x00447F9A
00447F3D    lea eax, ds:[edx-0x0A]
00447F40    cmp eax, 0x04
00447F43    jnbe 0x00447F68
00447F45    jmp dword ptr ds:[eax*4+0x448120]
00447F4C    mov eax, 0x0A
00447F51    pop esi
00447F52    ret
00447F53    mov eax, 0x0B
00447F58    pop esi
00447F59    ret
00447F5A    mov eax, 0x0C
00447F5F    pop esi
00447F60    ret
00447F61    mov eax, 0x0D
00447F66    pop esi
00447F67    ret
00447F68    push 0x85F62C
00447F6D    push 0x48D9
00447F72    push 0x85C1A0
00447F77    push 0x83F3D3
00447F7C    push 0x83F3D4
00447F81    call 0x004C5870
00447F86    add esp, 0x14
00447F89    call dword ptr ds:[0x006AE1D0]
00447F8F    cmp eax, 0x01
00447F92    jnz 0x00447F95
00447F94    int3
00447F95    call 0x004C5A30
00447F9A    cmp ecx, 0x01
00447F9D    jnz 0x00448003
00447F9F    lea eax, ds:[edx-0x09]
00447FA2    cmp eax, 0x09
00447FA5    jnbe 0x00447FD1
00447FA7    jmp dword ptr ds:[eax*4+0x448134]
00447FAE    mov eax, 0x09
00447FB3    pop esi
00447FB4    ret
00447FB5    mov eax, 0x10
00447FBA    pop esi
00447FBB    ret
00447FBC    mov eax, 0x0F
00447FC1    pop esi
00447FC2    ret
00447FC3    mov eax, 0x11
00447FC8    pop esi
00447FC9    ret
00447FCA    mov eax, 0x12
00447FCF    pop esi
00447FD0    ret
00447FD1    push 0x85F62C
00447FD6    push 0x48E9
00447FDB    push 0x85C1A0
00447FE0    push 0x83F3D3
00447FE5    push 0x83F3D4
00447FEA    call 0x004C5870
00447FEF    add esp, 0x14
00447FF2    call dword ptr ds:[0x006AE1D0]
00447FF8    cmp eax, 0x01
00447FFB    jnz 0x00447FFE
00447FFD    int3
00447FFE    call 0x004C5A30
00448003    push 0x85F62C
00448008    push 0x48EE
0044800D    push 0x85C1A0
00448012    push 0x83F3D3
00448017    push 0x83F3D4
0044801C    call 0x004C5870
00448021    add esp, 0x14
00448024    call dword ptr ds:[0x006AE1D0]
0044802A    cmp eax, 0x01
0044802D    jnz 0x00448030
0044802F    int3
00448030    call 0x004C5A30
00448035    test ecx, ecx
00448037    jnz 0x00448089
00448039    cmp edx, 0x04
0044803C    jnbe 0x00448057
0044803E    jmp dword ptr ds:[edx*4+0x44815C]
00448045    xor eax, eax
00448047    pop esi
00448048    ret
00448049    mov eax, 0x01
0044804E    pop esi
0044804F    ret
00448050    mov eax, 0x02
00448055    pop esi
00448056    ret
00448057    push 0x85F62C
0044805C    push 0x48FD
00448061    push 0x85C1A0
00448066    push 0x83F3D3
0044806B    push 0x83F3D4
00448070    call 0x004C5870
00448075    add esp, 0x14
00448078    call dword ptr ds:[0x006AE1D0]
0044807E    cmp eax, 0x01
00448081    jnz 0x00448084
00448083    int3
00448084    call 0x004C5A30
00448089    cmp ecx, 0x01
0044808C    jnz 0x004480EB
0044808E    lea eax, ds:[edx-0x01]
00448091    cmp eax, 0x07
00448094    jnbe 0x004480B9
00448096    jmp dword ptr ds:[eax*4+0x448170]
0044809D    mov eax, 0x06
004480A2    pop esi
004480A3    ret
004480A4    mov eax, 0x05
004480A9    pop esi
004480AA    ret
004480AB    mov eax, 0x07
004480B0    pop esi
004480B1    ret
004480B2    mov eax, 0x08
004480B7    pop esi
004480B8    ret
004480B9    push 0x85F62C
004480BE    push 0x490C
004480C3    push 0x85C1A0
004480C8    push 0x83F3D3
004480CD    push 0x83F3D4
004480D2    call 0x004C5870
004480D7    add esp, 0x14
004480DA    call dword ptr ds:[0x006AE1D0]
004480E0    cmp eax, 0x01
004480E3    jnz 0x004480E6
004480E5    int3
004480E6    call 0x004C5A30
004480EB    push 0x85F62C
004480F0    push 0x4911
004480F5    push 0x85C1A0
004480FA    push 0x83F3D3
004480FF    push 0x83F3D4
00448104    call 0x004C5870
00448109    add esp, 0x14
0044810C    call dword ptr ds:[0x006AE1D0]
00448112    cmp eax, 0x01
00448115    jnz 0x00448118
00448117    int3
00448118    call 0x004C5A30
0044811D    lea ecx, ds:[ecx]
00448120    dec esp
00448121    jnle 0x00448167
00448123    add byte ptr ds:[edi+edi*2+0x44], cl
00448127    add byte ptr ds:[ebx+0x7F], dl
0044812A    inc esp
0044812B    add byte ptr ds:[edx+0x7F], bl
0044812E    inc esp
0044812F    add byte ptr ds:[ecx+0x7F], ah
00448132    inc esp
00448133    add byte ptr ds:[esi-0x2EFFBB81], ch
00448139    jnle 0x0044817F
0044813B    add byte ptr ds:[edi+edi*2+0x7F530044], bh
00448142    inc esp
00448143    add cl, dl
00448145    jnle 0x0044818B
00448147    add dl, cl
00448149    jnle 0x0044818F
0044814B    add byte ptr ss:[ebp-0x51FFBB81], dh
00448151    jnle 0x00448197
00448153    add byte ptr ds:[edx+0x7F], bl
00448156    inc esp
00448157    add bl, al
00448159    jnle 0x0044819F
0044815B    add byte ptr ss:[ebp-0x80], al
0044815E    inc esp
0044815F    add byte ptr ss:[ebp-0x80], al
00448162    inc esp
00448163    add byte ptr ds:[ecx-0x80], cl
00448166    inc esp
00448167    add byte ptr ds:[eax-0x80], dl
0044816A    inc esp
0044816B    add byte ptr ds:[ecx+0x7F], dl
0044816E    inc esp
0044816F    add byte ptr ds:[eax+eax*4-0x7FB6FFBC], ah
00448176    inc esp
00448177    add byte ptr ds:[ecx-0x4DFFBB80], bh
0044817D    add byte ptr ds:[eax+eax*1-0x63], 0x80
00448182    inc esp
00448183    add byte ptr ss:[ebp+0x50004480], bl
00448189    add byte ptr ds:[eax+eax*1-0x55], 0x80
0044818E    inc esp
0044818F    add byte ptr ss:[ebp-0x75], dl
00448192    in al, dx
00448193    mov eax, dword ptr ds:[0x027E7A40]
00448198    sub esp, 0x08
0044819B    push ebx
0044819C    push esi
0044819D    push edi
0044819E    mov edi, dword ptr ds:[eax+0x548]
004481A4    mov edx, dword ptr ds:[edi+0x2C0AC]
004481AA    cmp edx, 0xFFFFFFFF
004481AD    jz 0x004481F0
004481AF    mov eax, dword ptr ss:[ebp+0x08]
004481B2    cmp eax, 0x02
004481B5    jnz 0x004481CF
004481B7    mov ecx, dword ptr ds:[edi+0x2C0B4]
004481BD    call 0x00447EE0
004481C2    mov dword ptr ds:[edi+0x2C0AC], eax
004481C8    pop edi
004481C9    pop esi
004481CA    pop ebx
004481CB    mov esp, ebp
004481CD    pop ebp
004481CE    ret
004481CF    cmp eax, 0x01
004481D2    jnz 0x004483BD
004481D8    mov ecx, dword ptr ds:[edi+0x2C0B4]
004481DE    call 0x00447C30
004481E3    mov dword ptr ds:[edi+0x2C0AC], eax
004481E9    pop edi
004481EA    pop esi
004481EB    pop ebx
004481EC    mov esp, ebp
004481EE    pop ebp
004481EF    ret
004481F0    mov esi, dword ptr ds:[edi+0xBFAC]
004481F6    xor ebx, ebx
004481F8    cmp esi, ebx
004481FA    jz 0x004483BD
00448200    lea ecx, ds:[edi+0x43960]
00448206    mov dword ptr ss:[ebp-0x04], ebx
00448209    call 0x00463F60
0044820E    cmp dword ptr ds:[eax], 0x04
00448211    jnz 0x004482CA
00448217    mov edx, dword ptr ds:[0x027E7A40]
0044821D    mov edi, dword ptr ds:[edx+0x548]
00448223    xor ecx, ecx
00448225    test ecx, ecx
00448227    jnz 0x00448231
00448229    mov ecx, dword ptr ds:[edi+0x43960]
0044822F    jmp 0x00448237
00448231    add ecx, 0xB0
00448237    mov edx, dword ptr ds:[edi+0x43964]
0044823D    imul edx, edx, 0xB0
00448243    add edx, dword ptr ds:[edi+0x43960]
00448249    cmp ecx, edx
0044824B    jnb 0x00448266
0044824D    lea ecx, ds:[ecx]
00448250    test dword ptr ds:[ecx+0xAC], 0xFFFF0000
0044825A    jnz 0x00448281
0044825C    add ecx, 0xB0
00448262    cmp ecx, edx
00448264    jb 0x00448250
00448266    mov ecx, dword ptr ss:[ebp+0x08]
00448269    cmp ecx, 0x02
0044826C    jnz 0x0044839F
00448272    test ebx, ebx
00448274    jz 0x004483BD
0044827A    mov esi, ebx
0044827C    jmp 0x004483AB
00448281    cmp dword ptr ds:[ecx], 0x04
00448284    jnz 0x00448225
00448286    mov edx, dword ptr ds:[ecx+0x84]
0044828C    mov esi, dword ptr ds:[eax+0x84]
00448292    cmp edx, esi
00448294    jle 0x004482AD
00448296    mov esi, dword ptr ss:[ebp-0x04]
00448299    test esi, esi
0044829B    jz 0x004482A5
0044829D    cmp dword ptr ds:[esi+0x84], edx
004482A3    jle 0x00448225
004482A5    mov dword ptr ss:[ebp-0x04], ecx
004482A8    jmp 0x00448225
004482AD    jnl 0x00448225
004482B3    test ebx, ebx
004482B5    jz 0x004482C3
004482B7    cmp dword ptr ds:[ebx+0x84], edx
004482BD    jnl 0x00448225
004482C3    mov ebx, ecx
004482C5    jmp 0x00448225
004482CA    cmp dword ptr ds:[eax+0x5C], 0x14
004482CE    jnz 0x004482ED
004482D0    mov ecx, dword ptr ss:[ebp+0x08]
004482D3    cmp ecx, 0x02
004482D6    jnz 0x004482E1
004482D8    mov dword ptr ss:[ebp+0x08], 0x01
004482DF    jmp 0x004482ED
004482E1    cmp ecx, 0x01
004482E4    jnz 0x004482ED
004482E6    mov dword ptr ss:[ebp+0x08], 0x02
004482ED    mov edx, dword ptr ds:[0x027E7A40]
004482F3    mov edi, dword ptr ds:[edx+0x548]
004482F9    xor ecx, ecx
004482FB    test ecx, ecx
004482FD    jnz 0x00448307
004482FF    mov ecx, dword ptr ds:[edi+0x43960]
00448305    jmp 0x0044830D
00448307    add ecx, 0xB0
0044830D    mov edx, dword ptr ds:[edi+0x43964]
00448313    imul edx, edx, 0xB0
00448319    add edx, dword ptr ds:[edi+0x43960]
0044831F    cmp ecx, edx
00448321    jnb 0x00448266
00448327    jmp 0x00448330
00448329    lea esp, ss:[esp]
00448330    test dword ptr ds:[ecx+0xAC], 0xFFFF0000
0044833A    jnz 0x0044834B
0044833C    add ecx, 0xB0
00448342    cmp ecx, edx
00448344    jb 0x00448330
00448346    jmp 0x00448266
0044834B    mov edx, dword ptr ds:[ecx+0x58]
0044834E    cmp edx, dword ptr ds:[eax+0x64]
00448351    jnz 0x004482FB
00448353    mov edx, dword ptr ds:[ecx+0x5C]
00448356    cmp edx, dword ptr ds:[eax+0x68]
00448359    jnz 0x004482FB
0044835B    mov edx, dword ptr ds:[ecx+0xA4]
00448361    mov esi, dword ptr ds:[eax+0xA4]
00448367    cmp edx, esi
00448369    jle 0x00448382
0044836B    mov esi, dword ptr ss:[ebp-0x04]
0044836E    test esi, esi
00448370    jz 0x0044837A
00448372    cmp dword ptr ds:[esi+0xA4], edx
00448378    jle 0x004482FB
0044837A    mov dword ptr ss:[ebp-0x04], ecx
0044837D    jmp 0x004482FB
00448382    jnl 0x004482FB
00448388    test ebx, ebx
0044838A    jz 0x00448398
0044838C    cmp dword ptr ds:[ebx+0xA4], edx
00448392    jnl 0x004482FB
00448398    mov ebx, ecx
0044839A    jmp 0x004482FB
0044839F    cmp ecx, 0x01
004483A2    jnz 0x004483BD
004483A4    mov esi, dword ptr ss:[ebp-0x04]
004483A7    test esi, esi
004483A9    jz 0x004483BD
004483AB    test esi, esi
004483AD    jz 0x004483BD
004483AF    mov ebx, eax
004483B1    call 0x004476F0
004483B6    mov ecx, esi
004483B8    call 0x004474B0
004483BD    pop edi
004483BE    pop esi
004483BF    pop ebx
004483C0    mov esp, ebp
004483C2    pop ebp
// FUNCTION END
