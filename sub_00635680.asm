// FUNCTION START: 00635680 ~ 0063580C  [idx: 104B]
// ============================================================
00635680    push ebp
00635681    mov ebp, esp
00635683    movzx eax, byte ptr ss:[ebp+0x24]
00635687    mov ecx, 0xFF
0063568C    sub ecx, eax
0063568E    mov eax, dword ptr ss:[ebp+0x14]
00635691    dec eax
00635692    push esi
00635693    push edi
00635694    jz 0x006357A4
0063569A    dec eax
0063569B    jz 0x0063573A
006356A1    sub eax, 0x02
006356A4    jz 0x006356D5
006356A6    movzx ecx, byte ptr ss:[ebp+0x18]
006356AA    movzx edx, byte ptr ss:[ebp+0x1C]
006356AE    movzx eax, byte ptr ss:[ebp+0x20]
006356B2    shl ecx, 0x08
006356B5    or ecx, edx
006356B7    shl ecx, 0x08
006356BA    or ecx, eax
006356BC    mov eax, dword ptr ss:[ebp+0x08]
006356BF    mov edx, dword ptr ds:[eax+0x10]
006356C2    imul edx, dword ptr ss:[ebp+0x10]
006356C6    add edx, dword ptr ds:[eax+0x14]
006356C9    mov eax, dword ptr ss:[ebp+0x0C]
006356CC    pop edi
006356CD    mov dword ptr ds:[edx+eax*4], ecx
006356D0    xor eax, eax
006356D2    pop esi
006356D3    pop ebp
006356D4    ret
006356D5    mov eax, dword ptr ss:[ebp+0x08]
006356D8    mov ecx, dword ptr ds:[eax+0x10]
006356DB    imul ecx, dword ptr ss:[ebp+0x10]
006356DF    add ecx, dword ptr ds:[eax+0x14]
006356E2    mov edx, dword ptr ss:[ebp+0x0C]
006356E5    movzx eax, byte ptr ss:[ebp+0x18]
006356E9    lea ecx, ds:[ecx+edx*4]
006356EC    movzx edx, byte ptr ds:[ecx+0x02]
006356F0    imul edx, eax
006356F3    mov eax, 0x80808081
006356F8    mul edx
006356FA    movzx eax, byte ptr ss:[ebp+0x1C]
006356FE    shr edx, 0x07
00635701    mov esi, edx
00635703    movzx edx, byte ptr ds:[ecx+0x01]
00635707    imul edx, eax
0063570A    mov eax, 0x80808081
0063570F    mul edx
00635711    movzx eax, byte ptr ss:[ebp+0x20]
00635715    shr edx, 0x07
00635718    shl esi, 0x08
0063571B    or esi, edx
0063571D    movzx edx, byte ptr ds:[ecx]
00635720    imul edx, eax
00635723    mov eax, 0x80808081
00635728    mul edx
0063572A    shl esi, 0x08
0063572D    shr edx, 0x07
00635730    or esi, edx
00635732    pop edi
00635733    mov dword ptr ds:[ecx], esi
00635735    xor eax, eax
00635737    pop esi
00635738    pop ebp
00635739    ret
0063573A    mov eax, dword ptr ss:[ebp+0x08]
0063573D    mov ecx, dword ptr ds:[eax+0x10]
00635740    imul ecx, dword ptr ss:[ebp+0x10]
00635744    add ecx, dword ptr ds:[eax+0x14]
00635747    mov edx, dword ptr ss:[ebp+0x0C]
0063574A    movzx eax, byte ptr ds:[ecx+edx*4+0x02]
0063574F    movzx edi, byte ptr ss:[ebp+0x18]
00635753    movzx esi, byte ptr ds:[ecx+edx*4+0x01]
00635758    lea ecx, ds:[ecx+edx*4]
0063575B    movzx edx, byte ptr ds:[ecx]
0063575E    add eax, edi
00635760    cmp eax, 0xFF
00635765    jbe 0x0063576C
00635767    mov eax, 0xFF
0063576C    movzx edi, byte ptr ss:[ebp+0x1C]
00635770    add esi, edi
00635772    cmp esi, 0xFF
00635778    jbe 0x0063577F
0063577A    mov esi, 0xFF
0063577F    movzx edi, byte ptr ss:[ebp+0x20]
00635783    add edx, edi
00635785    cmp edx, 0xFF
0063578B    jbe 0x00635792
0063578D    mov edx, 0xFF
00635792    shl eax, 0x08
00635795    or eax, esi
00635797    shl eax, 0x08
0063579A    or eax, edx
0063579C    pop edi
0063579D    mov dword ptr ds:[ecx], eax
0063579F    xor eax, eax
006357A1    pop esi
006357A2    pop ebp
006357A3    ret
006357A4    mov eax, dword ptr ss:[ebp+0x08]
006357A7    mov edx, dword ptr ds:[eax+0x10]
006357AA    imul edx, dword ptr ss:[ebp+0x10]
006357AE    add edx, dword ptr ds:[eax+0x14]
006357B1    mov eax, dword ptr ss:[ebp+0x0C]
006357B4    lea esi, ds:[edx+eax*4]
006357B7    movzx edx, byte ptr ds:[esi+0x01]
006357BB    imul edx, ecx
006357BE    movzx edi, byte ptr ss:[ebp+0x1C]
006357C2    mov eax, 0x80808081
006357C7    mul edx
006357C9    shr edx, 0x07
006357CC    add edi, edx
006357CE    movzx edx, byte ptr ds:[esi+0x02]
006357D2    imul edx, ecx
006357D5    mov eax, 0x80808081
006357DA    mul edx
006357DC    movzx eax, byte ptr ss:[ebp+0x18]
006357E0    shr edx, 0x07
006357E3    add edx, eax
006357E5    shl edx, 0x10
006357E8    shl edi, 0x08
006357EB    or edi, edx
006357ED    movzx edx, byte ptr ds:[esi]
006357F0    imul edx, ecx
006357F3    mov eax, 0x80808081
006357F8    mul edx
006357FA    movzx eax, byte ptr ss:[ebp+0x20]
006357FE    shr edx, 0x07
00635801    add edx, eax
00635803    or edi, edx
00635805    mov dword ptr ds:[esi], edi
00635807    pop edi
00635808    xor eax, eax
0063580A    pop esi
0063580B    pop ebp
// FUNCTION END
