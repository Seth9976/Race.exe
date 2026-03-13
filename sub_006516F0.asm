// FUNCTION START: 006516F0 ~ 00651950  [idx: 10E1]
// ============================================================
006516F0    push ebp
006516F1    mov ebp, esp
006516F3    sub esp, 0x0C
006516F6    push ebx
006516F7    mov ebx, dword ptr ss:[ebp+0x08]
006516FA    cmp dword ptr ds:[ebx+0x08], 0x00
006516FE    push esi
006516FF    push edi
00651700    jle 0x0065193A
00651706    mov esi, dword ptr ss:[ebp+0x14]
00651709    xor edi, edi
0065170B    mov dword ptr ss:[ebp-0x04], edi
0065170E    test esi, esi
00651710    jle 0x00651948
00651716    mov ecx, dword ptr ds:[ebx+0x24]
00651719    mov edx, dword ptr ss:[ebp+0x10]
0065171C    mov eax, dword ptr ds:[ebx+0x28]
0065171F    push ecx
00651720    push edx
00651721    mov dword ptr ss:[ebp-0x08], eax
00651724    call 0x0068AF80
00651729    add esp, 0x08
0065172C    test eax, eax
0065172E    js 0x00651772
00651730    mov ecx, dword ptr ds:[ebx+0x20]
00651733    mov eax, dword ptr ds:[ecx+eax*4]
00651736    mov dword ptr ss:[ebp-0x0C], eax
00651739    test eax, eax
0065173B    jns 0x00651754
0065173D    mov edi, dword ptr ds:[ebx+0x08]
00651740    mov esi, eax
00651742    sar esi, 0x0F
00651745    and eax, 0x7FFF
0065174A    and esi, 0x7FFF
00651750    sub edi, eax
00651752    jmp 0x00651777
00651754    mov edx, dword ptr ds:[ebx+0x1C]
00651757    movsx eax, byte ptr ds:[edx+eax*1-0x01]
0065175C    mov ecx, dword ptr ss:[ebp+0x10]
0065175F    push eax
00651760    push ecx
00651761    call 0x0068B040
00651766    mov eax, dword ptr ss:[ebp-0x0C]
00651769    add esp, 0x08
0065176C    dec eax
0065176D    jmp 0x00651873
00651772    mov edi, dword ptr ds:[ebx+0x08]
00651775    xor esi, esi
00651777    mov edx, dword ptr ss:[ebp-0x08]
0065177A    mov eax, dword ptr ss:[ebp+0x10]
0065177D    push edx
0065177E    push eax
0065177F    call 0x0068AF80
00651784    add esp, 0x08
00651787    test eax, eax
00651789    jns 0x006517B7
0065178B    jmp 0x00651790
0065178D    lea ecx, ds:[ecx]
00651790    mov ecx, dword ptr ss:[ebp-0x08]
00651793    cmp ecx, 0x01
00651796    jle 0x006517AF
00651798    dec ecx
00651799    push ecx
0065179A    mov dword ptr ss:[ebp-0x08], ecx
0065179D    mov ecx, dword ptr ss:[ebp+0x10]
006517A0    push ecx
006517A1    call 0x0068AF80
006517A6    add esp, 0x08
006517A9    test eax, eax
006517AB    js 0x00651790
006517AD    jmp 0x006517B7
006517AF    test eax, eax
006517B1    js 0x00651930
006517B7    rol eax, 0x10
006517BA    mov ecx, eax
006517BC    mov edx, ecx
006517BE    shr eax, 0x08
006517C1    shl ecx, 0x08
006517C4    shl edx, 0x08
006517C7    xor eax, edx
006517C9    and eax, 0xFF00FF
006517CE    xor eax, ecx
006517D0    mov ecx, eax
006517D2    mov edx, eax
006517D4    shr ecx, 0x04
006517D7    shl eax, 0x04
006517DA    shl edx, 0x04
006517DD    xor ecx, edx
006517DF    and ecx, 0xF0F0F0F
006517E5    xor ecx, eax
006517E7    mov eax, ecx
006517E9    lea edx, ds:[ecx*4]
006517F0    shr eax, 0x02
006517F3    xor eax, edx
006517F5    add ecx, ecx
006517F7    add ecx, ecx
006517F9    and eax, 0x33333333
006517FE    xor eax, ecx
00651800    mov ecx, eax
00651802    shr ecx, 0x01
00651804    lea edx, ds:[eax+eax*1]
00651807    xor ecx, edx
00651809    add eax, eax
0065180B    and ecx, 0x55555555
00651811    xor ecx, eax
00651813    mov eax, edi
00651815    sub eax, esi
00651817    cmp eax, 0x01
0065181A    jle 0x0065184C
0065181C    mov edx, dword ptr ds:[ebx+0x14]
0065181F    mov dword ptr ss:[ebp-0x0C], edx
00651822    mov ebx, dword ptr ss:[ebp-0x0C]
00651825    mov edx, eax
00651827    sar edx, 0x01
00651829    lea eax, ds:[edx+esi*1]
0065182C    cmp ecx, dword ptr ds:[ebx+eax*4]
0065182F    sbb eax, eax
00651831    neg eax
00651833    lea ebx, ds:[eax-0x01]
00651836    neg eax
00651838    and eax, edx
0065183A    sub edi, eax
0065183C    and ebx, edx
0065183E    add esi, ebx
00651840    mov eax, edi
00651842    sub eax, esi
00651844    cmp eax, 0x01
00651847    jnle 0x00651822
00651849    mov ebx, dword ptr ss:[ebp+0x08]
0065184C    mov ecx, dword ptr ds:[ebx+0x1C]
0065184F    movsx eax, byte ptr ds:[ecx+esi*1]
00651853    mov ecx, dword ptr ss:[ebp-0x08]
00651856    mov edx, dword ptr ss:[ebp+0x10]
00651859    cmp eax, ecx
0065185B    jnle 0x00651926
00651861    push eax
00651862    push edx
00651863    call 0x0068B040
00651868    mov edi, dword ptr ss:[ebp-0x04]
0065186B    mov eax, esi
0065186D    mov esi, dword ptr ss:[ebp+0x14]
00651870    add esp, 0x08
00651873    cmp eax, 0xFFFFFFFF
00651876    jz 0x00651930
0065187C    mov ecx, dword ptr ds:[ebx]
0065187E    mov edx, dword ptr ds:[ebx+0x10]
00651881    imul ecx, eax
00651884    xor eax, eax
00651886    lea edx, ds:[edx+ecx*4]
00651889    cmp edi, esi
0065188B    jnl 0x00651948
00651891    mov ecx, esi
00651893    sub ecx, edi
00651895    cmp ecx, 0x04
00651898    jl 0x006518DF
0065189A    mov ecx, dword ptr ss:[ebp+0x0C]
0065189D    lea ecx, ds:[ecx+edi*4+0x08]
006518A1    cmp eax, dword ptr ds:[ebx]
006518A3    jnl 0x00651912
006518A5    fld dword ptr ds:[edx+eax*4]
006518A8    inc eax
006518A9    fstp dword ptr ds:[ecx-0x08]
006518AC    cmp eax, dword ptr ds:[ebx]
006518AE    jnl 0x00651907
006518B0    fld dword ptr ds:[edx+eax*4]
006518B3    inc eax
006518B4    fstp dword ptr ds:[ecx-0x04]
006518B7    cmp eax, dword ptr ds:[ebx]
006518B9    jnl 0x0065190A
006518BB    fld dword ptr ds:[edx+eax*4]
006518BE    inc eax
006518BF    fstp dword ptr ds:[ecx]
006518C1    cmp eax, dword ptr ds:[ebx]
006518C3    jnl 0x0065190F
006518C5    fld dword ptr ds:[edx+eax*4]
006518C8    add esi, 0xFFFFFFFD
006518CB    fstp dword ptr ds:[ecx+0x04]
006518CE    add edi, 0x04
006518D1    inc eax
006518D2    add ecx, 0x10
006518D5    cmp edi, esi
006518D7    mov esi, dword ptr ss:[ebp+0x14]
006518DA    jl 0x006518A1
006518DC    mov dword ptr ss:[ebp-0x04], edi
006518DF    cmp edi, esi
006518E1    jnl 0x00651948
006518E3    lea edx, ds:[edx+eax*4]
006518E6    cmp eax, dword ptr ds:[ebx]
006518E8    jnl 0x00651915
006518EA    fld dword ptr ds:[edx]
006518EC    mov ecx, dword ptr ss:[ebp+0x0C]
006518EF    fstp dword ptr ds:[ecx+edi*4]
006518F2    inc edi
006518F3    inc eax
006518F4    add edx, 0x04
006518F7    mov dword ptr ss:[ebp-0x04], edi
006518FA    cmp edi, esi
006518FC    jl 0x006518E6
006518FE    pop edi
006518FF    pop esi
00651900    xor eax, eax
00651902    pop ebx
00651903    mov esp, ebp
00651905    pop ebp
00651906    ret
00651907    inc edi
00651908    jmp 0x00651912
0065190A    add edi, 0x02
0065190D    jmp 0x00651912
0065190F    add edi, 0x03
00651912    mov dword ptr ss:[ebp-0x04], edi
00651915    cmp edi, esi
00651917    jl 0x00651716
0065191D    pop edi
0065191E    pop esi
0065191F    xor eax, eax
00651921    pop ebx
00651922    mov esp, ebp
00651924    pop ebp
00651925    ret
00651926    push ecx
00651927    push edx
00651928    call 0x0068B040
0065192D    add esp, 0x08
00651930    pop edi
00651931    pop esi
00651932    or eax, 0xFFFFFFFF
00651935    pop ebx
00651936    mov esp, ebp
00651938    pop ebp
00651939    ret
0065193A    mov ecx, dword ptr ss:[ebp+0x14]
0065193D    test ecx, ecx
0065193F    jle 0x00651948
00651941    mov edi, dword ptr ss:[ebp+0x0C]
00651944    xor eax, eax
00651946    rep stosd
00651948    pop edi
00651949    pop esi
0065194A    xor eax, eax
0065194C    pop ebx
0065194D    mov esp, ebp
0065194F    pop ebp
// FUNCTION END
