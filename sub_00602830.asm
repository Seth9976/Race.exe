// FUNCTION START: 00602830 ~ 00602AAF  [idx: FE0]
// ============================================================
00602830    push ebp
00602831    mov ebp, esp
00602833    push ecx
00602834    push esi
00602835    mov esi, dword ptr ss:[ebp+0x18]
00602838    xor ecx, ecx
0060283A    mov dword ptr ss:[ebp-0x04], ecx
0060283D    cmp dword ptr ds:[esi+0x20], ecx
00602840    jz 0x00602AA9
00602846    cmp dword ptr ds:[esi+0x28], ecx
00602849    jz 0x00602AA9
0060284F    cmp dword ptr ds:[esi+0x24], ecx
00602852    jz 0x00602AA9
00602858    mov eax, dword ptr ss:[ebp+0x0C]
0060285B    push ebx
0060285C    push edi
0060285D    cmp eax, 0x10F
00602862    jnbe 0x0060293A
00602868    jz 0x006028C8
0060286A    sub eax, 0x51
0060286D    jz 0x006028B7
0060286F    sub eax, 0xBC
00602874    jz 0x006028A6
00602876    dec eax
00602877    jnz 0x00602A9F
0060287D    push ecx
0060287E    push ecx
0060287F    xor edx, edx
00602881    push 0x83F3D3
00602886    mov word ptr ds:[esi+0x38], ax
0060288A    mov word ptr ds:[esi+0x78], dx
0060288E    mov dword ptr ds:[esi+0x98], ecx
00602894    call 0x005D0FC0
00602899    mov eax, dword ptr ss:[ebp-0x04]
0060289C    add esp, 0x0C
0060289F    pop edi
006028A0    pop ebx
006028A1    pop esi
006028A2    mov esp, ebp
006028A4    pop ebp
006028A5    ret
006028A6    pop edi
006028A7    mov dword ptr ss:[ebp-0x04], 0x01
006028AE    mov eax, dword ptr ss:[ebp-0x04]
006028B1    pop ebx
006028B2    pop esi
006028B3    mov esp, ebp
006028B5    pop ebp
006028B6    ret
006028B7    mov eax, esi
006028B9    call 0x00602790
006028BE    mov eax, dword ptr ss:[ebp-0x04]
006028C1    pop edi
006028C2    pop ebx
006028C3    pop esi
006028C4    mov esp, ebp
006028C6    pop ebp
006028C7    ret
006028C8    mov eax, dword ptr ss:[ebp+0x08]
006028CB    push eax
006028CC    mov dword ptr ss:[ebp-0x04], 0x01
006028D3    call 0x006454DC
006028D8    mov ecx, dword ptr ss:[ebp+0x14]
006028DB    test dword ptr ds:[ecx], 0x800
006028E1    mov ebx, eax
006028E3    jz 0x006028FA
006028E5    push esi
006028E6    mov ecx, 0x800
006028EB    call 0x00601B80
006028F0    add esp, 0x04
006028F3    mov edi, esi
006028F5    call 0x00601C10
006028FA    mov edx, dword ptr ss:[ebp+0x14]
006028FD    test byte ptr ds:[edx], 0x08
00602900    jz 0x00602926
00602902    cmp dword ptr ds:[esi+0x1504], 0x00
00602909    jnz 0x00602911
0060290B    xor eax, eax
0060290D    mov word ptr ds:[esi+0x78], ax
00602911    push esi
00602912    mov ecx, 0x08
00602917    mov eax, ebx
00602919    call 0x00601B80
0060291E    add esp, 0x04
00602921    call 0x00601C60
00602926    mov ecx, dword ptr ss:[ebp+0x08]
00602929    push ebx
0060292A    push ecx
0060292B    call 0x006454D6
00602930    mov eax, dword ptr ss:[ebp-0x04]
00602933    pop edi
00602934    pop ebx
00602935    pop esi
00602936    mov esp, ebp
00602938    pop ebp
00602939    ret
0060293A    sub eax, 0x281
0060293F    jz 0x00602A9A
00602945    mov ebx, 0x01
0060294A    sub eax, ebx
0060294C    jnz 0x00602A9F
00602952    mov eax, dword ptr ss:[ebp+0x10]
00602955    add eax, 0xFFFFFFFD
00602958    cmp eax, 0x0B
0060295B    jnbe 0x00602A38
00602961    movzx edx, byte ptr ds:[eax+0x602AC4]
00602968    jmp dword ptr ds:[edx*4+0x602AB0]
0060296F    call 0x00601AB0
00602974    mov eax, dword ptr ss:[ebp-0x04]
00602977    pop edi
00602978    pop ebx
00602979    pop esi
0060297A    mov esp, ebp
0060297C    pop ebp
0060297D    ret
0060297E    cmp dword ptr ds:[esi+0x1504], ecx
00602984    jnz 0x00602A9F
0060298A    mov eax, esi
0060298C    mov dword ptr ss:[ebp-0x04], ebx
0060298F    call 0x006027F0
00602994    mov ebx, dword ptr ss:[ebp+0x08]
00602997    push ebx
00602998    call 0x006454DC
0060299D    mov edi, eax
0060299F    test edi, edi
006029A1    jz 0x00602A9F
006029A7    push esi
006029A8    push edi
006029A9    call 0x00601DD0
006029AE    add esp, 0x08
006029B1    push edi
006029B2    push ebx
006029B3    call 0x006454D6
006029B8    mov eax, dword ptr ss:[ebp-0x04]
006029BB    pop edi
006029BC    pop ebx
006029BD    pop esi
006029BE    mov esp, ebp
006029C0    pop ebp
006029C1    ret
006029C2    mov eax, esi
006029C4    mov dword ptr ss:[ebp-0x04], ebx
006029C7    call 0x00602810
006029CC    pop edi
006029CD    mov eax, ebx
006029CF    pop ebx
006029D0    pop esi
006029D1    mov esp, ebp
006029D3    pop ebp
006029D4    ret
006029D5    push ecx
006029D6    push esi
006029D7    call 0x00601720
006029DC    mov edi, eax
006029DE    mov eax, dword ptr ss:[ebp+0x08]
006029E1    push eax
006029E2    mov eax, esi
006029E4    call 0x00602590
006029E9    add esp, 0x0C
006029EC    cmp edi, 0x5000404
006029F2    jnbe 0x00602A44
006029F4    jz 0x00602A70
006029F6    cmp edi, 0x4020804
006029FC    jnbe 0x00602A1A
006029FE    jz 0x00602A2A
00602A00    cmp edi, 0x4010804
00602A06    jz 0x00602A2A
00602A08    cmp edi, 0x4020404
00602A0E    jz 0x00602A2A
00602A10    mov eax, dword ptr ss:[ebp-0x04]
00602A13    pop edi
00602A14    pop ebx
00602A15    pop esi
00602A16    mov esp, ebp
00602A18    pop ebp
00602A19    ret
00602A1A    cmp edi, 0x4030404
00602A20    jz 0x00602A2A
00602A22    cmp edi, 0x4040404
00602A28    jnz 0x00602A9F
00602A2A    mov ecx, dword ptr ss:[ebp+0x14]
00602A2D    mov eax, dword ptr ds:[ecx]
00602A2F    cmp eax, ebx
00602A31    jz 0x00602A38
00602A33    cmp eax, 0x02
00602A36    jnz 0x00602A9F
00602A38    pop edi
00602A39    mov dword ptr ss:[ebp-0x04], ebx
00602A3C    mov eax, ebx
00602A3E    pop ebx
00602A3F    pop esi
00602A40    mov esp, ebp
00602A42    pop ebp
00602A43    ret
00602A44    cmp edi, 0x5030804
00602A4A    jnbe 0x00602A68
00602A4C    jz 0x00602A70
00602A4E    cmp edi, 0x5010404
00602A54    jz 0x00602A70
00602A56    cmp edi, 0x5020404
00602A5C    jz 0x00602A70
00602A5E    mov eax, dword ptr ss:[ebp-0x04]
00602A61    pop edi
00602A62    pop ebx
00602A63    pop esi
00602A64    mov esp, ebp
00602A66    pop ebp
00602A67    ret
00602A68    cmp edi, 0x6000404
00602A6E    jnz 0x00602A9F
00602A70    mov edx, dword ptr ss:[ebp+0x14]
00602A73    mov eax, dword ptr ds:[edx]
00602A75    cmp eax, 0x10
00602A78    jz 0x00602A8E
00602A7A    cmp eax, 0x11
00602A7D    jz 0x00602A8E
00602A7F    cmp eax, 0x1A
00602A82    jz 0x00602A8E
00602A84    cmp eax, 0x1B
00602A87    jz 0x00602A8E
00602A89    cmp eax, 0x1C
00602A8C    jnz 0x00602A9F
00602A8E    pop edi
00602A8F    mov dword ptr ss:[ebp-0x04], ebx
00602A92    mov eax, ebx
00602A94    pop ebx
00602A95    pop esi
00602A96    mov esp, ebp
00602A98    pop ebp
00602A99    ret
00602A9A    mov eax, dword ptr ss:[ebp+0x14]
00602A9D    mov dword ptr ds:[eax], ecx
00602A9F    mov eax, dword ptr ss:[ebp-0x04]
00602AA2    pop edi
00602AA3    pop ebx
00602AA4    pop esi
00602AA5    mov esp, ebp
00602AA7    pop ebp
00602AA8    ret
00602AA9    xor eax, eax
00602AAB    pop esi
00602AAC    mov esp, ebp
00602AAE    pop ebp
// FUNCTION END
