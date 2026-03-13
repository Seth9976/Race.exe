// FUNCTION START: 00595320 ~ 00595589  [idx: B34]
// ============================================================
00595320    push ebp
00595321    mov ebp, esp
00595323    sub esp, 0x28
00595326    mov eax, dword ptr ds:[0x008B84A0]
0059532B    xor eax, ebp
0059532D    mov dword ptr ss:[ebp-0x04], eax
00595330    mov eax, dword ptr ss:[ebp+0x0C]
00595333    push ebx
00595334    push esi
00595335    mov esi, dword ptr ss:[ebp+0x08]
00595338    push edi
00595339    mov dword ptr ss:[ebp-0x20], eax
0059533C    mov eax, dword ptr ss:[ebp+0x14]
0059533F    push eax
00595340    push 0x01
00595342    mov ebx, ecx
00595344    lea ecx, ss:[ebp-0x18]
00595347    push 0x12
00595349    push ecx
0059534A    mov edi, edx
0059534C    mov dword ptr ss:[ebp-0x28], esi
0059534F    mov dword ptr ss:[ebp-0x24], eax
00595352    call 0x005A9CF0
00595357    add esp, 0x10
0059535A    cmp eax, 0x01
0059535D    jz 0x00595380
0059535F    push esi
00595360    push 0x8A4B10
00595365    call 0x004C5680
0059536A    add esp, 0x08
0059536D    pop edi
0059536E    pop esi
0059536F    xor al, al
00595371    pop ebx
00595372    mov ecx, dword ptr ss:[ebp-0x04]
00595375    xor ecx, ebp
00595377    call 0x005A6ABA
0059537C    mov esp, ebp
0059537E    pop ebp
0059537F    ret
00595380    cmp word ptr ss:[ebp-0x13], 0x00
00595385    jz 0x005953B9
00595387    push 0x8A4BB0
0059538C    push 0x94
00595391    push 0x8A4B64
00595396    push 0x83F3D3
0059539B    push 0x83F3D4
005953A0    call 0x004C5870
005953A5    add esp, 0x14
005953A8    call dword ptr ds:[0x006AE1D0]
005953AE    cmp eax, 0x01
005953B1    jnz 0x005953B4
005953B3    int3
005953B4    call 0x004C5A30
005953B9    movzx ecx, word ptr ss:[ebp-0x0C]
005953BD    mov dword ptr ss:[ebp-0x1C], ecx
005953C0    cmp ecx, edi
005953C2    jb 0x005953C7
005953C4    mov dword ptr ss:[ebp-0x1C], edi
005953C7    movzx eax, word ptr ss:[ebp-0x0A]
005953CB    cmp eax, ebx
005953CD    jnb 0x005953D1
005953CF    mov ebx, eax
005953D1    movzx esi, byte ptr ss:[ebp-0x08]
005953D5    shr esi, 0x03
005953D8    imul esi, eax
005953DB    imul esi, ecx
005953DE    mov eax, esi
005953E0    call 0x004CCE80
005953E5    mov edx, dword ptr ss:[ebp-0x24]
005953E8    push edx
005953E9    push 0x01
005953EB    mov edi, eax
005953ED    push esi
005953EE    push edi
005953EF    call 0x005A9CF0
005953F4    add esp, 0x10
005953F7    cmp eax, 0x01
005953FA    jz 0x00595439
005953FC    mov eax, dword ptr ss:[ebp-0x28]
005953FF    push eax
00595400    push 0x8A4BC4
00595405    call 0x004C5680
0059540A    add esp, 0x08
0059540D    test edi, edi
0059540F    jz 0x0059541A
00595411    push edi
00595412    call 0x005A9776
00595417    add esp, 0x04
0059541A    mov ecx, dword ptr ss:[ebp-0x24]
0059541D    push ecx
0059541E    call 0x005A8C61
00595423    add esp, 0x04
00595426    pop edi
00595427    pop esi
00595428    xor al, al
0059542A    pop ebx
0059542B    mov ecx, dword ptr ss:[ebp-0x04]
0059542E    xor ecx, ebp
00595430    call 0x005A6ABA
00595435    mov esp, ebp
00595437    pop ebp
00595438    ret
00595439    movzx eax, byte ptr ss:[ebp-0x16]
0059543D    dec eax
0059543E    jz 0x0059550B
00595444    dec eax
00595445    jz 0x00595480
00595447    dec eax
00595448    jz 0x0059550B
0059544E    push 0x8A4BB0
00595453    push 0xF3
00595458    push 0x8A4B64
0059545D    push 0x83F3D3
00595462    push 0x83F3D4
00595467    call 0x004C5870
0059546C    add esp, 0x14
0059546F    call dword ptr ds:[0x006AE1D0]
00595475    cmp eax, 0x01
00595478    jnz 0x0059547B
0059547A    int3
0059547B    call 0x004C5A30
00595480    mov al, byte ptr ss:[ebp-0x08]
00595483    cmp al, 0x10
00595485    jz 0x005954FD
00595487    cmp al, 0x18
00595489    jz 0x005954DC
0059548B    cmp al, 0x20
0059548D    jz 0x005954C1
0059548F    push 0x8A4BB0
00595494    push 0xE5
00595499    push 0x8A4B64
0059549E    push 0x83F3D3
005954A3    push 0x83F3D4
005954A8    call 0x004C5870
005954AD    add esp, 0x14
005954B0    call dword ptr ds:[0x006AE1D0]
005954B6    cmp eax, 0x01
005954B9    jnz 0x005954BC
005954BB    int3
005954BC    call 0x004C5A30
005954C1    mov edx, dword ptr ss:[ebp-0x1C]
005954C4    mov ecx, dword ptr ss:[ebp+0x10]
005954C7    lea eax, ds:[edx*4]
005954CE    movzx edx, word ptr ss:[ebp-0x0C]
005954D2    push ebx
005954D3    push eax
005954D4    add edx, edx
005954D6    push ecx
005954D7    add edx, edx
005954D9    push edx
005954DA    jmp 0x00595551
005954DC    mov eax, dword ptr ss:[ebp-0x1C]
005954DF    mov ecx, dword ptr ss:[ebp+0x10]
005954E2    mov edx, dword ptr ss:[ebp-0x20]
005954E5    push ebx
005954E6    push eax
005954E7    movzx eax, word ptr ss:[ebp-0x0C]
005954EB    push ecx
005954EC    push edx
005954ED    lea eax, ds:[eax+eax*2]
005954F0    push eax
005954F1    mov ecx, edi
005954F3    call 0x00553EC0
005954F8    add esp, 0x14
005954FB    jmp 0x0059555E
005954FD    mov ecx, dword ptr ss:[ebp-0x1C]
00595500    lea edx, ds:[ecx+ecx*1]
00595503    movzx ecx, word ptr ss:[ebp-0x0C]
00595507    add ecx, ecx
00595509    jmp 0x0059554A
0059550B    cmp byte ptr ss:[ebp-0x08], 0x08
0059550F    jz 0x00595543
00595511    push 0x8A4BB0
00595516    push 0xED
0059551B    push 0x8A4B64
00595520    push 0x83F3D3
00595525    push 0x8A4B74
0059552A    call 0x004C5870
0059552F    add esp, 0x14
00595532    call dword ptr ds:[0x006AE1D0]
00595538    cmp eax, 0x01
0059553B    jnz 0x0059553E
0059553D    int3
0059553E    call 0x004C5A30
00595543    mov edx, dword ptr ss:[ebp-0x1C]
00595546    movzx ecx, word ptr ss:[ebp-0x0C]
0059554A    mov eax, dword ptr ss:[ebp+0x10]
0059554D    push ebx
0059554E    push edx
0059554F    push eax
00595550    push ecx
00595551    mov ebx, dword ptr ss:[ebp-0x20]
00595554    mov eax, edi
00595556    call 0x00553E10
0059555B    add esp, 0x10
0059555E    test edi, edi
00595560    jz 0x0059556B
00595562    push edi
00595563    call 0x005A9776
00595568    add esp, 0x04
0059556B    mov edx, dword ptr ss:[ebp-0x24]
0059556E    push edx
0059556F    call 0x005A8C61
00595574    mov ecx, dword ptr ss:[ebp-0x04]
00595577    add esp, 0x04
0059557A    pop edi
0059557B    pop esi
0059557C    xor ecx, ebp
0059557E    mov al, 0x01
00595580    pop ebx
00595581    call 0x005A6ABA
00595586    mov esp, ebp
00595588    pop ebp
// FUNCTION END
