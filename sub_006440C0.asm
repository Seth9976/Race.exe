// FUNCTION START: 006440C0 ~ 00644212  [idx: 1057]
// ============================================================
006440C0    push ebp
006440C1    mov ebp, esp
006440C3    sub esp, 0x1C
006440C6    mov eax, dword ptr ss:[ebp+0x08]
006440C9    mov dword ptr ss:[ebp-0x0C], 0x00
006440D0    test eax, eax
006440D2    jnz 0x006440E5
006440D4    push 0x6B9C4C
006440D9    call 0x005CCE60
006440DE    add esp, 0x04
006440E1    mov esp, ebp
006440E3    pop ebp
006440E4    ret
006440E5    push ebx
006440E6    push edi
006440E7    mov edi, dword ptr ds:[eax+0x04]
006440EA    mov bl, byte ptr ds:[edi+0x08]
006440ED    cmp bl, 0x08
006440F0    jnb 0x00644105
006440F2    push 0x6BC000
006440F7    call 0x005CCE60
006440FC    add esp, 0x04
006440FF    pop edi
00644100    pop ebx
00644101    mov esp, ebp
00644103    pop ebp
00644104    ret
00644105    mov eax, dword ptr ss:[ebp+0x14]
00644108    cmp eax, 0x01
0064410B    jz 0x00644112
0064410D    cmp eax, 0x02
00644110    jnz 0x00644152
00644112    movzx ecx, byte ptr ss:[ebp+0x24]
00644116    movzx edx, byte ptr ss:[ebp+0x18]
0064411A    imul edx, ecx
0064411D    mov eax, 0x80808081
00644122    mul edx
00644124    shr edx, 0x07
00644127    mov byte ptr ss:[ebp+0x18], dl
0064412A    movzx edx, byte ptr ss:[ebp+0x1C]
0064412E    imul edx, ecx
00644131    mov eax, 0x80808081
00644136    mul edx
00644138    shr edx, 0x07
0064413B    mov byte ptr ss:[ebp+0x1C], dl
0064413E    movzx edx, byte ptr ss:[ebp+0x20]
00644142    imul edx, ecx
00644145    mov eax, 0x80808081
0064414A    mul edx
0064414C    shr edx, 0x07
0064414F    mov byte ptr ss:[ebp+0x20], dl
00644152    movzx eax, bl
00644155    sub eax, 0x0F
00644158    push esi
00644159    jz 0x0064418F
0064415B    dec eax
0064415C    jz 0x0064417F
0064415E    sub eax, 0x10
00644161    jnz 0x006441A1
00644163    cmp dword ptr ds:[edi+0x0C], 0xFF0000
0064416A    jnz 0x006441A1
0064416C    cmp dword ptr ds:[edi+0x18], eax
0064416F    jnz 0x00644178
00644171    mov esi, 0x6409A0
00644176    jmp 0x0064419D
00644178    mov esi, 0x641040
0064417D    jmp 0x0064419D
0064417F    cmp dword ptr ds:[edi+0x0C], 0xF800
00644186    jnz 0x006441A1
00644188    mov esi, 0x63FFA0
0064418D    jmp 0x0064419D
0064418F    cmp dword ptr ds:[edi+0x0C], 0x7C00
00644196    jnz 0x006441A1
00644198    mov esi, 0x63F580
0064419D    test esi, esi
0064419F    jnz 0x006441B1
006441A1    cmp dword ptr ds:[edi+0x18], 0x00
006441A5    mov esi, 0x6417A0
006441AA    jz 0x006441B1
006441AC    mov esi, 0x643190
006441B1    mov eax, dword ptr ss:[ebp+0x10]
006441B4    test eax, eax
006441B6    jle 0x00644209
006441B8    mov ecx, dword ptr ss:[ebp+0x0C]
006441BB    mov edi, dword ptr ss:[ebp+0x18]
006441BE    mov ebx, dword ptr ss:[ebp+0x1C]
006441C1    mov dword ptr ss:[ebp-0x04], ecx
006441C4    mov dword ptr ss:[ebp-0x08], eax
006441C7    mov eax, dword ptr ss:[ebp+0x08]
006441CA    lea edx, ss:[ebp-0x1C]
006441CD    push edx
006441CE    add eax, 0x24
006441D1    push eax
006441D2    mov eax, dword ptr ss:[ebp-0x04]
006441D5    push eax
006441D6    call 0x005D4DD0
006441DB    add esp, 0x0C
006441DE    test eax, eax
006441E0    jz 0x00644200
006441E2    mov ecx, dword ptr ss:[ebp+0x24]
006441E5    mov edx, dword ptr ss:[ebp+0x20]
006441E8    mov eax, dword ptr ss:[ebp+0x14]
006441EB    push ecx
006441EC    push edx
006441ED    mov edx, dword ptr ss:[ebp+0x08]
006441F0    push ebx
006441F1    push edi
006441F2    push eax
006441F3    lea ecx, ss:[ebp-0x1C]
006441F6    push ecx
006441F7    push edx
006441F8    call esi
006441FA    add esp, 0x1C
006441FD    mov dword ptr ss:[ebp-0x0C], eax
00644200    add dword ptr ss:[ebp-0x04], 0x10
00644204    dec dword ptr ss:[ebp-0x08]
00644207    jnz 0x006441C7
00644209    mov eax, dword ptr ss:[ebp-0x0C]
0064420C    pop esi
0064420D    pop edi
0064420E    pop ebx
0064420F    mov esp, ebp
00644211    pop ebp
// FUNCTION END
