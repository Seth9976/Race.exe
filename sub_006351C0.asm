// FUNCTION START: 006351C0 ~ 00635413  [idx: 1049]
// ============================================================
006351C0    push ebp
006351C1    mov ebp, esp
006351C3    movzx eax, byte ptr ss:[ebp+0x24]
006351C7    push ebx
006351C8    push esi
006351C9    mov esi, 0xFF
006351CE    sub esi, eax
006351D0    mov eax, dword ptr ss:[ebp+0x14]
006351D3    dec eax
006351D4    push edi
006351D5    jz 0x00635358
006351DB    dec eax
006351DC    jz 0x006352C2
006351E2    sub eax, 0x02
006351E5    jz 0x0063522E
006351E7    movzx ecx, byte ptr ss:[ebp+0x18]
006351EB    movzx eax, byte ptr ss:[ebp+0x1C]
006351EF    mov edx, 0xFFF8
006351F4    and cx, dx
006351F7    shl cx, 0x05
006351FB    or cx, ax
006351FE    mov al, byte ptr ss:[ebp+0x20]
00635201    and cx, dx
00635204    shr al, 0x03
00635207    movzx edx, al
0063520A    mov eax, dword ptr ss:[ebp+0x08]
0063520D    add cx, cx
00635210    add cx, cx
00635213    or cx, dx
00635216    mov edx, dword ptr ds:[eax+0x10]
00635219    imul edx, dword ptr ss:[ebp+0x10]
0063521D    add edx, dword ptr ds:[eax+0x14]
00635220    mov eax, dword ptr ss:[ebp+0x0C]
00635223    pop edi
00635224    pop esi
00635225    mov word ptr ds:[edx+eax*2], cx
00635229    xor eax, eax
0063522B    pop ebx
0063522C    pop ebp
0063522D    ret
0063522E    mov eax, dword ptr ss:[ebp+0x08]
00635231    mov ecx, dword ptr ds:[eax+0x10]
00635234    imul ecx, dword ptr ss:[ebp+0x10]
00635238    add ecx, dword ptr ds:[eax+0x14]
0063523B    mov edx, dword ptr ss:[ebp+0x0C]
0063523E    mov edi, dword ptr ds:[0x008BAC74]
00635244    lea esi, ds:[ecx+edx*2]
00635247    movzx ecx, word ptr ds:[esi]
0063524A    mov eax, ecx
0063524C    shr eax, 0x0A
0063524F    and eax, 0x1F
00635252    movzx edx, byte ptr ds:[eax+edi*1]
00635256    movzx eax, byte ptr ss:[ebp+0x18]
0063525A    imul edx, eax
0063525D    mov eax, 0x80808081
00635262    mul edx
00635264    movzx eax, byte ptr ss:[ebp+0x1C]
00635268    shr edx, 0x07
0063526B    mov ebx, edx
0063526D    mov edx, ecx
0063526F    shr edx, 0x05
00635272    and edx, 0x1F
00635275    movzx edx, byte ptr ds:[edx+edi*1]
00635279    imul edx, eax
0063527C    mov eax, 0x80808081
00635281    mul edx
00635283    and ebx, 0xFFF8
00635289    shl ebx, 0x05
0063528C    shr edx, 0x07
0063528F    or ebx, edx
00635291    movzx edx, byte ptr ss:[ebp+0x20]
00635295    and ecx, 0x1F
00635298    movzx ecx, byte ptr ds:[ecx+edi*1]
0063529C    imul ecx, edx
0063529F    mov eax, 0x80808081
006352A4    mul ecx
006352A6    and ebx, 0xFFF8
006352AC    add ebx, ebx
006352AE    shr edx, 0x07
006352B1    add ebx, ebx
006352B3    shr edx, 0x03
006352B6    or ebx, edx
006352B8    pop edi
006352B9    mov word ptr ds:[esi], bx
006352BC    pop esi
006352BD    xor eax, eax
006352BF    pop ebx
006352C0    pop ebp
006352C1    ret
006352C2    mov eax, dword ptr ss:[ebp+0x08]
006352C5    mov ecx, dword ptr ds:[eax+0x10]
006352C8    imul ecx, dword ptr ss:[ebp+0x10]
006352CC    add ecx, dword ptr ds:[eax+0x14]
006352CF    mov edx, dword ptr ss:[ebp+0x0C]
006352D2    movzx eax, word ptr ds:[ecx+edx*2]
006352D6    lea esi, ds:[ecx+edx*2]
006352D9    mov ecx, dword ptr ds:[0x008BAC74]
006352DF    mov edx, eax
006352E1    shr edx, 0x05
006352E4    and edx, 0x1F
006352E7    movzx edi, byte ptr ds:[edx+ecx*1]
006352EB    mov edx, eax
006352ED    shr eax, 0x0A
006352F0    and eax, 0x1F
006352F3    movzx eax, byte ptr ds:[eax+ecx*1]
006352F7    and edx, 0x1F
006352FA    movzx edx, byte ptr ds:[edx+ecx*1]
006352FE    movzx ecx, byte ptr ss:[ebp+0x18]
00635302    add eax, ecx
00635304    cmp eax, 0xFF
00635309    jbe 0x00635310
0063530B    mov eax, 0xFF
00635310    movzx ecx, byte ptr ss:[ebp+0x1C]
00635314    add edi, ecx
00635316    cmp edi, 0xFF
0063531C    jbe 0x00635323
0063531E    mov edi, 0xFF
00635323    movzx ecx, byte ptr ss:[ebp+0x20]
00635327    add edx, ecx
00635329    cmp edx, 0xFF
0063532F    jbe 0x00635336
00635331    mov edx, 0xFF
00635336    and eax, 0xFFF8
0063533B    shl eax, 0x05
0063533E    or eax, edi
00635340    and eax, 0xFFF8
00635345    add eax, eax
00635347    add eax, eax
00635349    shr edx, 0x03
0063534C    or eax, edx
0063534E    pop edi
0063534F    mov word ptr ds:[esi], ax
00635352    pop esi
00635353    xor eax, eax
00635355    pop ebx
00635356    pop ebp
00635357    ret
00635358    mov eax, dword ptr ss:[ebp+0x08]
0063535B    mov edx, dword ptr ds:[eax+0x10]
0063535E    imul edx, dword ptr ss:[ebp+0x10]
00635362    add edx, dword ptr ds:[eax+0x14]
00635365    mov eax, dword ptr ss:[ebp+0x0C]
00635368    lea edi, ds:[edx+eax*2]
0063536B    movzx ecx, word ptr ds:[edi]
0063536E    mov ebx, dword ptr ds:[0x008BAC74]
00635374    mov edx, ecx
00635376    shr edx, 0x0A
00635379    and edx, 0x1F
0063537C    movzx edx, byte ptr ds:[edx+ebx*1]
00635380    imul edx, esi
00635383    mov eax, 0x80808081
00635388    mul edx
0063538A    shr edx, 0x07
0063538D    mov eax, edx
0063538F    movzx edx, byte ptr ss:[ebp+0x18]
00635393    add ax, dx
00635396    mov edx, 0x80
0063539B    imul ax, dx
0063539F    mov edx, 0xFC1F
006353A4    and ax, dx
006353A7    mov edx, ecx
006353A9    shr edx, 0x05
006353AC    and edx, 0x1F
006353AF    movzx edx, byte ptr ds:[edx+ebx*1]
006353B3    imul edx, esi
006353B6    mov word ptr ss:[ebp+0x26], ax
006353BA    mov eax, 0x80808081
006353BF    mul edx
006353C1    movzx eax, byte ptr ss:[ebp+0x1C]
006353C5    shr edx, 0x07
006353C8    add dx, ax
006353CB    movzx eax, word ptr ss:[ebp+0x26]
006353CF    add dx, dx
006353D2    add dx, dx
006353D5    or ax, dx
006353D8    mov edx, 0xFFE0
006353DD    and ax, dx
006353E0    and ecx, 0x1F
006353E3    mov edx, ebx
006353E5    movzx ecx, byte ptr ds:[ecx+edx*1]
006353E9    imul ecx, esi
006353EC    mov word ptr ss:[ebp+0x26], ax
006353F0    mov eax, 0x80808081
006353F5    mul ecx
006353F7    movzx eax, byte ptr ss:[ebp+0x20]
006353FB    shr edx, 0x07
006353FE    add edx, eax
00635400    movzx eax, word ptr ss:[ebp+0x26]
00635404    shr edx, 0x03
00635407    or ax, dx
0063540A    mov word ptr ds:[edi], ax
0063540D    pop edi
0063540E    pop esi
0063540F    xor eax, eax
00635411    pop ebx
00635412    pop ebp
// FUNCTION END
