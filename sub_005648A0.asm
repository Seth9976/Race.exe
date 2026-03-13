// FUNCTION START: 005648A0 ~ 00564A31  [idx: 9A6]
// ============================================================
005648A0    push ebp
005648A1    mov ebp, esp
005648A3    sub esp, 0x1C
005648A6    push ebx
005648A7    push esi
005648A8    mov esi, dword ptr ss:[ebp+0x08]
005648AB    cmp dword ptr ds:[esi+0x04], 0x03
005648AF    push edi
005648B0    jz 0x005648E4
005648B2    push 0x87AF8C
005648B7    push 0x83
005648BC    push 0x87AF9C
005648C1    push 0x83F3D3
005648C6    push 0x87AFB8
005648CB    call 0x004C5870
005648D0    add esp, 0x14
005648D3    call dword ptr ds:[0x006AE1D0]
005648D9    cmp eax, 0x01
005648DC    jnz 0x005648DF
005648DE    int3
005648DF    call 0x004C5A30
005648E4    push esi
005648E5    call 0x00466320
005648EA    mov edi, dword ptr ds:[eax]
005648EC    mov ebx, dword ptr ss:[ebp+0x0C]
005648EF    mov eax, dword ptr ds:[ebx+0x40]
005648F2    add esp, 0x04
005648F5    mov dword ptr ss:[ebp-0x04], edi
005648F8    cmp dword ptr ds:[edi], eax
005648FA    jnle 0x00564A0C
00564900    cmp dword ptr ds:[edi+0x04], eax
00564903    jnle 0x00564A0C
00564909    push ebx
0056490A    mov eax, edi
0056490C    lea esi, ss:[ebp-0x18]
0056490F    call 0x005645B0
00564914    add esp, 0x04
00564917    test al, al
00564919    jnz 0x00564944
0056491B    mov eax, dword ptr ss:[ebp+0x08]
0056491E    mov eax, dword ptr ds:[eax+0x20]
00564921    test eax, eax
00564923    jnz 0x0056492A
00564925    mov eax, 0x83F3D3
0056492A    push eax
0056492B    push 0x89432C
00564930    call 0x004C5680
00564935    mov eax, 0x03
0056493A    add esp, 0x08
0056493D    pop edi
0056493E    pop esi
0056493F    pop ebx
00564940    mov esp, ebp
00564942    pop ebp
00564943    ret
00564944    lea ecx, ss:[ebp-0x18]
00564947    push ecx
00564948    mov eax, ebx
0056494A    call 0x00564770
0056494F    add esp, 0x04
00564952    test al, al
00564954    jnz 0x005649AA
00564956    mov eax, dword ptr ss:[ebp-0x14]
00564959    mov ecx, dword ptr ss:[ebp-0x18]
0056495C    lea edx, ss:[ebp-0x0C]
0056495F    push edx
00564960    push eax
00564961    push ecx
00564962    mov esi, ebx
00564964    call 0x00564340
00564969    add esp, 0x0C
0056496C    test al, al
0056496E    jnz 0x0056498C
00564970    mov eax, dword ptr ss:[ebp-0x10]
00564973    test eax, eax
00564975    jz 0x00564980
00564977    push eax
00564978    call 0x005A9776
0056497D    add esp, 0x04
00564980    mov eax, 0x01
00564985    pop edi
00564986    pop esi
00564987    pop ebx
00564988    mov esp, ebp
0056498A    pop ebp
0056498B    ret
0056498C    push ebx
0056498D    lea eax, ss:[ebp-0x18]
00564990    call 0x005646F0
00564995    lea edi, ds:[ebx+0x18]
00564998    add esp, 0x04
0056499B    lea ebx, ss:[ebp-0x18]
0056499E    call 0x005680E0
005649A3    mov edi, dword ptr ss:[ebp-0x04]
005649A6    mov ebx, esi
005649A8    jmp 0x005649CF
005649AA    mov edx, dword ptr ss:[ebp+0x08]
005649AD    mov eax, dword ptr ds:[edx+0x20]
005649B0    test eax, eax
005649B2    jnz 0x005649B9
005649B4    mov eax, 0x83F3D3
005649B9    push eax
005649BA    push 0x894350
005649BF    call 0x004C5680
005649C4    add esp, 0x08
005649C7    lea esi, ss:[ebp-0x18]
005649CA    call 0x005646D0
005649CF    mov eax, dword ptr ds:[ebx+0x44]
005649D2    mov edx, dword ptr ss:[ebp-0x0C]
005649D5    mov dword ptr ds:[edi+0x24], eax
005649D8    mov ecx, dword ptr ds:[ebx+0x48]
005649DB    mov eax, dword ptr ss:[ebp-0x08]
005649DE    mov dword ptr ds:[edi+0x28], ecx
005649E1    mov ecx, dword ptr ss:[ebp-0x18]
005649E4    mov dword ptr ds:[edi+0x2C], edx
005649E7    mov edx, dword ptr ss:[ebp-0x14]
005649EA    mov dword ptr ds:[edi+0x30], eax
005649ED    mov dword ptr ds:[edi], ecx
005649EF    mov dword ptr ds:[edi+0x04], edx
005649F2    fld dword ptr ds:[ebx+0x4C]
005649F5    mov ebx, dword ptr ss:[ebp+0x08]
005649F8    fstp dword ptr ds:[edi+0x08]
005649FB    call 0x00564820
00564A00    mov eax, 0x02
00564A05    pop edi
00564A06    pop esi
00564A07    pop ebx
00564A08    mov esp, ebp
00564A0A    pop ebp
00564A0B    ret
00564A0C    mov esi, dword ptr ds:[esi+0x20]
00564A0F    test esi, esi
00564A11    jnz 0x00564A18
00564A13    mov esi, 0x83F3D3
00564A18    push esi
00564A19    push 0x894300
00564A1E    call 0x004C5680
00564A23    add esp, 0x08
00564A26    pop edi
00564A27    pop esi
00564A28    mov eax, 0x03
00564A2D    pop ebx
00564A2E    mov esp, ebp
00564A30    pop ebp
// FUNCTION END
