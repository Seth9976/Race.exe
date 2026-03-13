// FUNCTION START: 006022D0 ~ 00602384  [idx: FDA]
// ============================================================
006022D0    push ebp
006022D1    mov ebp, esp
006022D3    push ecx
006022D4    mov eax, dword ptr ds:[esi+0x1508]
006022DA    push edi
006022DB    xor edi, edi
006022DD    mov dword ptr ss:[ebp-0x04], edi
006022E0    cmp eax, edi
006022E2    jz 0x00602380
006022E8    mov ecx, dword ptr ds:[eax]
006022EA    lea edx, ss:[ebp-0x04]
006022ED    push edx
006022EE    push 0x8360A0
006022F3    push eax
006022F4    mov eax, dword ptr ds:[ecx]
006022F6    call eax
006022F8    test eax, eax
006022FA    js 0x00602380
00602300    mov eax, dword ptr ss:[ebp-0x04]
00602303    mov edx, dword ptr ds:[esi+0x150C]
00602309    mov ecx, dword ptr ds:[eax]
0060230B    push edx
0060230C    push eax
0060230D    mov eax, dword ptr ds:[ecx+0x10]
00602310    call eax
00602312    mov eax, dword ptr ss:[ebp-0x04]
00602315    mov edx, dword ptr ds:[esi+0x1510]
0060231B    mov ecx, dword ptr ds:[eax]
0060231D    push edx
0060231E    push eax
0060231F    mov eax, dword ptr ds:[ecx+0x10]
00602322    call eax
00602324    mov eax, dword ptr ss:[ebp-0x04]
00602327    cmp eax, edi
00602329    jz 0x00602336
0060232B    mov ecx, dword ptr ds:[eax]
0060232D    mov edx, dword ptr ds:[ecx+0x08]
00602330    push eax
00602331    call edx
00602333    mov dword ptr ss:[ebp-0x04], edi
00602336    mov eax, dword ptr ds:[esi+0x1508]
0060233C    mov ecx, dword ptr ds:[eax]
0060233E    mov edx, dword ptr ds:[ecx+0x10]
00602341    push eax
00602342    call edx
00602344    mov eax, dword ptr ds:[esi+0x1508]
0060234A    cmp eax, edi
0060234C    jz 0x0060235C
0060234E    mov ecx, dword ptr ds:[eax]
00602350    mov edx, dword ptr ds:[ecx+0x08]
00602353    push eax
00602354    call edx
00602356    mov dword ptr ds:[esi+0x1508], edi
0060235C    mov eax, dword ptr ds:[esi+0x151C]
00602362    push eax
00602363    call 0x00601F90
00602368    mov ecx, dword ptr ds:[esi+0x1520]
0060236E    push ecx
0060236F    mov dword ptr ds:[esi+0x151C], edi
00602375    call 0x00601F90
0060237A    mov dword ptr ds:[esi+0x1520], edi
00602380    pop edi
00602381    mov esp, ebp
00602383    pop ebp
// FUNCTION END
