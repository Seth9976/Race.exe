// FUNCTION START: 004DB6B0 ~ 004DBAEE  [idx: 581]
// ============================================================
004DB6B0    push ebp
004DB6B1    mov ebp, esp
004DB6B3    fld dword ptr ds:[ebx+0xA0]
004DB6B9    sub esp, 0x48
004DB6BC    fld dword ptr ds:[0x027E8394]
004DB6C2    push esi
004DB6C3    fucompp
004DB6C5    push edi
004DB6C6    fnstsw ax
004DB6C8    test ah, 0x44
004DB6CB    jp 0x004DB7AA
004DB6D1    fld dword ptr ds:[ebx+0xA4]
004DB6D7    fld dword ptr ds:[0x027E8398]
004DB6DD    fucompp
004DB6DF    fnstsw ax
004DB6E1    test ah, 0x44
004DB6E4    jp 0x004DB7AA
004DB6EA    fld dword ptr ds:[ebx+0xA8]
004DB6F0    fld dword ptr ds:[0x027E839C]
004DB6F6    fucompp
004DB6F8    fnstsw ax
004DB6FA    test ah, 0x44
004DB6FD    jp 0x004DB7AA
004DB703    fld dword ptr ds:[ebx+0xAC]
004DB709    fld dword ptr ds:[0x027E83A0]
004DB70F    fucompp
004DB711    fnstsw ax
004DB713    test ah, 0x44
004DB716    jp 0x004DB7AA
004DB71C    fld dword ptr ds:[ebx+0x120]
004DB722    fld dword ptr ds:[0x027E83A4]
004DB728    fucompp
004DB72A    fnstsw ax
004DB72C    test ah, 0x44
004DB72F    jp 0x004DB7AA
004DB731    lea edx, ds:[ebx+0x124]
004DB737    mov ecx, 0x27E83B8
004DB73C    call 0x004E3B20
004DB741    test al, al
004DB743    jnz 0x004DB7AA
004DB745    lea edx, ds:[ebx+0x134]
004DB74B    mov ecx, 0x27E83C8
004DB750    call 0x004E3B20
004DB755    test al, al
004DB757    jnz 0x004DB7AA
004DB759    mov eax, 0x27E84CC
004DB75E    mov edx, ebx
004DB760    mov ecx, 0x40
004DB765    sub edx, eax
004DB767    jmp 0x004DB770
004DB769    lea esp, ss:[esp]
004DB770    mov esi, dword ptr ds:[edx+eax*1+0xB0]
004DB777    cmp esi, dword ptr ds:[eax]
004DB779    jnz 0x004DB7AA
004DB77B    sub ecx, 0x04
004DB77E    add eax, 0x04
004DB781    cmp ecx, 0x04
004DB784    jnb 0x004DB770
004DB786    mov eax, 0x27E850C
004DB78B    mov edx, ebx
004DB78D    mov ecx, 0x30
004DB792    sub edx, eax
004DB794    mov esi, dword ptr ds:[edx+eax*1+0xF0]
004DB79B    cmp esi, dword ptr ds:[eax]
004DB79D    jnz 0x004DB7AA
004DB79F    sub ecx, 0x04
004DB7A2    add eax, 0x04
004DB7A5    cmp ecx, 0x04
004DB7A8    jnb 0x004DB794
004DB7AA    lea esi, ds:[ebx+0x08]
004DB7AD    mov ecx, esi
004DB7AF    mov edx, 0x27E80AC
004DB7B4    call 0x004E3A00
004DB7B9    test al, al
004DB7BB    jz 0x004DB7D6
004DB7BD    fld dword ptr ds:[0x027E8480]
004DB7C3    fld dword ptr ds:[ebx+0x168]
004DB7C9    fucompp
004DB7CB    fnstsw ax
004DB7CD    test ah, 0x44
004DB7D0    jnp 0x004DB891
004DB7D6    mov ecx, 0x10
004DB7DB    mov edi, 0x27E80AC
004DB7E0    rep movsd
004DB7E2    mov ecx, 0x10
004DB7E7    mov esi, 0x27E82B4
004DB7EC    mov edi, 0x27E816C
004DB7F1    rep movsd
004DB7F3    fld dword ptr ds:[ebx+0x168]
004DB7F9    fstp dword ptr ds:[0x027E8480]
004DB7FF    fld dword ptr ds:[0x027E82BC]
004DB805    fld dword ptr ds:[0x027E8480]
004DB80B    fld st0
004DB80D    fmulp st2, st0
004DB80F    fxch st1
004DB811    fstp dword ptr ds:[0x027E8174]
004DB817    fld dword ptr ds:[0x027E8184]
004DB81D    fmul st0, st1
004DB81F    mov ecx, 0x27E80AC
004DB824    mov edx, 0x27E816C
004DB829    fstp dword ptr ds:[0x027E8184]
004DB82F    lea eax, ss:[ebp-0x48]
004DB832    fmul dword ptr ds:[0x027E8194]
004DB838    fstp dword ptr ds:[0x027E8194]
004DB83E    call 0x00406020
004DB843    mov esi, eax
004DB845    mov ecx, 0x10
004DB84A    mov edi, 0x27E80EC
004DB84F    rep movsd
004DB851    mov ecx, 0x27E816C
004DB856    mov edx, 0x27E81EC
004DB85B    lea eax, ss:[ebp-0x48]
004DB85E    call 0x00406020
004DB863    mov esi, eax
004DB865    mov ecx, 0x10
004DB86A    mov edi, 0x27E81AC
004DB86F    rep movsd
004DB871    mov ecx, 0x27E80EC
004DB876    mov edx, 0x27E81EC
004DB87B    lea eax, ss:[ebp-0x48]
004DB87E    call 0x00406020
004DB883    mov ecx, 0x10
004DB888    mov esi, eax
004DB88A    mov edi, 0x27E812C
004DB88F    rep movsd
004DB891    mov eax, dword ptr ds:[ebx+0x48]
004DB894    mov dword ptr ds:[0x027E8444], eax
004DB899    mov esi, dword ptr ds:[ebx+0x48]
004DB89C    call 0x0054C2D0
004DB8A1    mov edx, eax
004DB8A3    call 0x0054C4B0
004DB8A8    mov esi, eax
004DB8AA    cmp byte ptr ds:[esi+0xF80], 0x00
004DB8B1    jnz 0x004DB8C8
004DB8B3    mov ecx, dword ptr ds:[esi]
004DB8B5    push ecx
004DB8B6    lea ecx, ds:[esi+0x04]
004DB8B9    call 0x005349C0
004DB8BE    add esp, 0x04
004DB8C1    mov byte ptr ds:[esi+0xF80], 0x01
004DB8C8    add esi, 0x04
004DB8CB    xor eax, eax
004DB8CD    mov ecx, 0x27E83FC
004DB8D2    sub ecx, ebx
004DB8D4    mov dword ptr ds:[0x027E83FC], esi
004DB8DA    mov dword ptr ss:[ebp-0x04], eax
004DB8DD    lea edi, ds:[ebx+0x4C]
004DB8E0    mov dword ptr ss:[ebp-0x08], ecx
004DB8E3    cmp dword ptr ds:[edi], 0x00
004DB8E6    jz 0x004DB907
004DB8E8    mov edx, dword ptr ds:[edi]
004DB8EA    mov dword ptr ds:[ecx+edi*1], edx
004DB8ED    mov ecx, dword ptr ds:[edi]
004DB8EF    push ecx
004DB8F0    mov ecx, dword ptr ds:[0x027E83FC]
004DB8F6    lea esi, ds:[eax+0x53]
004DB8F9    call 0x00534B50
004DB8FE    mov ecx, dword ptr ss:[ebp-0x08]
004DB901    mov eax, dword ptr ss:[ebp-0x04]
004DB904    add esp, 0x04
004DB907    inc eax
004DB908    add edi, 0x04
004DB90B    mov dword ptr ss:[ebp-0x04], eax
004DB90E    cmp eax, 0x08
004DB911    jl 0x004DB8E3
004DB913    cmp dword ptr ds:[ebx+0x6C], 0x00
004DB917    jz 0x004DB9AC
004DB91D    mov esi, dword ptr ds:[ebx+0x6C]
004DB920    mov dword ptr ds:[0x027E8468], esi
004DB926    mov edx, dword ptr ds:[ebx+0x70]
004DB929    mov dword ptr ds:[0x027E846C], edx
004DB92F    mov eax, dword ptr ds:[ebx+0x74]
004DB932    mov dword ptr ds:[0x027E8470], eax
004DB937    mov ecx, dword ptr ds:[ebx+0x78]
004DB93A    mov dword ptr ds:[0x027E8474], ecx
004DB940    mov edx, dword ptr ds:[ebx+0x7C]
004DB943    mov dword ptr ds:[0x027E8478], edx
004DB949    call 0x0054C640
004DB94E    mov ecx, dword ptr ds:[0x027E83FC]
004DB954    mov edi, eax
004DB956    mov eax, dword ptr ds:[edi+0x28]
004DB959    push eax
004DB95A    mov esi, 0x58
004DB95F    call 0x00534B50
004DB964    mov ecx, dword ptr ds:[edi+0x2C]
004DB967    add esp, 0x04
004DB96A    push ecx
004DB96B    mov ecx, dword ptr ds:[0x027E83FC]
004DB971    mov esi, 0x59
004DB976    call 0x00534B50
004DB97B    mov edx, dword ptr ds:[0x027E846C]
004DB981    mov eax, dword ptr ds:[0x027E8470]
004DB986    mov ecx, dword ptr ds:[0x027E8474]
004DB98C    mov dword ptr ds:[0x027E83D8], edx
004DB992    mov edx, dword ptr ds:[0x027E8478]
004DB998    add esp, 0x04
004DB99B    mov dword ptr ds:[0x027E83DC], eax
004DB9A0    mov dword ptr ds:[0x027E83E0], ecx
004DB9A6    mov dword ptr ds:[0x027E83E4], edx
004DB9AC    mov eax, dword ptr ds:[ebx+0x80]
004DB9B2    mov dword ptr ds:[0x027E83A8], eax
004DB9B7    mov ecx, dword ptr ds:[ebx+0x84]
004DB9BD    mov dword ptr ds:[0x027E83AC], ecx
004DB9C3    mov edx, dword ptr ds:[ebx+0x88]
004DB9C9    mov dword ptr ds:[0x027E83B0], edx
004DB9CF    mov eax, dword ptr ds:[ebx+0x8C]
004DB9D5    mov dword ptr ds:[0x027E83B4], eax
004DB9DA    mov ecx, dword ptr ds:[ebx+0x90]
004DB9E0    mov dword ptr ds:[0x027E83EC], ecx
004DB9E6    mov edx, dword ptr ds:[ebx+0x94]
004DB9EC    mov dword ptr ds:[0x027E83F0], edx
004DB9F2    mov eax, dword ptr ds:[ebx+0x98]
004DB9F8    mov dword ptr ds:[0x027E83F4], eax
004DB9FD    mov ecx, dword ptr ds:[ebx+0x9C]
004DBA03    mov dword ptr ds:[0x027E83F8], ecx
004DBA09    mov edx, dword ptr ds:[ebx+0xA0]
004DBA0F    mov dword ptr ds:[0x027E8394], edx
004DBA15    mov eax, dword ptr ds:[ebx+0xA4]
004DBA1B    mov dword ptr ds:[0x027E8398], eax
004DBA20    mov ecx, dword ptr ds:[ebx+0xA8]
004DBA26    mov dword ptr ds:[0x027E839C], ecx
004DBA2C    mov edx, dword ptr ds:[ebx+0xAC]
004DBA32    mov dword ptr ds:[0x027E83A0], edx
004DBA38    fld dword ptr ds:[ebx+0x120]
004DBA3E    fstp dword ptr ds:[0x027E83A4]
004DBA44    mov eax, dword ptr ds:[ebx+0x124]
004DBA4A    mov dword ptr ds:[0x027E83B8], eax
004DBA4F    mov ecx, dword ptr ds:[ebx+0x128]
004DBA55    mov dword ptr ds:[0x027E83BC], ecx
004DBA5B    mov edx, dword ptr ds:[ebx+0x12C]
004DBA61    mov dword ptr ds:[0x027E83C0], edx
004DBA67    mov eax, dword ptr ds:[ebx+0x130]
004DBA6D    mov dword ptr ds:[0x027E83C4], eax
004DBA72    mov ecx, dword ptr ds:[ebx+0x134]
004DBA78    mov dword ptr ds:[0x027E83C8], ecx
004DBA7E    mov edx, dword ptr ds:[ebx+0x138]
004DBA84    mov dword ptr ds:[0x027E83CC], edx
004DBA8A    mov eax, dword ptr ds:[ebx+0x13C]
004DBA90    mov dword ptr ds:[0x027E83D0], eax
004DBA95    mov ecx, dword ptr ds:[ebx+0x140]
004DBA9B    mov dword ptr ds:[0x027E83D4], ecx
004DBAA1    lea esi, ds:[ebx+0xB0]
004DBAA7    mov ecx, 0x10
004DBAAC    mov edi, 0x27E8354
004DBAB1    rep movsd
004DBAB3    lea esi, ds:[ebx+0xF0]
004DBAB9    mov ecx, 0x0C
004DBABE    mov edi, 0x27E8324
004DBAC3    rep movsd
004DBAC5    mov edx, dword ptr ds:[ebx+0x160]
004DBACB    mov ecx, dword ptr ds:[0x03078804]
004DBAD1    mov dword ptr ds:[0x027E83E8], edx
004DBAD7    mov dword ptr ds:[0x027E8400], ebx
004DBADD    mov eax, dword ptr ds:[ecx]
004DBADF    mov edx, dword ptr ds:[eax+0x40]
004DBAE2    push 0x27E80AC
004DBAE7    call edx
004DBAE9    pop edi
004DBAEA    pop esi
004DBAEB    mov esp, ebp
004DBAED    pop ebp
// FUNCTION END
