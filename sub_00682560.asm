// FUNCTION START: 00682560 ~ 0068281C  [idx: 1269]
// ============================================================
00682560    push ebp
00682561    mov ebp, esp
00682563    sub esp, 0x230
00682569    mov eax, dword ptr ds:[0x008B84A0]
0068256E    xor eax, ebp
00682570    mov dword ptr ss:[ebp-0x04], eax
00682573    mov eax, dword ptr ss:[ebp+0x20]
00682576    push edi
00682577    mov dword ptr ss:[ebp-0x22C], eax
0068257D    mov eax, 0x7FFFFFFF
00682582    mov ecx, 0x80
00682587    lea edi, ss:[ebp-0x204]
0068258D    rep stosd
0068258F    xor eax, eax
00682591    mov dword ptr ss:[ebp-0x218], eax
00682597    cmp dword ptr ss:[ebp+0x18], eax
0068259A    jle 0x0068280E
006825A0    push ebx
006825A1    push esi
006825A2    mov ecx, dword ptr ss:[ebp+0x1C]
006825A5    movzx edx, byte ptr ds:[eax+ecx*1]
006825A9    mov eax, dword ptr ss:[ebp+0x08]
006825AC    mov edi, dword ptr ds:[eax+0x88]
006825B2    mov ecx, dword ptr ds:[edi]
006825B4    movzx eax, byte ptr ds:[edx+ecx*1]
006825B8    mov ecx, dword ptr ds:[edi+0x04]
006825BB    movzx ecx, byte ptr ds:[ecx+edx*1]
006825BF    mov esi, dword ptr ss:[ebp+0x0C]
006825C2    sub esi, eax
006825C4    mov eax, dword ptr ss:[ebp+0x10]
006825C7    sub eax, ecx
006825C9    lea ecx, ds:[eax+eax*2]
006825CC    mov eax, dword ptr ds:[edi+0x08]
006825CF    movzx edi, byte ptr ds:[eax+edx*1]
006825D3    mov eax, dword ptr ss:[ebp+0x14]
006825D6    sub eax, edi
006825D8    mov edi, eax
006825DA    imul edi, eax
006825DD    mov ebx, ecx
006825DF    imul ebx, ecx
006825E2    add edi, ebx
006825E4    add esi, esi
006825E6    mov ebx, esi
006825E8    imul ebx, esi
006825EB    add edi, ebx
006825ED    add eax, 0x04
006825F0    add esi, 0x08
006825F3    lea ebx, ds:[ecx+ecx*2+0x12]
006825F7    mov ecx, dword ptr ss:[ebp-0x22C]
006825FD    shl eax, 0x04
00682600    add ebx, ebx
00682602    shl esi, 0x05
00682605    mov dword ptr ss:[ebp-0x208], eax
0068260B    add ebx, ebx
0068260D    mov dword ptr ss:[ebp-0x220], esi
00682613    mov esi, dword ptr ss:[ebp-0x208]
00682619    add ebx, ebx
0068261B    sub esi, 0xFFFFFF80
0068261E    mov dword ptr ss:[ebp-0x214], edi
00682624    mov dword ptr ss:[ebp-0x230], ebx
0068262A    lea eax, ss:[ebp-0x204]
00682630    mov dword ptr ss:[ebp-0x228], 0x03
0068263A    mov dword ptr ss:[ebp-0x210], esi
00682640    jmp 0x00682648
00682642    mov ebx, dword ptr ss:[ebp-0x230]
00682648    mov esi, edi
0068264A    mov dword ptr ss:[ebp-0x20C], ebx
00682650    mov dword ptr ss:[ebp-0x224], 0x02
0068265A    lea ebx, ds:[ebx]
00682660    cmp esi, dword ptr ds:[eax]
00682662    jnl 0x00682668
00682664    mov dword ptr ds:[eax], esi
00682666    mov byte ptr ds:[ecx], dl
00682668    mov edi, dword ptr ss:[ebp-0x208]
0068266E    add edi, esi
00682670    cmp edi, dword ptr ds:[eax+0x04]
00682673    jnl 0x0068267B
00682675    mov dword ptr ds:[eax+0x04], edi
00682678    mov byte ptr ds:[ecx+0x01], dl
0068267B    add edi, dword ptr ss:[ebp-0x210]
00682681    cmp edi, dword ptr ds:[eax+0x08]
00682684    jnl 0x0068268C
00682686    mov dword ptr ds:[eax+0x08], edi
00682689    mov byte ptr ds:[ecx+0x02], dl
0068268C    mov ebx, dword ptr ss:[ebp-0x208]
00682692    add ebx, 0x100
00682698    add edi, ebx
0068269A    cmp edi, dword ptr ds:[eax+0x0C]
0068269D    jnl 0x006826A5
0068269F    mov dword ptr ds:[eax+0x0C], edi
006826A2    mov byte ptr ds:[ecx+0x03], dl
006826A5    add esi, dword ptr ss:[ebp-0x20C]
006826AB    cmp esi, dword ptr ds:[eax+0x10]
006826AE    jnl 0x006826B6
006826B0    mov dword ptr ds:[eax+0x10], esi
006826B3    mov byte ptr ds:[ecx+0x04], dl
006826B6    mov ebx, dword ptr ss:[ebp-0x208]
006826BC    lea edi, ds:[esi+ebx*1]
006826BF    cmp edi, dword ptr ds:[eax+0x14]
006826C2    jnl 0x006826CA
006826C4    mov dword ptr ds:[eax+0x14], edi
006826C7    mov byte ptr ds:[ecx+0x05], dl
006826CA    sub ebx, 0xFFFFFF80
006826CD    add edi, ebx
006826CF    cmp edi, dword ptr ds:[eax+0x18]
006826D2    jnl 0x006826DA
006826D4    mov dword ptr ds:[eax+0x18], edi
006826D7    mov byte ptr ds:[ecx+0x06], dl
006826DA    mov ebx, dword ptr ss:[ebp-0x208]
006826E0    add ebx, 0x100
006826E6    add edi, ebx
006826E8    mov dword ptr ss:[ebp-0x21C], ebx
006826EE    cmp edi, dword ptr ds:[eax+0x1C]
006826F1    jnl 0x006826F9
006826F3    mov dword ptr ds:[eax+0x1C], edi
006826F6    mov byte ptr ds:[ecx+0x07], dl
006826F9    mov edi, dword ptr ss:[ebp-0x20C]
006826FF    lea esi, ds:[esi+edi*1+0x120]
00682706    cmp esi, dword ptr ds:[eax+0x20]
00682709    jnl 0x00682711
0068270B    mov dword ptr ds:[eax+0x20], esi
0068270E    mov byte ptr ds:[ecx+0x08], dl
00682711    mov ebx, dword ptr ss:[ebp-0x208]
00682717    lea edi, ds:[esi+ebx*1]
0068271A    cmp edi, dword ptr ds:[eax+0x24]
0068271D    jnl 0x00682725
0068271F    mov dword ptr ds:[eax+0x24], edi
00682722    mov byte ptr ds:[ecx+0x09], dl
00682725    sub ebx, 0xFFFFFF80
00682728    add edi, ebx
0068272A    mov dword ptr ss:[ebp-0x210], ebx
00682730    cmp edi, dword ptr ds:[eax+0x28]
00682733    jnl 0x0068273B
00682735    mov dword ptr ds:[eax+0x28], edi
00682738    mov byte ptr ds:[ecx+0x0A], dl
0068273B    add edi, dword ptr ss:[ebp-0x21C]
00682741    cmp edi, dword ptr ds:[eax+0x2C]
00682744    jnl 0x0068274C
00682746    mov dword ptr ds:[eax+0x2C], edi
00682749    mov byte ptr ds:[ecx+0x0B], dl
0068274C    mov edi, dword ptr ss:[ebp-0x20C]
00682752    lea esi, ds:[esi+edi*1+0x240]
00682759    cmp esi, dword ptr ds:[eax+0x30]
0068275C    jnl 0x00682764
0068275E    mov dword ptr ds:[eax+0x30], esi
00682761    mov byte ptr ds:[ecx+0x0C], dl
00682764    mov edi, dword ptr ss:[ebp-0x208]
0068276A    add edi, esi
0068276C    cmp edi, dword ptr ds:[eax+0x34]
0068276F    jnl 0x00682777
00682771    mov dword ptr ds:[eax+0x34], edi
00682774    mov byte ptr ds:[ecx+0x0D], dl
00682777    add edi, dword ptr ss:[ebp-0x210]
0068277D    cmp edi, dword ptr ds:[eax+0x38]
00682780    jnl 0x00682788
00682782    mov dword ptr ds:[eax+0x38], edi
00682785    mov byte ptr ds:[ecx+0x0E], dl
00682788    add edi, dword ptr ss:[ebp-0x21C]
0068278E    cmp edi, dword ptr ds:[eax+0x3C]
00682791    jnl 0x00682799
00682793    mov dword ptr ds:[eax+0x3C], edi
00682796    mov byte ptr ds:[ecx+0x0F], dl
00682799    mov edi, dword ptr ss:[ebp-0x20C]
0068279F    lea esi, ds:[esi+edi*1+0x360]
006827A6    add edi, 0x480
006827AC    mov ebx, 0x01
006827B1    add eax, 0x40
006827B4    add ecx, 0x10
006827B7    sub dword ptr ss:[ebp-0x224], ebx
006827BD    mov dword ptr ss:[ebp-0x20C], edi
006827C3    jnz 0x00682660
006827C9    mov esi, dword ptr ss:[ebp-0x220]
006827CF    mov edi, dword ptr ss:[ebp-0x214]
006827D5    add edi, esi
006827D7    add esi, 0x200
006827DD    sub dword ptr ss:[ebp-0x228], ebx
006827E3    mov dword ptr ss:[ebp-0x214], edi
006827E9    mov dword ptr ss:[ebp-0x220], esi
006827EF    jns 0x00682642
006827F5    mov eax, dword ptr ss:[ebp-0x218]
006827FB    add eax, ebx
006827FD    mov dword ptr ss:[ebp-0x218], eax
00682803    cmp eax, dword ptr ss:[ebp+0x18]
00682806    jl 0x006825A2
0068280C    pop esi
0068280D    pop ebx
0068280E    mov ecx, dword ptr ss:[ebp-0x04]
00682811    xor ecx, ebp
00682813    pop edi
00682814    call 0x005A6ABA
00682819    mov esp, ebp
0068281B    pop ebp
// FUNCTION END
