// FUNCTION START: 0042BBB0 ~ 0042C0F7  [idx: 131]
// ============================================================
0042BBB0    push ebp
0042BBB1    mov ebp, esp
0042BBB3    push 0xFFFFFFFF
0042BBB5    push 0x697E94
0042BBBA    mov eax, dword ptr fs:[0x00000000]
0042BBC0    push eax
0042BBC1    sub esp, 0x9C
0042BBC7    push ebx
0042BBC8    push esi
0042BBC9    push edi
0042BBCA    mov eax, dword ptr ds:[0x008B84A0]
0042BBCF    xor eax, ebp
0042BBD1    push eax
0042BBD2    lea eax, ss:[ebp-0x0C]
0042BBD5    mov dword ptr fs:[0x00000000], eax
0042BBDB    mov ebx, ecx
0042BBDD    mov eax, dword ptr ds:[0x027E7A40]
0042BBE2    mov eax, dword ptr ds:[eax+0x548]
0042BBE8    mov ecx, dword ptr ds:[eax+0x60]
0042BBEB    lea edx, ss:[ebp-0x24]
0042BBEE    push edx
0042BBEF    lea eax, ss:[ebp-0x1C]
0042BBF2    push eax
0042BBF3    mov dword ptr ss:[ebp-0x18], ecx
0042BBF6    call 0x0042BAC0
0042BBFB    mov ecx, dword ptr ds:[ebx+0x90]
0042BC01    mov esi, dword ptr ds:[ebx+0x8C]
0042BC07    mov edi, dword ptr ds:[0x0307C760]
0042BC0D    add esp, 0x08
0042BC10    test byte ptr ds:[0x03166598], 0x01
0042BC17    mov dword ptr ss:[ebp-0x28], ecx
0042BC1A    jnz 0x0042BC45
0042BC1C    or dword ptr ds:[0x03166598], 0x01
0042BC23    push 0x85E3E0
0042BC28    push edi
0042BC29    mov dword ptr ss:[ebp-0x04], 0x00
0042BC30    call 0x004F5220
0042BC35    add esp, 0x08
0042BC38    or ebx, 0xFFFFFFFF
0042BC3B    mov dword ptr ds:[0x03166594], eax
0042BC40    mov dword ptr ss:[ebp-0x04], ebx
0042BC43    jmp 0x0042BC48
0042BC45    or ebx, 0xFFFFFFFF
0042BC48    test byte ptr ds:[0x03166598], 0x02
0042BC4F    jnz 0x0042BC75
0042BC51    or dword ptr ds:[0x03166598], 0x02
0042BC58    push 0x85E3F4
0042BC5D    push edi
0042BC5E    mov dword ptr ss:[ebp-0x04], 0x01
0042BC65    call 0x004F5220
0042BC6A    add esp, 0x08
0042BC6D    mov dword ptr ds:[0x03166590], eax
0042BC72    mov dword ptr ss:[ebp-0x04], ebx
0042BC75    test byte ptr ds:[0x03166598], 0x04
0042BC7C    jnz 0x0042BCA2
0042BC7E    or dword ptr ds:[0x03166598], 0x04
0042BC85    push 0x85E404
0042BC8A    push edi
0042BC8B    mov dword ptr ss:[ebp-0x04], 0x02
0042BC92    call 0x004F5220
0042BC97    add esp, 0x08
0042BC9A    mov dword ptr ds:[0x0316658C], eax
0042BC9F    mov dword ptr ss:[ebp-0x04], ebx
0042BCA2    mov eax, 0x08
0042BCA7    test byte ptr ds:[0x03166598], al
0042BCAD    jnz 0x0042BCD2
0042BCAF    or dword ptr ds:[0x03166598], eax
0042BCB5    push 0x85E418
0042BCBA    push edi
0042BCBB    mov dword ptr ss:[ebp-0x04], 0x03
0042BCC2    call 0x004F5220
0042BCC7    add esp, 0x08
0042BCCA    mov dword ptr ds:[0x03166588], eax
0042BCCF    mov dword ptr ss:[ebp-0x04], ebx
0042BCD2    mov eax, 0x10
0042BCD7    test byte ptr ds:[0x03166598], al
0042BCDD    jnz 0x0042BD02
0042BCDF    or dword ptr ds:[0x03166598], eax
0042BCE5    push 0x85E428
0042BCEA    push edi
0042BCEB    mov dword ptr ss:[ebp-0x04], 0x04
0042BCF2    call 0x004F5220
0042BCF7    add esp, 0x08
0042BCFA    mov dword ptr ds:[0x03166584], eax
0042BCFF    mov dword ptr ss:[ebp-0x04], ebx
0042BD02    mov eax, 0x20
0042BD07    test byte ptr ds:[0x03166598], al
0042BD0D    jnz 0x0042BD32
0042BD0F    or dword ptr ds:[0x03166598], eax
0042BD15    push 0x85E43C
0042BD1A    push edi
0042BD1B    mov dword ptr ss:[ebp-0x04], 0x05
0042BD22    call 0x004F5220
0042BD27    add esp, 0x08
0042BD2A    mov dword ptr ds:[0x03166580], eax
0042BD2F    mov dword ptr ss:[ebp-0x04], ebx
0042BD32    mov edx, dword ptr ds:[0x027E7A40]
0042BD38    mov eax, dword ptr ds:[edx+0x548]
0042BD3E    test eax, eax
0042BD40    jnz 0x0042BD74
0042BD42    push 0x85C23C
0042BD47    push 0xCC
0042BD4C    push 0x85C1A0
0042BD51    push 0x83F3D3
0042BD56    push 0x85C244
0042BD5B    call 0x004C5870
0042BD60    add esp, 0x14
0042BD63    call dword ptr ds:[0x006AE1D0]
0042BD69    cmp eax, 0x01
0042BD6C    jnz 0x0042BD6F
0042BD6E    int3
0042BD6F    call 0x004C5A30
0042BD74    mov eax, dword ptr ds:[eax+0x45844]
0042BD7A    lea ecx, ds:[esi+esi*4]
0042BD7D    movsx edi, byte ptr ds:[eax+ecx*4+0x466]
0042BD85    mov ebx, edi
0042BD87    call 0x00424340
0042BD8C    call 0x004BA260
0042BD91    lea edx, ss:[ebp-0x20]
0042BD94    mov ebx, eax
0042BD96    push edx
0042BD97    mov eax, edi
0042BD99    call 0x00424120
0042BD9E    add esp, 0x04
0042BDA1    mov esi, dword ptr ss:[ebp-0x18]
0042BDA4    mov dword ptr ss:[ebp-0x04], 0x06
0042BDAB    mov edi, dword ptr ds:[0x03166594]
0042BDB1    mov ecx, 0xBE1CB8
0042BDB6    call 0x004FC3D0
0042BDBB    mov esi, edi
0042BDBD    push 0x83F3D3
0042BDC2    mov edi, eax
0042BDC4    call 0x004F6E90
0042BDC9    mov ecx, dword ptr ds:[eax]
0042BDCB    inc ecx
0042BDCC    mov dword ptr ds:[eax+0x94], ecx
0042BDD2    mov dword ptr ds:[eax+0x98], ebx
0042BDD8    mov eax, dword ptr ss:[ebp-0x20]
0042BDDB    add esp, 0x04
0042BDDE    mov dword ptr ss:[ebp-0x10], 0x83F3D3
0042BDE5    test eax, eax
0042BDE7    jz 0x0042BDEC
0042BDE9    mov dword ptr ss:[ebp-0x10], eax
0042BDEC    mov esi, dword ptr ss:[ebp-0x18]
0042BDEF    mov ebx, dword ptr ds:[0x03166590]
0042BDF5    mov ecx, 0xBE1CB8
0042BDFA    call 0x004FC3D0
0042BDFF    push 0x83F3D3
0042BE04    mov esi, ebx
0042BE06    mov edi, eax
0042BE08    call 0x004F6E90
0042BE0D    mov esi, eax
0042BE0F    mov edx, dword ptr ds:[esi]
0042BE11    mov eax, dword ptr ss:[ebp-0x10]
0042BE14    inc edx
0042BE15    add esp, 0x04
0042BE18    lea ebx, ds:[esi+0x68]
0042BE1B    mov dword ptr ds:[esi+0x64], edx
0042BE1E    call 0x004C4590
0042BE23    mov eax, dword ptr ss:[ebp-0x1C]
0042BE26    lea ecx, ss:[ebp-0x14]
0042BE29    mov byte ptr ds:[esi+0x151], 0x01
0042BE30    call 0x0046E4D0
0042BE35    mov byte ptr ss:[ebp-0x04], 0x07
0042BE39    mov eax, dword ptr ds:[eax]
0042BE3B    mov dword ptr ss:[ebp-0x10], 0x83F3D3
0042BE42    test eax, eax
0042BE44    jz 0x0042BE49
0042BE46    mov dword ptr ss:[ebp-0x10], eax
0042BE49    mov esi, dword ptr ss:[ebp-0x18]
0042BE4C    mov ebx, dword ptr ds:[0x03166584]
0042BE52    mov ecx, 0xBE1CB8
0042BE57    call 0x004FC3D0
0042BE5C    push 0x83F3D3
0042BE61    mov esi, ebx
0042BE63    mov edi, eax
0042BE65    call 0x004F6E90
0042BE6A    mov esi, eax
0042BE6C    mov eax, dword ptr ds:[esi]
0042BE6E    inc eax
0042BE6F    mov dword ptr ds:[esi+0x64], eax
0042BE72    mov eax, dword ptr ss:[ebp-0x10]
0042BE75    add esp, 0x04
0042BE78    lea ebx, ds:[esi+0x68]
0042BE7B    call 0x004C4590
0042BE80    mov byte ptr ds:[esi+0x151], 0x01
0042BE87    mov byte ptr ss:[ebp-0x04], 0x06
0042BE8B    mov eax, dword ptr ss:[ebp-0x14]
0042BE8E    test eax, eax
0042BE90    jz 0x0042BEBB
0042BE92    cmp byte ptr ds:[eax], 0x00
0042BE95    jz 0x0042BEBB
0042BE97    lea eax, ss:[ebp-0x14]
0042BE9A    call 0x004C4060
0042BE9F    mov ebx, eax
0042BEA1    dec dword ptr ds:[ebx+0x04]
0042BEA4    jnz 0x0042BEBB
0042BEA6    mov esi, dword ptr ds:[ebx+0x0C]
0042BEA9    add esi, 0x10
0042BEAC    call 0x004F4380
0042BEB1    mov edi, eax
0042BEB3    push esi
0042BEB4    mov eax, ebx
0042BEB6    call 0x004F4430
0042BEBB    mov ecx, dword ptr ds:[0x027E7A40]
0042BEC1    mov eax, dword ptr ds:[ecx+0x548]
0042BEC7    test eax, eax
0042BEC9    jnz 0x0042BEFD
0042BECB    push 0x85C23C
0042BED0    push 0xCC
0042BED5    push 0x85C1A0
0042BEDA    push 0x83F3D3
0042BEDF    push 0x85C244
0042BEE4    call 0x004C5870
0042BEE9    add esp, 0x14
0042BEEC    call dword ptr ds:[0x006AE1D0]
0042BEF2    cmp eax, 0x01
0042BEF5    jnz 0x0042BEF8
0042BEF7    int3
0042BEF8    call 0x004C5A30
0042BEFD    mov ecx, dword ptr ss:[ebp-0x28]
0042BF00    mov eax, dword ptr ds:[eax+0x45844]
0042BF06    lea edx, ds:[ecx+ecx*4]
0042BF09    movsx esi, byte ptr ds:[eax+edx*4+0x464]
0042BF11    mov ebx, esi
0042BF13    call 0x00424340
0042BF18    call 0x004BA260
0042BF1D    mov ebx, eax
0042BF1F    lea eax, ss:[ebp-0x10]
0042BF22    push eax
0042BF23    mov eax, esi
0042BF25    call 0x00424120
0042BF2A    add esp, 0x04
0042BF2D    mov esi, dword ptr ss:[ebp-0x18]
0042BF30    mov byte ptr ss:[ebp-0x04], 0x08
0042BF34    mov edi, dword ptr ds:[0x0316658C]
0042BF3A    mov ecx, 0xBE1CB8
0042BF3F    call 0x004FC3D0
0042BF44    mov esi, edi
0042BF46    push 0x83F3D3
0042BF4B    mov edi, eax
0042BF4D    call 0x004F6E90
0042BF52    mov ecx, dword ptr ds:[eax]
0042BF54    inc ecx
0042BF55    mov dword ptr ds:[eax+0x94], ecx
0042BF5B    mov dword ptr ds:[eax+0x98], ebx
0042BF61    mov eax, dword ptr ss:[ebp-0x10]
0042BF64    add esp, 0x04
0042BF67    mov dword ptr ss:[ebp-0x14], 0x83F3D3
0042BF6E    test eax, eax
0042BF70    jz 0x0042BF75
0042BF72    mov dword ptr ss:[ebp-0x14], eax
0042BF75    mov esi, dword ptr ss:[ebp-0x18]
0042BF78    mov ebx, dword ptr ds:[0x03166588]
0042BF7E    mov ecx, 0xBE1CB8
0042BF83    call 0x004FC3D0
0042BF88    push 0x83F3D3
0042BF8D    mov esi, ebx
0042BF8F    mov edi, eax
0042BF91    call 0x004F6E90
0042BF96    mov esi, eax
0042BF98    mov edx, dword ptr ds:[esi]
0042BF9A    mov eax, dword ptr ss:[ebp-0x14]
0042BF9D    inc edx
0042BF9E    add esp, 0x04
0042BFA1    lea ebx, ds:[esi+0x68]
0042BFA4    mov dword ptr ds:[esi+0x64], edx
0042BFA7    call 0x004C4590
0042BFAC    mov eax, dword ptr ss:[ebp-0x24]
0042BFAF    lea ecx, ss:[ebp-0x1C]
0042BFB2    mov byte ptr ds:[esi+0x151], 0x01
0042BFB9    call 0x0046E4D0
0042BFBE    mov byte ptr ss:[ebp-0x04], 0x09
0042BFC2    mov eax, dword ptr ds:[eax]
0042BFC4    mov dword ptr ss:[ebp-0x14], 0x83F3D3
0042BFCB    test eax, eax
0042BFCD    jz 0x0042BFD2
0042BFCF    mov dword ptr ss:[ebp-0x14], eax
0042BFD2    mov esi, dword ptr ss:[ebp-0x18]
0042BFD5    mov ebx, dword ptr ds:[0x03166580]
0042BFDB    mov ecx, 0xBE1CB8
0042BFE0    call 0x004FC3D0
0042BFE5    push 0x83F3D3
0042BFEA    mov esi, ebx
0042BFEC    mov edi, eax
0042BFEE    call 0x004F6E90
0042BFF3    mov esi, eax
0042BFF5    mov eax, dword ptr ds:[esi]
0042BFF7    inc eax
0042BFF8    mov dword ptr ds:[esi+0x64], eax
0042BFFB    mov eax, dword ptr ss:[ebp-0x14]
0042BFFE    add esp, 0x04
0042C001    lea ebx, ds:[esi+0x68]
0042C004    call 0x004C4590
0042C009    mov byte ptr ds:[esi+0x151], 0x01
0042C010    mov byte ptr ss:[ebp-0x04], 0x08
0042C014    mov eax, dword ptr ss:[ebp-0x1C]
0042C017    test eax, eax
0042C019    jz 0x0042C04B
0042C01B    cmp byte ptr ds:[eax], 0x00
0042C01E    jz 0x0042C04B
0042C020    lea eax, ss:[ebp-0x1C]
0042C023    call 0x004C4060
0042C028    mov edi, eax
0042C02A    or ebx, 0xFFFFFFFF
0042C02D    add dword ptr ds:[edi+0x04], ebx
0042C030    jnz 0x0042C04E
0042C032    mov esi, dword ptr ds:[edi+0x0C]
0042C035    add esi, 0x10
0042C038    call 0x004F4380
0042C03D    mov ecx, eax
0042C03F    mov eax, edi
0042C041    push esi
0042C042    mov edi, ecx
0042C044    call 0x004F4430
0042C049    jmp 0x0042C04E
0042C04B    or ebx, 0xFFFFFFFF
0042C04E    lea ecx, ss:[ebp-0xA8]
0042C054    push ecx
0042C055    call 0x0040A930
0042C05A    fld1
0042C05C    mov esi, eax
0042C05E    fstp dword ptr ss:[esp]
0042C061    mov eax, dword ptr ss:[ebp-0x18]
0042C064    lea edx, ss:[ebp-0x68]
0042C067    push edx
0042C068    mov ecx, 0x10
0042C06D    lea edi, ss:[ebp-0x68]
0042C070    push eax
0042C071    rep movsd
0042C073    call 0x004F9FE0
0042C078    mov byte ptr ss:[ebp-0x04], 0x06
0042C07C    mov eax, dword ptr ss:[ebp-0x10]
0042C07F    add esp, 0x0C
0042C082    test eax, eax
0042C084    jz 0x0042C0B1
0042C086    cmp byte ptr ds:[eax], 0x00
0042C089    jz 0x0042C0B1
0042C08B    lea eax, ss:[ebp-0x10]
0042C08E    call 0x004C4060
0042C093    mov edi, eax
0042C095    add dword ptr ds:[edi+0x04], ebx
0042C098    jnz 0x0042C0B1
0042C09A    mov esi, dword ptr ds:[edi+0x0C]
0042C09D    add esi, 0x10
0042C0A0    call 0x004F4380
0042C0A5    mov ecx, eax
0042C0A7    mov eax, edi
0042C0A9    push esi
0042C0AA    mov edi, ecx
0042C0AC    call 0x004F4430
0042C0B1    mov dword ptr ss:[ebp-0x04], ebx
0042C0B4    mov eax, dword ptr ss:[ebp-0x20]
0042C0B7    test eax, eax
0042C0B9    jz 0x0042C0E6
0042C0BB    cmp byte ptr ds:[eax], 0x00
0042C0BE    jz 0x0042C0E6
0042C0C0    lea eax, ss:[ebp-0x20]
0042C0C3    call 0x004C4060
0042C0C8    mov edi, eax
0042C0CA    add dword ptr ds:[edi+0x04], ebx
0042C0CD    jnz 0x0042C0E6
0042C0CF    mov esi, dword ptr ds:[edi+0x0C]
0042C0D2    add esi, 0x10
0042C0D5    call 0x004F4380
0042C0DA    mov ecx, eax
0042C0DC    mov eax, edi
0042C0DE    push esi
0042C0DF    mov edi, ecx
0042C0E1    call 0x004F4430
0042C0E6    mov ecx, dword ptr ss:[ebp-0x0C]
0042C0E9    mov dword ptr fs:[0x00000000], ecx
0042C0F0    pop ecx
0042C0F1    pop edi
0042C0F2    pop esi
0042C0F3    pop ebx
0042C0F4    mov esp, ebp
0042C0F6    pop ebp
// FUNCTION END
