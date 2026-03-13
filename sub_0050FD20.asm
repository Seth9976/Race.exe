// FUNCTION START: 0050FD20 ~ 0051002D  [idx: 770]
// ============================================================
0050FD20    push ebp
0050FD21    mov ebp, esp
0050FD23    and esp, 0xFFFFFFF8
0050FD26    sub esp, 0xD4
0050FD2C    mov eax, dword ptr ds:[0x008B84A0]
0050FD31    xor eax, esp
0050FD33    mov dword ptr ss:[esp+0xD0], eax
0050FD3A    mov eax, dword ptr ss:[ebp+0x10]
0050FD3D    push ebx
0050FD3E    mov ebx, dword ptr ss:[ebp+0x0C]
0050FD41    mov dword ptr ss:[esp+0x10], eax
0050FD45    mov eax, dword ptr ss:[ebp+0x14]
0050FD48    mov dword ptr ss:[esp+0x20], ecx
0050FD4C    mov ecx, dword ptr ss:[ebp+0x18]
0050FD4F    push esi
0050FD50    mov dword ptr ss:[esp+0x18], eax
0050FD54    mov eax, dword ptr ss:[ebp+0x1C]
0050FD57    mov dword ptr ss:[esp+0x20], ecx
0050FD5B    mov ecx, dword ptr ss:[ebp+0x20]
0050FD5E    push edi
0050FD5F    mov dword ptr ss:[esp+0x2C], edx
0050FD63    mov dword ptr ss:[esp+0x10], ebx
0050FD67    mov dword ptr ss:[esp+0x14], eax
0050FD6B    mov dword ptr ss:[esp+0x20], ecx
0050FD6F    call 0x00510B30
0050FD74    mov edi, eax
0050FD76    mov esi, dword ptr ds:[edi]
0050FD78    call 0x0050C140
0050FD7D    mov esi, ebx
0050FD7F    imul esi, esi, 0xB8
0050FD85    add esi, dword ptr ds:[eax]
0050FD87    mov eax, ebx
0050FD89    mov ecx, edi
0050FD8B    mov dword ptr ss:[esp+0x34], esi
0050FD8F    call 0x0050C830
0050FD94    mov ecx, eax
0050FD96    fldz
0050FD98    lea ebx, ds:[ecx+0x3C]
0050FD9B    fcomp dword ptr ds:[ebx]
0050FD9D    mov dword ptr ss:[esp+0x30], ecx
0050FDA1    fnstsw ax
0050FDA3    test ah, 0x05
0050FDA6    jnp 0x0050FDDA
0050FDA8    push 0x882390
0050FDAD    push 0x639
0050FDB2    push 0x8820B0
0050FDB7    push 0x83F3D3
0050FDBC    push 0x882374
0050FDC1    call 0x004C5870
0050FDC6    add esp, 0x14
0050FDC9    call dword ptr ds:[0x006AE1D0]
0050FDCF    cmp eax, 0x01
0050FDD2    jnz 0x0050FDD5
0050FDD4    int3
0050FDD5    call 0x004C5A30
0050FDDA    mov edx, dword ptr ds:[ecx+0x480]
0050FDE0    lea edi, ss:[esp+0x98]
0050FDE7    cmp edx, dword ptr ds:[ecx+0x5C]
0050FDEA    jle 0x0050FDF4
0050FDEC    lea esi, ds:[ecx+0x484]
0050FDF2    jmp 0x0050FDF7
0050FDF4    add esi, 0x08
0050FDF7    mov ecx, 0x09
0050FDFC    rep movsd
0050FDFE    mov ecx, 0x09
0050FE03    lea esi, ss:[esp+0x98]
0050FE0A    lea edi, ss:[esp+0x38]
0050FE0E    lea eax, ss:[esp+0x44]
0050FE12    rep movsd
0050FE14    push eax
0050FE15    lea edi, ss:[esp+0x7C]
0050FE19    call 0x00465B90
0050FE1E    mov ecx, dword ptr ds:[eax]
0050FE20    mov edx, dword ptr ds:[eax+0x04]
0050FE23    fld1
0050FE25    mov dword ptr ss:[esp+0x40], ecx
0050FE29    fstp dword ptr ss:[esp+0x3C]
0050FE2D    mov ecx, dword ptr ds:[eax+0x08]
0050FE30    mov dword ptr ss:[esp+0x44], edx
0050FE34    mov edx, dword ptr ds:[eax+0x0C]
0050FE37    mov eax, dword ptr ss:[esp+0x9C]
0050FE3E    mov dword ptr ss:[esp+0x48], ecx
0050FE42    mov ecx, dword ptr ss:[esp+0xA0]
0050FE49    mov dword ptr ss:[esp+0x4C], edx
0050FE4D    mov edx, dword ptr ss:[esp+0xA4]
0050FE54    mov dword ptr ss:[esp+0x54], ecx
0050FE58    mov dword ptr ss:[esp+0x50], eax
0050FE5C    mov dword ptr ss:[esp+0x58], edx
0050FE60    mov ecx, 0x08
0050FE65    lea esi, ss:[esp+0x3C]
0050FE69    lea edi, ss:[esp+0x7C]
0050FE6D    rep movsd
0050FE6F    mov edi, ebx
0050FE71    add esp, 0x04
0050FE74    lea ebx, ss:[esp+0x78]
0050FE78    lea esi, ss:[esp+0x38]
0050FE7C    call 0x00405F60
0050FE81    mov edi, dword ptr ss:[ebp+0x08]
0050FE84    mov eax, dword ptr ss:[esp+0x10]
0050FE88    mov edx, dword ptr ss:[esp+0x2C]
0050FE8C    mov ecx, 0x08
0050FE91    rep movsd
0050FE93    call 0x00510860
0050FE98    mov edx, dword ptr ss:[esp+0x30]
0050FE9C    mov ecx, dword ptr ss:[esp+0x34]
0050FEA0    mov dword ptr ss:[esp+0x10], eax
0050FEA4    lea eax, ss:[esp+0x38]
0050FEA8    push eax
0050FEA9    call 0x0050D7F0
0050FEAE    mov edx, dword ptr ss:[esp+0x18]
0050FEB2    mov ebx, dword ptr ss:[esp+0x1C]
0050FEB6    mov esi, eax
0050FEB8    mov eax, dword ptr ss:[esp+0x20]
0050FEBC    add esp, 0x04
0050FEBF    mov ecx, 0x10
0050FEC4    lea edi, ss:[esp+0x98]
0050FECB    rep movsd
0050FECD    mov ecx, dword ptr ss:[esp+0x20]
0050FED1    push ecx
0050FED2    push edx
0050FED3    push eax
0050FED4    mov eax, dword ptr ss:[esp+0x1C]
0050FED8    lea ecx, ss:[esp+0xA4]
0050FEDF    push ecx
0050FEE0    lea edx, ss:[esp+0x48]
0050FEE4    push edx
0050FEE5    call 0x004FAE30
0050FEEA    mov esi, eax
0050FEEC    mov ecx, 0x10
0050FEF1    lea edi, ss:[esp+0xAC]
0050FEF8    rep movsd
0050FEFA    mov esi, dword ptr ss:[esp+0x24]
0050FEFE    add esp, 0x14
0050FF01    mov ecx, 0xBE1CB8
0050FF06    call 0x004FC3D0
0050FF0B    mov edi, eax
0050FF0D    push 0x83F3D3
0050FF12    mov esi, ebx
0050FF14    call 0x004F6E90
0050FF19    mov esi, dword ptr ds:[edi+0x04]
0050FF1C    add esp, 0x04
0050FF1F    mov dword ptr ss:[esp+0x14], eax
0050FF23    call 0x004F4890
0050FF28    mov ecx, dword ptr ss:[esp+0x14]
0050FF2C    imul ebx, ebx, 0x118
0050FF32    add ebx, dword ptr ds:[eax]
0050FF34    mov eax, dword ptr ss:[esp+0x1C]
0050FF38    mov edx, ebx
0050FF3A    call 0x004F7720
0050FF3F    mov ecx, dword ptr ss:[esp+0x24]
0050FF43    mov eax, dword ptr ds:[eax+0x434]
0050FF49    push ecx
0050FF4A    lea edx, ss:[esp+0x9C]
0050FF51    push edx
0050FF52    push eax
0050FF53    lea eax, ss:[esp+0x44]
0050FF57    push eax
0050FF58    mov eax, dword ptr ss:[esp+0x38]
0050FF5C    call 0x004FA9F0
0050FF61    mov edx, dword ptr ds:[0x0084099C]
0050FF67    mov esi, eax
0050FF69    mov eax, dword ptr ds:[0x008409A0]
0050FF6E    mov ecx, 0x10
0050FF73    lea edi, ss:[esp+0xA8]
0050FF7A    rep movsd
0050FF7C    fld dword ptr ss:[esp+0xA8]
0050FF83    fstp dword ptr ss:[esp+0x88]
0050FF8A    fldz
0050FF8C    fstp dword ptr ss:[esp+0x8C]
0050FF93    fld dword ptr ss:[esp+0xAC]
0050FF9A    fchs
0050FF9C    fstp dword ptr ss:[esp+0x90]
0050FFA3    fld dword ptr ss:[esp+0xB4]
0050FFAA    fstp dword ptr ss:[esp+0x48]
0050FFAE    mov ecx, dword ptr ds:[0x00840998]
0050FFB4    mov dword ptr ss:[esp+0x4C], ecx
0050FFB8    mov ecx, dword ptr ds:[0x008409A4]
0050FFBE    mov dword ptr ss:[esp+0x58], ecx
0050FFC2    mov ecx, dword ptr ss:[esp+0x90]
0050FFC9    mov dword ptr ss:[esp+0x50], edx
0050FFCD    mov edx, dword ptr ss:[esp+0x88]
0050FFD4    mov dword ptr ss:[esp+0x54], eax
0050FFD8    mov eax, dword ptr ss:[esp+0x8C]
0050FFDF    mov dword ptr ss:[esp+0x64], ecx
0050FFE3    mov dword ptr ss:[esp+0x5C], edx
0050FFE7    mov dword ptr ss:[esp+0x60], eax
0050FFEB    mov ecx, 0x08
0050FFF0    lea esi, ss:[esp+0x48]
0050FFF4    lea edi, ss:[esp+0x88]
0050FFFB    rep movsd
0050FFFD    mov edi, dword ptr ss:[ebp+0x08]
00510000    add esp, 0x10
00510003    lea ebx, ss:[esp+0x78]
00510007    lea esi, ss:[esp+0x38]
0051000B    call 0x00405F60
00510010    mov ecx, 0x08
00510015    mov eax, edi
00510017    rep movsd
00510019    mov ecx, dword ptr ss:[esp+0xDC]
00510020    pop edi
00510021    pop esi
00510022    pop ebx
00510023    xor ecx, esp
00510025    call 0x005A6ABA
0051002A    mov esp, ebp
0051002C    pop ebp
// FUNCTION END
