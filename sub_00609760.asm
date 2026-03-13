// FUNCTION START: 00609760 ~ 00609856  [idx: 1002]
// ============================================================
00609760    cmp edi, dword ptr ds:[esi+0x28]
00609763    jz 0x00609856
00609769    cmp edi, 0x04
0060976C    jnbe 0x00609853
00609772    jmp dword ptr ds:[edi*4+0x609858]
00609779    fld dword ptr ds:[0x006B95F0]
0060977F    mov eax, dword ptr ds:[esi+0xC0]
00609785    push ecx
00609786    fstp dword ptr ss:[esp]
00609789    push 0x2200
0060978E    push 0x2300
00609793    call eax
00609795    mov ecx, dword ptr ds:[esi+0x54]
00609798    push 0xBE2
0060979D    call ecx
0060979F    mov dword ptr ds:[esi+0x28], edi
006097A2    ret
006097A3    fld dword ptr ds:[0x006B95EC]
006097A9    mov edx, dword ptr ds:[esi+0xC0]
006097AF    push ecx
006097B0    fstp dword ptr ss:[esp]
006097B3    push 0x2200
006097B8    push 0x2300
006097BD    call edx
006097BF    mov eax, dword ptr ds:[esi+0x64]
006097C2    push 0xBE2
006097C7    call eax
006097C9    mov ecx, dword ptr ds:[esi+0x40]
006097CC    push 0x303
006097D1    push 0x01
006097D3    push 0x303
006097D8    push 0x302
006097DD    call ecx
006097DF    mov dword ptr ds:[esi+0x28], edi
006097E2    ret
006097E3    fld dword ptr ds:[0x006B95EC]
006097E9    mov edx, dword ptr ds:[esi+0xC0]
006097EF    push ecx
006097F0    fstp dword ptr ss:[esp]
006097F3    push 0x2200
006097F8    push 0x2300
006097FD    call edx
006097FF    mov eax, dword ptr ds:[esi+0x64]
00609802    push 0xBE2
00609807    call eax
00609809    mov ecx, dword ptr ds:[esi+0x40]
0060980C    push 0x01
0060980E    push 0x00
00609810    push 0x01
00609812    push 0x302
00609817    call ecx
00609819    mov dword ptr ds:[esi+0x28], edi
0060981C    ret
0060981D    fld dword ptr ds:[0x006B95EC]
00609823    mov edx, dword ptr ds:[esi+0xC0]
00609829    push ecx
0060982A    fstp dword ptr ss:[esp]
0060982D    push 0x2200
00609832    push 0x2300
00609837    call edx
00609839    mov eax, dword ptr ds:[esi+0x64]
0060983C    push 0xBE2
00609841    call eax
00609843    mov ecx, dword ptr ds:[esi+0x40]
00609846    push 0x01
00609848    push 0x00
0060984A    push 0x300
0060984F    push 0x00
00609851    call ecx
00609853    mov dword ptr ds:[esi+0x28], edi
// FUNCTION END
