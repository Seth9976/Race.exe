// FUNCTION START: 006093C0 ~ 00609628  [idx: FFF]
// ============================================================
006093C0    dword 51EC8B55
006093C4    mov eax, dword ptr ds:[0x00BF80A4]
006093C9    push esi
006093CA    push edi
006093CB    mov edi, dword ptr ss:[ebp+0x08]
006093CE    mov esi, dword ptr ds:[edi+0x134]
006093D4    cmp eax, dword ptr ds:[esi]
006093D6    jz 0x006093E0
006093D8    pop edi
006093D9    xor eax, eax
006093DB    pop esi
006093DC    mov esp, ebp
006093DE    pop ebp
006093DF    ret
006093E0    mov ecx, dword ptr ds:[edi+0xE0]
006093E6    mov edx, dword ptr ds:[edi+0xDC]
006093EC    mov eax, dword ptr ds:[edi+0xD8]
006093F2    push ecx
006093F3    mov ecx, dword ptr ds:[edi+0xD4]
006093F9    push edx
006093FA    mov edx, dword ptr ds:[esi+0xDC]
00609400    push eax
00609401    push ecx
00609402    call edx
00609404    mov eax, dword ptr ds:[esi+0x8C]
0060940A    push 0x1701
0060940F    call eax
00609411    mov ecx, dword ptr ds:[esi+0x88]
00609417    call ecx
00609419    mov eax, dword ptr ds:[edi+0xDC]
0060941F    mov dword ptr ss:[ebp-0x04], eax
00609422    test eax, eax
00609424    jz 0x00609487
00609426    mov eax, dword ptr ds:[edi+0xE0]
0060942C    mov dword ptr ss:[ebp+0x08], eax
0060942F    test eax, eax
00609431    jz 0x00609487
00609433    fld1
00609435    sub esp, 0x30
00609438    cmp dword ptr ds:[edi+0x128], 0x00
0060943F    fstp qword ptr ss:[esp+0x28]
00609443    fldz
00609445    fst qword ptr ss:[esp+0x20]
00609449    jz 0x0060946A
0060944B    fild dword ptr ss:[ebp+0x08]
0060944E    mov edx, dword ptr ds:[esi+0x90]
00609454    fstp qword ptr ss:[esp+0x18]
00609458    fst qword ptr ss:[esp+0x10]
0060945C    fild dword ptr ss:[ebp-0x04]
0060945F    fstp qword ptr ss:[esp+0x08]
00609463    fstp qword ptr ss:[esp]
00609466    call edx
00609468    jmp 0x00609487
0060946A    mov eax, dword ptr ds:[esi+0x90]
00609470    fst qword ptr ss:[esp+0x18]
00609474    fild dword ptr ss:[ebp+0x08]
00609477    fstp qword ptr ss:[esp+0x10]
0060947B    fild dword ptr ss:[ebp-0x04]
0060947E    fstp qword ptr ss:[esp+0x08]
00609482    fstp qword ptr ss:[esp]
00609485    call eax
00609487    push ebx
00609488    mov ebx, dword ptr ds:[edi+0x134]
0060948E    cmp dword ptr ds:[ebx+0x04], 0x00
00609492    mov esi, 0x83F3D3
00609497    mov dword ptr ss:[ebp+0x08], 0x00
0060949E    jnz 0x006094A9
006094A0    pop ebx
006094A1    pop edi
006094A2    xor eax, eax
006094A4    pop esi
006094A5    mov esp, ebp
006094A7    pop ebp
006094A8    ret
006094A9    cmp dword ptr ds:[ebx+0x08], 0x00
006094AD    jz 0x0060956B
006094B3    mov eax, dword ptr ds:[ebx+0x0C]
006094B6    test eax, eax
006094B8    jz 0x0060961F
006094BE    xor esi, esi
006094C0    test eax, eax
006094C2    jle 0x006094FE
006094C4    mov dword ptr ss:[ebp+0x08], 0xFFFFFFFF
006094CB    jmp 0x006094D0
006094CD    lea ecx, ds:[ecx]
006094D0    mov ecx, dword ptr ds:[ebx+0x10]
006094D3    mov edx, dword ptr ds:[ecx+esi*4]
006094D6    push edx
006094D7    push 0x6B95D8
006094DC    push 0x3AE
006094E1    push 0x6B95B0
006094E6    push 0x83F3D3
006094EB    push 0x6B9350
006094F0    call 0x005CCE60
006094F5    inc esi
006094F6    add esp, 0x18
006094F9    cmp esi, dword ptr ds:[ebx+0x0C]
006094FC    jl 0x006094D0
006094FE    mov esi, dword ptr ds:[edi+0x134]
00609504    cmp dword ptr ds:[esi+0x04], 0x00
00609508    jz 0x0060961F
0060950E    cmp dword ptr ds:[esi+0x08], 0x00
00609512    jz 0x00609558
00609514    mov eax, dword ptr ds:[esi+0x0C]
00609517    test eax, eax
00609519    jz 0x0060961F
0060951F    xor edi, edi
00609521    test eax, eax
00609523    jle 0x0060953A
00609525    mov eax, dword ptr ds:[esi+0x10]
00609528    mov ecx, dword ptr ds:[eax+edi*4]
0060952B    push ecx
0060952C    call 0x005D0AF0
00609531    inc edi
00609532    add esp, 0x04
00609535    cmp edi, dword ptr ds:[esi+0x0C]
00609538    jl 0x00609525
0060953A    mov edx, dword ptr ds:[esi+0x10]
0060953D    push edx
0060953E    call 0x005D0AF0
00609543    add esp, 0x04
00609546    xor eax, eax
00609548    pop ebx
00609549    mov dword ptr ds:[esi+0x0C], eax
0060954C    mov dword ptr ds:[esi+0x10], eax
0060954F    mov eax, dword ptr ss:[ebp+0x08]
00609552    pop edi
00609553    pop esi
00609554    mov esp, ebp
00609556    pop ebp
00609557    ret
00609558    mov eax, dword ptr ds:[esi+0x74]
0060955B    call eax
0060955D    test eax, eax
0060955F    jnz 0x00609558
00609561    mov eax, dword ptr ss:[ebp+0x08]
00609564    pop ebx
00609565    pop edi
00609566    pop esi
00609567    mov esp, ebp
00609569    pop ebp
0060956A    ret
0060956B    mov ecx, dword ptr ds:[ebx+0x74]
0060956E    call ecx
00609570    test eax, eax
00609572    jz 0x0060961F
00609578    mov dword ptr ss:[ebp+0x08], 0xFFFFFFFF
0060957F    nop
00609580    test esi, esi
00609582    jz 0x00609589
00609584    cmp byte ptr ds:[esi], 0x00
00609587    jnz 0x0060958E
00609589    mov esi, 0x6B9348
0060958E    cmp eax, 0x500
00609593    jnbe 0x006095A9
00609595    jz 0x006095A2
00609597    test eax, eax
00609599    jnz 0x006095EE
0060959B    mov ecx, 0x6B9320
006095A0    jmp 0x006095F3
006095A2    mov ecx, 0x6B9310
006095A7    jmp 0x006095F3
006095A9    cmp eax, 0x8031
006095AE    jnbe 0x006095EE
006095B0    jz 0x006095E7
006095B2    lea ecx, ds:[eax-0x501]
006095B8    cmp ecx, 0x04
006095BB    jnbe 0x006095EE
006095BD    jmp dword ptr ds:[ecx*4+0x60962C]
006095C4    mov ecx, 0x6B92FC
006095C9    jmp 0x006095F3
006095CB    mov ecx, 0x6B92E4
006095D0    jmp 0x006095F3
006095D2    mov ecx, 0x6B92D0
006095D7    jmp 0x006095F3
006095D9    mov ecx, 0x6B92BC
006095DE    jmp 0x006095F3
006095E0    mov ecx, 0x6B92A8
006095E5    jmp 0x006095F3
006095E7    mov ecx, 0x6B9294
006095EC    jmp 0x006095F3
006095EE    mov ecx, 0x87B32C
006095F3    push eax
006095F4    push ecx
006095F5    push 0x6B95D8
006095FA    push 0x3AE
006095FF    push 0x6B95B0
00609604    push esi
00609605    push 0x6B932C
0060960A    call 0x005CCE60
0060960F    mov edx, dword ptr ds:[ebx+0x74]
00609612    add esp, 0x1C
00609615    call edx
00609617    test eax, eax
00609619    jnz 0x00609580
0060961F    mov eax, dword ptr ss:[ebp+0x08]
00609622    pop ebx
00609623    pop edi
00609624    pop esi
00609625    mov esp, ebp
00609627    pop ebp
// FUNCTION END
