// FUNCTION START: 00667770 ~ 00667A3C  [idx: 118F]
// ============================================================
00667770    push ebp
00667771    mov ebp, esp
00667773    push esi
00667774    mov esi, dword ptr ss:[ebp+0x08]
00667777    push esi
00667778    mov dword ptr ds:[esi+0x7C], 0x00
0066777F    call 0x0066AD90
00667784    add esp, 0x04
00667787    cmp byte ptr ds:[esi+0x138], 0x00
0066778E    jz 0x006677DD
00667790    test byte ptr ds:[esi+0x74], 0x02
00667794    jnz 0x006677AA
00667796    mov eax, dword ptr ds:[esi+0xE8]
0066779C    add eax, 0x07
0066779F    shr eax, 0x03
006677A2    mov dword ptr ds:[esi+0xEC], eax
006677A8    jmp 0x006677B6
006677AA    mov ecx, dword ptr ds:[esi+0xE8]
006677B0    mov dword ptr ds:[esi+0xEC], ecx
006677B6    movzx eax, byte ptr ds:[esi+0x139]
006677BD    movzx ecx, byte ptr ds:[eax+0x82F044]
006677C4    movzx eax, byte ptr ds:[eax+0x82F03C]
006677CB    mov edx, dword ptr ds:[esi+0xE4]
006677D1    sub edx, eax
006677D3    lea eax, ds:[edx+ecx*1-0x01]
006677D7    xor edx, edx
006677D9    div ecx
006677DB    jmp 0x006677EF
006677DD    mov ecx, dword ptr ds:[esi+0xE8]
006677E3    mov eax, dword ptr ds:[esi+0xE4]
006677E9    mov dword ptr ds:[esi+0xEC], ecx
006677EF    push ebx
006677F0    mov ebx, dword ptr ds:[esi+0x74]
006677F3    mov dword ptr ds:[esi+0xF8], eax
006677F9    movzx eax, byte ptr ds:[esi+0x13E]
00667800    push edi
00667801    test bl, 0x04
00667804    jz 0x00667814
00667806    cmp byte ptr ds:[esi+0x13C], 0x08
0066780D    jnb 0x00667814
0066780F    mov eax, 0x08
00667814    mov edi, ebx
00667816    and edi, 0x1000
0066781C    jz 0x0066787E
0066781E    mov cl, byte ptr ds:[esi+0x13B]
00667824    cmp cl, 0x03
00667827    jnz 0x0066783E
00667829    xor eax, eax
0066782B    cmp word ptr ds:[esi+0x134], ax
00667832    setnz al
00667835    lea eax, ds:[eax*8+0x18]
0066783C    jmp 0x0066787E
0066783E    test cl, cl
00667840    jnz 0x0066785A
00667842    cmp eax, 0x08
00667845    jnl 0x0066784C
00667847    mov eax, 0x08
0066784C    cmp word ptr ds:[esi+0x134], 0x00
00667854    jz 0x0066787E
00667856    add eax, eax
00667858    jmp 0x0066787E
0066785A    cmp cl, 0x02
0066785D    jnz 0x0066787E
0066785F    cmp word ptr ds:[esi+0x134], 0x00
00667867    jz 0x0066787E
00667869    lea ecx, ds:[eax*4]
00667870    mov eax, 0x55555556
00667875    imul ecx
00667877    mov eax, edx
00667879    shr eax, 0x1F
0066787C    add eax, edx
0066787E    test ebx, 0x200
00667884    jz 0x006678A0
00667886    test edi, edi
00667888    jz 0x00667897
0066788A    cmp byte ptr ds:[esi+0x13C], 0x10
00667891    jnb 0x006678A0
00667893    add eax, eax
00667895    jmp 0x006678A0
00667897    and ebx, 0xFFFFFDFF
0066789D    mov dword ptr ds:[esi+0x74], ebx
006678A0    mov edi, dword ptr ds:[esi+0x74]
006678A3    mov edx, edi
006678A5    and edx, 0x8000
006678AB    jz 0x006678E3
006678AD    mov cl, byte ptr ds:[esi+0x13B]
006678B3    test cl, cl
006678B5    jnz 0x006678C8
006678B7    xor ecx, ecx
006678B9    cmp eax, 0x08
006678BC    setnle cl
006678BF    dec ecx
006678C0    and ecx, 0xFFFFFFF0
006678C3    add ecx, 0x20
006678C6    jmp 0x006678E1
006678C8    cmp cl, 0x02
006678CB    jz 0x006678D2
006678CD    cmp cl, 0x03
006678D0    jnz 0x006678E3
006678D2    xor ecx, ecx
006678D4    cmp eax, 0x20
006678D7    setnle cl
006678DA    dec ecx
006678DB    and ecx, 0xFFFFFFE0
006678DE    add ecx, 0x40
006678E1    mov eax, ecx
006678E3    test edi, 0x4000
006678E9    jz 0x00667944
006678EB    cmp word ptr ds:[esi+0x134], 0x00
006678F3    jz 0x006678FD
006678F5    test edi, 0x1000
006678FB    jnz 0x00667933
006678FD    test edx, edx
006678FF    jnz 0x00667933
00667901    mov cl, byte ptr ds:[esi+0x13B]
00667907    cmp cl, 0x04
0066790A    jz 0x00667933
0066790C    cmp eax, 0x08
0066790F    jnle 0x00667922
00667911    xor eax, eax
00667913    cmp cl, 0x06
00667916    setz al
00667919    lea eax, ds:[eax*8+0x18]
00667920    jmp 0x00667944
00667922    xor eax, eax
00667924    cmp cl, 0x06
00667927    setnz al
0066792A    dec eax
0066792B    and eax, 0x10
0066792E    add eax, 0x30
00667931    jmp 0x00667944
00667933    xor edx, edx
00667935    cmp eax, 0x10
00667938    setnle dl
0066793B    lea eax, ds:[edx-0x01]
0066793E    and eax, 0xFFFFFFE0
00667941    add eax, 0x40
00667944    test edi, 0x100000
0066794A    jz 0x0066795D
0066794C    movzx ecx, byte ptr ds:[esi+0x69]
00667950    movzx edx, byte ptr ds:[esi+0x68]
00667954    imul ecx, edx
00667957    cmp ecx, eax
00667959    jle 0x0066795D
0066795B    mov eax, ecx
0066795D    mov ecx, dword ptr ds:[esi+0xE4]
00667963    add ecx, 0x07
00667966    and ecx, 0xFFFFFFF8
00667969    mov byte ptr ds:[esi+0x142], al
0066796F    mov byte ptr ds:[esi+0x143], 0x00
00667976    cmp eax, 0x08
00667979    jl 0x00667985
0066797B    mov edx, eax
0066797D    shr edx, 0x03
00667980    imul edx, ecx
00667983    jmp 0x0066798E
00667985    imul ecx, eax
00667988    lea edx, ds:[ecx+0x07]
0066798B    shr edx, 0x03
0066798E    add eax, 0x07
00667991    sar eax, 0x03
00667994    lea edi, ds:[eax+edx*1+0x31]
00667998    cmp edi, dword ptr ds:[esi+0x2A4]
0066799E    jbe 0x00667A0B
006679A0    mov eax, dword ptr ds:[esi+0x26C]
006679A6    push eax
006679A7    push esi
006679A8    call 0x00666530
006679AD    mov ecx, dword ptr ds:[esi+0x2B0]
006679B3    push ecx
006679B4    push esi
006679B5    call 0x00666530
006679BA    add esp, 0x10
006679BD    cmp byte ptr ds:[esi+0x138], 0x00
006679C4    push edi
006679C5    push esi
006679C6    jz 0x006679CF
006679C8    call 0x006665D0
006679CD    jmp 0x006679D4
006679CF    call 0x006664E0
006679D4    add esp, 0x08
006679D7    push edi
006679D8    push esi
006679D9    mov dword ptr ds:[esi+0x26C], eax
006679DF    call 0x006664E0
006679E4    mov edx, dword ptr ds:[esi+0x26C]
006679EA    add edx, 0x1F
006679ED    add esp, 0x08
006679F0    mov dword ptr ds:[esi+0x2B0], eax
006679F6    add eax, 0x1F
006679F9    mov dword ptr ds:[esi+0x108], edx
006679FF    mov dword ptr ds:[esi+0x104], eax
00667A05    mov dword ptr ds:[esi+0x2A4], edi
00667A0B    mov eax, dword ptr ds:[esi+0xF4]
00667A11    pop edi
00667A12    pop ebx
00667A13    cmp eax, 0xFFFFFFFE
00667A16    jbe 0x00667A23
00667A18    push 0x82F258
00667A1D    push esi
00667A1E    call 0x00664320
00667A23    inc eax
00667A24    push eax
00667A25    mov eax, dword ptr ds:[esi+0x104]
00667A2B    push 0x00
00667A2D    push eax
00667A2E    call 0x005ABFC0
00667A33    add esp, 0x0C
00667A36    or dword ptr ds:[esi+0x70], 0x40
00667A3A    pop esi
00667A3B    pop ebp
// FUNCTION END
