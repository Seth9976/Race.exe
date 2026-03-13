// FUNCTION START: 005796E0 ~ 00579832  [idx: A1F]
// ============================================================
005796E0    push ebp
005796E1    mov ebp, esp
005796E3    sub esp, 0x40
005796E6    push ebx
005796E7    push esi
005796E8    mov esi, dword ptr ds:[0x0273AC20]
005796EE    push edi
005796EF    call 0x004F4890
005796F4    mov esi, eax
005796F6    lea edi, ss:[ebp-0x1C]
005796F9    mov dword ptr ss:[ebp-0x10], esi
005796FC    call 0x004C6230
00579701    fld dword ptr ds:[0x027BC43C]
00579707    fld1
00579709    mov edi, dword ptr ds:[esi+0x04]
0057970C    dec edi
0057970D    fdivrp st1, st0
0057970F    fstp dword ptr ss:[ebp-0x08]
00579712    fld dword ptr ss:[ebp-0x1C]
00579715    fld dword ptr ss:[ebp-0x08]
00579718    fld st0
0057971A    fmulp st2, st0
0057971C    fxch st1
0057971E    fstp dword ptr ss:[ebp-0x0C]
00579721    fmul dword ptr ss:[ebp-0x18]
00579724    fstp dword ptr ss:[ebp-0x08]
00579727    fld dword ptr ds:[0x027BC440]
0057972D    fadd dword ptr ss:[ebp-0x0C]
00579730    fstp dword ptr ss:[ebp-0x1C]
00579733    mov eax, dword ptr ss:[ebp-0x1C]
00579736    fld dword ptr ds:[0x027BC444]
0057973C    mov dword ptr ss:[ebp-0x2C], eax
0057973F    fadd dword ptr ss:[ebp-0x08]
00579742    fstp dword ptr ss:[ebp-0x18]
00579745    mov ecx, dword ptr ss:[ebp-0x18]
00579748    mov dword ptr ss:[ebp-0x28], ecx
0057974B    js 0x0057981A
00579751    mov ebx, edi
00579753    imul ebx, ebx, 0x118
00579759    jmp 0x00579763
0057975B    jmp 0x00579760
0057975D    lea ecx, ds:[ecx]
00579760    mov esi, dword ptr ss:[ebp-0x10]
00579763    mov esi, dword ptr ds:[esi]
00579765    add esi, ebx
00579767    cmp byte ptr ds:[esi+0x30], 0x00
0057976B    jnz 0x0057980D
00579771    cmp byte ptr ds:[esi+0x31], 0x00
00579775    jnz 0x0057980D
0057977B    fld dword ptr ds:[esi+0x0C]
0057977E    fstp dword ptr ss:[ebp-0x08]
00579781    fld dword ptr ds:[esi+0x14]
00579784    fld dword ptr ss:[ebp-0x08]
00579787    fld st0
00579789    fsubp st2, st0
0057978B    fld dword ptr ds:[esi+0x74]
0057978E    fmulp st2, st0
00579790    faddp st1, st0
00579792    fstp dword ptr ss:[ebp-0x24]
00579795    mov edx, dword ptr ss:[ebp-0x24]
00579798    fld dword ptr ds:[esi+0x0C]
0057979B    mov dword ptr ss:[ebp-0x3C], edx
0057979E    fstp dword ptr ss:[ebp-0x08]
005797A1    fld dword ptr ds:[esi+0x14]
005797A4    fld dword ptr ss:[ebp-0x08]
005797A7    fld st0
005797A9    fsubp st2, st0
005797AB    fld dword ptr ds:[esi+0x7C]
005797AE    fmulp st2, st0
005797B0    faddp st1, st0
005797B2    fstp dword ptr ss:[ebp-0x1C]
005797B5    mov ecx, dword ptr ss:[ebp-0x1C]
005797B8    fld dword ptr ds:[esi+0x10]
005797BB    mov dword ptr ss:[ebp-0x34], ecx
005797BE    fstp dword ptr ss:[ebp-0x08]
005797C1    lea ecx, ss:[ebp-0x3C]
005797C4    fld dword ptr ds:[esi+0x18]
005797C7    fld dword ptr ss:[ebp-0x08]
005797CA    fld st0
005797CC    fsubp st2, st0
005797CE    fld dword ptr ds:[esi+0x78]
005797D1    fmulp st2, st0
005797D3    faddp st1, st0
005797D5    fstp dword ptr ss:[ebp-0x20]
005797D8    mov eax, dword ptr ss:[ebp-0x20]
005797DB    fld dword ptr ds:[esi+0x10]
005797DE    mov dword ptr ss:[ebp-0x38], eax
005797E1    fstp dword ptr ss:[ebp-0x08]
005797E4    fld dword ptr ds:[esi+0x18]
005797E7    fld dword ptr ss:[ebp-0x08]
005797EA    fld st0
005797EC    fsubp st2, st0
005797EE    fld dword ptr ds:[esi+0x80]
005797F4    fmulp st2, st0
005797F6    faddp st1, st0
005797F8    fstp dword ptr ss:[ebp-0x18]
005797FB    mov edx, dword ptr ss:[ebp-0x18]
005797FE    mov dword ptr ss:[ebp-0x30], edx
00579801    lea edx, ss:[ebp-0x2C]
00579804    call 0x004057A0
00579809    test al, al
0057980B    jnz 0x00579823
0057980D    sub ebx, 0x118
00579813    dec edi
00579814    jns 0x00579760
0057981A    xor al, al
0057981C    pop edi
0057981D    pop esi
0057981E    pop ebx
0057981F    mov esp, ebp
00579821    pop ebp
00579822    ret
00579823    mov eax, dword ptr ds:[esi]
00579825    mov ecx, dword ptr ss:[ebp+0x08]
00579828    pop edi
00579829    pop esi
0057982A    mov dword ptr ds:[ecx], eax
0057982C    mov al, 0x01
0057982E    pop ebx
0057982F    mov esp, ebp
00579831    pop ebp
// FUNCTION END
