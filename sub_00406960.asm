// FUNCTION START: 00406960 ~ 004069D2  [idx: 4F]
// ============================================================
00406960    push ebp
00406961    mov ebp, esp
00406963    push ecx
00406964    fldz
00406966    fld dword ptr ss:[ebp+0x08]
00406969    fcom st1
0040696B    fnstsw ax
0040696D    fstp st1
0040696F    test ah, 0x41
00406972    jp 0x0040697C
00406974    fstp st0
00406976    fld dword ptr ss:[ebp+0x0C]
00406979    pop ecx
0040697A    pop ebp
0040697B    ret
0040697C    fld1
0040697E    fcomp st1
00406980    fnstsw ax
00406982    test ah, 0x41
00406985    jp 0x004069B2
00406987    fstp st0
00406989    cmp ecx, 0x0A
0040698C    jz 0x00406976
0040698E    cmp ecx, 0x0C
00406991    jz 0x00406976
00406993    cmp ecx, 0x0B
00406996    jz 0x00406976
00406998    cmp ecx, 0x0D
0040699B    jz 0x00406976
0040699D    cmp ecx, 0x0E
004069A0    jz 0x00406976
004069A2    cmp ecx, 0x0F
004069A5    jz 0x00406976
004069A7    cmp ecx, 0x13
004069AA    jz 0x00406976
004069AC    fld dword ptr ss:[ebp+0x10]
004069AF    pop ecx
004069B0    pop ebp
004069B1    ret
004069B2    fld dword ptr ss:[ebp+0x10]
004069B5    sub esp, 0x0C
004069B8    fstp dword ptr ss:[esp+0x08]
004069BC    mov eax, ecx
004069BE    fld dword ptr ss:[ebp+0x0C]
004069C1    fstp dword ptr ss:[esp+0x04]
004069C5    fstp dword ptr ss:[esp]
004069C8    call 0x004066A0
004069CD    add esp, 0x0C
004069D0    pop ecx
004069D1    pop ebp
// FUNCTION END
