// FUNCTION START: 006661E0 ~ 006662D3  [idx: 117B]
// ============================================================
006661E0    push ebp
006661E1    mov ebp, esp
006661E3    push esi
006661E4    mov esi, dword ptr ss:[ebp+0x08]
006661E7    test esi, esi
006661E9    jz 0x006662D1
006661EF    push edi
006661F0    mov edi, dword ptr ss:[ebp+0x0C]
006661F3    test edi, edi
006661F5    jz 0x006662D0
006661FB    push ebx
006661FC    push edi
006661FD    push esi
006661FE    call 0x00665690
00666203    mov ebx, dword ptr ss:[ebp+0x10]
00666206    add esp, 0x08
00666209    test bl, 0x20
0066620C    jz 0x00666217
0066620E    push esi
0066620F    call 0x0066EA90
00666214    add esp, 0x04
00666217    test bl, 0x40
0066621A    jz 0x0066622F
0066621C    test byte ptr ds:[edi+0x08], 0x02
00666220    jz 0x0066622F
00666222    lea eax, ds:[edi+0x44]
00666225    push eax
00666226    push esi
00666227    call 0x0066E990
0066622C    add esp, 0x08
0066622F    test bl, 0x04
00666232    jz 0x0066623D
00666234    push esi
00666235    call 0x0066E950
0066623A    add esp, 0x04
0066623D    test ebx, 0x100
00666243    jz 0x0066624E
00666245    push esi
00666246    call 0x0066EA50
0066624B    add esp, 0x04
0066624E    test ebx, 0x1000
00666254    jz 0x0066625A
00666256    push 0x01
00666258    jmp 0x00666264
0066625A    test ebx, 0x800
00666260    jz 0x0066626F
00666262    push 0x00
00666264    push 0x00
00666266    push esi
00666267    call 0x0066E9F0
0066626C    add esp, 0x0C
0066626F    test bl, bl
00666271    jns 0x0066627C
00666273    push esi
00666274    call 0x0066E920
00666279    add esp, 0x04
0066627C    test ebx, 0x200
00666282    jz 0x0066628D
00666284    push esi
00666285    call 0x0066E930
0066628A    add esp, 0x04
0066628D    test bl, 0x08
00666290    jz 0x0066629B
00666292    push esi
00666293    call 0x0066E970
00666298    add esp, 0x04
0066629B    test ebx, 0x400
006662A1    pop ebx
006662A2    jz 0x006662AD
006662A4    push esi
006662A5    call 0x0066EA70
006662AA    add esp, 0x04
006662AD    test dword ptr ds:[edi+0x08], 0x8000
006662B4    jz 0x006662C6
006662B6    mov ecx, dword ptr ds:[edi+0xE8]
006662BC    push ecx
006662BD    push esi
006662BE    call 0x00665DB0
006662C3    add esp, 0x08
006662C6    push edi
006662C7    push esi
006662C8    call 0x006659A0
006662CD    add esp, 0x08
006662D0    pop edi
006662D1    pop esi
006662D2    pop ebp
// FUNCTION END
