// FUNCTION START: 005CE160 ~ 005CE611  [idx: EBB]
// ============================================================
005CE160    push ebp
005CE161    mov ebp, esp
005CE163    sub esp, 0x40
005CE166    mov edx, dword ptr ss:[ebp+0x0C]
005CE169    lea ecx, ss:[ebp+0x10]
005CE16C    xor eax, eax
005CE16E    mov dword ptr ss:[ebp-0x04], ecx
005CE171    mov cl, byte ptr ds:[edx]
005CE173    mov dword ptr ss:[ebp-0x08], eax
005CE176    cmp cl, al
005CE178    jz 0x005CE60E
005CE17E    push esi
005CE17F    mov esi, dword ptr ss:[ebp+0x08]
005CE182    push ebx
005CE183    push edi
005CE184    cmp cl, 0x20
005CE187    jnz 0x005CE1B7
005CE189    movzx eax, byte ptr ds:[esi]
005CE18C    push eax
005CE18D    call 0x005DECF0
005CE192    add esp, 0x04
005CE195    test eax, eax
005CE197    jz 0x005CE5F6
005CE19D    lea ecx, ds:[ecx]
005CE1A0    movzx ecx, byte ptr ds:[esi+0x01]
005CE1A4    inc esi
005CE1A5    push ecx
005CE1A6    call 0x005DECF0
005CE1AB    add esp, 0x04
005CE1AE    test eax, eax
005CE1B0    jnz 0x005CE1A0
005CE1B2    jmp 0x005CE5F6
005CE1B7    cmp cl, 0x25
005CE1BA    jnz 0x005CE5F1
005CE1C0    mov dword ptr ss:[ebp-0x18], eax
005CE1C3    mov dword ptr ss:[ebp-0x10], eax
005CE1C6    mov eax, dword ptr ss:[ebp+0x0C]
005CE1C9    mov ecx, 0x01
005CE1CE    add eax, ecx
005CE1D0    mov dword ptr ss:[ebp+0x0C], eax
005CE1D3    mov al, byte ptr ds:[eax]
005CE1D5    xor edi, edi
005CE1D7    mov dword ptr ss:[ebp-0x14], 0x0A
005CE1DE    mov dword ptr ss:[ebp-0x0C], ecx
005CE1E1    cmp al, 0x25
005CE1E3    jnz 0x005CE1F7
005CE1E5    cmp byte ptr ds:[esi], al
005CE1E7    jnz 0x005CE608
005CE1ED    add esi, ecx
005CE1EF    add dword ptr ss:[ebp+0x0C], ecx
005CE1F2    jmp 0x005CE5F9
005CE1F7    cmp al, 0x2A
005CE1F9    jnz 0x005CE201
005CE1FB    add dword ptr ss:[ebp+0x0C], ecx
005CE1FE    mov dword ptr ss:[ebp-0x10], ecx
005CE201    mov eax, dword ptr ss:[ebp+0x0C]
005CE204    lea edx, ss:[ebp-0x18]
005CE207    push edx
005CE208    mov ebx, 0x0A
005CE20D    call 0x005CDD90
005CE212    mov ecx, dword ptr ss:[ebp+0x0C]
005CE215    add ecx, eax
005CE217    add esp, 0x04
005CE21A    cmp byte ptr ds:[ecx], 0x63
005CE21D    mov dword ptr ss:[ebp+0x0C], ecx
005CE220    jnz 0x005CE263
005CE222    mov eax, dword ptr ss:[ebp-0x18]
005CE225    test eax, eax
005CE227    jnz 0x005CE22C
005CE229    lea eax, ds:[ebx-0x09]
005CE22C    cmp dword ptr ss:[ebp-0x10], edi
005CE22F    jz 0x005CE240
005CE231    test eax, eax
005CE233    jz 0x005CE5F9
005CE239    add esi, eax
005CE23B    jmp 0x005CE5F9
005CE240    mov ecx, dword ptr ss:[ebp-0x04]
005CE243    add ecx, 0x04
005CE246    mov dword ptr ss:[ebp-0x04], ecx
005CE249    mov ecx, dword ptr ds:[ecx-0x04]
005CE24C    test eax, eax
005CE24E    jz 0x005CE25B
005CE250    sub ecx, esi
005CE252    mov dl, byte ptr ds:[esi]
005CE254    mov byte ptr ds:[ecx+esi*1], dl
005CE257    inc esi
005CE258    dec eax
005CE259    jnz 0x005CE252
005CE25B    inc dword ptr ss:[ebp-0x08]
005CE25E    jmp 0x005CE5F9
005CE263    movzx eax, byte ptr ds:[esi]
005CE266    push eax
005CE267    call 0x005DECF0
005CE26C    add esp, 0x04
005CE26F    test eax, eax
005CE271    jz 0x005CE285
005CE273    movzx ecx, byte ptr ds:[esi+0x01]
005CE277    inc esi
005CE278    push ecx
005CE279    call 0x005DECF0
005CE27E    add esp, 0x04
005CE281    test eax, eax
005CE283    jnz 0x005CE273
005CE285    mov ecx, 0x01
005CE28A    lea ebx, ds:[ebx]
005CE290    mov ebx, dword ptr ss:[ebp+0x0C]
005CE293    movsx eax, byte ptr ds:[ebx]
005CE296    add eax, 0xFFFFFFD6
005CE299    cmp eax, 0x4E
005CE29C    jnbe 0x005CE5DD
005CE2A2    movzx edx, byte ptr ds:[eax+0x5CE648]
005CE2A9    jmp dword ptr ds:[edx*4+0x5CE614]
005CE2B0    mov dword ptr ss:[ebp-0x10], ecx
005CE2B3    jmp 0x005CE5DF
005CE2B8    cmp dword ptr ss:[ebp-0x0C], 0x00
005CE2BC    jle 0x005CE5DF
005CE2C2    add dword ptr ss:[ebp-0x0C], ecx
005CE2C5    jmp 0x005CE5DF
005CE2CA    cmp dword ptr ss:[ebp-0x0C], 0x03
005CE2CE    jnl 0x005CE5DF
005CE2D4    add dword ptr ss:[ebp-0x0C], ecx
005CE2D7    jmp 0x005CE5DF
005CE2DC    push 0x03
005CE2DE    push 0x6B412C
005CE2E3    push ebx
005CE2E4    call 0x005CD5D0
005CE2E9    add esp, 0x0C
005CE2EC    test eax, eax
005CE2EE    jnz 0x005CE5DF
005CE2F4    add ebx, 0x02
005CE2F7    mov dword ptr ss:[ebp+0x0C], ebx
005CE2FA    mov dword ptr ss:[ebp-0x0C], 0x03
005CE301    jmp 0x005CE5DF
005CE306    xor eax, eax
005CE308    cmp byte ptr ds:[esi], 0x2D
005CE30B    jnz 0x005CE30F
005CE30D    mov eax, ecx
005CE30F    cmp byte ptr ds:[eax+esi*1], 0x30
005CE313    jnz 0x005CE335
005CE315    movzx eax, byte ptr ds:[eax+esi*1+0x01]
005CE31A    push eax
005CE31B    call 0x005DED00
005CE320    xor ecx, ecx
005CE322    add esp, 0x04
005CE325    cmp eax, 0x78
005CE328    setz cl
005CE32B    lea ecx, ds:[ecx*8+0x08]
005CE332    mov dword ptr ss:[ebp-0x14], ecx
005CE335    cmp dword ptr ss:[ebp-0x0C], 0x03
005CE339    jnz 0x005CE37D
005CE33B    mov eax, dword ptr ss:[ebp-0x14]
005CE33E    lea edx, ss:[ebp-0x30]
005CE341    push edx
005CE342    push eax
005CE343    mov eax, esi
005CE345    call 0x005CDEF0
005CE34A    add esp, 0x08
005CE34D    add esi, eax
005CE34F    cmp dword ptr ss:[ebp-0x10], 0x00
005CE353    jnz 0x005CE3F4
005CE359    mov eax, dword ptr ss:[ebp-0x04]
005CE35C    mov ecx, dword ptr ss:[ebp-0x30]
005CE35F    mov edx, dword ptr ss:[ebp-0x2C]
005CE362    add eax, 0x04
005CE365    inc dword ptr ss:[ebp-0x08]
005CE368    mov dword ptr ss:[ebp-0x04], eax
005CE36B    mov eax, dword ptr ds:[eax-0x04]
005CE36E    mov dword ptr ds:[eax], ecx
005CE370    mov dword ptr ds:[eax+0x04], edx
005CE373    mov edi, 0x01
005CE378    jmp 0x005CE5DF
005CE37D    mov ebx, dword ptr ss:[ebp-0x14]
005CE380    lea eax, ss:[ebp-0x1C]
005CE383    push eax
005CE384    mov eax, esi
005CE386    call 0x005CDD90
005CE38B    add esp, 0x04
005CE38E    add esi, eax
005CE390    cmp dword ptr ss:[ebp-0x10], 0x00
005CE394    jnz 0x005CE3F4
005CE396    mov eax, dword ptr ss:[ebp-0x0C]
005CE399    sub eax, 0x00
005CE39C    jz 0x005CE3DF
005CE39E    dec eax
005CE39F    jz 0x005CE3C1
005CE3A1    dec eax
005CE3A2    jnz 0x005CE3F1
005CE3A4    mov eax, dword ptr ss:[ebp-0x04]
005CE3A7    mov ecx, dword ptr ds:[eax]
005CE3A9    mov edx, dword ptr ss:[ebp-0x1C]
005CE3AC    add eax, 0x04
005CE3AF    inc dword ptr ss:[ebp-0x08]
005CE3B2    mov dword ptr ss:[ebp-0x04], eax
005CE3B5    mov dword ptr ds:[ecx], edx
005CE3B7    mov edi, 0x01
005CE3BC    jmp 0x005CE5DF
005CE3C1    mov eax, dword ptr ss:[ebp-0x04]
005CE3C4    mov ecx, dword ptr ss:[ebp-0x1C]
005CE3C7    add eax, 0x04
005CE3CA    inc dword ptr ss:[ebp-0x08]
005CE3CD    mov dword ptr ss:[ebp-0x04], eax
005CE3D0    mov eax, dword ptr ds:[eax-0x04]
005CE3D3    mov dword ptr ds:[eax], ecx
005CE3D5    mov edi, 0x01
005CE3DA    jmp 0x005CE5DF
005CE3DF    mov eax, dword ptr ss:[ebp-0x04]
005CE3E2    mov edx, dword ptr ds:[eax]
005CE3E4    add eax, 0x04
005CE3E7    mov dword ptr ss:[ebp-0x04], eax
005CE3EA    mov ax, word ptr ss:[ebp-0x1C]
005CE3EE    mov word ptr ds:[edx], ax
005CE3F1    inc dword ptr ss:[ebp-0x08]
005CE3F4    mov edi, 0x01
005CE3F9    jmp 0x005CE5DF
005CE3FE    cmp dword ptr ss:[ebp-0x14], 0x0A
005CE402    jnz 0x005CE41A
005CE404    mov dword ptr ss:[ebp-0x14], 0x08
005CE40B    jmp 0x005CE41A
005CE40D    cmp dword ptr ss:[ebp-0x14], 0x0A
005CE411    jnz 0x005CE41A
005CE413    mov dword ptr ss:[ebp-0x14], 0x10
005CE41A    cmp dword ptr ss:[ebp-0x0C], 0x03
005CE41E    jnz 0x005CE462
005CE420    mov edx, dword ptr ss:[ebp-0x14]
005CE423    lea ecx, ss:[ebp-0x38]
005CE426    push ecx
005CE427    push edx
005CE428    mov eax, esi
005CE42A    call 0x005CDFC0
005CE42F    add esp, 0x08
005CE432    add esi, eax
005CE434    cmp dword ptr ss:[ebp-0x10], 0x00
005CE438    jnz 0x005CE4D9
005CE43E    mov eax, dword ptr ss:[ebp-0x04]
005CE441    mov ecx, dword ptr ss:[ebp-0x38]
005CE444    mov edx, dword ptr ss:[ebp-0x34]
005CE447    add eax, 0x04
005CE44A    inc dword ptr ss:[ebp-0x08]
005CE44D    mov dword ptr ss:[ebp-0x04], eax
005CE450    mov eax, dword ptr ds:[eax-0x04]
005CE453    mov dword ptr ds:[eax], ecx
005CE455    mov dword ptr ds:[eax+0x04], edx
005CE458    mov edi, 0x01
005CE45D    jmp 0x005CE5DF
005CE462    mov ebx, dword ptr ss:[ebp-0x14]
005CE465    lea eax, ss:[ebp-0x20]
005CE468    push eax
005CE469    mov eax, esi
005CE46B    call 0x005CDE50
005CE470    add esp, 0x04
005CE473    add esi, eax
005CE475    cmp dword ptr ss:[ebp-0x10], 0x00
005CE479    jnz 0x005CE4D9
005CE47B    mov eax, dword ptr ss:[ebp-0x0C]
005CE47E    sub eax, 0x00
005CE481    jz 0x005CE4C4
005CE483    dec eax
005CE484    jz 0x005CE4A6
005CE486    dec eax
005CE487    jnz 0x005CE4D6
005CE489    mov eax, dword ptr ss:[ebp-0x04]
005CE48C    mov ecx, dword ptr ds:[eax]
005CE48E    mov edx, dword ptr ss:[ebp-0x20]
005CE491    add eax, 0x04
005CE494    inc dword ptr ss:[ebp-0x08]
005CE497    mov dword ptr ss:[ebp-0x04], eax
005CE49A    mov dword ptr ds:[ecx], edx
005CE49C    mov edi, 0x01
005CE4A1    jmp 0x005CE5DF
005CE4A6    mov eax, dword ptr ss:[ebp-0x04]
005CE4A9    mov ecx, dword ptr ss:[ebp-0x20]
005CE4AC    add eax, 0x04
005CE4AF    inc dword ptr ss:[ebp-0x08]
005CE4B2    mov dword ptr ss:[ebp-0x04], eax
005CE4B5    mov eax, dword ptr ds:[eax-0x04]
005CE4B8    mov dword ptr ds:[eax], ecx
005CE4BA    mov edi, 0x01
005CE4BF    jmp 0x005CE5DF
005CE4C4    mov eax, dword ptr ss:[ebp-0x04]
005CE4C7    mov edx, dword ptr ds:[eax]
005CE4C9    add eax, 0x04
005CE4CC    mov dword ptr ss:[ebp-0x04], eax
005CE4CF    mov ax, word ptr ss:[ebp-0x20]
005CE4D3    mov word ptr ds:[edx], ax
005CE4D6    inc dword ptr ss:[ebp-0x08]
005CE4D9    mov edi, 0x01
005CE4DE    jmp 0x005CE5DF
005CE4E3    lea ecx, ss:[ebp-0x24]
005CE4E6    push ecx
005CE4E7    mov ebx, 0x10
005CE4EC    mov eax, esi
005CE4EE    call 0x005CDE50
005CE4F3    add esp, 0x04
005CE4F6    add esi, eax
005CE4F8    cmp dword ptr ss:[ebp-0x10], 0x00
005CE4FC    jnz 0x005CE511
005CE4FE    mov eax, dword ptr ss:[ebp-0x04]
005CE501    mov edx, dword ptr ds:[eax]
005CE503    add eax, 0x04
005CE506    inc dword ptr ss:[ebp-0x08]
005CE509    mov dword ptr ss:[ebp-0x04], eax
005CE50C    mov eax, dword ptr ss:[ebp-0x24]
005CE50F    mov dword ptr ds:[edx], eax
005CE511    mov edi, 0x01
005CE516    jmp 0x005CE5DF
005CE51B    lea ecx, ss:[ebp-0x40]
005CE51E    push ecx
005CE51F    mov eax, esi
005CE521    call 0x005CE070
005CE526    add esp, 0x04
005CE529    add esi, eax
005CE52B    cmp dword ptr ss:[ebp-0x10], 0x00
005CE52F    jnz 0x005CE54A
005CE531    mov eax, dword ptr ss:[ebp-0x04]
005CE534    fld qword ptr ss:[ebp-0x40]
005CE537    mov edx, dword ptr ds:[eax]
005CE539    fstp dword ptr ss:[ebp-0x28]
005CE53C    fld dword ptr ss:[ebp-0x28]
005CE53F    add eax, 0x04
005CE542    inc dword ptr ss:[ebp-0x08]
005CE545    fstp dword ptr ds:[edx]
005CE547    mov dword ptr ss:[ebp-0x04], eax
005CE54A    mov edi, 0x01
005CE54F    jmp 0x005CE5DF
005CE554    cmp dword ptr ss:[ebp-0x10], 0x00
005CE558    jz 0x005CE592
005CE55A    movzx eax, byte ptr ds:[esi]
005CE55D    push eax
005CE55E    call 0x005DECF0
005CE563    add esp, 0x04
005CE566    test eax, eax
005CE568    jnz 0x005CE58B
005CE56A    mov edi, dword ptr ss:[ebp-0x18]
005CE56D    lea ecx, ds:[ecx]
005CE570    inc esi
005CE571    test edi, edi
005CE573    jz 0x005CE578
005CE575    dec edi
005CE576    jz 0x005CE588
005CE578    movzx ecx, byte ptr ds:[esi]
005CE57B    push ecx
005CE57C    call 0x005DECF0
005CE581    add esp, 0x04
005CE584    test eax, eax
005CE586    jz 0x005CE570
005CE588    mov dword ptr ss:[ebp-0x18], edi
005CE58B    mov edi, 0x01
005CE590    jmp 0x005CE5DF
005CE592    movzx edx, byte ptr ds:[esi]
005CE595    mov eax, dword ptr ss:[ebp-0x04]
005CE598    mov ebx, dword ptr ds:[eax]
005CE59A    add eax, 0x04
005CE59D    push edx
005CE59E    mov dword ptr ss:[ebp-0x04], eax
005CE5A1    call 0x005DECF0
005CE5A6    add esp, 0x04
005CE5A9    test eax, eax
005CE5AB    jnz 0x005CE5D0
005CE5AD    mov edi, dword ptr ss:[ebp-0x18]
005CE5B0    mov al, byte ptr ds:[esi]
005CE5B2    mov byte ptr ds:[ebx], al
005CE5B4    inc ebx
005CE5B5    inc esi
005CE5B6    test edi, edi
005CE5B8    jz 0x005CE5BD
005CE5BA    dec edi
005CE5BB    jz 0x005CE5CD
005CE5BD    movzx ecx, byte ptr ds:[esi]
005CE5C0    push ecx
005CE5C1    call 0x005DECF0
005CE5C6    add esp, 0x04
005CE5C9    test eax, eax
005CE5CB    jz 0x005CE5B0
005CE5CD    mov dword ptr ss:[ebp-0x18], edi
005CE5D0    inc dword ptr ss:[ebp-0x08]
005CE5D3    mov byte ptr ds:[ebx], 0x00
005CE5D6    mov edi, 0x01
005CE5DB    jmp 0x005CE5DF
005CE5DD    mov edi, ecx
005CE5DF    mov ecx, 0x01
005CE5E4    add dword ptr ss:[ebp+0x0C], ecx
005CE5E7    test edi, edi
005CE5E9    jz 0x005CE290
005CE5EF    jmp 0x005CE5F9
005CE5F1    cmp byte ptr ds:[esi], cl
005CE5F3    jnz 0x005CE608
005CE5F5    inc esi
005CE5F6    inc dword ptr ss:[ebp+0x0C]
005CE5F9    mov edx, dword ptr ss:[ebp+0x0C]
005CE5FC    mov cl, byte ptr ds:[edx]
005CE5FE    xor eax, eax
005CE600    cmp cl, al
005CE602    jnz 0x005CE184
005CE608    mov eax, dword ptr ss:[ebp-0x08]
005CE60B    pop edi
005CE60C    pop ebx
005CE60D    pop esi
005CE60E    mov esp, ebp
005CE610    pop ebp
// FUNCTION END
