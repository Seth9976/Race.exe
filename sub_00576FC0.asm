// FUNCTION START: 00576FC0 ~ 00577088  [idx: A17]
// ============================================================
00576FC0    push ebp
00576FC1    mov ebp, esp
00576FC3    push ecx
00576FC4    mov eax, dword ptr ds:[ecx]
00576FC6    fld dword ptr ds:[ecx]
00576FC8    fld dword ptr ds:[esi]
00576FCA    mov dword ptr ds:[edx], eax
00576FCC    mov eax, dword ptr ds:[ecx+0x04]
00576FCF    fcompp
00576FD1    mov dword ptr ds:[edx+0x04], eax
00576FD4    mov eax, dword ptr ds:[ecx+0x08]
00576FD7    mov dword ptr ds:[edx+0x08], eax
00576FDA    mov eax, dword ptr ds:[ecx+0x0C]
00576FDD    mov dword ptr ds:[edx+0x0C], eax
00576FE0    fnstsw ax
00576FE2    test ah, 0x05
00576FE5    jp 0x00577001
00576FE7    fld dword ptr ds:[esi]
00576FE9    fstp dword ptr ss:[ebp-0x04]
00576FEC    fld dword ptr ss:[ebp-0x04]
00576FEF    fst dword ptr ds:[edx]
00576FF1    fld dword ptr ds:[ecx+0x08]
00576FF4    fsub dword ptr ds:[ecx]
00576FF6    fstp dword ptr ss:[ebp-0x04]
00576FF9    fadd dword ptr ss:[ebp-0x04]
00576FFC    fstp dword ptr ds:[edx+0x08]
00576FFF    jmp 0x00577029
00577001    fld dword ptr ds:[ecx+0x08]
00577004    fld dword ptr ds:[esi+0x08]
00577007    fcompp
00577009    fnstsw ax
0057700B    test ah, 0x41
0057700E    jnz 0x00577029
00577010    fld dword ptr ds:[esi+0x08]
00577013    fstp dword ptr ss:[ebp-0x04]
00577016    fld dword ptr ss:[ebp-0x04]
00577019    fst dword ptr ds:[edx+0x08]
0057701C    fld dword ptr ds:[ecx+0x08]
0057701F    fsub dword ptr ds:[ecx]
00577021    fstp dword ptr ss:[ebp-0x04]
00577024    fsub dword ptr ss:[ebp-0x04]
00577027    fstp dword ptr ds:[edx]
00577029    fld dword ptr ds:[ecx+0x04]
0057702C    fld dword ptr ds:[esi+0x04]
0057702F    fcompp
00577031    fnstsw ax
00577033    test ah, 0x05
00577036    jp 0x00577059
00577038    fld dword ptr ds:[esi+0x04]
0057703B    mov eax, edx
0057703D    fstp dword ptr ss:[ebp-0x04]
00577040    fld dword ptr ss:[ebp-0x04]
00577043    fst dword ptr ds:[edx+0x04]
00577046    fld dword ptr ds:[ecx+0x0C]
00577049    fsub dword ptr ds:[ecx+0x04]
0057704C    fstp dword ptr ss:[ebp-0x04]
0057704F    fadd dword ptr ss:[ebp-0x04]
00577052    fstp dword ptr ds:[edx+0x0C]
00577055    mov esp, ebp
00577057    pop ebp
00577058    ret
00577059    fld dword ptr ds:[ecx+0x0C]
0057705C    fld dword ptr ds:[esi+0x0C]
0057705F    fcompp
00577061    fnstsw ax
00577063    test ah, 0x41
00577066    jnz 0x00577083
00577068    fld dword ptr ds:[esi+0x0C]
0057706B    fstp dword ptr ss:[ebp-0x04]
0057706E    fld dword ptr ss:[ebp-0x04]
00577071    fst dword ptr ds:[edx+0x0C]
00577074    fld dword ptr ds:[ecx+0x0C]
00577077    fsub dword ptr ds:[ecx+0x04]
0057707A    fstp dword ptr ss:[ebp-0x04]
0057707D    fsub dword ptr ss:[ebp-0x04]
00577080    fstp dword ptr ds:[edx+0x04]
00577083    mov eax, edx
00577085    mov esp, ebp
00577087    pop ebp
// FUNCTION END
