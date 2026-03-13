// FUNCTION START: 00594880 ~ 00594AD1  [idx: B2F]
// ============================================================
00594880    push ebp
00594881    mov ebp, esp
00594883    sub esp, 0x14
00594886    mov eax, dword ptr ss:[ebp+0x0C]
00594889    push ebx
0059488A    push esi
0059488B    push edi
0059488C    push 0x87B8D0
00594891    push eax
00594892    call 0x005A898B
00594897    add esp, 0x08
0059489A    mov dword ptr ss:[ebp-0x0C], eax
0059489D    test eax, eax
0059489F    jz 0x00594978
005948A5    push 0x00
005948A7    push 0x00
005948A9    push 0x00
005948AB    push 0x8A477C
005948B0    call 0x006662E0
005948B5    add esp, 0x10
005948B8    mov dword ptr ss:[ebp-0x04], eax
005948BB    test eax, eax
005948BD    jnz 0x005948F1
005948BF    push 0x8A4A00
005948C4    push 0x1A5
005948C9    push 0x8A4714
005948CE    push 0x83F3D3
005948D3    push 0x83F3D4
005948D8    call 0x004C5870
005948DD    add esp, 0x14
005948E0    call dword ptr ds:[0x006AE1D0]
005948E6    cmp eax, 0x01
005948E9    jnz 0x005948EC
005948EB    int3
005948EC    call 0x004C5A30
005948F1    push eax
005948F2    call 0x00663760
005948F7    add esp, 0x04
005948FA    mov dword ptr ss:[ebp-0x08], eax
005948FD    test eax, eax
005948FF    jnz 0x0059493D
00594901    push eax
00594902    lea ecx, ss:[ebp-0x04]
00594905    push ecx
00594906    call 0x00666310
0059490B    push 0x8A4A00
00594910    push 0x1AD
00594915    push 0x8A4714
0059491A    push 0x83F3D3
0059491F    push 0x83F3D4
00594924    call 0x004C5870
00594929    add esp, 0x1C
0059492C    call dword ptr ds:[0x006AE1D0]
00594932    cmp eax, 0x01
00594935    jnz 0x00594938
00594937    int3
00594938    call 0x004C5A30
0059493D    mov edx, dword ptr ss:[ebp-0x04]
00594940    push 0x40
00594942    push 0x5AB190
00594947    push edx
00594948    call 0x00664090
0059494D    add esp, 0x0C
00594950    push 0x00
00594952    push eax
00594953    call 0x00687280
00594958    add esp, 0x08
0059495B    test eax, eax
0059495D    jz 0x00594981
0059495F    lea eax, ss:[ebp-0x08]
00594962    push eax
00594963    lea ecx, ss:[ebp-0x04]
00594966    push ecx
00594967    call 0x00666310
0059496C    mov edx, dword ptr ss:[ebp-0x0C]
0059496F    push edx
00594970    call 0x005A8C61
00594975    add esp, 0x0C
00594978    xor al, al
0059497A    pop edi
0059497B    pop esi
0059497C    pop ebx
0059497D    mov esp, ebp
0059497F    pop ebp
00594980    ret
00594981    mov ebx, dword ptr ss:[ebp+0x08]
00594984    mov eax, dword ptr ds:[ebx+0x10]
00594987    dec eax
00594988    mov dword ptr ss:[ebp-0x14], 0x80
0059498F    jz 0x005949D6
00594991    sub eax, 0x03
00594994    jz 0x005949C8
00594996    push 0x8A4A00
0059499B    push 0x1C8
005949A0    push 0x8A4714
005949A5    push 0x83F3D3
005949AA    push 0x83F3D4
005949AF    call 0x004C5870
005949B4    add esp, 0x14
005949B7    call dword ptr ds:[0x006AE1D0]
005949BD    cmp eax, 0x01
005949C0    jnz 0x005949C3
005949C2    int3
005949C3    call 0x004C5A30
005949C8    mov eax, 0x02
005949CD    mov dword ptr ss:[ebp-0x14], 0x1880
005949D4    jmp 0x005949DB
005949D6    mov eax, 0x06
005949DB    mov ecx, dword ptr ds:[ebx+0x04]
005949DE    mov edx, dword ptr ss:[ebp-0x08]
005949E1    push 0x00
005949E3    push 0x00
005949E5    push 0x00
005949E7    push eax
005949E8    mov eax, dword ptr ds:[ebx+0x08]
005949EB    push 0x08
005949ED    push eax
005949EE    mov eax, dword ptr ss:[ebp-0x04]
005949F1    push ecx
005949F2    push edx
005949F3    push eax
005949F4    call 0x006646A0
005949F9    mov esi, dword ptr ds:[ebx+0x10]
005949FC    mov edi, dword ptr ds:[ebx+0x04]
005949FF    add esp, 0x24
00594A02    call 0x005540B0
00594A07    mov ecx, dword ptr ds:[ebx+0x08]
00594A0A    mov edx, dword ptr ss:[ebp-0x04]
00594A0D    add ecx, ecx
00594A0F    add ecx, ecx
00594A11    push ecx
00594A12    push edx
00594A13    mov dword ptr ss:[ebp-0x10], eax
00594A16    call 0x006664E0
00594A1B    xor esi, esi
00594A1D    add esp, 0x08
00594A20    mov edi, eax
00594A22    cmp dword ptr ds:[ebx+0x08], esi
00594A25    jle 0x00594A53
00594A27    mov eax, dword ptr ss:[ebp-0x10]
00594A2A    mov ecx, dword ptr ss:[ebp-0x04]
00594A2D    push eax
00594A2E    push ecx
00594A2F    call 0x006664E0
00594A34    mov edx, dword ptr ss:[ebp-0x10]
00594A37    mov dword ptr ds:[edi+esi*4], eax
00594A3A    mov ecx, dword ptr ds:[ebx+0x0C]
00594A3D    imul ecx, esi
00594A40    add ecx, dword ptr ds:[ebx]
00594A42    push edx
00594A43    push ecx
00594A44    push eax
00594A45    call 0x005AB990
00594A4A    inc esi
00594A4B    add esp, 0x14
00594A4E    cmp esi, dword ptr ds:[ebx+0x08]
00594A51    jl 0x00594A27
00594A53    mov edx, dword ptr ss:[ebp-0x08]
00594A56    mov eax, dword ptr ss:[ebp-0x04]
00594A59    push edi
00594A5A    push edx
00594A5B    push eax
00594A5C    call 0x00665460
00594A61    mov ecx, dword ptr ss:[ebp-0x0C]
00594A64    mov edx, dword ptr ss:[ebp-0x04]
00594A67    add esp, 0x0C
00594A6A    push ecx
00594A6B    push edx
00594A6C    call 0x006627A0
00594A71    mov eax, dword ptr ss:[ebp-0x14]
00594A74    mov ecx, dword ptr ss:[ebp-0x08]
00594A77    mov edx, dword ptr ss:[ebp-0x04]
00594A7A    push 0x00
00594A7C    push eax
00594A7D    push ecx
00594A7E    push edx
00594A7F    call 0x006661E0
00594A84    xor esi, esi
00594A86    add esp, 0x18
00594A89    cmp dword ptr ds:[ebx+0x08], esi
00594A8C    jle 0x00594AA6
00594A8E    mov edi, edi
00594A90    mov eax, dword ptr ds:[edi+esi*4]
00594A93    mov ecx, dword ptr ss:[ebp-0x04]
00594A96    push eax
00594A97    push ecx
00594A98    call 0x00666530
00594A9D    inc esi
00594A9E    add esp, 0x08
00594AA1    cmp esi, dword ptr ds:[ebx+0x08]
00594AA4    jl 0x00594A90
00594AA6    mov edx, dword ptr ss:[ebp-0x04]
00594AA9    push edi
00594AAA    push edx
00594AAB    call 0x00666530
00594AB0    lea eax, ss:[ebp-0x08]
00594AB3    push eax
00594AB4    lea ecx, ss:[ebp-0x04]
00594AB7    push ecx
00594AB8    call 0x00666310
00594ABD    mov edx, dword ptr ss:[ebp-0x0C]
00594AC0    push edx
00594AC1    call 0x005A8C61
00594AC6    add esp, 0x14
00594AC9    pop edi
00594ACA    pop esi
00594ACB    mov al, 0x01
00594ACD    pop ebx
00594ACE    mov esp, ebp
00594AD0    pop ebp
// FUNCTION END
