// FUNCTION START: 00430000 ~ 004300EC  [idx: 147]
// ============================================================
00430000    push ebp
00430001    mov ebp, esp
00430003    sub esp, 0x30
00430006    push esi
00430007    push edi
00430008    call 0x00466370
0043000D    mov dword ptr ss:[ebp-0x20], eax
00430010    mov dword ptr ss:[ebp-0x10], eax
00430013    mov eax, 0x05
00430018    mov dword ptr ss:[ebp-0x0C], edx
0043001B    call 0x004CC680
00430020    mov dword ptr ss:[ebp-0x08], eax
00430023    lea eax, ss:[ebp-0x30]
00430026    lea esi, ss:[ebp-0x08]
00430029    mov dword ptr ss:[ebp-0x04], edx
0043002C    mov edx, dword ptr ss:[ebp+0x08]
0043002F    push eax
00430030    lea ecx, ss:[ebp-0x10]
00430033    mov edi, esi
00430035    call 0x00505540
0043003A    mov ecx, dword ptr ds:[eax]
0043003C    mov edx, dword ptr ds:[eax+0x04]
0043003F    mov dword ptr ss:[ebp-0x18], ecx
00430042    mov ecx, dword ptr ds:[eax+0x08]
00430045    mov dword ptr ss:[ebp-0x10], ecx
00430048    fld dword ptr ss:[ebp-0x10]
0043004B    fadd dword ptr ss:[ebp-0x18]
0043004E    mov dword ptr ss:[ebp-0x14], edx
00430051    fld qword ptr ds:[0x008A5368]
00430057    mov edx, dword ptr ds:[eax+0x0C]
0043005A    fmul st1, st0
0043005C    mov dword ptr ss:[ebp-0x0C], edx
0043005F    fxch st1
00430061    add esp, 0x04
00430064    cmp dword ptr ss:[ebp+0x0C], 0x01
00430068    fstp dword ptr ss:[ebp-0x08]
0043006B    mov ecx, 0x08
00430070    fld dword ptr ss:[ebp-0x0C]
00430073    mov esi, 0xBE4C5C
00430078    fadd dword ptr ss:[ebp-0x14]
0043007B    mov edi, ebx
0043007D    rep movsd
0043007F    fmulp st1, st0
00430081    fstp dword ptr ss:[ebp-0x04]
00430084    jnz 0x004300B7
00430086    fld dword ptr ds:[0x00840A94]
0043008C    push ecx
0043008D    mov edi, 0x8409C0
00430092    fstp dword ptr ss:[esp]
00430095    lea esi, ss:[ebp-0x30]
00430098    call 0x00406230
0043009D    mov ecx, dword ptr ds:[eax]
0043009F    mov edx, dword ptr ds:[eax+0x04]
004300A2    mov dword ptr ds:[ebx+0x04], ecx
004300A5    mov ecx, dword ptr ds:[eax+0x08]
004300A8    mov dword ptr ds:[ebx+0x08], edx
004300AB    mov edx, dword ptr ds:[eax+0x0C]
004300AE    mov dword ptr ds:[ebx+0x0C], ecx
004300B1    add esp, 0x04
004300B4    mov dword ptr ds:[ebx+0x10], edx
004300B7    fld dword ptr ss:[ebp-0x08]
004300BA    pop edi
004300BB    fstp dword ptr ss:[ebp-0x18]
004300BE    mov eax, dword ptr ss:[ebp-0x18]
004300C1    fld dword ptr ss:[ebp-0x04]
004300C4    mov dword ptr ds:[ebx+0x14], eax
004300C7    fstp dword ptr ss:[ebp-0x14]
004300CA    mov ecx, dword ptr ss:[ebp-0x14]
004300CD    fldz
004300CF    mov dword ptr ds:[ebx+0x18], ecx
004300D2    fstp dword ptr ss:[ebp-0x10]
004300D5    mov eax, ebx
004300D7    fld dword ptr ss:[ebp-0x20]
004300DA    mov edx, dword ptr ss:[ebp-0x10]
004300DD    fdiv dword ptr ds:[0x0307CC8C]
004300E3    mov dword ptr ds:[ebx+0x1C], edx
004300E6    pop esi
004300E7    fstp dword ptr ds:[ebx]
004300E9    mov esp, ebp
004300EB    pop ebp
// FUNCTION END
