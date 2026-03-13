// FUNCTION START: 00402630 ~ 004027AD  [idx: 1A]
// ============================================================
00402630    push ebp
00402631    mov ebp, esp
00402633    push ecx
00402634    fld dword ptr ds:[0x008C4D34]
0040263A    fmul qword ptr ds:[0x008A54C8]
00402640    fstp dword ptr ss:[ebp-0x04]
00402643    fldz
00402645    fld dword ptr ss:[ebp-0x04]
00402648    fcom st1
0040264A    fnstsw ax
0040264C    test ah, 0x05
0040264F    jp 0x00402659
00402651    fsub qword ptr ds:[0x008A5368]
00402657    jmp 0x0040265F
00402659    fadd qword ptr ds:[0x008A5368]
0040265F    call 0x00685F40
00402664    mov edx, dword ptr ds:[0x027C05D8]
0040266A    add edx, eax
0040266C    mov eax, dword ptr ds:[0x027E7A54]
00402671    cmp byte ptr ds:[eax+0x50], 0x00
00402675    mov dword ptr ds:[0x027C05D8], edx
0040267B    jnz 0x004027A8
00402681    mov ecx, dword ptr ds:[0x027E7A40]
00402687    cmp dword ptr ds:[ecx+0x20], 0x02
0040268B    jnz 0x004026B4
0040268D    mov eax, dword ptr ds:[ecx+0x28]
00402690    cmp eax, dword ptr ds:[ecx+0x30]
00402693    jnz 0x004026B4
00402695    sub edx, dword ptr ds:[ecx+0x34]
00402698    cmp edx, 0x3A98
0040269E    jle 0x004026B4
004026A0    push 0x01
004026A2    fstp st0
004026A4    call 0x00402510
004026A9    fldz
004026AB    mov ecx, dword ptr ds:[0x027E7A40]
004026B1    add esp, 0x04
004026B4    fld dword ptr ds:[0x008C873C]
004026BA    fsub dword ptr ds:[0x008C4D34]
004026C0    fstp dword ptr ss:[ebp-0x04]
004026C3    fld dword ptr ss:[ebp-0x04]
004026C6    fcom st1
004026C8    fnstsw ax
004026CA    test ah, 0x41
004026CD    jnz 0x004026DB
004026CF    fstp st1
004026D1    fstp dword ptr ds:[0x008C873C]
004026D7    mov esp, ebp
004026D9    pop ebp
004026DA    ret
004026DB    fstp st0
004026DD    fstp dword ptr ds:[0x008C873C]
004026E3    mov eax, dword ptr ds:[ecx+0x20]
004026E6    test eax, eax
004026E8    jnz 0x00402793
004026EE    mov eax, dword ptr ds:[ecx+0x24]
004026F1    cmp eax, 0x08
004026F4    jnbe 0x00402761
004026F6    jmp dword ptr ds:[eax*4+0x4027B0]
004026FD    push 0x83F5D0
00402702    push 0x2F4
00402707    push 0x83F420
0040270C    push 0x83F3D3
00402711    push 0x83F3D4
00402716    call 0x004C5870
0040271B    add esp, 0x14
0040271E    call dword ptr ds:[0x006AE1D0]
00402724    cmp eax, 0x01
00402727    jnz 0x0040272A
00402729    int3
0040272A    call 0x004C5A30
0040272F    mov ecx, dword ptr ds:[ecx+0x28]
00402732    call 0x004C8DA0
00402737    mov esp, ebp
00402739    pop ebp
0040273A    ret
0040273B    call 0x004022E0
00402740    fld1
00402742    fstp dword ptr ds:[0x008C873C]
00402748    mov esp, ebp
0040274A    pop ebp
0040274B    ret
0040274C    call 0x004022E0
00402751    fld dword ptr ds:[0x008A57FC]
00402757    fstp dword ptr ds:[0x008C873C]
0040275D    mov esp, ebp
0040275F    pop ebp
00402760    ret
00402761    push 0x83F5D0
00402766    push 0x30B
0040276B    push 0x83F420
00402770    push 0x83F3D3
00402775    push 0x83F3D4
0040277A    call 0x004C5870
0040277F    add esp, 0x14
00402782    call dword ptr ds:[0x006AE1D0]
00402788    cmp eax, 0x01
0040278B    jnz 0x0040278E
0040278D    int3
0040278E    call 0x004C5A30
00402793    cmp eax, 0x02
00402796    jnz 0x004027AA
00402798    mov ecx, dword ptr ss:[ebp+0x08]
0040279B    push ecx
0040279C    call 0x004023F0
004027A1    add esp, 0x04
004027A4    mov esp, ebp
004027A6    pop ebp
004027A7    ret
004027A8    fstp st0
004027AA    mov esp, ebp
004027AC    pop ebp
// FUNCTION END
