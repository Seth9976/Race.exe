// FUNCTION START: 004040A0 ~ 004042DA  [idx: 2D]
// ============================================================
004040A0    push ebp
004040A1    mov ebp, esp
004040A3    sub esp, 0x28
004040A6    mov eax, dword ptr ds:[0x008B84A0]
004040AB    xor eax, ebp
004040AD    mov dword ptr ss:[ebp-0x08], eax
004040B0    mov eax, dword ptr ss:[ebp+0x08]
004040B3    cmp dword ptr ds:[eax+0x08], 0x1F8
004040BA    push ebx
004040BB    push esi
004040BC    push edi
004040BD    jz 0x004040F1
004040BF    push 0x84703C
004040C4    push 0x5D6
004040C9    push 0x846ED0
004040CE    push 0x83F3D3
004040D3    push 0x847020
004040D8    call 0x004C5870
004040DD    add esp, 0x14
004040E0    call dword ptr ds:[0x006AE1D0]
004040E6    cmp eax, 0x01
004040E9    jnz 0x004040EC
004040EB    int3
004040EC    call 0x004C5A30
004040F1    lea esi, ds:[eax+0x0C]
004040F4    xor edi, edi
004040F6    cmp dword ptr ds:[esi+0x140], edi
004040FC    jle 0x00404119
004040FE    call 0x004194B0
00404103    mov ecx, esi
00404105    cmp dword ptr ds:[ecx], eax
00404107    jz 0x004042CA
0040410D    inc edi
0040410E    add ecx, 0x50
00404111    cmp edi, dword ptr ds:[esi+0x140]
00404117    jl 0x00404105
00404119    lea eax, ss:[ebp-0x24]
0040411C    push eax
0040411D    call dword ptr ds:[0x006AE1F0]
00404123    mov edx, dword ptr ss:[ebp-0x20]
00404126    mov ecx, dword ptr ss:[ebp-0x24]
00404129    mov dword ptr ds:[esi+0x1F4], edx
0040412F    mov edx, dword ptr ds:[0x027E7A40]
00404135    mov dword ptr ds:[esi+0x1F0], ecx
0040413B    mov edi, dword ptr ds:[edx+0x2C9048]
00404141    xor eax, eax
00404143    test edi, edi
00404145    jle 0x00404166
00404147    mov ebx, dword ptr ds:[esi+0x1D4]
0040414D    lea ecx, ds:[edx+0x2C4B3C]
00404153    cmp dword ptr ds:[ecx], ebx
00404155    jz 0x00404216
0040415B    inc eax
0040415C    add ecx, 0x1F8
00404162    cmp eax, edi
00404164    jl 0x00404153
00404166    cmp edi, 0x24
00404169    jl 0x004041D5
0040416B    xor ecx, ecx
0040416D    or ebx, 0xFFFFFFFF
00404170    mov dword ptr ss:[ebp-0x0C], ecx
00404173    cmp edi, ecx
00404175    jle 0x004042CA
0040417B    add edx, 0x2C4B44
00404181    mov eax, dword ptr ds:[edx]
00404183    cmp eax, 0x05
00404186    jz 0x00404197
00404188    cmp eax, 0x04
0040418B    jz 0x00404197
0040418D    cmp eax, 0x06
00404190    jz 0x00404197
00404192    cmp eax, 0x03
00404195    jnz 0x004041A9
00404197    mov eax, dword ptr ds:[edx-0x08]
0040419A    cmp ebx, 0xFFFFFFFF
0040419D    jz 0x004041A4
0040419F    cmp eax, dword ptr ss:[ebp-0x0C]
004041A2    jnl 0x004041A9
004041A4    mov ebx, ecx
004041A6    mov dword ptr ss:[ebp-0x0C], eax
004041A9    inc ecx
004041AA    add edx, 0x1F8
004041B0    cmp ecx, edi
004041B2    jl 0x00404181
004041B4    cmp ebx, 0xFFFFFFFF
004041B7    jz 0x004042CA
004041BD    lea eax, ss:[ebp-0x10]
004041C0    mov dword ptr ss:[ebp-0x0C], 0x03
004041C7    mov dword ptr ss:[ebp-0x10], ebx
004041CA    call 0x00405420
004041CF    mov edx, dword ptr ds:[0x027E7A40]
004041D5    mov eax, dword ptr ds:[edx+0x2C9048]
004041DB    cmp eax, 0x24
004041DE    jl 0x0040427A
004041E4    push 0x84703C
004041E9    push 0x613
004041EE    push 0x846ED0
004041F3    push 0x83F3D3
004041F8    push 0x847054
004041FD    call 0x004C5870
00404202    add esp, 0x14
00404205    call dword ptr ds:[0x006AE1D0]
0040420B    cmp eax, 0x01
0040420E    jnz 0x00404211
00404210    int3
00404211    call 0x004C5A30
00404216    imul eax, eax, 0x1F8
0040421C    mov ecx, dword ptr ds:[eax+edx*1+0x2C4A10]
00404223    mov ebx, dword ptr ds:[eax+edx*1+0x2C49C0]
0040422A    add eax, edx
0040422C    mov edx, dword ptr ds:[eax+0x2C4970]
00404232    mov dword ptr ss:[ebp-0x10], ecx
00404235    mov ecx, dword ptr ds:[eax+0x2C4A60]
0040423B    mov dword ptr ss:[ebp-0x0C], ecx
0040423E    lea edi, ds:[eax+0x2C4968]
00404244    mov ecx, 0x7E
00404249    rep movsd
0040424B    mov ecx, dword ptr ss:[ebp-0x0C]
0040424E    mov dword ptr ds:[eax+0x2C4970], edx
00404254    mov edx, dword ptr ss:[ebp-0x10]
00404257    mov dword ptr ds:[eax+0x2C49C0], ebx
0040425D    mov dword ptr ds:[eax+0x2C4A10], edx
00404263    mov dword ptr ds:[eax+0x2C4A60], ecx
00404269    pop edi
0040426A    pop esi
0040426B    pop ebx
0040426C    mov ecx, dword ptr ss:[ebp-0x08]
0040426F    xor ecx, ebp
00404271    call 0x005A6ABA
00404276    mov esp, ebp
00404278    pop ebp
00404279    ret
0040427A    test eax, eax
0040427C    jns 0x004042B0
0040427E    push 0x84703C
00404283    push 0x614
00404288    push 0x846ED0
0040428D    push 0x83F3D3
00404292    push 0x847080
00404297    call 0x004C5870
0040429C    add esp, 0x14
0040429F    call dword ptr ds:[0x006AE1D0]
004042A5    cmp eax, 0x01
004042A8    jnz 0x004042AB
004042AA    int3
004042AB    call 0x004C5A30
004042B0    imul eax, eax, 0x1F8
004042B6    lea edi, ds:[eax+edx*1+0x2C4968]
004042BD    mov ecx, 0x7E
004042C2    rep movsd
004042C4    inc dword ptr ds:[edx+0x2C9048]
004042CA    mov ecx, dword ptr ss:[ebp-0x08]
004042CD    pop edi
004042CE    pop esi
004042CF    xor ecx, ebp
004042D1    pop ebx
004042D2    call 0x005A6ABA
004042D7    mov esp, ebp
004042D9    pop ebp
// FUNCTION END
