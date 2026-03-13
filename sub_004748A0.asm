// FUNCTION START: 004748A0 ~ 004749CC  [idx: 2D5]
// ============================================================
004748A0    push ebp
004748A1    mov ebp, esp
004748A3    push ecx
004748A4    fld qword ptr ds:[0x008A5698]
004748AA    push ebx
004748AB    push esi
004748AC    push edi
004748AD    call 0x0068B980
004748B2    fstp dword ptr ss:[ebp-0x04]
004748B5    fld dword ptr ss:[ebp-0x04]
004748B8    mov eax, dword ptr ds:[0x027E7FD0]
004748BD    fstp dword ptr ds:[0x0307CCD0]
004748C3    mov byte ptr ds:[0x0307CD00], 0x00
004748CA    fld dword ptr ds:[0x00873C70]
004748D0    mov ecx, 0x08
004748D5    fstp dword ptr ds:[0x0307CCD8]
004748DB    mov esi, 0xBE4C5C
004748E0    fld dword ptr ds:[0x008A53B0]
004748E6    mov edi, 0x307CCE0
004748EB    fstp dword ptr ds:[0x0307CCDC]
004748F1    push 0x307CD0C
004748F6    fldz
004748F8    fstp dword ptr ds:[0x0307CD04]
004748FE    fild dword ptr ds:[eax+0x18]
00474901    fidiv dword ptr ds:[eax+0x14]
00474904    fstp dword ptr ds:[0x0307CCD4]
0047490A    rep movsd
0047490C    call 0x0040C520
00474911    add esp, 0x04
00474914    mov ecx, 0x307D094
00474919    call 0x004BB100
0047491E    mov ecx, 0x307D594
00474923    call 0x00416A30
00474928    mov edi, 0x307D8B8
0047492D    call 0x004070B0
00474932    push 0x307D8CC
00474937    call 0x004B4F80
0047493C    mov ecx, dword ptr ds:[0x0307C748]
00474942    add esp, 0x04
00474945    call 0x004F6F00
0047494A    mov ebx, dword ptr ds:[0x0307C74C]
00474950    push 0x02
00474952    push 0x8782FC
00474957    push 0x307D980
0047495C    mov dword ptr ds:[0x0307D974], eax
00474961    call 0x00505790
00474966    add esp, 0x0C
00474969    mov ebx, 0x307D9C0
0047496E    call 0x00413E30
00474973    mov ecx, dword ptr ds:[0x0307C1A4]
00474979    call 0x004F6F00
0047497E    mov ecx, dword ptr ds:[0x0307C1A0]
00474984    mov dword ptr ds:[0x0307DAFC], eax
00474989    call 0x004F6F00
0047498E    mov ecx, dword ptr ds:[0x0307C184]
00474994    mov dword ptr ds:[0x0307DB10], eax
00474999    call 0x004F6F00
0047499E    mov ecx, dword ptr ds:[0x0307C76C]
004749A4    mov dword ptr ds:[0x0307DB24], eax
004749A9    call 0x004F6F00
004749AE    mov esi, eax
004749B0    mov ecx, 0xBE1CB8
004749B5    mov dword ptr ds:[0x0307CCCC], eax
004749BA    call 0x004FC3D0
004749BF    pop edi
004749C0    pop esi
004749C1    mov dword ptr ds:[eax+0x2C], 0x474560
004749C8    pop ebx
004749C9    mov esp, ebp
004749CB    pop ebp
// FUNCTION END
