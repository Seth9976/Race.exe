// FUNCTION START: 00595130 ~ 00595318  [idx: B33]
// ============================================================
00595130    push ebp
00595131    mov ebp, esp
00595133    sub esp, 0x20
00595136    mov eax, dword ptr ds:[0x008B84A0]
0059513B    xor eax, ebp
0059513D    mov dword ptr ss:[ebp-0x04], eax
00595140    mov eax, dword ptr ss:[ebp+0x08]
00595143    push esi
00595144    push 0x87B880
00595149    push edi
0059514A    mov dword ptr ss:[ebp-0x1C], eax
0059514D    mov dword ptr ss:[ebp-0x20], ecx
00595150    call 0x005A898B
00595155    mov esi, eax
00595157    add esp, 0x08
0059515A    test esi, esi
0059515C    jnz 0x0059517D
0059515E    push edi
0059515F    push 0x8A4AF4
00595164    call 0x004C5680
00595169    add esp, 0x08
0059516C    xor al, al
0059516E    pop esi
0059516F    mov ecx, dword ptr ss:[ebp-0x04]
00595172    xor ecx, ebp
00595174    call 0x005A6ABA
00595179    mov esp, ebp
0059517B    pop ebp
0059517C    ret
0059517D    push esi
0059517E    push 0x01
00595180    lea edx, ss:[ebp-0x18]
00595183    push 0x12
00595185    push edx
00595186    call 0x005A9CF0
0059518B    add esp, 0x10
0059518E    cmp eax, 0x01
00595191    jz 0x005951B2
00595193    push edi
00595194    push 0x8A4B10
00595199    call 0x004C5680
0059519E    add esp, 0x08
005951A1    xor al, al
005951A3    pop esi
005951A4    mov ecx, dword ptr ss:[ebp-0x04]
005951A7    xor ecx, ebp
005951A9    call 0x005A6ABA
005951AE    mov esp, ebp
005951B0    pop ebp
005951B1    ret
005951B2    push esi
005951B3    call 0x005A8C61
005951B8    movzx eax, word ptr ss:[ebp-0x0C]
005951BC    movzx ecx, word ptr ss:[ebp-0x0A]
005951C0    mov edx, dword ptr ss:[ebp-0x20]
005951C3    mov dword ptr ds:[ebx], eax
005951C5    mov dword ptr ds:[edx], ecx
005951C7    movzx ecx, byte ptr ss:[ebp-0x16]
005951CB    mov eax, ecx
005951CD    add esp, 0x04
005951D0    dec eax
005951D1    jz 0x005952CA
005951D7    dec eax
005951D8    jz 0x0059524B
005951DA    dec eax
005951DB    jz 0x005951FC
005951DD    push ecx
005951DE    push 0x8A4B90
005951E3    call 0x004C5680
005951E8    add esp, 0x08
005951EB    xor al, al
005951ED    pop esi
005951EE    mov ecx, dword ptr ss:[ebp-0x04]
005951F1    xor ecx, ebp
005951F3    call 0x005A6ABA
005951F8    mov esp, ebp
005951FA    pop ebp
005951FB    ret
005951FC    cmp byte ptr ss:[ebp-0x08], 0x08
00595200    jz 0x00595231
00595202    push 0x8A4B4C
00595207    push 0x6E
00595209    push 0x8A4B64
0059520E    push 0x83F3D3
00595213    push 0x8A4B74
00595218    call 0x004C5870
0059521D    add esp, 0x14
00595220    call dword ptr ds:[0x006AE1D0]
00595226    cmp eax, 0x01
00595229    jnz 0x0059522C
0059522B    int3
0059522C    call 0x004C5A30
00595231    mov eax, dword ptr ss:[ebp-0x1C]
00595234    mov dword ptr ds:[eax], 0x0B
0059523A    mov al, 0x01
0059523C    pop esi
0059523D    mov ecx, dword ptr ss:[ebp-0x04]
00595240    xor ecx, ebp
00595242    call 0x005A6ABA
00595247    mov esp, ebp
00595249    pop ebp
0059524A    ret
0059524B    mov al, byte ptr ss:[ebp-0x08]
0059524E    cmp al, 0x10
00595250    jz 0x005952B0
00595252    cmp al, 0x18
00595254    jz 0x00595296
00595256    cmp al, 0x20
00595258    jz 0x0059527C
0059525A    movzx ecx, al
0059525D    push ecx
0059525E    push 0x8A4B2C
00595263    call 0x004C5680
00595268    add esp, 0x08
0059526B    xor al, al
0059526D    pop esi
0059526E    mov ecx, dword ptr ss:[ebp-0x04]
00595271    xor ecx, ebp
00595273    call 0x005A6ABA
00595278    mov esp, ebp
0059527A    pop ebp
0059527B    ret
0059527C    mov edx, dword ptr ss:[ebp-0x1C]
0059527F    mov dword ptr ds:[edx], 0x01
00595285    mov al, 0x01
00595287    pop esi
00595288    mov ecx, dword ptr ss:[ebp-0x04]
0059528B    xor ecx, ebp
0059528D    call 0x005A6ABA
00595292    mov esp, ebp
00595294    pop ebp
00595295    ret
00595296    mov eax, dword ptr ss:[ebp-0x1C]
00595299    mov dword ptr ds:[eax], 0x04
0059529F    mov al, 0x01
005952A1    pop esi
005952A2    mov ecx, dword ptr ss:[ebp-0x04]
005952A5    xor ecx, ebp
005952A7    call 0x005A6ABA
005952AC    mov esp, ebp
005952AE    pop ebp
005952AF    ret
005952B0    mov ecx, dword ptr ss:[ebp-0x1C]
005952B3    mov dword ptr ds:[ecx], 0x08
005952B9    mov al, 0x01
005952BB    pop esi
005952BC    mov ecx, dword ptr ss:[ebp-0x04]
005952BF    xor ecx, ebp
005952C1    call 0x005A6ABA
005952C6    mov esp, ebp
005952C8    pop ebp
005952C9    ret
005952CA    cmp byte ptr ss:[ebp-0x08], 0x08
005952CE    jz 0x005952FF
005952D0    push 0x8A4B4C
005952D5    push 0x69
005952D7    push 0x8A4B64
005952DC    push 0x83F3D3
005952E1    push 0x8A4B74
005952E6    call 0x004C5870
005952EB    add esp, 0x14
005952EE    call dword ptr ds:[0x006AE1D0]
005952F4    cmp eax, 0x01
005952F7    jnz 0x005952FA
005952F9    int3
005952FA    call 0x004C5A30
005952FF    mov ecx, dword ptr ss:[ebp-0x04]
00595302    mov edx, dword ptr ss:[ebp-0x1C]
00595305    xor ecx, ebp
00595307    mov dword ptr ds:[edx], 0x0C
0059530D    mov al, 0x01
0059530F    pop esi
00595310    call 0x005A6ABA
00595315    mov esp, ebp
00595317    pop ebp
// FUNCTION END
