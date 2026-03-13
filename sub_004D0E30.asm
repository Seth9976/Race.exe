// FUNCTION START: 004D0E30 ~ 004D1184  [idx: 50B]
// ============================================================
004D0E30    push ebp
004D0E31    mov ebp, esp
004D0E33    sub esp, 0x30
004D0E36    mov eax, dword ptr ds:[0x008B84A0]
004D0E3B    xor eax, ebp
004D0E3D    mov dword ptr ss:[ebp-0x08], eax
004D0E40    mov eax, dword ptr ds:[ecx+0x04]
004D0E43    push ebx
004D0E44    push esi
004D0E45    mov dword ptr ss:[ebp-0x24], eax
004D0E48    mov eax, dword ptr ds:[ecx+0x10]
004D0E4B    mov esi, edx
004D0E4D    push edi
004D0E4E    mov dword ptr ss:[ebp-0x2C], esi
004D0E51    mov dword ptr ss:[ebp-0x28], ecx
004D0E54    mov dword ptr ss:[ebp-0x20], 0x00
004D0E5B    cmp eax, 0xFC8
004D0E60    jnl 0x004D0E69
004D0E62    mov edi, eax
004D0E64    mov dword ptr ss:[ebp-0x18], edi
004D0E67    jmp 0x004D0E73
004D0E69    mov dword ptr ss:[ebp-0x18], 0xFC8
004D0E70    mov edi, dword ptr ss:[ebp-0x18]
004D0E73    mov ebx, dword ptr ds:[ecx+0x18]
004D0E76    mov edx, eax
004D0E78    mov dword ptr ss:[ebp-0x1C], edx
004D0E7B    test edx, edx
004D0E7D    jz 0x004D0F16
004D0E83    mov esi, dword ptr ds:[0x027E7BB8]
004D0E89    jmp 0x004D0E93
004D0E8B    jmp 0x004D0E90
004D0E8D    lea ecx, ds:[ecx]
004D0E90    mov edi, dword ptr ss:[ebp-0x18]
004D0E93    cmp edx, edi
004D0E95    jnl 0x004D0E99
004D0E97    mov edi, edx
004D0E99    mov ecx, dword ptr ss:[ebp+0x08]
004D0E9C    test ecx, ecx
004D0E9E    jz 0x004D0F04
004D0EA0    movzx eax, cx
004D0EA3    cmp eax, dword ptr ds:[esi+0x04]
004D0EA6    jnb 0x004D0F04
004D0EA8    imul eax, eax, 0x4C
004D0EAB    add eax, dword ptr ds:[esi]
004D0EAD    cmp dword ptr ds:[eax+0x48], ecx
004D0EB0    jnz 0x004D0F04
004D0EB2    lea ecx, ds:[edi+0x08]
004D0EB5    cmp ecx, 0xFD0
004D0EBB    jnle 0x004D0F3B
004D0EBD    mov dword ptr ss:[ebp-0x10], ecx
004D0EC0    lea ecx, ss:[ebp-0x14]
004D0EC3    lea esi, ds:[eax+0x3C]
004D0EC6    push ecx
004D0EC7    push esi
004D0EC8    mov eax, 0x0C
004D0ECD    mov dword ptr ss:[ebp-0x0C], 0x7D2
004D0ED4    mov dword ptr ss:[ebp-0x14], 0xFEEDFACE
004D0EDB    call 0x004C72B0
004D0EE0    lea edx, ss:[ebp-0x24]
004D0EE3    push edx
004D0EE4    push esi
004D0EE5    mov eax, 0x08
004D0EEA    call 0x004C72B0
004D0EEF    push ebx
004D0EF0    push esi
004D0EF1    mov eax, edi
004D0EF3    call 0x004C72B0
004D0EF8    mov esi, dword ptr ds:[0x027E7BB8]
004D0EFE    mov edx, dword ptr ss:[ebp-0x1C]
004D0F01    add esp, 0x18
004D0F04    add dword ptr ss:[ebp-0x20], edi
004D0F07    add ebx, edi
004D0F09    sub edx, edi
004D0F0B    mov dword ptr ss:[ebp-0x1C], edx
004D0F0E    jnz 0x004D0E90
004D0F10    mov ecx, dword ptr ss:[ebp-0x28]
004D0F13    mov esi, dword ptr ss:[ebp-0x2C]
004D0F16    inc dword ptr ds:[esi+0x528]
004D0F1C    mov eax, dword ptr ds:[ecx+0x10]
004D0F1F    mov ecx, dword ptr ss:[ebp-0x08]
004D0F22    add eax, 0x08
004D0F25    add dword ptr ds:[esi+0x52C], eax
004D0F2B    pop edi
004D0F2C    pop esi
004D0F2D    xor ecx, ebp
004D0F2F    pop ebx
004D0F30    call 0x005A6ABA
004D0F35    mov esp, ebp
004D0F37    pop ebp
004D0F38    ret 0x04
004D0F3B    push 0x87A4F4
004D0F40    push 0x29F
004D0F45    push 0x87A2A4
004D0F4A    push 0x83F3D3
004D0F4F    push 0x87A50C
004D0F54    call 0x004C5870
004D0F59    add esp, 0x14
004D0F5C    call dword ptr ds:[0x006AE1D0]
004D0F62    cmp eax, 0x01
004D0F65    jnz 0x004D0F68
004D0F67    int3
004D0F68    call 0x004C5A30
004D0F6D    int3
004D0F6E    int3
004D0F6F    int3
004D0F70    push ebp
004D0F71    mov ebp, esp
004D0F73    sub esp, 0x20
004D0F76    mov eax, dword ptr ds:[0x008B84A0]
004D0F7B    xor eax, ebp
004D0F7D    mov dword ptr ss:[ebp-0x04], eax
004D0F80    cmp dword ptr ds:[edx+0x508], 0x00
004D0F87    push ebx
004D0F88    push esi
004D0F89    push edi
004D0F8A    mov dword ptr ss:[ebp-0x18], edx
004D0F8D    mov dword ptr ss:[ebp-0x1C], 0x00
004D0F94    jle 0x004D1014
004D0F96    lea ebx, ds:[edx+0x1C]
004D0F99    mov dword ptr ss:[ebp-0x14], ebx
004D0F9C    cmp dword ptr ds:[ebx-0x14], 0x00
004D0FA0    lea esi, ds:[ebx-0x14]
004D0FA3    jnz 0x004D0FFF
004D0FA5    mov eax, dword ptr ds:[ebx]
004D0FA7    test eax, eax
004D0FA9    jz 0x004D0FE7
004D0FAB    xor edi, edi
004D0FAD    cmp dword ptr ds:[eax+0x04], edi
004D0FB0    jle 0x004D0FFF
004D0FB2    test edi, edi
004D0FB4    js 0x004D1070
004D0FBA    cmp edi, dword ptr ds:[eax+0x08]
004D0FBD    jnl 0x004D1070
004D0FC3    mov ebx, dword ptr ds:[ebx-0x0C]
004D0FC6    mov ecx, dword ptr ss:[ebp+0x08]
004D0FC9    imul ebx, edi
004D0FCC    add ebx, dword ptr ds:[eax]
004D0FCE    mov edx, dword ptr ss:[ebp-0x18]
004D0FD1    push edi
004D0FD2    call 0x004D0D20
004D0FD7    mov eax, dword ptr ss:[ebp-0x14]
004D0FDA    mov eax, dword ptr ds:[eax]
004D0FDC    mov ebx, dword ptr ss:[ebp-0x14]
004D0FDF    inc edi
004D0FE0    cmp edi, dword ptr ds:[eax+0x04]
004D0FE3    jl 0x004D0FB2
004D0FE5    jmp 0x004D0FFC
004D0FE7    cmp dword ptr ds:[ebx+0x04], 0x00
004D0FEB    jz 0x004D10A2
004D0FF1    mov ecx, dword ptr ss:[ebp+0x08]
004D0FF4    push ecx
004D0FF5    mov ecx, esi
004D0FF7    call 0x004D0E30
004D0FFC    mov edx, dword ptr ss:[ebp-0x18]
004D0FFF    mov eax, dword ptr ss:[ebp-0x1C]
004D1002    inc eax
004D1003    add ebx, 0x28
004D1006    mov dword ptr ss:[ebp-0x1C], eax
004D1009    mov dword ptr ss:[ebp-0x14], ebx
004D100C    cmp eax, dword ptr ds:[edx+0x508]
004D1012    jl 0x004D0F9C
004D1014    mov ecx, dword ptr ss:[ebp+0x08]
004D1017    test ecx, ecx
004D1019    jz 0x004D105D
004D101B    mov edx, dword ptr ds:[0x027E7BB8]
004D1021    movzx eax, cx
004D1024    cmp eax, dword ptr ds:[edx+0x04]
004D1027    jnb 0x004D105D
004D1029    imul eax, eax, 0x4C
004D102C    add eax, dword ptr ds:[edx]
004D102E    cmp dword ptr ds:[eax+0x48], ecx
004D1031    jnz 0x004D105D
004D1033    lea edx, ss:[ebp-0x10]
004D1036    add eax, 0x3C
004D1039    push edx
004D103A    push eax
004D103B    mov eax, 0x0C
004D1040    mov dword ptr ss:[ebp-0x0C], 0x00
004D1047    mov dword ptr ss:[ebp-0x08], 0x7D3
004D104E    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
004D1055    call 0x004C72B0
004D105A    add esp, 0x08
004D105D    mov ecx, dword ptr ss:[ebp-0x04]
004D1060    pop edi
004D1061    pop esi
004D1062    xor ecx, ebp
004D1064    pop ebx
004D1065    call 0x005A6ABA
004D106A    mov esp, ebp
004D106C    pop ebp
004D106D    ret 0x04
004D1070    push 0x87BB38
004D1075    push 0xEC
004D107A    push 0x87BAEC
004D107F    push 0x83F3D3
004D1084    push 0x87BB4C
004D1089    call 0x004C5870
004D108E    add esp, 0x14
004D1091    call dword ptr ds:[0x006AE1D0]
004D1097    cmp eax, 0x01
004D109A    jnz 0x004D109D
004D109C    int3
004D109D    call 0x004C5A30
004D10A2    push 0x87BB88
004D10A7    push 0x12D
004D10AC    push 0x87BAEC
004D10B1    push 0x83F3D3
004D10B6    push 0x83F3D4
004D10BB    call 0x004C5870
004D10C0    add esp, 0x14
004D10C3    call dword ptr ds:[0x006AE1D0]
004D10C9    cmp eax, 0x01
004D10CC    jnz 0x004D10CF
004D10CE    int3
004D10CF    call 0x004C5A30
004D10D4    int3
004D10D5    int3
004D10D6    int3
004D10D7    int3
004D10D8    int3
004D10D9    int3
004D10DA    int3
004D10DB    int3
004D10DC    int3
004D10DD    int3
004D10DE    int3
004D10DF    int3
004D10E0    push ebp
004D10E1    mov ebp, esp
004D10E3    push 0xFFFFFFFF
004D10E5    push 0x68F7F8
004D10EA    mov eax, dword ptr fs:[0x00000000]
004D10F0    push eax
004D10F1    sub esp, 0x14
004D10F4    push edi
004D10F5    mov eax, dword ptr ds:[0x008B84A0]
004D10FA    xor eax, ebp
004D10FC    push eax
004D10FD    lea eax, ss:[ebp-0x0C]
004D1100    mov dword ptr fs:[0x00000000], eax
004D1106    cmp dword ptr ds:[esi], 0x02
004D1109    jz 0x004D113D
004D110B    push 0x87BBA4
004D1110    push 0x136
004D1115    push 0x87BAEC
004D111A    push 0x83F3D3
004D111F    push 0x87BBBC
004D1124    call 0x004C5870
004D1129    add esp, 0x14
004D112C    call dword ptr ds:[0x006AE1D0]
004D1132    cmp eax, 0x01
004D1135    jnz 0x004D1138
004D1137    int3
004D1138    call 0x004C5A30
004D113D    xor eax, eax
004D113F    mov dword ptr ss:[ebp-0x18], eax
004D1142    mov dword ptr ss:[ebp-0x14], eax
004D1145    mov dword ptr ss:[ebp-0x10], eax
004D1148    mov dword ptr ss:[ebp-0x04], eax
004D114B    lea eax, ss:[ebp-0x1C]
004D114E    push eax
004D114F    lea edi, ds:[esi+0x518]
004D1155    mov dword ptr ss:[ebp-0x1C], ebx
004D1158    call 0x004D2860
004D115D    push ebx
004D115E    mov edx, esi
004D1160    call 0x004D0F70
004D1165    lea ecx, ss:[ebp-0x18]
004D1168    push ecx
004D1169    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D1170    call 0x005041E0
004D1175    mov ecx, dword ptr ss:[ebp-0x0C]
004D1178    mov dword ptr fs:[0x00000000], ecx
004D117F    pop ecx
004D1180    pop edi
004D1181    mov esp, ebp
004D1183    pop ebp
// FUNCTION END
