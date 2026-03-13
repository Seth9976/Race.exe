// FUNCTION START: 0055B030 ~ 0055B11E  [idx: 984]
// ============================================================
0055B030    push ebp
0055B031    mov ebp, esp
0055B033    push ecx
0055B034    mov eax, dword ptr ds:[0x03079200]
0055B039    push esi
0055B03A    mov esi, dword ptr ds:[eax+0x08]
0055B03D    mov ecx, dword ptr ds:[esi]
0055B03F    mov edx, dword ptr ds:[ecx+0xE4]
0055B045    push 0xFFDFE3E8
0055B04A    push 0x22
0055B04C    push esi
0055B04D    call edx
0055B04F    test eax, eax
0055B051    jns 0x0055B085
0055B053    push 0x893080
0055B058    push 0x4E2
0055B05D    push 0x892C60
0055B062    push 0x83F3D3
0055B067    push 0x8924FC
0055B06C    call 0x004C5870
0055B071    add esp, 0x14
0055B074    call dword ptr ds:[0x006AE1D0]
0055B07A    cmp eax, 0x01
0055B07D    jnz 0x0055B080
0055B07F    int3
0055B080    call 0x004C5A30
0055B085    mov eax, dword ptr ds:[esi]
0055B087    mov ecx, dword ptr ds:[eax+0xE4]
0055B08D    push 0x02
0055B08F    push 0x23
0055B091    push esi
0055B092    call ecx
0055B094    test eax, eax
0055B096    jns 0x0055B0CA
0055B098    push 0x893080
0055B09D    push 0x4E5
0055B0A2    push 0x892C60
0055B0A7    push 0x83F3D3
0055B0AC    push 0x8924FC
0055B0B1    call 0x004C5870
0055B0B6    add esp, 0x14
0055B0B9    call dword ptr ds:[0x006AE1D0]
0055B0BF    cmp eax, 0x01
0055B0C2    jnz 0x0055B0C5
0055B0C4    int3
0055B0C5    call 0x004C5A30
0055B0CA    fld dword ptr ds:[0x008A56C4]
0055B0D0    mov edx, dword ptr ds:[esi]
0055B0D2    mov ecx, dword ptr ds:[edx+0xE4]
0055B0D8    fstp dword ptr ss:[ebp-0x04]
0055B0DB    mov eax, dword ptr ss:[ebp-0x04]
0055B0DE    push eax
0055B0DF    push 0x26
0055B0E1    push esi
0055B0E2    call ecx
0055B0E4    test eax, eax
0055B0E6    jns 0x0055B11A
0055B0E8    push 0x893080
0055B0ED    push 0x4E8
0055B0F2    push 0x892C60
0055B0F7    push 0x83F3D3
0055B0FC    push 0x8924FC
0055B101    call 0x004C5870
0055B106    add esp, 0x14
0055B109    call dword ptr ds:[0x006AE1D0]
0055B10F    cmp eax, 0x01
0055B112    jnz 0x0055B115
0055B114    int3
0055B115    call 0x004C5A30
0055B11A    pop esi
0055B11B    mov esp, ebp
0055B11D    pop ebp
// FUNCTION END
