// FUNCTION START: 00665170 ~ 006652F2  [idx: 1171]
// ============================================================
00665170    push ebp
00665171    mov ebp, esp
00665173    mov eax, dword ptr ss:[ebp+0x08]
00665176    sub esp, 0x08
00665179    test eax, eax
0066517B    jz 0x006652EF
00665181    push esi
00665182    mov esi, dword ptr ss:[ebp+0x0C]
00665185    test esi, esi
00665187    jz 0x006652EE
0066518D    mov ecx, dword ptr ds:[esi+0xD8]
00665193    push ebx
00665194    mov ebx, dword ptr ss:[ebp+0x14]
00665197    add ecx, ebx
00665199    push edi
0066519A    shl ecx, 0x04
0066519D    push ecx
0066519E    push eax
0066519F    call 0x00666560
006651A4    mov edi, eax
006651A6    add esp, 0x08
006651A9    mov dword ptr ss:[ebp-0x08], edi
006651AC    test edi, edi
006651AE    jnz 0x006651C8
006651B0    mov edx, dword ptr ss:[ebp+0x08]
006651B3    push 0x82ED9C
006651B8    push edx
006651B9    call 0x00664100
006651BE    add esp, 0x08
006651C1    pop edi
006651C2    pop ebx
006651C3    pop esi
006651C4    mov esp, ebp
006651C6    pop ebp
006651C7    ret
006651C8    mov eax, dword ptr ds:[esi+0xD8]
006651CE    mov ecx, dword ptr ds:[esi+0xD4]
006651D4    shl eax, 0x04
006651D7    push eax
006651D8    push ecx
006651D9    push edi
006651DA    call 0x005AB990
006651DF    mov edx, dword ptr ds:[esi+0xD4]
006651E5    mov eax, dword ptr ss:[ebp+0x08]
006651E8    push edx
006651E9    push eax
006651EA    call 0x00666530
006651EF    xor eax, eax
006651F1    add esp, 0x14
006651F4    mov dword ptr ds:[esi+0xD4], eax
006651FA    mov dword ptr ss:[ebp-0x04], eax
006651FD    cmp ebx, eax
006651FF    jle 0x006652D2
00665205    mov ebx, dword ptr ss:[ebp+0x10]
00665208    add ebx, 0x0C
0066520B    jmp 0x00665210
0066520D    lea ecx, ds:[ecx]
00665210    mov esi, dword ptr ds:[esi+0xD8]
00665216    add esi, dword ptr ss:[ebp-0x04]
00665219    mov ecx, dword ptr ds:[ebx-0x0C]
0066521C    shl esi, 0x04
0066521F    push ecx
00665220    add esi, edi
00665222    call dword ptr ds:[0x006AE100]
00665228    mov edx, dword ptr ss:[ebp+0x08]
0066522B    lea edi, ds:[eax+0x01]
0066522E    push edi
0066522F    push edx
00665230    call 0x00666560
00665235    add esp, 0x08
00665238    mov dword ptr ds:[esi], eax
0066523A    test eax, eax
0066523C    jnz 0x00665251
0066523E    mov eax, dword ptr ss:[ebp+0x08]
00665241    push 0x82ED70
00665246    push eax
00665247    call 0x00664100
0066524C    add esp, 0x08
0066524F    jmp 0x006652B6
00665251    mov ecx, dword ptr ds:[ebx-0x0C]
00665254    push edi
00665255    push ecx
00665256    push eax
00665257    call 0x005AB990
0066525C    mov eax, dword ptr ds:[ebx]
0066525E    mov edi, dword ptr ss:[ebp+0x08]
00665261    lea edx, ds:[eax+eax*4]
00665264    add edx, edx
00665266    push edx
00665267    push edi
00665268    call 0x00666560
0066526D    add esp, 0x14
00665270    mov dword ptr ds:[esi+0x08], eax
00665273    test eax, eax
00665275    jnz 0x00665296
00665277    push 0x82ED70
0066527C    push edi
0066527D    call 0x00664100
00665282    mov eax, dword ptr ds:[esi]
00665284    push eax
00665285    push edi
00665286    call 0x00666530
0066528B    add esp, 0x10
0066528E    mov dword ptr ds:[esi], 0x00
00665294    jmp 0x006652B6
00665296    mov ecx, dword ptr ds:[ebx]
00665298    mov edx, dword ptr ds:[ebx-0x04]
0066529B    lea ecx, ds:[ecx+ecx*4]
0066529E    add ecx, ecx
006652A0    push ecx
006652A1    push edx
006652A2    push eax
006652A3    call 0x005AB990
006652A8    mov eax, dword ptr ds:[ebx]
006652AA    mov dword ptr ds:[esi+0x0C], eax
006652AD    mov cl, byte ptr ds:[ebx-0x08]
006652B0    add esp, 0x0C
006652B3    mov byte ptr ds:[esi+0x04], cl
006652B6    mov eax, dword ptr ss:[ebp-0x04]
006652B9    mov edi, dword ptr ss:[ebp-0x08]
006652BC    mov esi, dword ptr ss:[ebp+0x0C]
006652BF    inc eax
006652C0    add ebx, 0x10
006652C3    mov dword ptr ss:[ebp-0x04], eax
006652C6    cmp eax, dword ptr ss:[ebp+0x14]
006652C9    jl 0x00665210
006652CF    mov ebx, dword ptr ss:[ebp+0x14]
006652D2    add dword ptr ds:[esi+0xD8], ebx
006652D8    or dword ptr ds:[esi+0x08], 0x2000
006652DF    or dword ptr ds:[esi+0xB8], 0x20
006652E6    mov dword ptr ds:[esi+0xD4], edi
006652EC    pop edi
006652ED    pop ebx
006652EE    pop esi
006652EF    mov esp, ebp
006652F1    pop ebp
// FUNCTION END
