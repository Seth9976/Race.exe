// FUNCTION START: 00635420 ~ 0063567A  [idx: 104A]
// ============================================================
00635420    push ebp
00635421    mov ebp, esp
00635423    movzx eax, byte ptr ss:[ebp+0x24]
00635427    push ebx
00635428    push esi
00635429    mov esi, 0xFF
0063542E    sub esi, eax
00635430    mov eax, dword ptr ss:[ebp+0x14]
00635433    dec eax
00635434    push edi
00635435    jz 0x006355C9
0063543B    dec eax
0063543C    jz 0x0063552E
00635442    sub eax, 0x02
00635445    jz 0x00635496
00635447    movzx ecx, byte ptr ss:[ebp+0x18]
0063544B    movzx eax, byte ptr ss:[ebp+0x1C]
0063544F    mov edx, 0xFFF8
00635454    and cx, dx
00635457    shl cx, 0x05
0063545B    or cx, ax
0063545E    mov al, byte ptr ss:[ebp+0x20]
00635461    mov edx, 0xFFFC
00635466    and cx, dx
00635469    add cx, cx
0063546C    shr al, 0x03
0063546F    movzx edx, al
00635472    mov eax, dword ptr ss:[ebp+0x08]
00635475    add cx, cx
00635478    add cx, cx
0063547B    or cx, dx
0063547E    mov edx, dword ptr ds:[eax+0x10]
00635481    imul edx, dword ptr ss:[ebp+0x10]
00635485    add edx, dword ptr ds:[eax+0x14]
00635488    mov eax, dword ptr ss:[ebp+0x0C]
0063548B    pop edi
0063548C    pop esi
0063548D    mov word ptr ds:[edx+eax*2], cx
00635491    xor eax, eax
00635493    pop ebx
00635494    pop ebp
00635495    ret
00635496    mov eax, dword ptr ss:[ebp+0x08]
00635499    mov ecx, dword ptr ds:[eax+0x10]
0063549C    imul ecx, dword ptr ss:[ebp+0x10]
006354A0    add ecx, dword ptr ds:[eax+0x14]
006354A3    mov edx, dword ptr ss:[ebp+0x0C]
006354A6    mov edi, dword ptr ds:[0x008BAC74]
006354AC    lea esi, ds:[ecx+edx*2]
006354AF    movzx ecx, word ptr ds:[esi]
006354B2    mov eax, ecx
006354B4    shr eax, 0x0B
006354B7    movzx edx, byte ptr ds:[eax+edi*1]
006354BB    movzx eax, byte ptr ss:[ebp+0x18]
006354BF    imul edx, eax
006354C2    mov eax, 0x80808081
006354C7    mul edx
006354C9    mov eax, dword ptr ds:[0x008BAC70]
006354CE    shr edx, 0x07
006354D1    mov ebx, edx
006354D3    mov edx, ecx
006354D5    shr edx, 0x05
006354D8    and edx, 0x3F
006354DB    movzx edx, byte ptr ds:[edx+eax*1]
006354DF    movzx eax, byte ptr ss:[ebp+0x1C]
006354E3    imul edx, eax
006354E6    mov eax, 0x80808081
006354EB    mul edx
006354ED    and ebx, 0xFFF8
006354F3    shl ebx, 0x05
006354F6    shr edx, 0x07
006354F9    or ebx, edx
006354FB    movzx edx, byte ptr ss:[ebp+0x20]
006354FF    and ecx, 0x1F
00635502    movzx ecx, byte ptr ds:[ecx+edi*1]
00635506    imul ecx, edx
00635509    mov eax, 0x80808081
0063550E    mul ecx
00635510    and ebx, 0xFFFC
00635516    add ebx, ebx
00635518    add ebx, ebx
0063551A    shr edx, 0x07
0063551D    add ebx, ebx
0063551F    shr edx, 0x03
00635522    or ebx, edx
00635524    pop edi
00635525    mov word ptr ds:[esi], bx
00635528    pop esi
00635529    xor eax, eax
0063552B    pop ebx
0063552C    pop ebp
0063552D    ret
0063552E    mov eax, dword ptr ss:[ebp+0x08]
00635531    mov ecx, dword ptr ds:[eax+0x10]
00635534    imul ecx, dword ptr ss:[ebp+0x10]
00635538    add ecx, dword ptr ds:[eax+0x14]
0063553B    mov edx, dword ptr ss:[ebp+0x0C]
0063553E    movzx eax, word ptr ds:[ecx+edx*2]
00635542    lea esi, ds:[ecx+edx*2]
00635545    mov edx, dword ptr ds:[0x008BAC70]
0063554B    mov ecx, eax
0063554D    shr ecx, 0x05
00635550    and ecx, 0x3F
00635553    movzx edi, byte ptr ds:[ecx+edx*1]
00635557    mov edx, dword ptr ds:[0x008BAC74]
0063555D    mov ecx, eax
0063555F    shr eax, 0x0B
00635562    movzx eax, byte ptr ds:[eax+edx*1]
00635566    and ecx, 0x1F
00635569    movzx ecx, byte ptr ds:[ecx+edx*1]
0063556D    movzx edx, byte ptr ss:[ebp+0x18]
00635571    add eax, edx
00635573    cmp eax, 0xFF
00635578    jbe 0x0063557F
0063557A    mov eax, 0xFF
0063557F    movzx edx, byte ptr ss:[ebp+0x1C]
00635583    add edi, edx
00635585    cmp edi, 0xFF
0063558B    jbe 0x00635592
0063558D    mov edi, 0xFF
00635592    movzx edx, byte ptr ss:[ebp+0x20]
00635596    add ecx, edx
00635598    cmp ecx, 0xFF
0063559E    jbe 0x006355A5
006355A0    mov ecx, 0xFF
006355A5    and eax, 0xFFF8
006355AA    shl eax, 0x05
006355AD    or eax, edi
006355AF    and eax, 0xFFFC
006355B4    add eax, eax
006355B6    add eax, eax
006355B8    add eax, eax
006355BA    shr ecx, 0x03
006355BD    or eax, ecx
006355BF    pop edi
006355C0    mov word ptr ds:[esi], ax
006355C3    pop esi
006355C4    xor eax, eax
006355C6    pop ebx
006355C7    pop ebp
006355C8    ret
006355C9    mov eax, dword ptr ss:[ebp+0x08]
006355CC    mov ecx, dword ptr ds:[eax+0x10]
006355CF    imul ecx, dword ptr ss:[ebp+0x10]
006355D3    add ecx, dword ptr ds:[eax+0x14]
006355D6    mov edx, dword ptr ss:[ebp+0x0C]
006355D9    lea edi, ds:[ecx+edx*2]
006355DC    movzx ecx, word ptr ds:[edi]
006355DF    mov edx, dword ptr ds:[0x008BAC70]
006355E5    mov eax, ecx
006355E7    shr eax, 0x05
006355EA    and eax, 0x3F
006355ED    movzx edx, byte ptr ds:[eax+edx*1]
006355F1    imul edx, esi
006355F4    mov eax, 0x80808081
006355F9    mul edx
006355FB    movzx eax, byte ptr ss:[ebp+0x1C]
006355FF    shr edx, 0x07
00635602    add dx, ax
00635605    mov eax, dword ptr ds:[0x008BAC74]
0063560A    add dx, dx
0063560D    add dx, dx
00635610    lea ebx, ds:[edx+edx*1]
00635613    mov edx, ecx
00635615    shr edx, 0x0B
00635618    movzx edx, byte ptr ds:[edx+eax*1]
0063561C    imul edx, esi
0063561F    mov eax, 0x80808081
00635624    mul edx
00635626    movzx eax, byte ptr ss:[ebp+0x18]
0063562A    shr edx, 0x07
0063562D    add dx, ax
00635630    mov eax, 0x100
00635635    imul dx, ax
00635639    mov eax, 0xF81F
0063563E    and dx, ax
00635641    mov eax, dword ptr ds:[0x008BAC74]
00635646    and ecx, 0x1F
00635649    movzx ecx, byte ptr ds:[ecx+eax*1]
0063564D    imul ecx, esi
00635650    or bx, dx
00635653    mov edx, 0xFFE0
00635658    and bx, dx
0063565B    mov eax, 0x80808081
00635660    mul ecx
00635662    movzx eax, byte ptr ss:[ebp+0x20]
00635666    shr edx, 0x07
00635669    add edx, eax
0063566B    shr edx, 0x03
0063566E    or bx, dx
00635671    mov word ptr ds:[edi], bx
00635674    pop edi
00635675    pop esi
00635676    xor eax, eax
00635678    pop ebx
00635679    pop ebp
// FUNCTION END
