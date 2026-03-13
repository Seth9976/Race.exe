// FUNCTION START: 00656680 ~ 00656873  [idx: 10F0]
// ============================================================
00656680    push ebp
00656681    mov ebp, esp
00656683    sub esp, 0x30
00656686    push ebx
00656687    push esi
00656688    mov esi, dword ptr ss:[ebp+0x0C]
0065668B    mov eax, esi
0065668D    cdq
0065668E    push edi
0065668F    and edx, 0x03
00656692    lea edi, ds:[edx+eax*1]
00656695    sar edi, 0x02
00656698    lea eax, ds:[edi*4]
0065669F    push eax
006566A0    call 0x005A881A
006566A5    lea ecx, ds:[edi+esi*1]
006566A8    add ecx, ecx
006566AA    add ecx, ecx
006566AC    push ecx
006566AD    mov dword ptr ss:[ebp-0x18], eax
006566B0    call 0x005A881A
006566B5    fild dword ptr ss:[ebp+0x0C]
006566B8    mov ebx, eax
006566BA    mov eax, esi
006566BC    fstp dword ptr ss:[ebp-0x04]
006566BF    sar eax, 0x01
006566C1    fld dword ptr ss:[ebp-0x04]
006566C4    add esp, 0x08
006566C7    mov dword ptr ss:[ebp-0x0C], eax
006566CA    call 0x00686AC0
006566CF    fstp qword ptr ss:[ebp-0x20]
006566D2    fld qword ptr ds:[0x008A53E8]
006566D8    call 0x00686AC0
006566DD    fdivr qword ptr ss:[ebp-0x20]
006566E0    sub esp, 0x08
006566E3    fadd qword ptr ds:[0x008A5368]
006566E9    fstp qword ptr ss:[esp]
006566EC    call 0x00686950
006566F1    add esp, 0x08
006566F4    call 0x00685F40
006566F9    fld qword ptr ds:[0x008A5690]
006566FF    mov edx, dword ptr ss:[ebp-0x18]
00656702    mov ecx, eax
00656704    mov eax, dword ptr ss:[ebp+0x08]
00656707    mov dword ptr ds:[eax], esi
00656709    xor esi, esi
0065670B    mov dword ptr ss:[ebp-0x14], ecx
0065670E    mov dword ptr ds:[eax+0x04], ecx
00656711    mov dword ptr ds:[eax+0x08], ebx
00656714    mov dword ptr ds:[eax+0x0C], edx
00656717    cmp edi, esi
00656719    jle 0x006567A9
0065671F    fld dword ptr ss:[ebp-0x04]
00656722    mov eax, dword ptr ss:[ebp+0x0C]
00656725    fdivr st0, st1
00656727    lea ecx, ds:[eax+eax*1]
0065672A    mov dword ptr ss:[ebp-0x10], ecx
0065672D    mov edx, dword ptr ss:[ebp-0x0C]
00656730    lea eax, ds:[ebx+edx*4]
00656733    mov dword ptr ss:[ebp-0x08], esi
00656736    mov dword ptr ss:[ebp-0x0C], eax
00656739    fstp qword ptr ss:[ebp-0x20]
0065673C    fidiv dword ptr ss:[ebp-0x10]
0065673F    mov dword ptr ss:[ebp-0x10], 0x01
00656746    fstp qword ptr ss:[ebp-0x30]
00656749    lea esp, ss:[esp]
00656750    fild dword ptr ss:[ebp-0x08]
00656753    fmul qword ptr ss:[ebp-0x20]
00656756    fst qword ptr ss:[ebp-0x28]
00656759    call 0x00686860
0065675E    fstp dword ptr ds:[ebx+esi*8]
00656761    fld qword ptr ss:[ebp-0x28]
00656764    call 0x00686EA0
00656769    fchs
0065676B    fstp dword ptr ds:[ebx+esi*8+0x04]
0065676F    fild dword ptr ss:[ebp-0x10]
00656772    fmul qword ptr ss:[ebp-0x30]
00656775    fst qword ptr ss:[ebp-0x28]
00656778    call 0x00686860
0065677D    mov ecx, dword ptr ss:[ebp-0x0C]
00656780    fstp dword ptr ds:[ecx]
00656782    fld qword ptr ss:[ebp-0x28]
00656785    call 0x00686EA0
0065678A    mov eax, dword ptr ss:[ebp-0x0C]
0065678D    add dword ptr ss:[ebp-0x08], 0x04
00656791    fstp dword ptr ds:[eax+0x04]
00656794    add dword ptr ss:[ebp-0x10], 0x02
00656798    inc esi
00656799    add eax, 0x08
0065679C    mov dword ptr ss:[ebp-0x0C], eax
0065679F    cmp esi, edi
006567A1    jl 0x00656750
006567A3    fld qword ptr ds:[0x008A5690]
006567A9    mov ecx, dword ptr ss:[ebp+0x0C]
006567AC    mov eax, ecx
006567AE    cdq
006567AF    and edx, 0x07
006567B2    add eax, edx
006567B4    sar eax, 0x03
006567B7    mov dword ptr ss:[ebp-0x10], eax
006567BA    test eax, eax
006567BC    jle 0x00656806
006567BE    fdiv dword ptr ss:[ebp-0x04]
006567C1    mov dword ptr ss:[ebp+0x0C], 0x02
006567C8    lea ebx, ds:[ebx+ecx*4]
006567CB    mov esi, eax
006567CD    fstp qword ptr ss:[ebp-0x20]
006567D0    fild dword ptr ss:[ebp+0x0C]
006567D3    fmul qword ptr ss:[ebp-0x20]
006567D6    fst qword ptr ss:[ebp-0x30]
006567D9    call 0x00686860
006567DE    fmul qword ptr ds:[0x008A5368]
006567E4    fstp dword ptr ds:[ebx]
006567E6    fld qword ptr ss:[ebp-0x30]
006567E9    call 0x00686EA0
006567EE    fmul qword ptr ds:[0x008A5870]
006567F4    add dword ptr ss:[ebp+0x0C], 0x04
006567F8    add ebx, 0x08
006567FB    dec esi
006567FC    fstp dword ptr ds:[ebx-0x04]
006567FF    jnz 0x006567D0
00656801    mov eax, dword ptr ss:[ebp-0x10]
00656804    jmp 0x00656808
00656806    fstp st0
00656808    mov ecx, dword ptr ss:[ebp-0x14]
0065680B    dec ecx
0065680C    mov edi, 0x01
00656811    shl edi, cl
00656813    mov ecx, dword ptr ss:[ebp-0x14]
00656816    add ecx, 0xFFFFFFFE
00656819    mov esi, 0x01
0065681E    dec edi
0065681F    shl esi, cl
00656821    xor edx, edx
00656823    test eax, eax
00656825    jle 0x0065685E
00656827    xor ebx, ebx
00656829    xor ecx, ecx
0065682B    test esi, esi
0065682D    jz 0x00656847
0065682F    mov eax, esi
00656831    test edx, eax
00656833    jz 0x0065683E
00656835    mov eax, 0x01
0065683A    shl eax, cl
0065683C    or ebx, eax
0065683E    inc ecx
0065683F    mov eax, esi
00656841    sar eax, cl
00656843    test eax, eax
00656845    jnz 0x00656831
00656847    mov eax, dword ptr ss:[ebp-0x18]
0065684A    mov ecx, ebx
0065684C    not ecx
0065684E    and ecx, edi
00656850    dec ecx
00656851    mov dword ptr ds:[eax+edx*8], ecx
00656854    mov dword ptr ds:[eax+edx*8+0x04], ebx
00656858    inc edx
00656859    cmp edx, dword ptr ss:[ebp-0x10]
0065685C    jl 0x00656827
0065685E    fld dword ptr ss:[ebp-0x04]
00656861    mov edx, dword ptr ss:[ebp+0x08]
00656864    fdivr qword ptr ds:[0x008A53E0]
0065686A    pop edi
0065686B    pop esi
0065686C    pop ebx
0065686D    fstp dword ptr ds:[edx+0x10]
00656870    mov esp, ebp
00656872    pop ebp
// FUNCTION END
