// FUNCTION START: 00403080 ~ 004031E4  [idx: 23]
// ============================================================
00403080    push ebp
00403081    mov ebp, esp
00403083    sub esp, 0x08
00403086    push ebx
00403087    mov ebx, dword ptr ds:[0x027E7A40]
0040308D    cmp byte ptr ds:[ebx+0x18], 0x00
00403091    push esi
00403092    push edi
00403093    jz 0x004030C7
00403095    push 0x846EC4
0040309A    push 0xDD
0040309F    push 0x846ED0
004030A4    push 0x83F3D3
004030A9    push 0x846EE4
004030AE    call 0x004C5870
004030B3    add esp, 0x14
004030B6    call dword ptr ds:[0x006AE1D0]
004030BC    cmp eax, 0x01
004030BF    jnz 0x004030C2
004030C1    int3
004030C2    call 0x004C5A30
004030C7    push 0x3188E8
004030CC    push 0x00
004030CE    push ebx
004030CF    call 0x005ABFC0
004030D4    mov esi, dword ptr ds:[0x027E7FD0]
004030DA    add esp, 0x0C
004030DD    mov byte ptr ds:[ebx+0x18], 0x01
004030E1    mov dword ptr ds:[ebx+0x74], 0xFFFFFFFF
004030E8    cmp byte ptr ds:[esi+0x27], 0x00
004030EC    jz 0x00403109
004030EE    add ebx, 0x350
004030F4    push ebx
004030F5    call 0x004B9E80
004030FA    mov ebx, dword ptr ds:[0x027E7A40]
00403100    mov esi, dword ptr ds:[0x027E7FD0]
00403106    add esp, 0x04
00403109    fld qword ptr ds:[0x008A5698]
0040310F    call 0x0068B980
00403114    fstp dword ptr ss:[ebp-0x04]
00403117    cmp byte ptr ss:[ebp+0x08], 0x00
0040311B    fld dword ptr ss:[ebp-0x04]
0040311E    fstp dword ptr ds:[ebx+0x3C]
00403121    mov byte ptr ds:[ebx+0x6C], 0x00
00403125    fld dword ptr ds:[0x008A5664]
0040312B    lea edi, ds:[ebx+0x4C]
0040312E    fstp dword ptr ds:[ebx+0x44]
00403131    mov ecx, 0x08
00403136    fld dword ptr ds:[0x008A53B8]
0040313C    fstp dword ptr ds:[ebx+0x48]
0040313F    fldz
00403141    fstp dword ptr ds:[ebx+0x70]
00403144    fild dword ptr ds:[esi+0x18]
00403147    fidiv dword ptr ds:[esi+0x14]
0040314A    mov esi, 0xBE4C5C
0040314F    fstp dword ptr ds:[ebx+0x40]
00403152    rep movsd
00403154    jnz 0x004031DE
0040315A    lea esi, ds:[ebx+0x54C]
00403160    call 0x00405670
00403165    mov eax, dword ptr ds:[0x027E7A40]
0040316A    mov ebx, dword ptr ds:[0x0307C5A0]
00403170    push 0x07
00403172    add eax, 0x56C
00403177    push 0x84880C
0040317C    push eax
0040317D    call 0x00505790
00403182    mov ecx, dword ptr ds:[0x027E7A40]
00403188    add esp, 0x0C
0040318B    add ecx, 0x638
00403191    call 0x00416A30
00403196    mov ecx, dword ptr ds:[0x027E7A40]
0040319C    add ecx, 0x95C
004031A2    push ecx
004031A3    call 0x004B4F80
004031A8    mov ecx, dword ptr ds:[0x0307C1A0]
004031AE    mov esi, dword ptr ds:[0x027E7A40]
004031B4    add esp, 0x04
004031B7    call 0x004F6F00
004031BC    mov ecx, dword ptr ds:[0x0307C1A4]
004031C2    mov dword ptr ds:[esi+0xA04], eax
004031C8    mov esi, dword ptr ds:[0x027E7A40]
004031CE    call 0x004F6F00
004031D3    mov dword ptr ds:[esi+0xA18], eax
004031D9    call 0x0041DDC0
004031DE    pop edi
004031DF    pop esi
004031E0    pop ebx
004031E1    mov esp, ebp
004031E3    pop ebp
// FUNCTION END
