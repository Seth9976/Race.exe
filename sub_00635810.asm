// FUNCTION START: 00635810 ~ 006359C5  [idx: 104C]
// ============================================================
00635810    push ebp
00635811    mov ebp, esp
00635813    movzx eax, byte ptr ss:[ebp+0x24]
00635817    mov edx, dword ptr ss:[ebp+0x14]
0063581A    push ebx
0063581B    mov ecx, 0xFF
00635820    push esi
00635821    sub ecx, eax
00635823    dec edx
00635824    push edi
00635825    jz 0x00635952
0063582B    dec edx
0063582C    jz 0x006358DC
00635832    sub edx, 0x02
00635835    jz 0x0063586C
00635837    movzx ecx, byte ptr ss:[ebp+0x18]
0063583B    movzx edx, byte ptr ss:[ebp+0x1C]
0063583F    shl eax, 0x08
00635842    or eax, ecx
00635844    movzx ecx, byte ptr ss:[ebp+0x20]
00635848    shl eax, 0x08
0063584B    or eax, edx
0063584D    shl eax, 0x08
00635850    or eax, ecx
00635852    mov ecx, dword ptr ss:[ebp+0x08]
00635855    mov edx, dword ptr ds:[ecx+0x10]
00635858    imul edx, dword ptr ss:[ebp+0x10]
0063585C    add edx, dword ptr ds:[ecx+0x14]
0063585F    mov ecx, dword ptr ss:[ebp+0x0C]
00635862    pop edi
00635863    pop esi
00635864    mov dword ptr ds:[edx+ecx*4], eax
00635867    xor eax, eax
00635869    pop ebx
0063586A    pop ebp
0063586B    ret
0063586C    mov eax, dword ptr ss:[ebp+0x08]
0063586F    mov edx, dword ptr ds:[eax+0x10]
00635872    imul edx, dword ptr ss:[ebp+0x10]
00635876    add edx, dword ptr ds:[eax+0x14]
00635879    mov eax, dword ptr ss:[ebp+0x0C]
0063587C    lea ecx, ds:[edx+eax*4]
0063587F    movzx edx, byte ptr ds:[ecx+0x02]
00635883    movzx eax, byte ptr ss:[ebp+0x18]
00635887    imul edx, eax
0063588A    mov eax, 0x80808081
0063588F    mul edx
00635891    movzx eax, byte ptr ss:[ebp+0x1C]
00635895    shr edx, 0x07
00635898    mov esi, edx
0063589A    movzx edx, byte ptr ds:[ecx+0x01]
0063589E    mov ebx, dword ptr ds:[ecx]
006358A0    imul edx, eax
006358A3    mov eax, 0x80808081
006358A8    mul edx
006358AA    movzx eax, byte ptr ss:[ebp+0x20]
006358AE    shl esi, 0x08
006358B1    shr edx, 0x07
006358B4    or esi, edx
006358B6    movzx edx, bl
006358B9    imul edx, eax
006358BC    mov eax, 0x80808081
006358C1    mul edx
006358C3    shl esi, 0x08
006358C6    shr edx, 0x07
006358C9    or esi, edx
006358CB    and ebx, 0xFF000000
006358D1    or esi, ebx
006358D3    pop edi
006358D4    mov dword ptr ds:[ecx], esi
006358D6    pop esi
006358D7    xor eax, eax
006358D9    pop ebx
006358DA    pop ebp
006358DB    ret
006358DC    mov eax, dword ptr ss:[ebp+0x08]
006358DF    mov ecx, dword ptr ds:[eax+0x10]
006358E2    imul ecx, dword ptr ss:[ebp+0x10]
006358E6    add ecx, dword ptr ds:[eax+0x14]
006358E9    mov edx, dword ptr ss:[ebp+0x0C]
006358EC    movzx ebx, byte ptr ss:[ebp+0x18]
006358F0    mov eax, dword ptr ds:[ecx+edx*4]
006358F3    movzx edi, byte ptr ds:[ecx+edx*4+0x01]
006358F8    lea edx, ds:[ecx+edx*4]
006358FB    movzx ecx, byte ptr ds:[edx+0x02]
006358FF    movzx esi, al
00635902    add ecx, ebx
00635904    shr eax, 0x18
00635907    cmp ecx, 0xFF
0063590D    jbe 0x00635914
0063590F    mov ecx, 0xFF
00635914    movzx ebx, byte ptr ss:[ebp+0x1C]
00635918    add edi, ebx
0063591A    cmp edi, 0xFF
00635920    jbe 0x00635927
00635922    mov edi, 0xFF
00635927    movzx ebx, byte ptr ss:[ebp+0x20]
0063592B    add esi, ebx
0063592D    cmp esi, 0xFF
00635933    jbe 0x0063593A
00635935    mov esi, 0xFF
0063593A    shl eax, 0x08
0063593D    or eax, ecx
0063593F    shl eax, 0x08
00635942    or eax, edi
00635944    shl eax, 0x08
00635947    or eax, esi
00635949    pop edi
0063594A    pop esi
0063594B    mov dword ptr ds:[edx], eax
0063594D    xor eax, eax
0063594F    pop ebx
00635950    pop ebp
00635951    ret
00635952    mov eax, dword ptr ss:[ebp+0x08]
00635955    mov edx, dword ptr ds:[eax+0x10]
00635958    imul edx, dword ptr ss:[ebp+0x10]
0063595C    add edx, dword ptr ds:[eax+0x14]
0063595F    mov eax, dword ptr ss:[ebp+0x0C]
00635962    lea esi, ds:[edx+eax*4]
00635965    movzx edx, byte ptr ds:[esi+0x01]
00635969    imul edx, ecx
0063596C    movzx edi, byte ptr ss:[ebp+0x1C]
00635970    mov eax, 0x80808081
00635975    mul edx
00635977    shr edx, 0x07
0063597A    add edi, edx
0063597C    movzx edx, byte ptr ds:[esi+0x02]
00635980    imul edx, ecx
00635983    mov ebx, dword ptr ds:[esi]
00635985    mov eax, 0x80808081
0063598A    mul edx
0063598C    movzx eax, byte ptr ss:[ebp+0x18]
00635990    shr edx, 0x07
00635993    add edx, eax
00635995    shl edx, 0x10
00635998    shl edi, 0x08
0063599B    or edi, edx
0063599D    movzx edx, bl
006359A0    imul edx, ecx
006359A3    mov eax, 0x80808081
006359A8    mul edx
006359AA    movzx eax, byte ptr ss:[ebp+0x20]
006359AE    shr edx, 0x07
006359B1    add edx, eax
006359B3    or edi, edx
006359B5    and ebx, 0xFF000000
006359BB    or edi, ebx
006359BD    mov dword ptr ds:[esi], edi
006359BF    pop edi
006359C0    pop esi
006359C1    xor eax, eax
006359C3    pop ebx
006359C4    pop ebp
// FUNCTION END
