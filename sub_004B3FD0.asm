// FUNCTION START: 004B3FD0 ~ 004B4183  [idx: 40E]
// ============================================================
004B3FD0    push esi
004B3FD1    mov esi, eax
004B3FD3    mov eax, dword ptr ds:[esi+0x3C]
004B3FD6    test eax, eax
004B3FD8    jz 0x004B4182
004B3FDE    push eax
004B3FDF    call 0x005A9776
004B3FE4    mov eax, dword ptr ds:[esi+0x40]
004B3FE7    add esp, 0x04
004B3FEA    test eax, eax
004B3FEC    jz 0x004B3FF7
004B3FEE    push eax
004B3FEF    call 0x005A9776
004B3FF4    add esp, 0x04
004B3FF7    mov eax, dword ptr ds:[esi+0x34]
004B3FFA    test eax, eax
004B3FFC    jz 0x004B4007
004B3FFE    push eax
004B3FFF    call 0x005A9776
004B4004    add esp, 0x04
004B4007    mov eax, dword ptr ds:[esi+0x44]
004B400A    test eax, eax
004B400C    jz 0x004B4017
004B400E    push eax
004B400F    call 0x005A9776
004B4014    add esp, 0x04
004B4017    mov eax, dword ptr ds:[esi+0x38]
004B401A    test eax, eax
004B401C    jz 0x004B4027
004B401E    push eax
004B401F    call 0x005A9776
004B4024    add esp, 0x04
004B4027    mov eax, dword ptr ds:[esi+0x48]
004B402A    test eax, eax
004B402C    jz 0x004B4037
004B402E    push eax
004B402F    call 0x005A9776
004B4034    add esp, 0x04
004B4037    mov eax, dword ptr ds:[esi+0x4C]
004B403A    test eax, eax
004B403C    jz 0x004B4047
004B403E    push eax
004B403F    call 0x005A9776
004B4044    add esp, 0x04
004B4047    mov eax, dword ptr ds:[esi+0x18]
004B404A    push edi
004B404B    inc eax
004B404C    xor edi, edi
004B404E    test eax, eax
004B4050    jle 0x004B4081
004B4052    mov ecx, dword ptr ds:[esi+0x24]
004B4055    mov eax, dword ptr ds:[ecx+edi*4]
004B4058    test eax, eax
004B405A    jz 0x004B4065
004B405C    push eax
004B405D    call 0x005A9776
004B4062    add esp, 0x04
004B4065    mov edx, dword ptr ds:[esi+0x28]
004B4068    mov eax, dword ptr ds:[edx+edi*4]
004B406B    test eax, eax
004B406D    jz 0x004B4078
004B406F    push eax
004B4070    call 0x005A9776
004B4075    add esp, 0x04
004B4078    mov eax, dword ptr ds:[esi+0x18]
004B407B    inc edi
004B407C    inc eax
004B407D    cmp edi, eax
004B407F    jl 0x004B4052
004B4081    mov eax, dword ptr ds:[esi+0x24]
004B4084    test eax, eax
004B4086    jz 0x004B4091
004B4088    push eax
004B4089    call 0x005A9776
004B408E    add esp, 0x04
004B4091    mov eax, dword ptr ds:[esi+0x28]
004B4094    test eax, eax
004B4096    jz 0x004B40A1
004B4098    push eax
004B4099    call 0x005A9776
004B409E    add esp, 0x04
004B40A1    mov ecx, dword ptr ds:[esi+0x1C]
004B40A4    inc ecx
004B40A5    xor edi, edi
004B40A7    test ecx, ecx
004B40A9    jle 0x004B40DF
004B40AB    jmp 0x004B40B0
004B40AD    lea ecx, ds:[ecx]
004B40B0    mov edx, dword ptr ds:[esi+0x2C]
004B40B3    mov eax, dword ptr ds:[edx+edi*4]
004B40B6    test eax, eax
004B40B8    jz 0x004B40C3
004B40BA    push eax
004B40BB    call 0x005A9776
004B40C0    add esp, 0x04
004B40C3    mov eax, dword ptr ds:[esi+0x30]
004B40C6    mov eax, dword ptr ds:[eax+edi*4]
004B40C9    test eax, eax
004B40CB    jz 0x004B40D6
004B40CD    push eax
004B40CE    call 0x005A9776
004B40D3    add esp, 0x04
004B40D6    mov ecx, dword ptr ds:[esi+0x1C]
004B40D9    inc edi
004B40DA    inc ecx
004B40DB    cmp edi, ecx
004B40DD    jl 0x004B40B0
004B40DF    mov eax, dword ptr ds:[esi+0x2C]
004B40E2    test eax, eax
004B40E4    jz 0x004B40EF
004B40E6    push eax
004B40E7    call 0x005A9776
004B40EC    add esp, 0x04
004B40EF    mov eax, dword ptr ds:[esi+0x30]
004B40F2    test eax, eax
004B40F4    jz 0x004B40FF
004B40F6    push eax
004B40F7    call 0x005A9776
004B40FC    add esp, 0x04
004B40FF    xor edi, edi
004B4101    cmp dword ptr ds:[esi+0x60], edi
004B4104    jle 0x004B411F
004B4106    mov edx, dword ptr ds:[esi+0x58]
004B4109    mov eax, dword ptr ds:[edx+edi*4]
004B410C    test eax, eax
004B410E    jz 0x004B4119
004B4110    push eax
004B4111    call 0x005A9776
004B4116    add esp, 0x04
004B4119    inc edi
004B411A    cmp edi, dword ptr ds:[esi+0x60]
004B411D    jl 0x004B4106
004B411F    mov eax, dword ptr ds:[esi+0x58]
004B4122    mov dword ptr ds:[esi+0x60], 0x00
004B4129    test eax, eax
004B412B    jz 0x004B4136
004B412D    push eax
004B412E    call 0x005A9776
004B4133    add esp, 0x04
004B4136    mov eax, dword ptr ds:[esi+0x5C]
004B4139    test eax, eax
004B413B    jz 0x004B4146
004B413D    push eax
004B413E    call 0x005A9776
004B4143    add esp, 0x04
004B4146    xor edi, edi
004B4148    cmp dword ptr ds:[esi+0x18], edi
004B414B    jle 0x004B4171
004B414D    lea ecx, ds:[ecx]
004B4150    mov eax, dword ptr ds:[esi+0x68]
004B4153    cmp dword ptr ds:[eax+edi*4], 0x00
004B4157    lea eax, ds:[eax+edi*4]
004B415A    jz 0x004B416B
004B415C    mov eax, dword ptr ds:[eax]
004B415E    test eax, eax
004B4160    jz 0x004B416B
004B4162    push eax
004B4163    call 0x005A9776
004B4168    add esp, 0x04
004B416B    inc edi
004B416C    cmp edi, dword ptr ds:[esi+0x18]
004B416F    jl 0x004B4150
004B4171    mov esi, dword ptr ds:[esi+0x68]
004B4174    pop edi
004B4175    test esi, esi
004B4177    jz 0x004B4182
004B4179    push esi
004B417A    call 0x005A9776
004B417F    add esp, 0x04
004B4182    pop esi
// FUNCTION END
