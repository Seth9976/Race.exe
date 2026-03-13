// FUNCTION START: 0056F310 ~ 0056F3CC  [idx: 9F3]
// ============================================================
0056F310    push ebp
0056F311    mov ebp, esp
0056F313    sub esp, 0x08
0056F316    push esi
0056F317    push edi
0056F318    mov esi, eax
0056F31A    call 0x0056F1E0
0056F31F    mov eax, dword ptr ds:[0x030785E0]
0056F324    push 0x01
0056F326    push eax
0056F327    call dword ptr ds:[0x006AE390]
0056F32D    mov dword ptr ds:[0x026A6760], esi
0056F333    mov dword ptr ds:[0x026A7764], 0x00
0056F33D    call 0x0050C140
0056F342    fld dword ptr ds:[0x008A570C]
0056F348    mov ecx, dword ptr ds:[eax+0x04]
0056F34B    mov dword ptr ds:[0x02727B70], ecx
0056F351    mov ecx, 0x08
0056F356    mov esi, 0xBE4C5C
0056F35B    mov edi, 0x2727B84
0056F360    rep movsd
0056F362    fstp dword ptr ds:[0x02727B7C]
0056F368    fld dword ptr ds:[0x008A5708]
0056F36E    fstp dword ptr ds:[0x02727B80]
0056F374    fld qword ptr ds:[0x008A5698]
0056F37A    call 0x0068B980
0056F37F    mov eax, dword ptr ds:[0x027E7FD0]
0056F384    fstp dword ptr ss:[ebp-0x04]
0056F387    fld dword ptr ss:[ebp-0x04]
0056F38A    fstp dword ptr ds:[0x02727B74]
0056F390    fild dword ptr ds:[eax+0x18]
0056F393    fidiv dword ptr ds:[eax+0x14]
0056F396    fstp dword ptr ds:[0x02727B78]
0056F39C    call 0x00510A30
0056F3A1    mov edx, dword ptr ds:[eax+0x4CC]
0056F3A7    mov dword ptr ds:[0x02727BAC], edx
0056F3AD    call 0x00510A30
0056F3B2    mov eax, dword ptr ds:[eax+0x4CC]
0056F3B8    push 0x00
0056F3BA    mov dword ptr ds:[0x02727BB4], eax
0056F3BF    call 0x005752B0
0056F3C4    add esp, 0x04
0056F3C7    pop edi
0056F3C8    pop esi
0056F3C9    mov esp, ebp
0056F3CB    pop ebp
// FUNCTION END
