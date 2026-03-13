// FUNCTION START: 005775C0 ~ 005776D7  [idx: A19]
// ============================================================
005775C0    push ebp
005775C1    mov ebp, esp
005775C3    sub esp, 0x14
005775C6    cmp dword ptr ds:[0x0273BC2C], 0x01
005775CD    push ebx
005775CE    push esi
005775CF    push edi
005775D0    jnz 0x005776B0
005775D6    mov esi, dword ptr ds:[0x006AE410]
005775DC    push 0x11
005775DE    call esi
005775E0    mov ecx, 0x8000
005775E5    test cx, ax
005775E8    jnz 0x005776B0
005775EE    push 0x12
005775F0    call esi
005775F2    mov edx, 0x8000
005775F7    test dx, ax
005775FA    jnz 0x005776B0
00577600    mov esi, dword ptr ds:[0x0273AC20]
00577606    call 0x004F4890
0057760B    lea edi, ss:[ebp-0x10]
0057760E    mov ebx, eax
00577610    call 0x004C6230
00577615    fld dword ptr ds:[0x027BC43C]
0057761B    fld1
0057761D    mov edi, dword ptr ds:[0x0273AC2C]
00577623    fdivrp st1, st0
00577625    fstp dword ptr ss:[ebp-0x04]
00577628    fld dword ptr ss:[ebp-0x10]
0057762B    fld dword ptr ss:[ebp-0x04]
0057762E    fld st0
00577630    fmulp st2, st0
00577632    fxch st1
00577634    fstp dword ptr ss:[ebp-0x08]
00577637    fmul dword ptr ss:[ebp-0x0C]
0057763A    fstp dword ptr ss:[ebp-0x04]
0057763D    fld dword ptr ds:[0x027BC440]
00577643    fadd dword ptr ss:[ebp-0x08]
00577646    fstp dword ptr ss:[ebp-0x10]
00577649    mov eax, dword ptr ss:[ebp-0x10]
0057764C    fld dword ptr ds:[0x027BC444]
00577652    mov dword ptr ss:[ebp-0x08], eax
00577655    fadd dword ptr ss:[ebp-0x04]
00577658    fstp dword ptr ss:[ebp-0x0C]
0057765B    mov ecx, dword ptr ss:[ebp-0x0C]
0057765E    mov dword ptr ss:[ebp-0x04], ecx
00577661    call 0x00575BB0
00577666    mov esi, eax
00577668    dec esi
00577669    js 0x0057769C
0057766B    mov edi, esi
0057766D    imul edi, edi, 0x118
00577673    mov eax, dword ptr ds:[ebx]
00577675    cmp byte ptr ds:[eax+edi*1+0x30], 0x00
0057767A    jnz 0x00577693
0057767C    cmp byte ptr ds:[eax+edi*1+0x31], 0x00
00577681    jnz 0x00577693
00577683    lea ecx, ds:[eax+edi*1+0x0C]
00577687    lea edx, ss:[ebp-0x08]
0057768A    call 0x004057A0
0057768F    test al, al
00577691    jnz 0x005776B7
00577693    sub edi, 0x118
00577699    dec esi
0057769A    jns 0x00577673
0057769C    mov dword ptr ds:[0x0273BC2C], 0x00
005776A6    call 0x0057C6A0
005776AB    call 0x0057C6A0
005776B0    pop edi
005776B1    pop esi
005776B2    pop ebx
005776B3    mov esp, ebp
005776B5    pop ebp
005776B6    ret
005776B7    cmp esi, 0xFFFFFFFF
005776BA    jz 0x0057769C
005776BC    mov edx, dword ptr ds:[ebx]
005776BE    imul esi, esi, 0x118
005776C4    mov eax, dword ptr ds:[esi+edx*1]
005776C7    mov dword ptr ds:[0x0273AC2C], eax
005776CC    call 0x0057C6A0
005776D1    pop edi
005776D2    pop esi
005776D3    pop ebx
005776D4    mov esp, ebp
005776D6    pop ebp
// FUNCTION END
