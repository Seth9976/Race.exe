// FUNCTION START: 00518990 ~ 00518A4C  [idx: 7AB]
// ============================================================
00518990    push ebp
00518991    mov ebp, esp
00518993    sub esp, 0x88
00518999    push esi
0051899A    push edi
0051899B    mov esi, eax
0051899D    call 0x00518A50
005189A2    fstp dword ptr ss:[ebp-0x08]
005189A5    fld dword ptr ss:[ebp-0x08]
005189A8    push ecx
005189A9    fsub qword ptr ds:[0x008A5410]
005189AF    fstp dword ptr ss:[ebp-0x04]
005189B2    fld dword ptr ss:[ebp-0x04]
005189B5    fstp dword ptr ss:[esp]
005189B8    call 0x004064D0
005189BD    fcomp dword ptr ds:[0x008A55F0]
005189C3    add esp, 0x04
005189C6    fnstsw ax
005189C8    test ah, 0x05
005189CB    jp 0x005189FF
005189CD    push 0x88B708
005189D2    push 0x124
005189D7    push 0x88B714
005189DC    push 0x83F3D3
005189E1    push 0x862A74
005189E6    call 0x004C5870
005189EB    add esp, 0x14
005189EE    call dword ptr ds:[0x006AE1D0]
005189F4    cmp eax, 0x01
005189F7    jnz 0x005189FA
005189F9    int3
005189FA    call 0x004C5A30
005189FF    mov ecx, esi
00518A01    lea eax, ss:[ebp-0x88]
00518A07    call 0x005185C0
00518A0C    fld dword ptr ss:[ebp-0x08]
00518A0F    fld1
00518A11    mov esi, eax
00518A13    fdivrp st1, st0
00518A15    mov ecx, 0x10
00518A1A    lea edi, ss:[ebp-0x48]
00518A1D    rep movsd
00518A1F    push ecx
00518A20    lea ecx, ss:[ebp-0x48]
00518A23    lea eax, ss:[ebp-0x88]
00518A29    fstp dword ptr ss:[ebp-0x04]
00518A2C    fld dword ptr ss:[ebp-0x04]
00518A2F    fstp dword ptr ss:[esp]
00518A32    call 0x00518900
00518A37    mov esi, eax
00518A39    add esp, 0x04
00518A3C    mov ecx, 0x10
00518A41    mov edi, ebx
00518A43    rep movsd
00518A45    pop edi
00518A46    mov eax, ebx
00518A48    pop esi
00518A49    mov esp, ebp
00518A4B    pop ebp
// FUNCTION END
