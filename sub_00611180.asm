// FUNCTION START: 00611180 ~ 006111E9  [idx: 1020]
// ============================================================
00611180    push ebp
00611181    mov ebp, esp
00611183    sub esp, 0x10
00611186    push ebx
00611187    push esi
00611188    mov esi, dword ptr ss:[ebp+0x10]
0061118B    mov eax, dword ptr ds:[esi+0x08]
0061118E    mov ecx, dword ptr ds:[esi+0x0C]
00611191    push edi
00611192    xor edi, edi
00611194    xor ebx, ebx
00611196    test byte ptr ds:[esi], 0x02
00611199    mov dword ptr ss:[ebp-0x08], eax
0061119C    mov dword ptr ss:[ebp-0x04], ecx
0061119F    jz 0x006111AA
006111A1    push esi
006111A2    call 0x005D6350
006111A7    add esp, 0x04
006111AA    mov edx, dword ptr ss:[ebp-0x08]
006111AD    mov ecx, dword ptr ss:[ebp-0x04]
006111B0    sub esp, 0x10
006111B3    mov eax, esp
006111B5    mov dword ptr ds:[eax], edi
006111B7    mov dword ptr ds:[eax+0x04], ebx
006111BA    mov dword ptr ds:[eax+0x08], edx
006111BD    mov edx, dword ptr ss:[ebp+0x0C]
006111C0    push esi
006111C1    mov dword ptr ds:[eax+0x0C], ecx
006111C4    mov eax, dword ptr ss:[ebp+0x08]
006111C7    push edx
006111C8    push eax
006111C9    call 0x00610EE0
006111CE    add esp, 0x1C
006111D1    test byte ptr ds:[esi], 0x02
006111D4    mov edi, eax
006111D6    jz 0x006111E1
006111D8    push esi
006111D9    call 0x005D6380
006111DE    add esp, 0x04
006111E1    mov eax, edi
006111E3    pop edi
006111E4    pop esi
006111E5    pop ebx
006111E6    mov esp, ebp
006111E8    pop ebp
// FUNCTION END
