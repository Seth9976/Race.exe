// FUNCTION START: 0050AE60 ~ 0050B929  [idx: 753]
// ============================================================
0050AE60    push ebp
0050AE61    mov ebp, esp
0050AE63    push 0xFFFFFFFF
0050AE65    push 0x68FE48
0050AE6A    mov eax, dword ptr fs:[0x00000000]
0050AE70    push eax
0050AE71    sub esp, 0x0C
0050AE74    push ebx
0050AE75    push esi
0050AE76    push edi
0050AE77    mov eax, dword ptr ds:[0x008B84A0]
0050AE7C    xor eax, ebp
0050AE7E    push eax
0050AE7F    lea eax, ss:[ebp-0x0C]
0050AE82    mov dword ptr fs:[0x00000000], eax
0050AE88    mov eax, dword ptr ss:[ebp+0x08]
0050AE8B    test eax, eax
0050AE8D    jnz 0x0050AE9E
0050AE8F    lea ecx, ds:[eax+0x03]
0050AE92    call 0x0050A390
0050AE97    mov esi, eax
0050AE99    mov dword ptr ss:[ebp-0x14], esi
0050AE9C    jmp 0x0050AEAD
0050AE9E    cmp dword ptr ds:[eax+0x04], 0x03
0050AEA2    jnz 0x0050B078
0050AEA8    mov dword ptr ss:[ebp-0x14], eax
0050AEAB    mov esi, eax
0050AEAD    cmp dword ptr ds:[esi], 0x00
0050AEB0    mov ebx, 0x01
0050AEB5    jnz 0x0050AEC3
0050AEB7    push ebx
0050AEB8    push 0x00
0050AEBA    push esi
0050AEBB    call 0x005094D0
0050AEC0    add esp, 0x0C
0050AEC3    add dword ptr ds:[esi+0x1C], ebx
0050AEC6    mov esi, dword ptr ds:[esi]
0050AEC8    mov esi, dword ptr ds:[esi]
0050AECA    mov dword ptr ss:[ebp-0x18], esi
0050AECD    mov dword ptr ss:[ebp-0x04], 0x00
0050AED4    mov edi, dword ptr ds:[esi]
0050AED6    cmp dword ptr ds:[edi+0x24], 0x00
0050AEDA    jz 0x0050AF0D
0050AEDC    push 0x881B1C
0050AEE1    push 0xC7
0050AEE6    push 0x881B30
0050AEEB    push 0x83F3D3
0050AEF0    push 0x881B3C
0050AEF5    call 0x004C5870
0050AEFA    add esp, 0x14
0050AEFD    call dword ptr ds:[0x006AE1D0]
0050AF03    cmp eax, ebx
0050AF05    jnz 0x0050AF08
0050AF07    int3
0050AF08    call 0x004C5A30
0050AF0D    cmp dword ptr ds:[edi+0x34], ebx
0050AF10    jz 0x0050AF43
0050AF12    push 0x881B1C
0050AF17    push 0xC9
0050AF1C    push 0x881B30
0050AF21    push 0x83F3D3
0050AF26    push 0x881B74
0050AF2B    call 0x004C5870
0050AF30    add esp, 0x14
0050AF33    call dword ptr ds:[0x006AE1D0]
0050AF39    cmp eax, ebx
0050AF3B    jnz 0x0050AF3E
0050AF3D    int3
0050AF3E    call 0x004C5A30
0050AF43    mov eax, dword ptr ds:[edi+0x3C]
0050AF46    mov esi, dword ptr ss:[ebp+0x0C]
0050AF49    mov ecx, dword ptr ds:[edi]
0050AF4B    mov edx, dword ptr ds:[edi+0x04]
0050AF4E    mov dword ptr ss:[ebp-0x10], eax
0050AF51    mov eax, ebx
0050AF53    mov dword ptr ds:[esi+0x04], ecx
0050AF56    mov dword ptr ds:[esi+0x08], edx
0050AF59    mov dword ptr ds:[esi+0x10], ebx
0050AF5C    call 0x00553F70
0050AF61    imul eax, dword ptr ds:[edi]
0050AF64    mov ebx, dword ptr ds:[esi+0x08]
0050AF67    mov ecx, dword ptr ds:[esi+0x04]
0050AF6A    mov dword ptr ds:[esi+0x0C], eax
0050AF6D    mov eax, dword ptr ds:[esi+0x10]
0050AF70    call 0x00554170
0050AF75    mov ebx, eax
0050AF77    mov eax, dword ptr ss:[ebp-0x18]
0050AF7A    mov eax, dword ptr ds:[eax+0x08]
0050AF7D    test eax, eax
0050AF7F    jnz 0x0050B05E
0050AF85    mov eax, ebx
0050AF87    call 0x004CCE80
0050AF8C    cmp dword ptr ds:[edi+0x10], 0x08
0050AF90    mov dword ptr ds:[esi], eax
0050AF92    jnz 0x0050AFED
0050AF94    mov ecx, dword ptr ss:[ebp-0x10]
0050AF97    mov esi, dword ptr ds:[ecx]
0050AF99    cmp ebx, esi
0050AF9B    jz 0x0050AFCF
0050AF9D    push 0x881B1C
0050AFA2    push 0xD8
0050AFA7    push 0x881B30
0050AFAC    push 0x83F3D3
0050AFB1    push 0x881B94
0050AFB6    call 0x004C5870
0050AFBB    add esp, 0x14
0050AFBE    call dword ptr ds:[0x006AE1D0]
0050AFC4    cmp eax, 0x01
0050AFC7    jnz 0x0050AFCA
0050AFC9    int3
0050AFCA    call 0x004C5A30
0050AFCF    mov ecx, dword ptr ds:[ecx+0x04]
0050AFD2    push eax
0050AFD3    mov eax, dword ptr ss:[ebp+0x08]
0050AFD6    xor edx, edx
0050AFD8    call 0x005093D0
0050AFDD    mov ecx, dword ptr ss:[ebp+0x0C]
0050AFE0    mov edx, dword ptr ds:[ecx]
0050AFE2    mov eax, dword ptr ss:[ebp-0x18]
0050AFE5    add esp, 0x04
0050AFE8    mov dword ptr ds:[eax+0x08], edx
0050AFEB    jmp 0x0050B060
0050AFED    mov esi, dword ptr ss:[ebp-0x10]
0050AFF0    mov eax, dword ptr ds:[esi]
0050AFF2    call 0x004CCE80
0050AFF7    mov ecx, dword ptr ds:[esi+0x04]
0050AFFA    mov esi, dword ptr ds:[esi]
0050AFFC    mov ebx, eax
0050AFFE    mov eax, dword ptr ss:[ebp+0x08]
0050B001    push ebx
0050B002    xor edx, edx
0050B004    call 0x005093D0
0050B009    mov ecx, dword ptr ds:[edi+0x10]
0050B00C    mov edx, dword ptr ss:[ebp-0x10]
0050B00F    mov eax, dword ptr ds:[edx]
0050B011    mov esi, dword ptr ss:[ebp+0x0C]
0050B014    add esp, 0x04
0050B017    push 0x01
0050B019    push ebx
0050B01A    push ecx
0050B01B    call 0x00551F30
0050B020    add esp, 0x0C
0050B023    test al, al
0050B025    jnz 0x0050B044
0050B027    mov eax, dword ptr ss:[ebp+0x08]
0050B02A    mov eax, dword ptr ds:[eax+0x20]
0050B02D    test eax, eax
0050B02F    jnz 0x0050B036
0050B031    mov eax, 0x83F3D3
0050B036    push eax
0050B037    push 0x881BB4
0050B03C    call 0x004C5680
0050B041    add esp, 0x08
0050B044    test ebx, ebx
0050B046    jz 0x0050B051
0050B048    push ebx
0050B049    call 0x005A9776
0050B04E    add esp, 0x04
0050B051    mov ecx, dword ptr ss:[ebp+0x0C]
0050B054    mov edx, dword ptr ds:[ecx]
0050B056    mov eax, dword ptr ss:[ebp-0x18]
0050B059    mov dword ptr ds:[eax+0x08], edx
0050B05C    jmp 0x0050B060
0050B05E    mov dword ptr ds:[esi], eax
0050B060    mov eax, dword ptr ss:[ebp-0x14]
0050B063    dec dword ptr ds:[eax+0x1C]
0050B066    mov ecx, dword ptr ss:[ebp-0x0C]
0050B069    mov dword ptr fs:[0x00000000], ecx
0050B070    pop ecx
0050B071    pop edi
0050B072    pop esi
0050B073    pop ebx
0050B074    mov esp, ebp
0050B076    pop ebp
0050B077    ret
0050B078    push 0x876BE4
0050B07D    push 0x19
0050B07F    push 0x876C00
0050B084    push 0x83F3D3
0050B089    push 0x876C1C
0050B08E    call 0x004C5870
0050B093    add esp, 0x14
0050B096    call dword ptr ds:[0x006AE1D0]
0050B09C    cmp eax, 0x01
0050B09F    jnz 0x0050B0A2
0050B0A1    int3
0050B0A2    call 0x004C5A30
0050B0A7    int3
0050B0A8    int3
0050B0A9    int3
0050B0AA    int3
0050B0AB    int3
0050B0AC    int3
0050B0AD    int3
0050B0AE    int3
0050B0AF    int3
0050B0B0    push ebp
0050B0B1    mov ebp, esp
0050B0B3    push 0xFFFFFFFF
0050B0B5    push 0x690008
0050B0BA    mov eax, dword ptr fs:[0x00000000]
0050B0C0    push eax
0050B0C1    sub esp, 0x4C
0050B0C4    push ebx
0050B0C5    push esi
0050B0C6    push edi
0050B0C7    mov eax, dword ptr ds:[0x008B84A0]
0050B0CC    xor eax, ebp
0050B0CE    push eax
0050B0CF    lea eax, ss:[ebp-0x0C]
0050B0D2    mov dword ptr fs:[0x00000000], eax
0050B0D8    lea eax, ss:[ebp-0x28]
0050B0DB    push eax
0050B0DC    call dword ptr ds:[0x006AE1F0]
0050B0E2    mov eax, dword ptr ss:[ebp+0x08]
0050B0E5    mov ecx, dword ptr ss:[ebp-0x28]
0050B0E8    mov edx, dword ptr ss:[ebp-0x24]
0050B0EB    mov dword ptr ss:[ebp-0x40], ecx
0050B0EE    mov dword ptr ss:[ebp-0x3C], edx
0050B0F1    test eax, eax
0050B0F3    jnz 0x0050B104
0050B0F5    lea ecx, ds:[eax+0x03]
0050B0F8    call 0x0050A390
0050B0FD    mov edi, eax
0050B0FF    mov dword ptr ss:[ebp-0x1C], edi
0050B102    jmp 0x0050B113
0050B104    cmp dword ptr ds:[eax+0x04], 0x03
0050B108    jnz 0x0050B544
0050B10E    mov dword ptr ss:[ebp-0x1C], eax
0050B111    mov edi, eax
0050B113    cmp dword ptr ds:[edi], 0x00
0050B116    mov esi, 0x01
0050B11B    jnz 0x0050B129
0050B11D    push esi
0050B11E    push 0x00
0050B120    push edi
0050B121    call 0x005094D0
0050B126    add esp, 0x0C
0050B129    add dword ptr ds:[edi+0x1C], esi
0050B12C    mov edi, dword ptr ds:[edi]
0050B12E    mov edi, dword ptr ds:[edi]
0050B130    mov dword ptr ss:[ebp-0x34], edi
0050B133    mov ecx, dword ptr ss:[ebp+0x14]
0050B136    mov dword ptr ss:[ebp-0x04], 0x00
0050B13D    mov edi, dword ptr ds:[edi]
0050B13F    mov eax, dword ptr ds:[edi+0x0C]
0050B142    imul eax, dword ptr ss:[ebp+0x10]
0050B146    add eax, ecx
0050B148    mov dword ptr ss:[ebp-0x2C], edi
0050B14B    cmp eax, dword ptr ds:[edi+0x34]
0050B14E    jl 0x0050B181
0050B150    push 0x881BD0
0050B155    push 0x13B
0050B15A    push 0x881B30
0050B15F    push 0x83F3D3
0050B164    push 0x881BDC
0050B169    call 0x004C5870
0050B16E    add esp, 0x14
0050B171    call dword ptr ds:[0x006AE1D0]
0050B177    cmp eax, esi
0050B179    jnz 0x0050B17C
0050B17B    int3
0050B17C    call 0x004C5A30
0050B181    mov edx, dword ptr ds:[edi+0x3C]
0050B184    lea ebx, ds:[edx+eax*8]
0050B187    mov eax, dword ptr ds:[edi]
0050B189    shr eax, cl
0050B18B    mov dword ptr ss:[ebp-0x18], esi
0050B18E    cmp eax, esi
0050B190    jb 0x0050B195
0050B192    mov dword ptr ss:[ebp-0x18], eax
0050B195    mov eax, dword ptr ds:[edi+0x04]
0050B198    shr eax, cl
0050B19A    mov dword ptr ss:[ebp-0x30], esi
0050B19D    cmp eax, esi
0050B19F    jb 0x0050B1A4
0050B1A1    mov dword ptr ss:[ebp-0x30], eax
0050B1A4    mov eax, dword ptr ds:[0x03078804]
0050B1A9    mov dword ptr ss:[ebp-0x10], esi
0050B1AC    mov edx, dword ptr ds:[eax]
0050B1AE    mov edx, dword ptr ds:[edx+0x18]
0050B1B1    lea esi, ss:[ebp-0x10]
0050B1B4    push esi
0050B1B5    lea esi, ss:[ebp-0x14]
0050B1B8    push esi
0050B1B9    mov esi, dword ptr ss:[ebp+0x10]
0050B1BC    push esi
0050B1BD    push ecx
0050B1BE    mov ecx, dword ptr ss:[ebp+0x0C]
0050B1C1    push ecx
0050B1C2    mov ecx, dword ptr ss:[ebp+0x08]
0050B1C5    push ecx
0050B1C6    mov ecx, eax
0050B1C8    call edx
0050B1CA    mov esi, eax
0050B1CC    mov dword ptr ss:[ebp-0x24], esi
0050B1CF    test esi, esi
0050B1D1    jnz 0x0050B205
0050B1D3    push 0x881BD0
0050B1D8    push 0x146
0050B1DD    push 0x881B30
0050B1E2    push 0x83F3D3
0050B1E7    push 0x881C04
0050B1EC    call 0x004C5870
0050B1F1    add esp, 0x14
0050B1F4    call dword ptr ds:[0x006AE1D0]
0050B1FA    cmp eax, 0x01
0050B1FD    jnz 0x0050B200
0050B1FF    int3
0050B200    call 0x004C5A30
0050B205    mov eax, dword ptr ss:[ebp-0x34]
0050B208    mov eax, dword ptr ds:[eax+0x0C]
0050B20B    mov dword ptr ss:[ebp-0x34], eax
0050B20E    test eax, eax
0050B210    jz 0x0050B272
0050B212    cmp byte ptr ds:[eax], 0x00
0050B215    jz 0x0050B272
0050B217    cmp dword ptr ss:[ebp-0x10], 0x01
0050B21B    jz 0x0050B24F
0050B21D    push 0x881BD0
0050B222    push 0x14C
0050B227    push 0x881B30
0050B22C    push 0x83F3D3
0050B231    push 0x881C0C
0050B236    call 0x004C5870
0050B23B    add esp, 0x14
0050B23E    call dword ptr ds:[0x006AE1D0]
0050B244    cmp eax, 0x01
0050B247    jnz 0x0050B24A
0050B249    int3
0050B24A    call 0x004C5A30
0050B24F    mov eax, dword ptr ds:[edi+0x14]
0050B252    mov ebx, dword ptr ds:[edi+0x04]
0050B255    mov ecx, dword ptr ds:[edi]
0050B257    call 0x00554170
0050B25C    mov ecx, dword ptr ss:[ebp-0x34]
0050B25F    mov edx, dword ptr ds:[ecx+0x0C]
0050B262    push eax
0050B263    push edx
0050B264    push esi
0050B265    call 0x005AB990
0050B26A    add esp, 0x0C
0050B26D    jmp 0x0050B4AC
0050B272    cmp dword ptr ds:[edi+0x10], 0x08
0050B276    jnz 0x0050B398
0050B27C    cmp dword ptr ss:[ebp-0x10], 0x01
0050B280    jz 0x0050B2B4
0050B282    push 0x881BD0
0050B287    push 0x152
0050B28C    push 0x881B30
0050B291    push 0x83F3D3
0050B296    push 0x881C0C
0050B29B    call 0x004C5870
0050B2A0    add esp, 0x14
0050B2A3    call dword ptr ds:[0x006AE1D0]
0050B2A9    cmp eax, 0x01
0050B2AC    jnz 0x0050B2AF
0050B2AE    int3
0050B2AF    call 0x004C5A30
0050B2B4    cmp dword ptr ss:[ebp-0x14], 0x00
0050B2B8    jnz 0x0050B2EC
0050B2BA    push 0x881BD0
0050B2BF    push 0x153
0050B2C4    push 0x881B30
0050B2C9    push 0x83F3D3
0050B2CE    push 0x881C1C
0050B2D3    call 0x004C5870
0050B2D8    add esp, 0x14
0050B2DB    call dword ptr ds:[0x006AE1D0]
0050B2E1    cmp eax, 0x01
0050B2E4    jnz 0x0050B2E7
0050B2E6    int3
0050B2E7    call 0x004C5A30
0050B2EC    mov esi, dword ptr ds:[edi+0x14]
0050B2EF    mov edi, dword ptr ss:[ebp-0x18]
0050B2F2    call 0x005540B0
0050B2F7    mov dword ptr ss:[ebp-0x34], eax
0050B2FA    cmp dword ptr ss:[ebp-0x14], eax
0050B2FD    jnz 0x0050B350
0050B2FF    mov esi, dword ptr ds:[ebx]
0050B301    imul eax, edi
0050B304    cmp eax, esi
0050B306    jz 0x0050B33A
0050B308    push 0x881BD0
0050B30D    push 0x159
0050B312    push 0x881B30
0050B317    push 0x83F3D3
0050B31C    push 0x881C2C
0050B321    call 0x004C5870
0050B326    add esp, 0x14
0050B329    call dword ptr ds:[0x006AE1D0]
0050B32F    cmp eax, 0x01
0050B332    jnz 0x0050B335
0050B334    int3
0050B335    call 0x004C5A30
0050B33A    mov eax, dword ptr ss:[ebp-0x24]
0050B33D    mov ecx, dword ptr ds:[ebx+0x04]
0050B340    push eax
0050B341    mov eax, dword ptr ss:[ebp+0x08]
0050B344    xor edx, edx
0050B346    call 0x005093D0
0050B34B    jmp 0x0050B4A9
0050B350    mov edx, dword ptr ss:[ebp-0x2C]
0050B353    mov edi, dword ptr ss:[ebp-0x24]
0050B356    xor ecx, ecx
0050B358    mov dword ptr ss:[ebp-0x18], ecx
0050B35B    mov dword ptr ss:[ebp-0x24], ecx
0050B35E    cmp dword ptr ds:[edx+0x04], ecx
0050B361    jle 0x0050B4AC
0050B367    mov ecx, dword ptr ds:[ebx+0x04]
0050B36A    mov edx, dword ptr ss:[ebp-0x18]
0050B36D    mov esi, eax
0050B36F    mov eax, dword ptr ss:[ebp+0x08]
0050B372    push edi
0050B373    call 0x005093D0
0050B378    mov ecx, dword ptr ss:[ebp-0x24]
0050B37B    mov eax, dword ptr ss:[ebp-0x34]
0050B37E    mov edx, dword ptr ss:[ebp-0x2C]
0050B381    add edi, dword ptr ss:[ebp-0x14]
0050B384    add dword ptr ss:[ebp-0x18], eax
0050B387    inc ecx
0050B388    add esp, 0x04
0050B38B    mov dword ptr ss:[ebp-0x24], ecx
0050B38E    cmp ecx, dword ptr ds:[edx+0x04]
0050B391    jl 0x0050B367
0050B393    jmp 0x0050B4AC
0050B398    mov eax, dword ptr ds:[edi+0x14]
0050B39B    cmp eax, 0x0D
0050B39E    jl 0x0050B3F7
0050B3A0    cmp eax, 0x12
0050B3A3    jle 0x0050B3AA
0050B3A5    cmp eax, 0x15
0050B3A8    jnz 0x0050B3F7
0050B3AA    cmp dword ptr ss:[ebp-0x10], 0x01
0050B3AE    jz 0x0050B3E2
0050B3B0    push 0x881BD0
0050B3B5    push 0x17E
0050B3BA    push 0x881B30
0050B3BF    push 0x83F3D3
0050B3C4    push 0x881C0C
0050B3C9    call 0x004C5870
0050B3CE    add esp, 0x14
0050B3D1    call dword ptr ds:[0x006AE1D0]
0050B3D7    cmp eax, 0x01
0050B3DA    jnz 0x0050B3DD
0050B3DC    int3
0050B3DD    call 0x004C5A30
0050B3E2    mov ecx, dword ptr ds:[ebx+0x04]
0050B3E5    mov eax, dword ptr ss:[ebp+0x08]
0050B3E8    push esi
0050B3E9    mov esi, dword ptr ds:[ebx]
0050B3EB    xor edx, edx
0050B3ED    call 0x005093D0
0050B3F2    jmp 0x0050B4A9
0050B3F7    mov ecx, dword ptr ss:[ebp-0x14]
0050B3FA    test ecx, ecx
0050B3FC    jnz 0x0050B430
0050B3FE    push 0x881BD0
0050B403    push 0x183
0050B408    push 0x881B30
0050B40D    push 0x83F3D3
0050B412    push 0x881C1C
0050B417    call 0x004C5870
0050B41C    add esp, 0x14
0050B41F    call dword ptr ds:[0x006AE1D0]
0050B425    cmp eax, 0x01
0050B428    jnz 0x0050B42B
0050B42A    int3
0050B42B    call 0x004C5A30
0050B430    mov edx, dword ptr ss:[ebp-0x18]
0050B433    mov dword ptr ss:[ebp-0x50], edx
0050B436    mov edx, dword ptr ss:[ebp-0x30]
0050B439    mov dword ptr ss:[ebp-0x44], eax
0050B43C    mov eax, dword ptr ds:[ebx]
0050B43E    mov dword ptr ss:[ebp-0x54], esi
0050B441    mov dword ptr ss:[ebp-0x4C], edx
0050B444    mov dword ptr ss:[ebp-0x48], ecx
0050B447    call 0x004CCE80
0050B44C    mov ecx, dword ptr ds:[ebx+0x04]
0050B44F    mov esi, dword ptr ds:[ebx]
0050B451    mov dword ptr ss:[ebp-0x30], eax
0050B454    push eax
0050B455    mov eax, dword ptr ss:[ebp+0x08]
0050B458    xor edx, edx
0050B45A    call 0x005093D0
0050B45F    mov eax, dword ptr ss:[ebp-0x10]
0050B462    mov ecx, dword ptr ss:[ebp-0x30]
0050B465    mov edx, dword ptr ds:[edi+0x10]
0050B468    add esp, 0x04
0050B46B    push eax
0050B46C    mov eax, dword ptr ds:[ebx]
0050B46E    push ecx
0050B46F    push edx
0050B470    lea esi, ss:[ebp-0x54]
0050B473    call 0x00551F30
0050B478    add esp, 0x0C
0050B47B    test al, al
0050B47D    jnz 0x0050B49C
0050B47F    mov eax, dword ptr ss:[ebp+0x08]
0050B482    mov eax, dword ptr ds:[eax+0x20]
0050B485    test eax, eax
0050B487    jnz 0x0050B48E
0050B489    mov eax, 0x83F3D3
0050B48E    push eax
0050B48F    push 0x881BB4
0050B494    call 0x004C5680
0050B499    add esp, 0x08
0050B49C    mov eax, dword ptr ss:[ebp-0x30]
0050B49F    test eax, eax
0050B4A1    jz 0x0050B4AC
0050B4A3    push eax
0050B4A4    call 0x005A9776
0050B4A9    add esp, 0x04
0050B4AC    mov esi, dword ptr ds:[0x006AE1F0]
0050B4B2    lea ecx, ss:[ebp-0x38]
0050B4B5    push ecx
0050B4B6    call esi
0050B4B8    mov eax, dword ptr ss:[ebp-0x38]
0050B4BB    mov edi, dword ptr ss:[ebp-0x40]
0050B4BE    mov ecx, dword ptr ss:[ebp-0x34]
0050B4C1    mov ebx, dword ptr ss:[ebp-0x3C]
0050B4C4    sub eax, edi
0050B4C6    sbb ecx, ebx
0050B4C8    push ecx
0050B4C9    push eax
0050B4CA    call 0x004C5F30
0050B4CF    add esp, 0x08
0050B4D2    cmp eax, 0x64
0050B4D5    jle 0x0050B50F
0050B4D7    lea edx, ss:[ebp-0x40]
0050B4DA    push edx
0050B4DB    call esi
0050B4DD    mov eax, dword ptr ss:[ebp-0x40]
0050B4E0    mov ecx, dword ptr ss:[ebp-0x3C]
0050B4E3    sub eax, edi
0050B4E5    sbb ecx, ebx
0050B4E7    push ecx
0050B4E8    push eax
0050B4E9    call 0x004C5F30
0050B4EE    mov ecx, dword ptr ss:[ebp+0x08]
0050B4F1    mov ecx, dword ptr ds:[ecx+0x20]
0050B4F4    add esp, 0x08
0050B4F7    test ecx, ecx
0050B4F9    jnz 0x0050B500
0050B4FB    mov ecx, 0x83F3D3
0050B500    push eax
0050B501    push ecx
0050B502    push 0x881C58
0050B507    call 0x004C5680
0050B50C    add esp, 0x0C
0050B50F    mov eax, dword ptr ss:[ebp+0x10]
0050B512    mov ecx, dword ptr ds:[0x03078804]
0050B518    mov edx, dword ptr ds:[ecx]
0050B51A    mov edx, dword ptr ds:[edx+0x1C]
0050B51D    push eax
0050B51E    mov eax, dword ptr ss:[ebp+0x14]
0050B521    push eax
0050B522    mov eax, dword ptr ss:[ebp+0x0C]
0050B525    push eax
0050B526    mov eax, dword ptr ss:[ebp+0x08]
0050B529    push eax
0050B52A    call edx
0050B52C    mov eax, dword ptr ss:[ebp-0x1C]
0050B52F    dec dword ptr ds:[eax+0x1C]
0050B532    mov ecx, dword ptr ss:[ebp-0x0C]
0050B535    mov dword ptr fs:[0x00000000], ecx
0050B53C    pop ecx
0050B53D    pop edi
0050B53E    pop esi
0050B53F    pop ebx
0050B540    mov esp, ebp
0050B542    pop ebp
0050B543    ret
0050B544    push 0x876BE4
0050B549    push 0x19
0050B54B    push 0x876C00
0050B550    push 0x83F3D3
0050B555    push 0x876C1C
0050B55A    call 0x004C5870
0050B55F    add esp, 0x14
0050B562    call dword ptr ds:[0x006AE1D0]
0050B568    cmp eax, 0x01
0050B56B    jnz 0x0050B56E
0050B56D    int3
0050B56E    call 0x004C5A30
0050B573    int3
0050B574    int3
0050B575    int3
0050B576    int3
0050B577    int3
0050B578    int3
0050B579    int3
0050B57A    int3
0050B57B    int3
0050B57C    int3
0050B57D    int3
0050B57E    int3
0050B57F    int3
0050B580    push ebp
0050B581    mov ebp, esp
0050B583    push 0xFFFFFFFF
0050B585    push 0x690348
0050B58A    mov eax, dword ptr fs:[0x00000000]
0050B590    push eax
0050B591    sub esp, 0x10
0050B594    push ebx
0050B595    push esi
0050B596    push edi
0050B597    mov eax, dword ptr ds:[0x008B84A0]
0050B59C    xor eax, ebp
0050B59E    push eax
0050B59F    lea eax, ss:[ebp-0x0C]
0050B5A2    mov dword ptr fs:[0x00000000], eax
0050B5A8    mov eax, dword ptr ss:[ebp+0x08]
0050B5AB    test eax, eax
0050B5AD    jnz 0x0050B5BE
0050B5AF    lea ecx, ds:[eax+0x03]
0050B5B2    call 0x0050A390
0050B5B7    mov edi, eax
0050B5B9    mov dword ptr ss:[ebp-0x14], edi
0050B5BC    jmp 0x0050B5CD
0050B5BE    cmp dword ptr ds:[eax+0x04], 0x03
0050B5C2    jnz 0x0050B7CA
0050B5C8    mov dword ptr ss:[ebp-0x14], eax
0050B5CB    mov edi, eax
0050B5CD    cmp dword ptr ds:[edi], 0x00
0050B5D0    jnz 0x0050B5DF
0050B5D2    push 0x01
0050B5D4    push 0x00
0050B5D6    push edi
0050B5D7    call 0x005094D0
0050B5DC    add esp, 0x0C
0050B5DF    mov eax, dword ptr ds:[edi]
0050B5E1    inc dword ptr ds:[edi+0x1C]
0050B5E4    mov eax, dword ptr ds:[eax]
0050B5E6    mov dword ptr ss:[ebp-0x04], 0x00
0050B5ED    mov esi, dword ptr ds:[eax]
0050B5EF    mov ebx, dword ptr ds:[esi+0x34]
0050B5F2    mov ecx, dword ptr ds:[esi+0x0C]
0050B5F5    mov eax, ebx
0050B5F7    cdq
0050B5F8    idiv ecx
0050B5FA    mov dword ptr ss:[ebp-0x10], eax
0050B5FD    mov eax, dword ptr ds:[esi+0x18]
0050B600    cmp eax, 0x03
0050B603    jz 0x0050B630
0050B605    cmp eax, 0x05
0050B608    jz 0x0050B630
0050B60A    cmp eax, 0x04
0050B60D    jz 0x0050B630
0050B60F    cmp eax, 0x06
0050B612    jz 0x0050B630
0050B614    cmp ebx, 0x01
0050B617    jnl 0x0050B637
0050B619    dec dword ptr ds:[edi+0x1C]
0050B61C    xor eax, eax
0050B61E    mov ecx, dword ptr ss:[ebp-0x0C]
0050B621    mov dword ptr fs:[0x00000000], ecx
0050B628    pop ecx
0050B629    pop edi
0050B62A    pop esi
0050B62B    pop ebx
0050B62C    mov esp, ebp
0050B62E    pop ebp
0050B62F    ret
0050B630    mov dword ptr ss:[ebp-0x10], 0x01
0050B637    mov edx, dword ptr ds:[0x03078804]
0050B63D    mov ebx, dword ptr ds:[edx]
0050B63F    push eax
0050B640    mov eax, dword ptr ds:[esi+0x14]
0050B643    push eax
0050B644    mov eax, dword ptr ds:[esi+0x04]
0050B647    push ecx
0050B648    mov ecx, dword ptr ss:[ebp-0x10]
0050B64B    push ecx
0050B64C    mov ecx, dword ptr ds:[esi]
0050B64E    push eax
0050B64F    mov eax, dword ptr ss:[ebp+0x08]
0050B652    push ecx
0050B653    mov ecx, edx
0050B655    mov edx, dword ptr ds:[ebx+0x10]
0050B658    push eax
0050B659    call edx
0050B65B    mov ecx, eax
0050B65D    mov dword ptr ss:[ebp-0x18], ecx
0050B660    test ecx, ecx
0050B662    jz 0x0050B619
0050B664    mov eax, dword ptr ds:[esi+0x18]
0050B667    test eax, eax
0050B669    jnz 0x0050B6AF
0050B66B    cmp dword ptr ss:[ebp-0x10], 0x01
0050B66F    jnz 0x0050B67D
0050B671    mov eax, dword ptr ds:[esi+0x0C]
0050B674    cmp eax, dword ptr ds:[esi+0x34]
0050B677    jz 0x0050B73F
0050B67D    push 0x881C78
0050B682    push 0x1EC
0050B687    push 0x881B30
0050B68C    push 0x83F3D3
0050B691    push 0x881C98
0050B696    call 0x004C5870
0050B69B    add esp, 0x14
0050B69E    call dword ptr ds:[0x006AE1D0]
0050B6A4    cmp eax, 0x01
0050B6A7    jnz 0x0050B6AA
0050B6A9    int3
0050B6AA    call 0x004C5A30
0050B6AF    cmp eax, 0x01
0050B6B2    jnz 0x0050B6F0
0050B6B4    cmp dword ptr ss:[ebp-0x10], 0x06
0050B6B8    jz 0x0050B73F
0050B6BE    push 0x881C78
0050B6C3    push 0x1F0
0050B6C8    push 0x881B30
0050B6CD    push 0x83F3D3
0050B6D2    push 0x881CE4
0050B6D7    call 0x004C5870
0050B6DC    add esp, 0x14
0050B6DF    call dword ptr ds:[0x006AE1D0]
0050B6E5    cmp eax, 0x01
0050B6E8    jnz 0x0050B6EB
0050B6EA    int3
0050B6EB    call 0x004C5A30
0050B6F0    cmp eax, 0x02
0050B6F3    jnz 0x0050B727
0050B6F5    push 0x881C78
0050B6FA    push 0x1F4
0050B6FF    push 0x881B30
0050B704    push 0x881CF8
0050B709    push 0x87B478
0050B70E    call 0x004C5870
0050B713    add esp, 0x14
0050B716    call dword ptr ds:[0x006AE1D0]
0050B71C    cmp eax, 0x01
0050B71F    jnz 0x0050B722
0050B721    int3
0050B722    call 0x004C5A30
0050B727    cmp eax, 0x03
0050B72A    jz 0x0050B7B3
0050B730    cmp eax, 0x05
0050B733    jz 0x0050B7B3
0050B735    cmp eax, 0x04
0050B738    jz 0x0050B7B3
0050B73A    cmp eax, 0x06
0050B73D    jz 0x0050B7B3
0050B73F    xor ebx, ebx
0050B741    cmp dword ptr ss:[ebp-0x10], ebx
0050B744    jle 0x0050B772
0050B746    mov eax, dword ptr ds:[esi+0x0C]
0050B749    xor edi, edi
0050B74B    test eax, eax
0050B74D    jle 0x0050B769
0050B74F    mov ecx, dword ptr ss:[ebp-0x18]
0050B752    mov edx, dword ptr ss:[ebp+0x08]
0050B755    push edi
0050B756    push ebx
0050B757    push ecx
0050B758    push edx
0050B759    call 0x0050B0B0
0050B75E    mov eax, dword ptr ds:[esi+0x0C]
0050B761    inc edi
0050B762    add esp, 0x10
0050B765    cmp edi, eax
0050B767    jl 0x0050B74F
0050B769    inc ebx
0050B76A    cmp ebx, dword ptr ss:[ebp-0x10]
0050B76D    jl 0x0050B749
0050B76F    mov edi, dword ptr ss:[ebp-0x14]
0050B772    cmp dword ptr ds:[esi+0x1C], 0x00
0050B776    jnz 0x0050B79B
0050B778    cmp dword ptr ds:[esi+0x10], 0x08
0050B77C    jz 0x0050B79B
0050B77E    mov eax, dword ptr ss:[ebp+0x08]
0050B781    mov eax, dword ptr ds:[eax+0x20]
0050B784    test eax, eax
0050B786    jnz 0x0050B78D
0050B788    mov eax, 0x83F3D3
0050B78D    push eax
0050B78E    push 0x881D5C
0050B793    call 0x004C5680
0050B798    add esp, 0x08
0050B79B    dec dword ptr ds:[edi+0x1C]
0050B79E    mov eax, dword ptr ss:[ebp-0x18]
0050B7A1    mov ecx, dword ptr ss:[ebp-0x0C]
0050B7A4    mov dword ptr fs:[0x00000000], ecx
0050B7AB    pop ecx
0050B7AC    pop edi
0050B7AD    pop esi
0050B7AE    pop ebx
0050B7AF    mov esp, ebp
0050B7B1    pop ebp
0050B7B2    ret
0050B7B3    dec dword ptr ds:[edi+0x1C]
0050B7B6    mov eax, ecx
0050B7B8    mov ecx, dword ptr ss:[ebp-0x0C]
0050B7BB    mov dword ptr fs:[0x00000000], ecx
0050B7C2    pop ecx
0050B7C3    pop edi
0050B7C4    pop esi
0050B7C5    pop ebx
0050B7C6    mov esp, ebp
0050B7C8    pop ebp
0050B7C9    ret
0050B7CA    push 0x876BE4
0050B7CF    push 0x19
0050B7D1    push 0x876C00
0050B7D6    push 0x83F3D3
0050B7DB    push 0x876C1C
0050B7E0    call 0x004C5870
0050B7E5    add esp, 0x14
0050B7E8    call dword ptr ds:[0x006AE1D0]
0050B7EE    cmp eax, 0x01
0050B7F1    jnz 0x0050B7F4
0050B7F3    int3
0050B7F4    call 0x004C5A30
0050B7F9    int3
0050B7FA    int3
0050B7FB    int3
0050B7FC    int3
0050B7FD    int3
0050B7FE    int3
0050B7FF    int3
0050B800    cmp dword ptr ds:[eax+0x04], 0x03
0050B804    push ebx
0050B805    push esi
0050B806    push edi
0050B807    jz 0x0050B83B
0050B809    push 0x87AF8C
0050B80E    push 0x83
0050B813    push 0x87AF9C
0050B818    push 0x83F3D3
0050B81D    push 0x87AFB8
0050B822    call 0x004C5870
0050B827    add esp, 0x14
0050B82A    call dword ptr ds:[0x006AE1D0]
0050B830    cmp eax, 0x01
0050B833    jnz 0x0050B836
0050B835    int3
0050B836    call 0x004C5A30
0050B83B    push eax
0050B83C    call 0x00466320
0050B841    mov ebx, eax
0050B843    mov esi, dword ptr ds:[ebx+0x0C]
0050B846    add esp, 0x04
0050B849    test esi, esi
0050B84B    jnz 0x0050B87F
0050B84D    push 0x881DA0
0050B852    push 0x267
0050B857    push 0x881B30
0050B85C    push 0x83F3D3
0050B861    push 0x881D98
0050B866    call 0x004C5870
0050B86B    add esp, 0x14
0050B86E    call dword ptr ds:[0x006AE1D0]
0050B874    cmp eax, 0x01
0050B877    jnz 0x0050B87A
0050B879    int3
0050B87A    call 0x004C5A30
0050B87F    mov eax, dword ptr ds:[esi+0x0C]
0050B882    test eax, eax
0050B884    jz 0x0050B88F
0050B886    push eax
0050B887    call 0x005A9776
0050B88C    add esp, 0x04
0050B88F    mov eax, dword ptr ds:[esi+0x08]
0050B892    test eax, eax
0050B894    jz 0x0050B89F
0050B896    push eax
0050B897    call 0x005A9776
0050B89C    add esp, 0x04
0050B89F    mov edx, dword ptr ds:[0x026A44E4]
0050B8A5    test edx, edx
0050B8A7    jnz 0x0050B8B4
0050B8A9    call 0x004F4250
0050B8AE    mov edx, dword ptr ds:[0x026A44E4]
0050B8B4    xor eax, eax
0050B8B6    lea ecx, ds:[eax+0x04]
0050B8B9    mov edi, 0x01
0050B8BE    shl edi, cl
0050B8C0    cmp edi, 0x24
0050B8C3    jnl 0x0050B911
0050B8C5    inc eax
0050B8C6    cmp eax, 0x07
0050B8C9    jl 0x0050B8B6
0050B8CB    lea edi, ds:[edx+0x8C]
0050B8D1    dec dword ptr ds:[edi+0x0C]
0050B8D4    mov eax, edi
0050B8D6    call 0x004F4210
0050B8DB    test al, al
0050B8DD    jnz 0x0050B919
0050B8DF    push 0x87F790
0050B8E4    push 0x81
0050B8E9    push 0x87F7A4
0050B8EE    push 0x83F3D3
0050B8F3    push 0x87F7C0
0050B8F8    call 0x004C5870
0050B8FD    add esp, 0x14
0050B900    call dword ptr ds:[0x006AE1D0]
0050B906    cmp eax, 0x01
0050B909    jnz 0x0050B90C
0050B90B    int3
0050B90C    call 0x004C5A30
0050B911    lea eax, ds:[eax+eax*4]
0050B914    lea edi, ds:[edx+eax*4]
0050B917    jmp 0x0050B8D1
0050B919    mov ecx, dword ptr ds:[edi]
0050B91B    mov dword ptr ds:[esi], ecx
0050B91D    mov dword ptr ds:[edi], esi
0050B91F    pop edi
0050B920    pop esi
0050B921    mov dword ptr ds:[ebx+0x0C], 0x00
0050B928    pop ebx
// FUNCTION END
