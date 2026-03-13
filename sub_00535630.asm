// FUNCTION START: 00535630 ~ 0053574F  [idx: 8A4]
// ============================================================
00535630    push ebp
00535631    mov ebp, esp
00535633    sub esp, 0x20
00535636    mov eax, dword ptr ds:[0x008B84A0]
0053563B    xor eax, ebp
0053563D    mov dword ptr ss:[ebp-0x04], eax
00535640    mov eax, dword ptr ss:[ebp+0x08]
00535643    mov edx, dword ptr ds:[0x008409A8]
00535649    mov dword ptr ds:[eax], edx
0053564B    mov edx, dword ptr ds:[0x008409AC]
00535651    mov dword ptr ds:[eax+0x04], edx
00535654    mov edx, dword ptr ds:[0x008409B0]
0053565A    mov dword ptr ds:[eax+0x08], edx
0053565D    mov edx, dword ptr ds:[ecx]
0053565F    mov dword ptr ss:[ebp-0x10], edx
00535662    mov edx, dword ptr ds:[ecx+0x04]
00535665    mov dword ptr ss:[ebp-0x0C], edx
00535668    mov edx, dword ptr ds:[ecx+0x08]
0053566B    push ebx
0053566C    mov ebx, dword ptr ds:[ecx+0x28]
0053566F    mov dword ptr ss:[ebp-0x08], edx
00535672    fld dword ptr ss:[ebp-0x08]
00535675    fld dword ptr ss:[ebp-0x0C]
00535678    push edi
00535679    fld dword ptr ss:[ebp-0x10]
0053567C    mov edi, dword ptr ds:[ecx+0x24]
0053567F    fld qword ptr ds:[0x008A53F0]
00535685    xor ecx, ecx
00535687    fld dword ptr ds:[eax]
00535689    mov edx, edi
0053568B    shr edx, cl
0053568D    and edx, 0xFF
00535693    shl edx, 0x06
00535696    fld dword ptr ds:[edx+esi*1+0x04]
0053569A    add edx, esi
0053569C    fmul st0, st4
0053569E    fld st3
005356A0    fmul dword ptr ds:[edx]
005356A2    faddp st1, st0
005356A4    fld dword ptr ds:[edx+0x08]
005356A7    fmul st0, st6
005356A9    faddp st1, st0
005356AB    fadd dword ptr ds:[edx+0x0C]
005356AE    fstp dword ptr ss:[ebp-0x10]
005356B1    fld dword ptr ds:[edx+0x14]
005356B4    fmul st0, st4
005356B6    fld dword ptr ds:[edx+0x10]
005356B9    fmul st0, st4
005356BB    faddp st1, st0
005356BD    fld dword ptr ds:[edx+0x18]
005356C0    fmul st0, st6
005356C2    faddp st1, st0
005356C4    fadd dword ptr ds:[edx+0x1C]
005356C7    fstp dword ptr ss:[ebp-0x0C]
005356CA    fld dword ptr ds:[edx+0x24]
005356CD    fmul st0, st4
005356CF    fld dword ptr ds:[edx+0x20]
005356D2    fmul st0, st4
005356D4    faddp st1, st0
005356D6    fld dword ptr ds:[edx+0x28]
005356D9    fmul st0, st6
005356DB    faddp st1, st0
005356DD    fadd dword ptr ds:[edx+0x2C]
005356E0    mov edx, ebx
005356E2    shr edx, cl
005356E4    add ecx, 0x08
005356E7    fstp dword ptr ss:[ebp-0x08]
005356EA    and edx, 0xFF
005356F0    mov dword ptr ss:[ebp-0x14], edx
005356F3    fild dword ptr ss:[ebp-0x14]
005356F6    fdiv st0, st2
005356F8    fstp dword ptr ss:[ebp-0x14]
005356FB    fld dword ptr ss:[ebp-0x10]
005356FE    fld dword ptr ss:[ebp-0x14]
00535701    fld st0
00535703    fmulp st2, st0
00535705    fxch st1
00535707    fstp dword ptr ss:[ebp-0x20]
0053570A    fld dword ptr ss:[ebp-0x0C]
0053570D    fmul st0, st1
0053570F    fstp dword ptr ss:[ebp-0x1C]
00535712    fmul dword ptr ss:[ebp-0x08]
00535715    fstp dword ptr ss:[ebp-0x18]
00535718    fadd dword ptr ss:[ebp-0x20]
0053571B    fld dword ptr ds:[eax+0x04]
0053571E    fadd dword ptr ss:[ebp-0x1C]
00535721    fstp dword ptr ds:[eax+0x04]
00535724    fld dword ptr ds:[eax+0x08]
00535727    fadd dword ptr ss:[ebp-0x18]
0053572A    fstp dword ptr ds:[eax+0x08]
0053572D    cmp ecx, 0x20
00535730    jl 0x00535689
00535736    mov ecx, dword ptr ss:[ebp-0x04]
00535739    fstp st4
0053573B    fstp st2
0053573D    pop edi
0053573E    fstp st0
00535740    xor ecx, ebp
00535742    fstp st0
00535744    pop ebx
00535745    fstp dword ptr ds:[eax]
00535747    call 0x005A6ABA
0053574C    mov esp, ebp
0053574E    pop ebp
// FUNCTION END
