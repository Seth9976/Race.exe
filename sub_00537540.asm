// FUNCTION START: 00537540 ~ 0053771A  [idx: 8B9]
// ============================================================
00537540    push ebp
00537541    mov ebp, esp
00537543    sub esp, 0x38
00537546    push ebx
00537547    push esi
00537548    push edi
00537549    mov esi, eax
0053754B    call 0x00537110
00537550    test eax, eax
00537552    jnz 0x00537586
00537554    push 0x88F420
00537559    push 0x2E1
0053755E    push 0x88F190
00537563    push 0x83F3D3
00537568    push 0x88F400
0053756D    call 0x004C5870
00537572    add esp, 0x14
00537575    call dword ptr ds:[0x006AE1D0]
0053757B    cmp eax, 0x01
0053757E    jnz 0x00537581
00537580    int3
00537581    call 0x004C5A30
00537586    test esi, esi
00537588    js 0x00537610
0053758E    cmp esi, dword ptr ds:[eax+0x04]
00537591    jnl 0x00537610
00537593    fld dword ptr ds:[0x03078844]
00537599    shl esi, 0x04
0053759C    add esi, dword ptr ds:[eax]
0053759E    fstp dword ptr ss:[ebp-0x08]
005375A1    fld dword ptr ds:[0x03078840]
005375A7    fsub dword ptr ss:[ebp-0x08]
005375AA    mov ebx, esi
005375AC    lea esi, ss:[ebp-0x34]
005375AF    fstp dword ptr ss:[ebp-0x0C]
005375B2    call 0x005374D0
005375B7    mov edi, dword ptr ds:[eax]
005375B9    mov ecx, dword ptr ds:[eax+0x08]
005375BC    mov edx, dword ptr ds:[eax+0x04]
005375BF    mov eax, dword ptr ds:[eax+0x0C]
005375C2    sub ecx, edi
005375C4    mov dword ptr ss:[ebp-0x10], ecx
005375C7    fild dword ptr ss:[ebp-0x10]
005375CA    sub eax, edx
005375CC    mov dword ptr ss:[ebp-0x20], edx
005375CF    mov dword ptr ss:[ebp-0x14], eax
005375D2    fmul dword ptr ds:[ebx+0x08]
005375D5    call 0x00685F40
005375DA    cmp byte ptr ss:[ebp+0x08], 0x00
005375DE    lea esi, ds:[edi+eax*1]
005375E1    jz 0x005375E8
005375E3    fld dword ptr ds:[ebx+0x04]
005375E6    jmp 0x005375EA
005375E8    fld dword ptr ds:[ebx]
005375EA    fsub dword ptr ss:[ebp-0x08]
005375ED    fdiv dword ptr ss:[ebp-0x0C]
005375F0    fld1
005375F2    fsubrp st1, st0
005375F4    fstp dword ptr ss:[ebp-0x0C]
005375F7    fild dword ptr ss:[ebp-0x14]
005375FA    fmul dword ptr ss:[ebp-0x0C]
005375FD    call 0x00685F40
00537602    mov edx, eax
00537604    add edx, dword ptr ss:[ebp-0x20]
00537607    pop edi
00537608    mov eax, esi
0053760A    pop esi
0053760B    pop ebx
0053760C    mov esp, ebp
0053760E    pop ebp
0053760F    ret
00537610    push 0x88F420
00537615    push 0x2E3
0053761A    push 0x88F190
0053761F    push 0x83F3D3
00537624    push 0x88F434
00537629    call 0x004C5870
0053762E    add esp, 0x14
00537631    call dword ptr ds:[0x006AE1D0]
00537637    cmp eax, 0x01
0053763A    jnz 0x0053763D
0053763C    int3
0053763D    call 0x004C5A30
00537642    int3
00537643    int3
00537644    int3
00537645    int3
00537646    int3
00537647    int3
00537648    int3
00537649    int3
0053764A    int3
0053764B    int3
0053764C    int3
0053764D    int3
0053764E    int3
0053764F    int3
00537650    push ebp
00537651    mov ebp, esp
00537653    sub esp, 0x08
00537656    fld dword ptr ss:[ebp+0x0C]
00537659    push ecx
0053765A    fstp dword ptr ss:[esp]
0053765D    call 0x004064D0
00537662    fstp dword ptr ss:[ebp-0x04]
00537665    add esp, 0x04
00537668    fld dword ptr ds:[0x008A5378]
0053766E    sub esp, 0x08
00537671    fld dword ptr ss:[ebp-0x04]
00537674    fcom st1
00537676    fnstsw ax
00537678    fstp st1
0053767A    test ah, 0x41
0053767D    jp 0x005376B7
0053767F    fstp st0
00537681    fld dword ptr ss:[ebp+0x08]
00537684    fmul qword ptr ds:[0x008A55E8]
0053768A    fadd qword ptr ds:[0x008A5368]
00537690    fstp dword ptr ss:[ebp-0x04]
00537693    fld dword ptr ss:[ebp-0x04]
00537696    fstp qword ptr ss:[esp]
00537699    call 0x00686950
0053769E    fstp dword ptr ss:[ebp-0x04]
005376A1    add esp, 0x08
005376A4    fld dword ptr ss:[ebp-0x04]
005376A7    fdiv qword ptr ds:[0x008A55E8]
005376AD    fstp dword ptr ss:[ebp-0x04]
005376B0    fld dword ptr ss:[ebp-0x04]
005376B3    mov esp, ebp
005376B5    pop ebp
005376B6    ret
005376B7    fcomp dword ptr ds:[0x008A55E0]
005376BD    fnstsw ax
005376BF    fld dword ptr ss:[ebp+0x08]
005376C2    test ah, 0x41
005376C5    jp 0x005376FA
005376C7    fmul qword ptr ds:[0x008A5510]
005376CD    fadd qword ptr ds:[0x008A5368]
005376D3    fstp dword ptr ss:[ebp-0x04]
005376D6    fld dword ptr ss:[ebp-0x04]
005376D9    fstp qword ptr ss:[esp]
005376DC    call 0x00686950
005376E1    fstp dword ptr ss:[ebp-0x04]
005376E4    add esp, 0x08
005376E7    fld dword ptr ss:[ebp-0x04]
005376EA    fdiv qword ptr ds:[0x008A5510]
005376F0    fstp dword ptr ss:[ebp-0x04]
005376F3    fld dword ptr ss:[ebp-0x04]
005376F6    mov esp, ebp
005376F8    pop ebp
005376F9    ret
005376FA    fadd qword ptr ds:[0x008A5368]
00537700    fstp dword ptr ss:[ebp-0x04]
00537703    fld dword ptr ss:[ebp-0x04]
00537706    fstp qword ptr ss:[esp]
00537709    call 0x00686950
0053770E    fstp dword ptr ss:[ebp-0x04]
00537711    add esp, 0x08
00537714    fld dword ptr ss:[ebp-0x04]
00537717    mov esp, ebp
00537719    pop ebp
// FUNCTION END
