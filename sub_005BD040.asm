// FUNCTION START: 005BD040 ~ 005BD4DE  [idx: D6F]
// ============================================================
005BD040    push ebp
005BD041    mov ebp, esp
005BD043    sub esp, 0x1C
005BD046    push ebx
005BD047    push esi
005BD048    push edi
005BD049    mov edi, eax
005BD04B    push edi
005BD04C    call 0x005C0FD0
005BD051    mov esi, edx
005BD053    push edi
005BD054    mov ebx, eax
005BD056    mov dword ptr ss:[ebp-0x08], esi
005BD059    call 0x005C0EC0
005BD05E    add esp, 0x08
005BD061    test edx, edx
005BD063    jnbe 0x005BD074
005BD065    jb 0x005BD4C6
005BD06B    cmp eax, 0x16
005BD06E    jb 0x005BD4C6
005BD074    push 0x00
005BD076    push 0x04
005BD078    push edi
005BD079    call 0x005C0C80
005BD07E    add esp, 0x0C
005BD081    cmp dword ptr ds:[eax], 0x6054B50
005BD087    jnz 0x005BD4C6
005BD08D    push edi
005BD08E    call 0x005C0D30
005BD093    add esp, 0x04
005BD096    test eax, eax
005BD098    jz 0x005BD0B3
005BD09A    mov ecx, dword ptr ss:[ebp+0x14]
005BD09D    push 0x00
005BD09F    push 0x01
005BD0A1    push ecx
005BD0A2    call 0x005BF030
005BD0A7    add esp, 0x0C
005BD0AA    pop edi
005BD0AB    pop esi
005BD0AC    xor eax, eax
005BD0AE    pop ebx
005BD0AF    mov esp, ebp
005BD0B1    pop ebp
005BD0B2    ret
005BD0B3    test esi, esi
005BD0B5    jnz 0x005BD0BC
005BD0B7    cmp ebx, 0x14
005BD0BA    jb 0x005BD0FD
005BD0BC    push edi
005BD0BD    call 0x005BEF60
005BD0C2    add esp, 0x04
005BD0C5    cmp dword ptr ds:[eax+ebx*1-0x14], 0x7064B50
005BD0CD    jnz 0x005BD0FD
005BD0CF    mov edx, ebx
005BD0D1    add edx, 0xFFFFFFEC
005BD0D4    adc esi, 0xFFFFFFFF
005BD0D7    push esi
005BD0D8    push edx
005BD0D9    push edi
005BD0DA    call 0x005C1240
005BD0DF    mov eax, dword ptr ss:[ebp+0x08]
005BD0E2    mov ecx, dword ptr ds:[eax+0x14]
005BD0E5    mov edx, dword ptr ss:[ebp+0x10]
005BD0E8    push ecx
005BD0E9    mov ecx, dword ptr ss:[ebp+0x0C]
005BD0EC    push edx
005BD0ED    mov edx, dword ptr ds:[eax]
005BD0EF    push ecx
005BD0F0    mov ecx, dword ptr ss:[ebp+0x14]
005BD0F3    push edx
005BD0F4    mov edx, edi
005BD0F6    call 0x005BCD40
005BD0FB    jmp 0x005BD11F
005BD0FD    push esi
005BD0FE    push ebx
005BD0FF    push edi
005BD100    call 0x005C1240
005BD105    mov eax, dword ptr ss:[ebp+0x14]
005BD108    mov ecx, dword ptr ss:[ebp+0x08]
005BD10B    mov edx, dword ptr ds:[ecx+0x14]
005BD10E    mov ecx, dword ptr ss:[ebp+0x0C]
005BD111    push eax
005BD112    mov eax, dword ptr ss:[ebp+0x10]
005BD115    push edx
005BD116    push eax
005BD117    push ecx
005BD118    mov eax, edi
005BD11A    call 0x005BCBE0
005BD11F    mov esi, eax
005BD121    add esp, 0x1C
005BD124    test esi, esi
005BD126    jz 0x005BD4D6
005BD12C    mov eax, dword ptr ss:[ebp-0x08]
005BD12F    mov edx, ebx
005BD131    add edx, 0x14
005BD134    adc eax, 0x00
005BD137    push eax
005BD138    push edx
005BD139    push edi
005BD13A    call 0x005C1240
005BD13F    push edi
005BD140    call 0x005C0CD0
005BD145    mov edx, dword ptr ss:[ebp-0x08]
005BD148    movzx ecx, ax
005BD14B    mov eax, dword ptr ds:[esi+0x20]
005BD14E    add esp, 0x10
005BD151    add eax, dword ptr ds:[esi+0x18]
005BD154    mov dword ptr ss:[ebp-0x04], ecx
005BD157    mov dword ptr ss:[ebp-0x1C], eax
005BD15A    mov eax, dword ptr ds:[esi+0x24]
005BD15D    adc eax, dword ptr ds:[esi+0x1C]
005BD160    mov ecx, ebx
005BD162    add ecx, dword ptr ss:[ebp+0x0C]
005BD165    mov dword ptr ss:[ebp-0x14], ecx
005BD168    mov ecx, edx
005BD16A    adc ecx, dword ptr ss:[ebp+0x10]
005BD16D    cmp eax, ecx
005BD16F    jb 0x005BD19A
005BD171    jnbe 0x005BD17B
005BD173    mov eax, dword ptr ss:[ebp-0x14]
005BD176    cmp dword ptr ss:[ebp-0x1C], eax
005BD179    jbe 0x005BD19A
005BD17B    mov ecx, dword ptr ss:[ebp+0x14]
005BD17E    push 0x00
005BD180    push 0x15
005BD182    push ecx
005BD183    call 0x005BF030
005BD188    push esi
005BD189    call 0x005BF630
005BD18E    add esp, 0x10
005BD191    pop edi
005BD192    pop esi
005BD193    xor eax, eax
005BD195    pop ebx
005BD196    mov esp, ebp
005BD198    pop ebp
005BD199    ret
005BD19A    cmp word ptr ss:[ebp-0x04], 0x00
005BD19F    jnz 0x005BD1AE
005BD1A1    mov eax, dword ptr ss:[ebp+0x08]
005BD1A4    test byte ptr ds:[eax+0x04], 0x04
005BD1A8    jz 0x005BD239
005BD1AE    add ebx, 0x16
005BD1B1    adc edx, 0x00
005BD1B4    push edx
005BD1B5    push ebx
005BD1B6    push edi
005BD1B7    call 0x005C1240
005BD1BC    push edi
005BD1BD    call 0x005C0EC0
005BD1C2    mov ebx, eax
005BD1C4    movzx eax, word ptr ss:[ebp-0x04]
005BD1C8    mov ecx, edx
005BD1CA    cdq
005BD1CB    add esp, 0x10
005BD1CE    mov dword ptr ss:[ebp-0x1C], ebx
005BD1D1    cmp ecx, edx
005BD1D3    jb 0x005BD4A7
005BD1D9    jnbe 0x005BD1E3
005BD1DB    cmp ebx, eax
005BD1DD    jb 0x005BD4A7
005BD1E3    mov ebx, dword ptr ss:[ebp+0x08]
005BD1E6    test byte ptr ds:[ebx+0x04], 0x04
005BD1EA    jz 0x005BD1FD
005BD1EC    cmp dword ptr ss:[ebp-0x1C], eax
005BD1EF    jnz 0x005BD4A7
005BD1F5    cmp ecx, edx
005BD1F7    jnz 0x005BD4A7
005BD1FD    mov ecx, dword ptr ss:[ebp-0x04]
005BD200    mov ebx, dword ptr ss:[ebp+0x14]
005BD203    test cx, cx
005BD206    jz 0x005BD23C
005BD208    push ebx
005BD209    push 0x00
005BD20B    push ecx
005BD20C    push edx
005BD20D    push eax
005BD20E    push edi
005BD20F    call 0x005C0C80
005BD214    add esp, 0x0C
005BD217    push eax
005BD218    call 0x005BF2E0
005BD21D    add esp, 0x10
005BD220    mov dword ptr ds:[esi+0x28], eax
005BD223    test eax, eax
005BD225    jnz 0x005BD23C
005BD227    push esi
005BD228    call 0x005BF630
005BD22D    add esp, 0x04
005BD230    pop edi
005BD231    pop esi
005BD232    xor eax, eax
005BD234    pop ebx
005BD235    mov esp, ebp
005BD237    pop ebp
005BD238    ret
005BD239    mov ebx, dword ptr ss:[ebp+0x14]
005BD23C    mov eax, dword ptr ds:[esi+0x24]
005BD23F    mov ecx, dword ptr ds:[esi+0x20]
005BD242    cmp eax, dword ptr ss:[ebp+0x10]
005BD245    jb 0x005BD2C3
005BD247    jnbe 0x005BD24E
005BD249    cmp ecx, dword ptr ss:[ebp+0x0C]
005BD24C    jb 0x005BD2C3
005BD24E    sub ecx, dword ptr ss:[ebp+0x0C]
005BD251    sbb eax, dword ptr ss:[ebp+0x10]
005BD254    push eax
005BD255    push ecx
005BD256    push edi
005BD257    call 0x005C1240
005BD25C    mov ecx, dword ptr ds:[esi+0x1C]
005BD25F    mov edx, dword ptr ds:[esi+0x18]
005BD262    push ecx
005BD263    push edx
005BD264    push edi
005BD265    call 0x005C0C80
005BD26A    add esp, 0x18
005BD26D    test eax, eax
005BD26F    jnz 0x005BD28C
005BD271    push eax
005BD272    push 0x15
005BD274    push ebx
005BD275    call 0x005BF030
005BD27A    push esi
005BD27B    call 0x005BF630
005BD280    add esp, 0x10
005BD283    pop edi
005BD284    pop esi
005BD285    xor eax, eax
005BD287    pop ebx
005BD288    mov esp, ebp
005BD28A    pop ebp
005BD28B    ret
005BD28C    mov ecx, dword ptr ds:[esi+0x1C]
005BD28F    mov edx, dword ptr ds:[esi+0x18]
005BD292    push ecx
005BD293    push edx
005BD294    push eax
005BD295    call 0x005C0EE0
005BD29A    add esp, 0x0C
005BD29D    mov dword ptr ss:[ebp-0x04], eax
005BD2A0    test eax, eax
005BD2A2    jnz 0x005BD332
005BD2A8    push eax
005BD2A9    push 0x0E
005BD2AB    push ebx
005BD2AC    call 0x005BF030
005BD2B1    push esi
005BD2B2    call 0x005BF630
005BD2B7    add esp, 0x10
005BD2BA    pop edi
005BD2BB    pop esi
005BD2BC    xor eax, eax
005BD2BE    pop ebx
005BD2BF    mov esp, ebp
005BD2C1    pop ebp
005BD2C2    ret
005BD2C3    push 0x00
005BD2C5    push eax
005BD2C6    mov eax, dword ptr ss:[ebp+0x08]
005BD2C9    push ecx
005BD2CA    mov ecx, dword ptr ds:[eax]
005BD2CC    push ecx
005BD2CD    mov dword ptr ss:[ebp-0x04], 0x00
005BD2D4    call 0x005C1280
005BD2D9    add esp, 0x10
005BD2DC    test eax, eax
005BD2DE    jns 0x005BD2FE
005BD2E0    mov edx, dword ptr ss:[ebp+0x08]
005BD2E3    mov eax, dword ptr ds:[edx]
005BD2E5    push eax
005BD2E6    push ebx
005BD2E7    call 0x005BF050
005BD2EC    push esi
005BD2ED    call 0x005BF630
005BD2F2    add esp, 0x0C
005BD2F5    pop edi
005BD2F6    pop esi
005BD2F7    xor eax, eax
005BD2F9    pop ebx
005BD2FA    mov esp, ebp
005BD2FC    pop ebp
005BD2FD    ret
005BD2FE    mov ecx, dword ptr ss:[ebp+0x08]
005BD301    mov edx, dword ptr ds:[ecx]
005BD303    push edx
005BD304    call 0x005C13C0
005BD309    add esp, 0x04
005BD30C    cmp eax, dword ptr ds:[esi+0x20]
005BD30F    jnz 0x005BD316
005BD311    cmp edx, dword ptr ds:[esi+0x24]
005BD314    jz 0x005BD332
005BD316    push 0x00
005BD318    push 0x13
005BD31A    push ebx
005BD31B    call 0x005BF030
005BD320    push esi
005BD321    call 0x005BF630
005BD326    add esp, 0x10
005BD329    pop edi
005BD32A    pop esi
005BD32B    xor eax, eax
005BD32D    pop ebx
005BD32E    mov esp, ebp
005BD330    pop ebp
005BD331    ret
005BD332    mov eax, dword ptr ds:[esi+0x18]
005BD335    mov ecx, dword ptr ds:[esi+0x1C]
005BD338    xor ebx, ebx
005BD33A    xor edi, edi
005BD33C    mov dword ptr ss:[ebp-0x0C], eax
005BD33F    mov dword ptr ss:[ebp-0x08], ecx
005BD342    cmp dword ptr ds:[esi+0x0C], ebx
005BD345    jb 0x005BD3AE
005BD347    jnbe 0x005BD350
005BD349    cmp dword ptr ds:[esi+0x08], ebx
005BD34C    jbe 0x005BD3AE
005BD34E    mov edi, edi
005BD350    cmp dword ptr ss:[ebp-0x08], 0x00
005BD354    jnbe 0x005BD35C
005BD356    cmp dword ptr ss:[ebp-0x0C], 0x00
005BD35A    jbe 0x005BD3AE
005BD35C    call 0x005BF870
005BD361    mov edx, dword ptr ds:[esi]
005BD363    mov ecx, edi
005BD365    add ecx, ecx
005BD367    mov dword ptr ds:[edx+ecx*8], eax
005BD36A    test eax, eax
005BD36C    jz 0x005BD3E0
005BD36E    mov eax, dword ptr ss:[ebp+0x14]
005BD371    mov edx, dword ptr ss:[ebp-0x04]
005BD374    push eax
005BD375    mov eax, dword ptr ss:[ebp+0x08]
005BD378    push 0x00
005BD37A    push edx
005BD37B    mov edx, dword ptr ds:[eax]
005BD37D    mov eax, dword ptr ds:[esi]
005BD37F    mov ecx, dword ptr ds:[eax+ecx*8]
005BD382    push edx
005BD383    push ecx
005BD384    call 0x005BFD40
005BD389    add esp, 0x14
005BD38C    test edx, edx
005BD38E    jl 0x005BD3E0
005BD390    jnle 0x005BD396
005BD392    test eax, eax
005BD394    jb 0x005BD3E0
005BD396    add edi, 0x01
005BD399    adc ebx, 0x00
005BD39C    sub dword ptr ss:[ebp-0x0C], eax
005BD39F    sbb dword ptr ss:[ebp-0x08], edx
005BD3A2    cmp ebx, dword ptr ds:[esi+0x0C]
005BD3A5    jb 0x005BD350
005BD3A7    jnbe 0x005BD3AE
005BD3A9    cmp edi, dword ptr ds:[esi+0x08]
005BD3AC    jb 0x005BD350
005BD3AE    cmp edi, dword ptr ds:[esi+0x08]
005BD3B1    jnz 0x005BD3B8
005BD3B3    cmp ebx, dword ptr ds:[esi+0x0C]
005BD3B6    jz 0x005BD3FB
005BD3B8    mov eax, dword ptr ss:[ebp+0x14]
005BD3BB    push 0x00
005BD3BD    push 0x15
005BD3BF    push eax
005BD3C0    call 0x005BF030
005BD3C5    mov ecx, dword ptr ss:[ebp-0x04]
005BD3C8    push ecx
005BD3C9    call 0x005C0C20
005BD3CE    push esi
005BD3CF    call 0x005BF630
005BD3D4    add esp, 0x14
005BD3D7    pop edi
005BD3D8    pop esi
005BD3D9    xor eax, eax
005BD3DB    pop ebx
005BD3DC    mov esp, ebp
005BD3DE    pop ebp
005BD3DF    ret
005BD3E0    push esi
005BD3E1    call 0x005BF630
005BD3E6    mov edx, dword ptr ss:[ebp-0x04]
005BD3E9    push edx
005BD3EA    call 0x005C0C20
005BD3EF    add esp, 0x08
005BD3F2    pop edi
005BD3F3    pop esi
005BD3F4    xor eax, eax
005BD3F6    pop ebx
005BD3F7    mov esp, ebp
005BD3F9    pop ebp
005BD3FA    ret
005BD3FB    mov edi, dword ptr ss:[ebp+0x08]
005BD3FE    test byte ptr ds:[edi+0x04], 0x04
005BD402    jz 0x005BD492
005BD408    mov eax, dword ptr ss:[ebp-0x04]
005BD40B    test eax, eax
005BD40D    jz 0x005BD444
005BD40F    push eax
005BD410    call 0x005C0C50
005BD415    add esp, 0x04
005BD418    test al, al
005BD41A    jnz 0x005BD492
005BD41C    mov edx, dword ptr ss:[ebp+0x14]
005BD41F    push 0x00
005BD421    push 0x15
005BD423    push edx
005BD424    call 0x005BF030
005BD429    mov eax, dword ptr ss:[ebp-0x04]
005BD42C    push eax
005BD42D    call 0x005C0C20
005BD432    push esi
005BD433    call 0x005BF630
005BD438    add esp, 0x14
005BD43B    pop edi
005BD43C    pop esi
005BD43D    xor eax, eax
005BD43F    pop ebx
005BD440    mov esp, ebp
005BD442    pop ebp
005BD443    ret
005BD444    mov edx, dword ptr ds:[edi]
005BD446    push edx
005BD447    call 0x005C13C0
005BD44C    add esp, 0x04
005BD44F    test edx, edx
005BD451    jnle 0x005BD47E
005BD453    jl 0x005BD459
005BD455    test eax, eax
005BD457    jnb 0x005BD47E
005BD459    mov eax, dword ptr ds:[edi]
005BD45B    mov ecx, dword ptr ss:[ebp+0x14]
005BD45E    push eax
005BD45F    push ecx
005BD460    call 0x005BF050
005BD465    push 0x00
005BD467    call 0x005C0C20
005BD46C    push esi
005BD46D    call 0x005BF630
005BD472    add esp, 0x10
005BD475    pop edi
005BD476    pop esi
005BD477    xor eax, eax
005BD479    pop ebx
005BD47A    mov esp, ebp
005BD47C    pop ebp
005BD47D    ret
005BD47E    mov ecx, dword ptr ds:[esi+0x20]
005BD481    add ecx, dword ptr ds:[esi+0x18]
005BD484    mov edi, dword ptr ds:[esi+0x24]
005BD487    adc edi, dword ptr ds:[esi+0x1C]
005BD48A    cmp eax, ecx
005BD48C    jnz 0x005BD41C
005BD48E    cmp edx, edi
005BD490    jnz 0x005BD41C
005BD492    mov ecx, dword ptr ss:[ebp-0x04]
005BD495    push ecx
005BD496    call 0x005C0C20
005BD49B    add esp, 0x04
005BD49E    pop edi
005BD49F    mov eax, esi
005BD4A1    pop esi
005BD4A2    pop ebx
005BD4A3    mov esp, ebp
005BD4A5    pop ebp
005BD4A6    ret
005BD4A7    mov edx, dword ptr ss:[ebp+0x14]
005BD4AA    push 0x00
005BD4AC    push 0x15
005BD4AE    push edx
005BD4AF    call 0x005BF030
005BD4B4    push esi
005BD4B5    call 0x005BF630
005BD4BA    add esp, 0x10
005BD4BD    pop edi
005BD4BE    pop esi
005BD4BF    xor eax, eax
005BD4C1    pop ebx
005BD4C2    mov esp, ebp
005BD4C4    pop ebp
005BD4C5    ret
005BD4C6    mov eax, dword ptr ss:[ebp+0x14]
005BD4C9    push 0x00
005BD4CB    push 0x13
005BD4CD    push eax
005BD4CE    call 0x005BF030
005BD4D3    add esp, 0x0C
005BD4D6    pop edi
005BD4D7    pop esi
005BD4D8    xor eax, eax
005BD4DA    pop ebx
005BD4DB    mov esp, ebp
005BD4DD    pop ebp
// FUNCTION END
