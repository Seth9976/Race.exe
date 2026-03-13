// FUNCTION START: 00549320 ~ 005493E5  [idx: 926]
// ============================================================
00549320    push ebp
00549321    mov ebp, esp
00549323    sub esp, 0x0C
00549326    mov eax, dword ptr ds:[0x008B84A0]
0054932B    xor eax, ebp
0054932D    mov dword ptr ss:[ebp-0x04], eax
00549330    push ebx
00549331    push esi
00549332    push edi
00549333    call dword ptr ds:[0x03079494]
00549339    mov esi, eax
0054933B    xor edi, edi
0054933D    cmp esi, edi
0054933F    jz 0x005493BA
00549341    mov eax, dword ptr ss:[ebp+0x08]
00549344    push eax
00549345    push esi
00549346    call dword ptr ds:[0x03079484]
0054934C    mov ecx, dword ptr ss:[ebp+0x0C]
0054934F    push ecx
00549350    push esi
00549351    call dword ptr ds:[0x03079484]
00549357    push esi
00549358    call dword ptr ds:[0x030794FC]
0054935E    lea edx, ss:[ebp-0x08]
00549361    push edx
00549362    push 0x8B82
00549367    push esi
00549368    mov dword ptr ss:[ebp-0x08], edi
0054936B    call dword ptr ds:[0x030794C8]
00549371    cmp dword ptr ss:[ebp-0x08], 0x01
00549375    jz 0x005493D0
00549377    lea eax, ss:[ebp-0x0C]
0054937A    push eax
0054937B    push 0x8B84
00549380    push esi
00549381    mov dword ptr ss:[ebp-0x0C], edi
00549384    call dword ptr ds:[0x030794C8]
0054938A    mov ebx, dword ptr ss:[ebp-0x0C]
0054938D    cmp ebx, edi
0054938F    jz 0x005493B3
00549391    mov eax, ebx
00549393    call 0x005B8460
00549398    mov edi, esp
0054939A    push edi
0054939B    push 0x00
0054939D    push ebx
0054939E    push esi
0054939F    call dword ptr ds:[0x030794C4]
005493A5    push edi
005493A6    push 0x890CA0
005493AB    call 0x004C5680
005493B0    add esp, 0x08
005493B3    push esi
005493B4    call dword ptr ds:[0x0307949C]
005493BA    xor eax, eax
005493BC    lea esp, ss:[ebp-0x18]
005493BF    pop edi
005493C0    pop esi
005493C1    pop ebx
005493C2    mov ecx, dword ptr ss:[ebp-0x04]
005493C5    xor ecx, ebp
005493C7    call 0x005A6ABA
005493CC    mov esp, ebp
005493CE    pop ebp
005493CF    ret
005493D0    mov eax, esi
005493D2    lea esp, ss:[ebp-0x18]
005493D5    pop edi
005493D6    pop esi
005493D7    pop ebx
005493D8    mov ecx, dword ptr ss:[ebp-0x04]
005493DB    xor ecx, ebp
005493DD    call 0x005A6ABA
005493E2    mov esp, ebp
005493E4    pop ebp
// FUNCTION END
