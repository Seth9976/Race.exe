// FUNCTION START: 006073A0 ~ 0060745E  [idx: FF2]
// ============================================================
006073A0    push ebp
006073A1    mov ebp, esp
006073A3    sub esp, 0x10
006073A6    push esi
006073A7    mov esi, dword ptr ss:[ebp+0x08]
006073AA    mov eax, dword ptr ds:[esi]
006073AC    test al, 0x02
006073AE    jz 0x0060745A
006073B4    and eax, 0xFFFFFFFD
006073B7    cmp dword ptr ss:[ebp+0x0C], 0x00
006073BB    mov dword ptr ds:[esi], eax
006073BD    jz 0x00607437
006073BF    test al, 0x01
006073C1    jnz 0x00607437
006073C3    mov eax, dword ptr ds:[esi+0x34]
006073C6    test dword ptr ds:[eax+0x44], 0x2000
006073CD    jz 0x0060742A
006073CF    mov ecx, dword ptr ds:[esi+0x10]
006073D2    imul ecx, dword ptr ds:[esi+0x0C]
006073D6    push ecx
006073D7    call 0x005D0AC0
006073DC    add esp, 0x04
006073DF    mov dword ptr ds:[esi+0x14], eax
006073E2    test eax, eax
006073E4    jnz 0x006073EE
006073E6    or dword ptr ds:[esi], 0x02
006073E9    pop esi
006073EA    mov esp, ebp
006073EC    pop ebp
006073ED    ret
006073EE    mov edx, dword ptr ds:[esi+0x34]
006073F1    mov eax, dword ptr ds:[edx+0x48]
006073F4    push eax
006073F5    push 0x00
006073F7    push esi
006073F8    call 0x00611E60
006073FD    mov ecx, dword ptr ds:[esi+0x08]
00607400    mov edx, dword ptr ds:[esi+0x0C]
00607403    lea eax, ss:[ebp-0x10]
00607406    push eax
00607407    mov dword ptr ss:[ebp-0x08], ecx
0060740A    push esi
0060740B    mov ecx, eax
0060740D    push ecx
0060740E    push esi
0060740F    mov dword ptr ss:[ebp-0x0C], 0x00
00607416    mov dword ptr ss:[ebp-0x10], 0x00
0060741D    mov dword ptr ss:[ebp-0x04], edx
00607420    call 0x00604C40
00607425    add esp, 0x1C
00607428    jmp 0x00607437
0060742A    push esi
0060742B    call 0x00607260
00607430    add esp, 0x04
00607433    test eax, eax
00607435    jz 0x006073E6
00607437    mov eax, dword ptr ds:[esi+0x34]
0060743A    and dword ptr ds:[eax+0x44], 0xFFFF9FFF
00607441    mov edx, dword ptr ds:[esi+0x34]
00607444    mov eax, dword ptr ds:[edx+0x0C]
00607447    push eax
00607448    call 0x005D0AF0
0060744D    mov ecx, dword ptr ds:[esi+0x34]
00607450    add esp, 0x04
00607453    mov dword ptr ds:[ecx+0x0C], 0x00
0060745A    pop esi
0060745B    mov esp, ebp
0060745D    pop ebp
// FUNCTION END
