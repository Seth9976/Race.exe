// FUNCTION START: 00463040 ~ 0046314C  [idx: 20F]
// ============================================================
00463040    push ecx
00463041    mov ecx, dword ptr ds:[0x027E7A40]
00463047    mov eax, dword ptr ds:[ecx+0x548]
0046304D    mov byte ptr ds:[eax+0x2C07A], dl
00463053    cmp dword ptr ds:[ecx+0x548], 0x00
0046305A    jnz 0x0046308E
0046305C    push 0x85C23C
00463061    push 0xCC
00463066    push 0x85C1A0
0046306B    push 0x83F3D3
00463070    push 0x85C244
00463075    call 0x004C5870
0046307A    add esp, 0x14
0046307D    call dword ptr ds:[0x006AE1D0]
00463083    cmp eax, 0x01
00463086    jnz 0x00463089
00463088    int3
00463089    call 0x004C5A30
0046308E    mov eax, dword ptr ds:[ecx+0x548]
00463094    fld dword ptr ds:[0x008A55F4]
0046309A    mov edx, dword ptr ds:[eax+0x45844]
004630A0    movsx edx, byte ptr ds:[edx+0x1EC2]
004630A7    mov dword ptr ds:[eax+0x43350], edx
004630AD    mov eax, dword ptr ds:[ecx+0x548]
004630B3    cmp byte ptr ds:[eax+0x2C07A], 0x00
004630BA    mov eax, dword ptr ds:[eax+0x0C]
004630BD    push ecx
004630BE    setz cl
004630C1    movzx edx, cl
004630C4    fstp dword ptr ss:[esp]
004630C7    push edx
004630C8    push eax
004630C9    call 0x004FA8A0
004630CE    mov ecx, dword ptr ds:[0x027E7A40]
004630D4    mov eax, dword ptr ds:[ecx+0x548]
004630DA    add esp, 0x0C
004630DD    cmp byte ptr ds:[eax+0x2C07A], 0x00
004630E4    setz dl
004630E7    movzx ecx, dl
004630EA    mov edx, dword ptr ds:[eax+0x0C]
004630ED    push ecx
004630EE    push edx
004630EF    call 0x004FA7D0
004630F4    mov eax, dword ptr ds:[0x027E7A40]
004630F9    mov eax, dword ptr ds:[eax+0x548]
004630FF    fld dword ptr ds:[0x008A55F4]
00463105    add esp, 0x04
00463108    cmp byte ptr ds:[eax+0x2C07A], 0x00
0046310F    mov eax, dword ptr ds:[eax+0x10]
00463112    fstp dword ptr ss:[esp]
00463115    setz cl
00463118    movzx edx, cl
0046311B    push edx
0046311C    push eax
0046311D    call 0x004FA8A0
00463122    mov ecx, dword ptr ds:[0x027E7A40]
00463128    mov eax, dword ptr ds:[ecx+0x548]
0046312E    add esp, 0x0C
00463131    cmp byte ptr ds:[eax+0x2C07A], 0x00
00463138    setz dl
0046313B    movzx ecx, dl
0046313E    mov edx, dword ptr ds:[eax+0x10]
00463141    push ecx
00463142    push edx
00463143    call 0x004FA7D0
00463148    add esp, 0x08
0046314B    pop ecx
// FUNCTION END
