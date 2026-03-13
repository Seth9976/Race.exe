// FUNCTION START: 00466370 ~ 00466510  [idx: 24B]
// ============================================================
00466370    push ebp
00466371    mov ebp, esp
00466373    sub esp, 0x08
00466376    cmp eax, 0x08
00466379    jnbe 0x00466449
0046637F    jmp dword ptr ds:[eax*4+0x46647C]
00466386    mov eax, dword ptr ds:[0x00840A00]
0046638B    mov edx, dword ptr ds:[0x00840A04]
00466391    mov esp, ebp
00466393    pop ebp
00466394    ret
00466395    mov eax, dword ptr ds:[0x00C0219C]
0046639A    mov edx, dword ptr ds:[0x00C021A0]
004663A0    mov esp, ebp
004663A2    pop ebp
004663A3    ret
004663A4    fld dword ptr ds:[0x00C0219C]
004663AA    fld qword ptr ds:[0x008A5368]
004663B0    fmul st1, st0
004663B2    fxch st1
004663B4    fstp dword ptr ss:[ebp-0x08]
004663B7    mov eax, dword ptr ss:[ebp-0x08]
004663BA    fmul dword ptr ds:[0x00C021A0]
004663C0    fstp dword ptr ss:[ebp-0x04]
004663C3    mov edx, dword ptr ss:[ebp-0x04]
004663C6    mov esp, ebp
004663C8    pop ebp
004663C9    ret
004663CA    fld dword ptr ds:[0x00C0219C]
004663D0    fstp dword ptr ss:[ebp-0x08]
004663D3    mov eax, dword ptr ss:[ebp-0x08]
004663D6    fld dword ptr ds:[0x00C021A0]
004663DC    fstp dword ptr ss:[ebp-0x04]
004663DF    mov edx, dword ptr ss:[ebp-0x04]
004663E2    mov esp, ebp
004663E4    pop ebp
004663E5    ret
004663E6    fld dword ptr ds:[0x00C0219C]
004663EC    fld qword ptr ds:[0x008A54F8]
004663F2    jmp 0x004663B0
004663F4    fld dword ptr ds:[0x00C021AC]
004663FA    fld qword ptr ds:[0x008A5368]
00466400    fmul st1, st0
00466402    fxch st1
00466404    fstp dword ptr ss:[ebp-0x08]
00466407    mov eax, dword ptr ss:[ebp-0x08]
0046640A    fmul dword ptr ds:[0x00C021B0]
00466410    fstp dword ptr ss:[ebp-0x04]
00466413    mov edx, dword ptr ss:[ebp-0x04]
00466416    mov esp, ebp
00466418    pop ebp
00466419    ret
0046641A    mov eax, dword ptr ds:[0x00C021A4]
0046641F    mov edx, dword ptr ds:[0x00C021A8]
00466425    mov esp, ebp
00466427    pop ebp
00466428    ret
00466429    mov eax, dword ptr ds:[0x00C021AC]
0046642E    mov edx, dword ptr ds:[0x00C021B0]
00466434    mov esp, ebp
00466436    pop ebp
00466437    ret
00466438    fld dword ptr ds:[0x00C0219C]
0046643E    fld qword ptr ds:[0x008A5470]
00466444    jmp 0x004663B0
00466449    push 0x862A8C
0046644E    push 0x1B4
00466453    push 0x862A9C
00466458    push 0x83F3D3
0046645D    push 0x83F3D4
00466462    call 0x004C5870
00466467    add esp, 0x14
0046646A    call dword ptr ds:[0x006AE1D0]
00466470    cmp eax, 0x01
00466473    jnz 0x00466476
00466475    int3
00466476    call 0x004C5A30
0046647B    nop
0046647C    xchg byte ptr ds:[ebx+0x46], ah
0046647F    add byte ptr ss:[ebp-0x5BFFB99D], dl
00466485    arpl word ptr ds:[esi], ax
00466488    ret far 0x4663
0046648B    add dh, ah
0046648D    arpl word ptr ds:[esi], ax
00466490    hlt
00466491    arpl word ptr ds:[esi], ax
00466494    sbb ah, byte ptr ds:[esi+eax*2]
00466498    sub dword ptr ds:[esi+eax*2], esp
0046649C    cmp byte ptr ds:[esi+eax*2], ah
004664A0    push ebp
004664A1    mov ebp, esp
004664A3    sub esp, 0x18
004664A6    fild dword ptr ss:[ebp+0x08]
004664A9    fstp dword ptr ss:[ebp-0x14]
004664AC    fld dword ptr ds:[eax+0x08]
004664AF    fsub dword ptr ds:[eax]
004664B1    fstp dword ptr ss:[ebp-0x08]
004664B4    fld dword ptr ds:[eax+0x0C]
004664B7    fsub dword ptr ds:[eax+0x04]
004664BA    fstp dword ptr ss:[ebp-0x04]
004664BD    fld dword ptr ss:[ebp-0x08]
004664C0    fdiv qword ptr ds:[0x008A54E8]
004664C6    fstp dword ptr ss:[ebp-0x10]
004664C9    fld dword ptr ss:[ebp-0x04]
004664CC    fdiv dword ptr ss:[ebp-0x14]
004664CF    fstp dword ptr ss:[ebp-0x0C]
004664D2    fld dword ptr ss:[ebp-0x10]
004664D5    fdiv dword ptr ds:[0x0307CC8C]
004664DB    fstp dword ptr ss:[ebp-0x08]
004664DE    fld dword ptr ss:[ebp-0x0C]
004664E1    fdiv dword ptr ds:[0x0307CC90]
004664E7    fstp dword ptr ss:[ebp-0x04]
004664EA    fld dword ptr ss:[ebp-0x08]
004664ED    fld dword ptr ss:[ebp-0x04]
004664F0    fcom st1
004664F2    fnstsw ax
004664F4    test ah, 0x41
004664F7    jnz 0x00466505
004664F9    fstp st0
004664FB    fstp dword ptr ss:[ebp+0x08]
004664FE    fld dword ptr ss:[ebp+0x08]
00466501    mov esp, ebp
00466503    pop ebp
00466504    ret
00466505    fstp st1
00466507    fstp dword ptr ss:[ebp+0x08]
0046650A    fld dword ptr ss:[ebp+0x08]
0046650D    mov esp, ebp
0046650F    pop ebp
// FUNCTION END
