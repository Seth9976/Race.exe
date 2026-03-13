// FUNCTION START: 004818D0 ~ 004819A2  [idx: 310]
// ============================================================
004818D0    push ebp
004818D1    mov ebp, esp
004818D3    and esp, 0xFFFFFFF8
004818D6    sub esp, 0x40
004818D9    mov eax, dword ptr ds:[0x008B84A0]
004818DE    xor eax, esp
004818E0    mov dword ptr ss:[esp+0x3C], eax
004818E4    push ebx
004818E5    push esi
004818E6    mov edx, 0x27D401C
004818EB    mov esi, ecx
004818ED    call 0x004084A0
004818F2    test al, al
004818F4    jnz 0x00481914
004818F6    push 0x87374C
004818FB    call 0x004C5680
00481900    add esp, 0x04
00481903    pop esi
00481904    pop ebx
00481905    mov ecx, dword ptr ss:[esp+0x3C]
00481909    xor ecx, esp
0048190B    call 0x005A6ABA
00481910    mov esp, ebp
00481912    pop ebp
00481913    ret
00481914    push 0x00
00481916    lea eax, ss:[esp+0x10]
0048191A    push 0x00
0048191C    push eax
0048191D    mov dword ptr ss:[esp+0x18], esi
00481921    mov dword ptr ss:[esp+0x1C], 0x04
00481929    call 0x0042DD70
0048192E    mov ecx, dword ptr ds:[0x027E7A40]
00481934    mov esi, dword ptr ds:[ecx+0x548]
0048193A    add esp, 0x0C
0048193D    cmp byte ptr ds:[esi+0x2C078], 0x01
00481944    jnz 0x00481969
00481946    cmp dword ptr ds:[esi+0x210], 0x00
0048194D    jnz 0x00481969
0048194F    mov ecx, dword ptr ds:[0x0307BEF0]
00481955    lea ebx, ss:[esp+0x14]
00481959    call 0x004D6480
0048195E    mov edx, ebx
00481960    push edx
00481961    call 0x004D66F0
00481966    add esp, 0x04
00481969    mov ecx, dword ptr ss:[esp+0x44]
0048196D    xor al, al
0048196F    mov byte ptr ds:[esi+0x2C078], al
00481975    mov byte ptr ds:[esi+0x214], al
0048197B    mov eax, dword ptr ds:[0x0307C794]
00481980    mov dword ptr ds:[esi+0x210], 0x03
0048198A    pop esi
0048198B    pop ebx
0048198C    xor ecx, esp
0048198E    mov dword ptr ds:[0x030D6F38], eax
00481993    mov byte ptr ds:[0x030D6F41], 0x01
0048199A    call 0x005A6ABA
0048199F    mov esp, ebp
004819A1    pop ebp
// FUNCTION END
