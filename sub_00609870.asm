// FUNCTION START: 00609870 ~ 00609AF0  [idx: 1003]
// ============================================================
00609870    dword 51EC8B55
00609874    mov eax, dword ptr ss:[ebp+0x08]
00609877    push ebx
00609878    mov ebx, dword ptr ds:[eax+0x134]
0060987E    push edi
0060987F    xor edi, edi
00609881    cmp ebx, edi
00609883    jz 0x00609ADF
00609889    push esi
0060988A    cmp dword ptr ds:[ebx+0x04], edi
0060988D    jz 0x006098D9
0060988F    cmp dword ptr ds:[ebx+0x08], edi
00609892    jz 0x006098D0
00609894    mov eax, dword ptr ds:[ebx+0x0C]
00609897    cmp eax, edi
00609899    jz 0x006098D9
0060989B    xor esi, esi
0060989D    cmp eax, edi
0060989F    jle 0x006098B6
006098A1    mov ecx, dword ptr ds:[ebx+0x10]
006098A4    mov edx, dword ptr ds:[ecx+esi*4]
006098A7    push edx
006098A8    call 0x005D0AF0
006098AD    inc esi
006098AE    add esp, 0x04
006098B1    cmp esi, dword ptr ds:[ebx+0x0C]
006098B4    jl 0x006098A1
006098B6    mov eax, dword ptr ds:[ebx+0x10]
006098B9    push eax
006098BA    call 0x005D0AF0
006098BF    add esp, 0x04
006098C2    mov dword ptr ds:[ebx+0x0C], edi
006098C5    mov dword ptr ds:[ebx+0x10], edi
006098C8    jmp 0x006098D9
006098CA    lea ebx, ds:[ebx]
006098D0    mov ecx, dword ptr ds:[ebx+0x74]
006098D3    call ecx
006098D5    test eax, eax
006098D7    jnz 0x006098D0
006098D9    cmp dword ptr ds:[ebx+0x08], edi
006098DC    jz 0x006098F5
006098DE    push 0x897344
006098E3    call 0x005CA2E0
006098E8    mov edx, dword ptr ds:[ebx+0x18]
006098EB    mov ecx, dword ptr ds:[ebx+0x14]
006098EE    add esp, 0x04
006098F1    push edx
006098F2    push ecx
006098F3    call eax
006098F5    mov eax, dword ptr ds:[ebx+0x100]
006098FB    cmp eax, edi
006098FD    jz 0x00609908
006098FF    push eax
00609900    call 0x006452B0
00609905    add esp, 0x04
00609908    cmp dword ptr ds:[ebx], edi
0060990A    jz 0x00609AD5
00609910    cmp dword ptr ds:[ebx+0x30], edi
00609913    jz 0x00609ACA
00609919    lea esp, ss:[esp]
00609920    mov eax, dword ptr ds:[ebx+0x30]
00609923    mov edx, dword ptr ds:[eax+0x0C]
00609926    add eax, 0x08
00609929    push eax
0060992A    mov eax, dword ptr ds:[ebx+0xF0]
00609930    push 0x01
00609932    mov dword ptr ss:[ebp-0x04], edx
00609935    call eax
00609937    mov ecx, dword ptr ss:[ebp+0x08]
0060993A    mov edi, dword ptr ds:[ecx+0x134]
00609940    cmp dword ptr ds:[edi+0x04], 0x00
00609944    mov esi, 0x83F3D3
00609949    jz 0x00609AB0
0060994F    cmp dword ptr ds:[edi+0x08], 0x00
00609953    jz 0x00609A04
00609959    mov eax, dword ptr ds:[edi+0x0C]
0060995C    test eax, eax
0060995E    jz 0x00609AB0
00609964    xor esi, esi
00609966    test eax, eax
00609968    jle 0x0060999E
0060996A    lea ebx, ds:[ebx]
00609970    mov edx, dword ptr ds:[edi+0x10]
00609973    mov eax, dword ptr ds:[edx+esi*4]
00609976    push eax
00609977    push 0x6B95F4
0060997C    push 0x567
00609981    push 0x6B95B0
00609986    push 0x83F3D3
0060998B    push 0x6B9350
00609990    call 0x005CCE60
00609995    inc esi
00609996    add esp, 0x18
00609999    cmp esi, dword ptr ds:[edi+0x0C]
0060999C    jl 0x00609970
0060999E    mov ecx, dword ptr ss:[ebp+0x08]
006099A1    mov esi, dword ptr ds:[ecx+0x134]
006099A7    cmp dword ptr ds:[esi+0x04], 0x00
006099AB    jz 0x00609AB0
006099B1    cmp dword ptr ds:[esi+0x08], 0x00
006099B5    jz 0x006099F6
006099B7    mov eax, dword ptr ds:[esi+0x0C]
006099BA    test eax, eax
006099BC    jz 0x00609AB0
006099C2    xor edi, edi
006099C4    test eax, eax
006099C6    jle 0x006099DD
006099C8    mov edx, dword ptr ds:[esi+0x10]
006099CB    mov eax, dword ptr ds:[edx+edi*4]
006099CE    push eax
006099CF    call 0x005D0AF0
006099D4    inc edi
006099D5    add esp, 0x04
006099D8    cmp edi, dword ptr ds:[esi+0x0C]
006099DB    jl 0x006099C8
006099DD    mov ecx, dword ptr ds:[esi+0x10]
006099E0    push ecx
006099E1    call 0x005D0AF0
006099E6    add esp, 0x04
006099E9    xor eax, eax
006099EB    mov dword ptr ds:[esi+0x0C], eax
006099EE    mov dword ptr ds:[esi+0x10], eax
006099F1    jmp 0x00609AB0
006099F6    mov edx, dword ptr ds:[esi+0x74]
006099F9    call edx
006099FB    test eax, eax
006099FD    jnz 0x006099F6
006099FF    jmp 0x00609AB0
00609A04    mov eax, dword ptr ds:[edi+0x74]
00609A07    call eax
00609A09    test eax, eax
00609A0B    jz 0x00609AB0
00609A11    test esi, esi
00609A13    jz 0x00609A1A
00609A15    cmp byte ptr ds:[esi], 0x00
00609A18    jnz 0x00609A1F
00609A1A    mov esi, 0x6B9348
00609A1F    cmp eax, 0x500
00609A24    jnbe 0x00609A3A
00609A26    jz 0x00609A33
00609A28    test eax, eax
00609A2A    jnz 0x00609A7F
00609A2C    mov ecx, 0x6B9320
00609A31    jmp 0x00609A84
00609A33    mov ecx, 0x6B9310
00609A38    jmp 0x00609A84
00609A3A    cmp eax, 0x8031
00609A3F    jnbe 0x00609A7F
00609A41    jz 0x00609A78
00609A43    lea ecx, ds:[eax-0x501]
00609A49    cmp ecx, 0x04
00609A4C    jnbe 0x00609A7F
00609A4E    jmp dword ptr ds:[ecx*4+0x609AF4]
00609A55    mov ecx, 0x6B92FC
00609A5A    jmp 0x00609A84
00609A5C    mov ecx, 0x6B92E4
00609A61    jmp 0x00609A84
00609A63    mov ecx, 0x6B92D0
00609A68    jmp 0x00609A84
00609A6A    mov ecx, 0x6B92BC
00609A6F    jmp 0x00609A84
00609A71    mov ecx, 0x6B92A8
00609A76    jmp 0x00609A84
00609A78    mov ecx, 0x6B9294
00609A7D    jmp 0x00609A84
00609A7F    mov ecx, 0x87B32C
00609A84    push eax
00609A85    push ecx
00609A86    push 0x6B95F4
00609A8B    push 0x567
00609A90    push 0x6B95B0
00609A95    push esi
00609A96    push 0x6B932C
00609A9B    call 0x005CCE60
00609AA0    mov ecx, dword ptr ds:[edi+0x74]
00609AA3    add esp, 0x1C
00609AA6    call ecx
00609AA8    test eax, eax
00609AAA    jnz 0x00609A11
00609AB0    mov edx, dword ptr ds:[ebx+0x30]
00609AB3    push edx
00609AB4    call 0x005D0AF0
00609AB9    mov eax, dword ptr ss:[ebp-0x04]
00609ABC    add esp, 0x04
00609ABF    mov dword ptr ds:[ebx+0x30], eax
00609AC2    test eax, eax
00609AC4    jnz 0x00609920
00609ACA    mov ecx, dword ptr ds:[ebx]
00609ACC    push ecx
00609ACD    call 0x005CB440
00609AD2    add esp, 0x04
00609AD5    push ebx
00609AD6    call 0x005D0AF0
00609ADB    add esp, 0x04
00609ADE    pop esi
00609ADF    mov edx, dword ptr ss:[ebp+0x08]
00609AE2    push edx
00609AE3    call 0x005D0AF0
00609AE8    add esp, 0x04
00609AEB    pop edi
00609AEC    pop ebx
00609AED    mov esp, ebp
00609AEF    pop ebp
// FUNCTION END
