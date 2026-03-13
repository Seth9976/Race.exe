// FUNCTION START: 00462720 ~ 00462CDA  [idx: 20B]
// ============================================================
00462720    push ecx
00462721    mov eax, dword ptr ds:[0x027E7A40]
00462726    cmp dword ptr ds:[eax+0x2C4960], 0x00
0046272D    push esi
0046272E    push edi
0046272F    jz 0x00462CD7
00462735    cmp dword ptr ds:[0x027C05DC], 0x00
0046273C    jz 0x00462770
0046273E    push 0x862648
00462743    push 0x6796
00462748    push 0x85C1A0
0046274D    push 0x83F3D3
00462752    push 0x862660
00462757    call 0x004C5870
0046275C    add esp, 0x14
0046275F    call dword ptr ds:[0x006AE1D0]
00462765    cmp eax, 0x01
00462768    jnz 0x0046276B
0046276A    int3
0046276B    call 0x004C5A30
00462770    call 0x00418A10
00462775    mov edi, eax
00462777    xor esi, esi
00462779    cmp byte ptr ds:[edi+0x458], 0x00
00462780    jle 0x004627BA
00462782    mov eax, dword ptr ds:[0x027C05DC]
00462787    cmp eax, 0x800
0046278C    jnle 0x004627F8
0046278E    lea ecx, ds:[eax+eax*4]
00462791    inc eax
00462792    mov dword ptr ds:[0x027C05DC], eax
00462797    lea ecx, ds:[ecx*4+0xBF80D0]
0046279E    mov eax, esi
004627A0    mov dword ptr ds:[ecx], 0x00
004627A6    mov dword ptr ds:[ecx+0x08], esi
004627A9    call 0x004623B0
004627AE    movsx ecx, byte ptr ds:[edi+0x458]
004627B5    inc esi
004627B6    cmp esi, ecx
004627B8    jl 0x00462782
004627BA    mov eax, dword ptr ds:[0x027C05DC]
004627BF    cmp eax, 0x800
004627C4    jle 0x0046282A
004627C6    push 0x862608
004627CB    push 0x66DE
004627D0    push 0x85C1A0
004627D5    push 0x83F3D3
004627DA    push 0x862614
004627DF    call 0x004C5870
004627E4    add esp, 0x14
004627E7    call dword ptr ds:[0x006AE1D0]
004627ED    cmp eax, 0x01
004627F0    jnz 0x004627F3
004627F2    int3
004627F3    call 0x004C5A30
004627F8    push 0x862608
004627FD    push 0x66DE
00462802    push 0x85C1A0
00462807    push 0x83F3D3
0046280C    push 0x862614
00462811    call 0x004C5870
00462816    add esp, 0x14
00462819    call dword ptr ds:[0x006AE1D0]
0046281F    cmp eax, 0x01
00462822    jnz 0x00462825
00462824    int3
00462825    call 0x004C5A30
0046282A    lea ecx, ds:[eax+eax*4]
0046282D    inc eax
0046282E    mov dword ptr ds:[0x027C05DC], eax
00462833    lea ecx, ds:[ecx*4+0xBF80D0]
0046283A    xor eax, eax
0046283C    mov dword ptr ds:[ecx], 0x08
00462842    mov dword ptr ds:[ecx+0x08], 0x00
00462849    call 0x004623B0
0046284E    mov eax, dword ptr ds:[0x027C05DC]
00462853    cmp eax, 0x800
00462858    jle 0x0046288C
0046285A    push 0x862608
0046285F    push 0x66DE
00462864    push 0x85C1A0
00462869    push 0x83F3D3
0046286E    push 0x862614
00462873    call 0x004C5870
00462878    add esp, 0x14
0046287B    call dword ptr ds:[0x006AE1D0]
00462881    cmp eax, 0x01
00462884    jnz 0x00462887
00462886    int3
00462887    call 0x004C5A30
0046288C    lea ecx, ds:[eax+eax*4]
0046288F    inc eax
00462890    mov dword ptr ds:[0x027C05DC], eax
00462895    lea ecx, ds:[ecx*4+0xBF80D0]
0046289C    xor eax, eax
0046289E    mov dword ptr ds:[ecx], 0x09
004628A4    mov dword ptr ds:[ecx+0x08], 0x00
004628AB    call 0x004623B0
004628B0    xor edi, edi
004628B2    mov edx, dword ptr ds:[0x027E7A40]
004628B8    mov ecx, dword ptr ds:[edx+0x548]
004628BE    test edi, edi
004628C0    jnz 0x004628CA
004628C2    mov edi, dword ptr ds:[ecx+0x43960]
004628C8    jmp 0x004628D0
004628CA    add edi, 0xB0
004628D0    mov eax, dword ptr ds:[ecx+0x43964]
004628D6    imul eax, eax, 0xB0
004628DC    add eax, dword ptr ds:[ecx+0x43960]
004628E2    cmp edi, eax
004628E4    jnb 0x0046290A
004628E6    jmp 0x004628F0
004628E8    lea esp, ss:[esp]
004628EF    nop
004628F0    test dword ptr ds:[edi+0xAC], 0xFFFF0000
004628FA    jnz 0x004629A4
00462900    add edi, 0xB0
00462906    cmp edi, eax
00462908    jb 0x004628F0
0046290A    mov esi, 0x01
0046290F    cmp dword ptr ds:[edx+0x2C4960], esi
00462915    jnz 0x00462B2F
0046291B    cmp dword ptr ds:[0x027C0720], esi
00462921    jnz 0x00462B2F
00462927    mov edx, dword ptr ds:[0x027E7A54]
0046292D    mov eax, dword ptr ds:[edx+0x204]
00462933    mov ecx, dword ptr ds:[0x027C076C]
00462939    lea eax, ds:[eax+eax*2]
0046293C    mov edx, dword ptr ds:[eax*8+0x8C77EC]
00462943    lea eax, ds:[eax*8+0x8C77E8]
0046294A    sub edx, esi
0046294C    cmp ecx, edx
0046294E    jnl 0x00462B2F
00462954    mov eax, dword ptr ds:[eax]
00462956    cmp dword ptr ds:[eax+ecx*8], 0x48
0046295A    lea eax, ds:[eax+ecx*8]
0046295D    jz 0x00462B2F
00462963    mov eax, dword ptr ds:[0x027C05DC]
00462968    cmp eax, 0x800
0046296D    jle 0x00462B11
00462973    push 0x862608
00462978    push 0x66DE
0046297D    push 0x85C1A0
00462982    push 0x83F3D3
00462987    push 0x862614
0046298C    call 0x004C5870
00462991    add esp, 0x14
00462994    call dword ptr ds:[0x006AE1D0]
0046299A    cmp eax, esi
0046299C    jnz 0x0046299F
0046299E    int3
0046299F    call 0x004C5A30
004629A4    mov eax, dword ptr ds:[0x027C05DC]
004629A9    cmp eax, 0x800
004629AE    jnle 0x00462AAD
004629B4    lea esi, ds:[eax+eax*4]
004629B7    inc eax
004629B8    mov dword ptr ds:[0x027C05DC], eax
004629BD    lea esi, ds:[esi*4+0xBF80D0]
004629C4    xor eax, eax
004629C6    mov dword ptr ds:[esi], 0x02
004629CC    mov dword ptr ds:[esi+0x04], edi
004629CF    cmp dword ptr ds:[edi], eax
004629D1    jnz 0x004629E3
004629D3    push eax
004629D4    push edi
004629D5    call 0x00426870
004629DA    add esp, 0x08
004629DD    mov dword ptr ds:[edi+0xA4], eax
004629E3    cmp dword ptr ds:[edi], 0x01
004629E6    jnz 0x004629F9
004629E8    push 0x00
004629EA    push edi
004629EB    call 0x00426870
004629F0    add esp, 0x08
004629F3    mov dword ptr ds:[edi+0xA4], eax
004629F9    mov ecx, esi
004629FB    call 0x004623B0
00462A00    mov eax, edi
00462A02    call 0x00446520
00462A07    test eax, eax
00462A09    jz 0x004628B2
00462A0F    sub eax, 0x02
00462A12    jz 0x004628B2
00462A18    sub eax, 0x04
00462A1B    jz 0x004628B2
00462A21    sub eax, 0x03
00462A24    jz 0x004628B2
00462A2A    mov ecx, dword ptr ds:[0x027E7A40]
00462A30    mov eax, dword ptr ds:[ecx+0x548]
00462A36    cmp byte ptr ds:[eax+0xBFE4], 0x00
00462A3D    jz 0x00462A66
00462A3F    cmp byte ptr ds:[eax+0xBFE5], 0x01
00462A46    jnz 0x00462A66
00462A48    mov esi, dword ptr ds:[eax+0xBFD0]
00462A4E    lea ecx, ds:[eax+0x43960]
00462A54    call 0x00463F60
00462A59    call 0x00446520
00462A5E    test eax, eax
00462A60    jnz 0x004628B2
00462A66    mov eax, dword ptr ds:[0x027C05DC]
00462A6B    cmp eax, 0x800
00462A70    jnle 0x00462ADF
00462A72    lea esi, ds:[eax+eax*4]
00462A75    inc eax
00462A76    mov dword ptr ds:[0x027C05DC], eax
00462A7B    lea esi, ds:[esi*4+0xBF80D0]
00462A82    xor eax, eax
00462A84    mov dword ptr ds:[esi], 0x01
00462A8A    mov dword ptr ds:[esi+0x04], edi
00462A8D    cmp dword ptr ds:[edi], eax
00462A8F    jnz 0x00462AA1
00462A91    push eax
00462A92    push edi
00462A93    call 0x00426870
00462A98    add esp, 0x08
00462A9B    mov dword ptr ds:[edi+0xA4], eax
00462AA1    mov ecx, esi
00462AA3    call 0x004623B0
00462AA8    jmp 0x004628B2
00462AAD    push 0x862608
00462AB2    push 0x66DE
00462AB7    push 0x85C1A0
00462ABC    push 0x83F3D3
00462AC1    push 0x862614
00462AC6    call 0x004C5870
00462ACB    add esp, 0x14
00462ACE    call dword ptr ds:[0x006AE1D0]
00462AD4    cmp eax, 0x01
00462AD7    jnz 0x00462ADA
00462AD9    int3
00462ADA    call 0x004C5A30
00462ADF    push 0x862608
00462AE4    push 0x66DE
00462AE9    push 0x85C1A0
00462AEE    push 0x83F3D3
00462AF3    push 0x862614
00462AF8    call 0x004C5870
00462AFD    add esp, 0x14
00462B00    call dword ptr ds:[0x006AE1D0]
00462B06    cmp eax, 0x01
00462B09    jnz 0x00462B0C
00462B0B    int3
00462B0C    call 0x004C5A30
00462B11    lea ecx, ds:[eax+eax*4]
00462B14    add eax, esi
00462B16    mov dword ptr ds:[0x027C05DC], eax
00462B1B    lea ecx, ds:[ecx*4+0xBF80D0]
00462B22    xor eax, eax
00462B24    mov dword ptr ds:[ecx], 0x04
00462B2A    call 0x004623B0
00462B2F    mov eax, dword ptr ds:[0x027C05DC]
00462B34    cmp eax, 0x800
00462B39    jle 0x00462B6C
00462B3B    push 0x862608
00462B40    push 0x66DE
00462B45    push 0x85C1A0
00462B4A    push 0x83F3D3
00462B4F    push 0x862614
00462B54    call 0x004C5870
00462B59    add esp, 0x14
00462B5C    call dword ptr ds:[0x006AE1D0]
00462B62    cmp eax, esi
00462B64    jnz 0x00462B67
00462B66    int3
00462B67    call 0x004C5A30
00462B6C    lea ecx, ds:[eax+eax*4]
00462B6F    add eax, esi
00462B71    mov dword ptr ds:[0x027C05DC], eax
00462B76    lea ecx, ds:[ecx*4+0xBF80D0]
00462B7D    xor eax, eax
00462B7F    mov dword ptr ds:[ecx], 0x03
00462B85    call 0x004623B0
00462B8A    mov eax, dword ptr ds:[0x027C05DC]
00462B8F    cmp eax, 0x800
00462B94    jle 0x00462BC7
00462B96    push 0x862608
00462B9B    push 0x66DE
00462BA0    push 0x85C1A0
00462BA5    push 0x83F3D3
00462BAA    push 0x862614
00462BAF    call 0x004C5870
00462BB4    add esp, 0x14
00462BB7    call dword ptr ds:[0x006AE1D0]
00462BBD    cmp eax, esi
00462BBF    jnz 0x00462BC2
00462BC1    int3
00462BC2    call 0x004C5A30
00462BC7    lea ecx, ds:[eax+eax*4]
00462BCA    add eax, esi
00462BCC    mov dword ptr ds:[0x027C05DC], eax
00462BD1    lea ecx, ds:[ecx*4+0xBF80D0]
00462BD8    xor eax, eax
00462BDA    mov dword ptr ds:[ecx], 0x05
00462BE0    call 0x004623B0
00462BE5    mov eax, dword ptr ds:[0x027C05DC]
00462BEA    cmp eax, 0x800
00462BEF    jle 0x00462C22
00462BF1    push 0x862608
00462BF6    push 0x66DE
00462BFB    push 0x85C1A0
00462C00    push 0x83F3D3
00462C05    push 0x862614
00462C0A    call 0x004C5870
00462C0F    add esp, 0x14
00462C12    call dword ptr ds:[0x006AE1D0]
00462C18    cmp eax, esi
00462C1A    jnz 0x00462C1D
00462C1C    int3
00462C1D    call 0x004C5A30
00462C22    lea ecx, ds:[eax+eax*4]
00462C25    add eax, esi
00462C27    mov dword ptr ds:[0x027C05DC], eax
00462C2C    lea ecx, ds:[ecx*4+0xBF80D0]
00462C33    xor eax, eax
00462C35    mov dword ptr ds:[ecx], 0x07
00462C3B    call 0x004623B0
00462C40    mov eax, dword ptr ds:[0x027C05DC]
00462C45    cmp eax, 0x800
00462C4A    jle 0x00462C7D
00462C4C    push 0x862608
00462C51    push 0x66DE
00462C56    push 0x85C1A0
00462C5B    push 0x83F3D3
00462C60    push 0x862614
00462C65    call 0x004C5870
00462C6A    add esp, 0x14
00462C6D    call dword ptr ds:[0x006AE1D0]
00462C73    cmp eax, esi
00462C75    jnz 0x00462C78
00462C77    int3
00462C78    call 0x004C5A30
00462C7D    lea ecx, ds:[eax+eax*4]
00462C80    add eax, esi
00462C82    mov dword ptr ds:[0x027C05DC], eax
00462C87    lea ecx, ds:[ecx*4+0xBF80D0]
00462C8E    xor eax, eax
00462C90    mov dword ptr ds:[ecx], 0x06
00462C96    call 0x004623B0
00462C9B    mov eax, dword ptr ds:[0x027C05DC]
00462CA0    lea esi, ds:[eax+eax*4]
00462CA3    lea esi, ds:[esi*4+0xBF80D0]
00462CAA    mov ecx, esi
00462CAC    sub ecx, 0xBF80D0
00462CB2    mov eax, 0x66666667
00462CB7    imul ecx
00462CB9    sar edx, 0x03
00462CBC    mov ecx, edx
00462CBE    shr ecx, 0x1F
00462CC1    push 0x462390
00462CC6    add ecx, edx
00462CC8    push ecx
00462CC9    push esi
00462CCA    push 0xBF80D0
00462CCF    call 0x00464290
00462CD4    add esp, 0x10
00462CD7    pop edi
00462CD8    pop esi
00462CD9    pop ecx
// FUNCTION END
