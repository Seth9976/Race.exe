// FUNCTION START: 00536360 ~ 0053643B  [idx: 8A8]
// ============================================================
00536360    push ebp
00536361    mov ebp, esp
00536363    and esp, 0xFFFFFFF8
00536366    sub esp, 0x2EC
0053636C    mov eax, dword ptr ds:[0x008B84A0]
00536371    xor eax, esp
00536373    mov dword ptr ss:[esp+0x2E8], eax
0053637A    mov edx, dword ptr ds:[0x008BDF44]
00536380    push edi
00536381    sub esp, 0x10
00536384    mov eax, esp
00536386    mov dword ptr ds:[eax], edx
00536388    mov edx, dword ptr ds:[0x008BDF48]
0053638E    mov dword ptr ds:[eax+0x04], edx
00536391    mov edx, dword ptr ds:[0x008BDF4C]
00536397    xor ecx, ecx
00536399    mov dword ptr ds:[eax+0x08], edx
0053639C    mov edx, dword ptr ds:[0x008BDF50]
005363A2    push ecx
005363A3    push ecx
005363A4    mov dword ptr ds:[eax+0x0C], edx
005363A7    lea eax, ss:[esp+0x20]
005363AB    mov dword ptr ss:[esp+0x2F0], ecx
005363B2    mov dword ptr ss:[esp+0x2F8], ecx
005363B9    push eax
005363BA    mov ecx, eax
005363BC    push ecx
005363BD    mov dword ptr ss:[esp+0x2FC], esi
005363C4    call 0x00660DF0
005363C9    add esp, 0x20
005363CC    test eax, eax
005363CE    jns 0x005363E5
005363D0    xor al, al
005363D2    pop edi
005363D3    mov ecx, dword ptr ss:[esp+0x2E8]
005363DA    xor ecx, esp
005363DC    call 0x005A6ABA
005363E1    mov esp, ebp
005363E3    pop ebp
005363E4    ret
005363E5    lea edx, ss:[esp+0x08]
005363E9    push 0xFFFFFFFF
005363EB    push edx
005363EC    call 0x00660730
005363F1    mov edi, eax
005363F3    mov dword ptr ds:[esi+0x04], 0x10
005363FA    mov eax, dword ptr ds:[edi+0x04]
005363FD    mov dword ptr ds:[esi+0x08], eax
00536400    mov ecx, dword ptr ds:[edi+0x08]
00536403    lea edx, ss:[esp+0x10]
00536407    push 0xFFFFFFFF
00536409    push edx
0053640A    mov dword ptr ds:[esi], ecx
0053640C    call 0x0065F810
00536411    imul eax, dword ptr ds:[edi+0x04]
00536415    add eax, eax
00536417    mov dword ptr ds:[esi+0x0C], eax
0053641A    lea eax, ss:[esp+0x18]
0053641E    push eax
0053641F    call 0x0065F700
00536424    mov ecx, dword ptr ss:[esp+0x300]
0053642B    add esp, 0x14
0053642E    pop edi
0053642F    xor ecx, esp
00536431    mov al, 0x01
00536433    call 0x005A6ABA
00536438    mov esp, ebp
0053643A    pop ebp
// FUNCTION END
