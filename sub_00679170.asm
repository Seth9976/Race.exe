// FUNCTION START: 00679170 ~ 00679339  [idx: 121F]
// ============================================================
00679170    mov eax, dword ptr ds:[esi+0x24]
00679173    push ebx
00679174    mov ebx, 0x01
00679179    sub eax, ebx
0067917B    push edi
0067917C    jz 0x006792F2
00679182    sub eax, 0x02
00679185    jz 0x006791F3
00679187    sub eax, ebx
00679189    jz 0x00679198
0067918B    xor eax, eax
0067918D    mov dword ptr ds:[esi+0x28], eax
00679190    mov dword ptr ds:[esi+0x2C], eax
00679193    jmp 0x006792FA
00679198    cmp dword ptr ds:[esi+0x124], 0x00
0067919F    mov edi, 0x04
006791A4    jz 0x006791E8
006791A6    movzx eax, byte ptr ds:[esi+0x128]
006791AD    sub eax, 0x00
006791B0    jz 0x006791E8
006791B2    sub eax, 0x02
006791B5    jz 0x006791D9
006791B7    mov eax, dword ptr ds:[esi]
006791B9    mov dword ptr ds:[eax+0x14], 0x72
006791C0    movzx ecx, byte ptr ds:[esi+0x128]
006791C7    mov edx, dword ptr ds:[esi]
006791C9    mov dword ptr ds:[edx+0x18], ecx
006791CC    mov eax, dword ptr ds:[esi]
006791CE    mov ecx, dword ptr ds:[eax+0x04]
006791D1    push 0xFFFFFFFF
006791D3    push esi
006791D4    call ecx
006791D6    add esp, 0x08
006791D9    mov dword ptr ds:[esi+0x28], 0x05
006791E0    mov dword ptr ds:[esi+0x2C], edi
006791E3    jmp 0x006792F8
006791E8    mov dword ptr ds:[esi+0x28], edi
006791EB    mov dword ptr ds:[esi+0x2C], edi
006791EE    jmp 0x006792F8
006791F3    cmp dword ptr ds:[esi+0x118], 0x00
006791FA    jz 0x0067920F
006791FC    mov dword ptr ds:[esi+0x28], 0x03
00679203    mov dword ptr ds:[esi+0x2C], 0x02
0067920A    jmp 0x006792F8
0067920F    cmp dword ptr ds:[esi+0x124], 0x00
00679216    jz 0x00679270
00679218    movzx eax, byte ptr ds:[esi+0x128]
0067921F    sub eax, 0x00
00679222    jz 0x0067925D
00679224    sub eax, ebx
00679226    jz 0x006791FC
00679228    mov edx, dword ptr ds:[esi]
0067922A    mov dword ptr ds:[edx+0x14], 0x72
00679231    movzx eax, byte ptr ds:[esi+0x128]
00679238    mov ecx, dword ptr ds:[esi]
0067923A    mov dword ptr ds:[ecx+0x18], eax
0067923D    mov edx, dword ptr ds:[esi]
0067923F    mov eax, dword ptr ds:[edx+0x04]
00679242    push 0xFFFFFFFF
00679244    push esi
00679245    call eax
00679247    mov dword ptr ds:[esi+0x28], 0x03
0067924E    add esp, 0x08
00679251    mov dword ptr ds:[esi+0x2C], 0x02
00679258    jmp 0x006792F8
0067925D    mov dword ptr ds:[esi+0x28], 0x02
00679264    mov dword ptr ds:[esi+0x2C], 0x02
0067926B    jmp 0x006792F8
00679270    mov eax, dword ptr ds:[esi+0xD8]
00679276    mov ecx, dword ptr ds:[eax]
00679278    mov edx, dword ptr ds:[eax+0x54]
0067927B    mov edi, dword ptr ds:[eax+0xA8]
00679281    mov ebx, 0x03
00679286    cmp ecx, 0x01
00679289    jnz 0x0067929E
0067928B    cmp edx, 0x02
0067928E    jnz 0x006792C0
00679290    cmp edi, ebx
00679292    jnz 0x006792C0
00679294    mov dword ptr ds:[esi+0x28], ebx
00679297    mov ebx, ecx
00679299    mov dword ptr ds:[esi+0x2C], edx
0067929C    jmp 0x006792F8
0067929E    cmp ecx, 0x52
006792A1    jnz 0x006792C0
006792A3    cmp edx, 0x47
006792A6    jnz 0x006792C0
006792A8    cmp edi, 0x42
006792AB    jnz 0x006792C0
006792AD    mov dword ptr ds:[esi+0x28], 0x02
006792B4    lea ebx, ds:[ecx-0x51]
006792B7    mov dword ptr ds:[esi+0x2C], 0x02
006792BE    jmp 0x006792F8
006792C0    mov eax, dword ptr ds:[esi]
006792C2    mov dword ptr ds:[eax+0x18], ecx
006792C5    mov dword ptr ds:[eax+0x1C], edx
006792C8    mov dword ptr ds:[eax+0x20], edi
006792CB    mov ecx, dword ptr ds:[esi]
006792CD    mov dword ptr ds:[ecx+0x14], 0x6F
006792D4    mov edx, dword ptr ds:[esi]
006792D6    mov eax, dword ptr ds:[edx+0x04]
006792D9    push 0x01
006792DB    push esi
006792DC    call eax
006792DE    mov dword ptr ds:[esi+0x28], ebx
006792E1    mov ebx, 0x01
006792E6    add esp, 0x08
006792E9    mov dword ptr ds:[esi+0x2C], 0x02
006792F0    jmp 0x006792F8
006792F2    mov dword ptr ds:[esi+0x28], ebx
006792F5    mov dword ptr ds:[esi+0x2C], ebx
006792F8    xor eax, eax
006792FA    fld1
006792FC    pop edi
006792FD    mov dword ptr ds:[esi+0x30], ebx
00679300    fstp qword ptr ds:[esi+0x38]
00679303    mov dword ptr ds:[esi+0x34], ebx
00679306    mov dword ptr ds:[esi+0x4C], ebx
00679309    mov dword ptr ds:[esi+0x50], ebx
0067930C    mov dword ptr ds:[esi+0x5C], ebx
0067930F    mov dword ptr ds:[esi+0x40], eax
00679312    mov dword ptr ds:[esi+0x44], eax
00679315    mov dword ptr ds:[esi+0x48], eax
00679318    mov dword ptr ds:[esi+0x54], eax
0067931B    mov dword ptr ds:[esi+0x58], 0x02
00679322    mov dword ptr ds:[esi+0x60], 0x100
00679329    mov dword ptr ds:[esi+0x88], eax
0067932F    mov dword ptr ds:[esi+0x64], eax
00679332    mov dword ptr ds:[esi+0x68], eax
00679335    mov dword ptr ds:[esi+0x6C], eax
00679338    pop ebx
// FUNCTION END
