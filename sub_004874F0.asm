// FUNCTION START: 004874F0 ~ 004876B2  [idx: 317]
// ============================================================
004874F0    push ebp
004874F1    mov ebp, esp
004874F3    push ecx
004874F4    cmp byte ptr ss:[ebp+0x0C], 0x00
004874F8    push ebx
004874F9    push esi
004874FA    push edi
004874FB    mov edi, dword ptr ds:[0x0315FF44]
00487501    mov ebx, ecx
00487503    jz 0x00487514
00487505    push 0x01
00487507    call 0x0047E270
0048750C    add esp, 0x04
0048750F    jmp 0x00487688
00487514    cmp eax, dword ptr ds:[0x0307C76C]
0048751A    jnz 0x0048752A
0048751C    push ebx
0048751D    call 0x0047D670
00487522    add esp, 0x04
00487525    jmp 0x00487688
0048752A    cmp eax, dword ptr ds:[0x0307C16C]
00487530    jnz 0x00487540
00487532    push ebx
00487533    call 0x00482140
00487538    add esp, 0x04
0048753B    jmp 0x00487688
00487540    cmp eax, dword ptr ds:[0x0307CA58]
00487546    jnz 0x00487552
00487548    call 0x00486970
0048754D    jmp 0x00487688
00487552    cmp eax, dword ptr ds:[0x0307C588]
00487558    jnz 0x00487568
0048755A    push ebx
0048755B    call 0x0047CE70
00487560    add esp, 0x04
00487563    jmp 0x00487688
00487568    cmp eax, dword ptr ds:[0x0307C4D8]
0048756E    jnz 0x0048757E
00487570    push ebx
00487571    call 0x004171C0
00487576    add esp, 0x04
00487579    jmp 0x00487688
0048757E    cmp eax, dword ptr ds:[0x0307C748]
00487584    jnz 0x00487594
00487586    push ebx
00487587    call 0x0047EBC0
0048758C    add esp, 0x04
0048758F    jmp 0x00487688
00487594    cmp eax, dword ptr ds:[0x0307C74C]
0048759A    jnz 0x004875AA
0048759C    push ebx
0048759D    call 0x0047E610
004875A2    add esp, 0x04
004875A5    jmp 0x00487688
004875AA    cmp eax, dword ptr ds:[0x0307C69C]
004875B0    jnz 0x004875C0
004875B2    push ebx
004875B3    call 0x0047E340
004875B8    add esp, 0x04
004875BB    jmp 0x00487688
004875C0    cmp eax, dword ptr ds:[0x0307C500]
004875C6    jnz 0x004875D7
004875C8    push 0x00
004875CA    call 0x0047E270
004875CF    add esp, 0x04
004875D2    jmp 0x00487688
004875D7    cmp eax, dword ptr ds:[0x0307C174]
004875DD    jnz 0x004875E9
004875DF    call 0x0047F570
004875E4    jmp 0x00487688
004875E9    cmp eax, dword ptr ds:[0x0307C620]
004875EF    jnz 0x004875FF
004875F1    push ebx
004875F2    call 0x00480860
004875F7    add esp, 0x04
004875FA    jmp 0x00487688
004875FF    cmp eax, dword ptr ds:[0x0307C624]
00487605    jnz 0x00487612
00487607    push ebx
00487608    call 0x004804B0
0048760D    add esp, 0x04
00487610    jmp 0x00487688
00487612    cmp eax, dword ptr ds:[0x0307C62C]
00487618    jnz 0x00487625
0048761A    push ebx
0048761B    call 0x0047FD20
00487620    add esp, 0x04
00487623    jmp 0x00487688
00487625    cmp eax, dword ptr ds:[0x0307C740]
0048762B    jnz 0x00487638
0048762D    push ebx
0048762E    call 0x00480D40
00487633    add esp, 0x04
00487636    jmp 0x00487688
00487638    cmp eax, dword ptr ds:[0x0307C1C0]
0048763E    jnz 0x00487647
00487640    call 0x004814F0
00487645    jmp 0x00487688
00487647    cmp eax, dword ptr ds:[0x0307C4F8]
0048764D    jnz 0x00487656
0048764F    call 0x00485F00
00487654    jmp 0x00487688
00487656    cmp eax, dword ptr ds:[0x0307C794]
0048765C    jnz 0x0048766D
0048765E    mov eax, dword ptr ss:[ebp+0x08]
00487661    push eax
00487662    push ebx
00487663    call 0x004850F0
00487668    add esp, 0x08
0048766B    jmp 0x00487688
0048766D    cmp eax, dword ptr ds:[0x0307C1A0]
00487673    jnz 0x00487688
00487675    mov esi, ebx
00487677    mov ecx, 0xBE1CB8
0048767C    call 0x004FC3D0
00487681    mov dword ptr ds:[eax+0x2C], 0x486AC0
00487688    call 0x004075C0
0048768D    fld dword ptr ds:[0x008C4D34]
00487693    push 0x00
00487695    push 0x84074C
0048769A    push edi
0048769B    push ecx
0048769C    fstp dword ptr ss:[esp]
0048769F    push ebx
004876A0    call 0x004F8070
004876A5    add esp, 0x14
004876A8    call 0x00407670
004876AD    pop edi
004876AE    pop esi
004876AF    pop ebx
004876B0    pop ecx
004876B1    pop ebp
// FUNCTION END
