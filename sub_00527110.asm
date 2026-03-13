// FUNCTION START: 00527110 ~ 005271B2  [idx: 833]
// ============================================================
00527110    push ebp
00527111    mov ebp, esp
00527113    sub esp, 0x98
00527119    push ebx
0052711A    push esi
0052711B    mov esi, dword ptr ss:[ebp+0x08]
0052711E    push edi
0052711F    push eax
00527120    lea edx, ss:[ebp-0x14]
00527123    lea ebx, ds:[esi+0x14C8]
00527129    lea ecx, ds:[esi+0x14DC]
0052712F    push edx
00527130    call 0x004F4990
00527135    mov ecx, dword ptr ds:[eax]
00527137    mov edx, dword ptr ds:[eax+0x04]
0052713A    mov edi, dword ptr ds:[eax+0x08]
0052713D    mov eax, dword ptr ds:[eax+0x0C]
00527140    mov dword ptr ss:[ebp-0x08], eax
00527143    lea eax, ds:[esi+0x08]
00527146    mov dword ptr ds:[eax], ecx
00527148    mov ecx, dword ptr ss:[ebp-0x08]
0052714B    mov dword ptr ds:[eax+0x04], edx
0052714E    push ebx
0052714F    mov dword ptr ds:[eax+0x08], edi
00527152    push eax
00527153    lea ebx, ss:[ebp-0x94]
00527159    mov dword ptr ds:[eax+0x0C], ecx
0052715C    call 0x004FB1D0
00527161    mov edx, dword ptr ss:[ebp+0x10]
00527164    mov esi, eax
00527166    mov eax, dword ptr ss:[ebp+0x08]
00527169    fld dword ptr ds:[eax+0x14D8]
0052716F    mov ecx, 0x10
00527174    fmul dword ptr ss:[ebp+0x0C]
00527177    lea edi, ss:[ebp-0x54]
0052717A    rep movsd
0052717C    fstp dword ptr ds:[eax+0x58]
0052717F    lea edi, ds:[eax+0x18]
00527182    mov ecx, 0x10
00527187    lea esi, ss:[ebp-0x54]
0052718A    rep movsd
0052718C    mov ecx, dword ptr ds:[eax+0x150C]
00527192    add esp, 0x10
00527195    cmp edx, ecx
00527197    jle 0x005271A6
00527199    mov dword ptr ds:[eax+0x145C], edx
0052719F    pop edi
005271A0    pop esi
005271A1    pop ebx
005271A2    mov esp, ebp
005271A4    pop ebp
005271A5    ret
005271A6    pop edi
005271A7    pop esi
005271A8    mov dword ptr ds:[eax+0x145C], ecx
005271AE    pop ebx
005271AF    mov esp, ebp
005271B1    pop ebp
// FUNCTION END
