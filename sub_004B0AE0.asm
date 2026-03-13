// FUNCTION START: 004B0AE0 ~ 004B164C  [idx: 400]
// ============================================================
004B0AE0    push ebp
004B0AE1    mov ebp, esp
004B0AE3    sub esp, 0x418
004B0AE9    mov eax, dword ptr ds:[0x008B84A0]
004B0AEE    xor eax, ebp
004B0AF0    mov dword ptr ss:[ebp-0x04], eax
004B0AF3    cmp byte ptr ds:[esi+0x458], 0x00
004B0AFA    push ebx
004B0AFB    push edi
004B0AFC    mov dword ptr ss:[ebp-0x40C], 0x00
004B0B06    mov edx, 0x40000
004B0B0B    jle 0x004B0D51
004B0B11    lea edi, ds:[esi+0x56]
004B0B14    mov dword ptr ss:[ebp-0x410], edi
004B0B1A    jmp 0x004B0B25
004B0B1C    lea esp, ss:[esp]
004B0B20    mov edx, 0x40000
004B0B25    movsx eax, word ptr ds:[edi]
004B0B28    xor ecx, ecx
004B0B2A    mov dword ptr ss:[ebp-0x414], ecx
004B0B30    cmp eax, 0xFFFFFFFF
004B0B33    jz 0x004B0B76
004B0B35    jmp 0x004B0B40
004B0B37    lea esp, ss:[esp]
004B0B3E    mov edi, edi
004B0B40    lea eax, ds:[eax+eax*4]
004B0B43    mov ebx, dword ptr ds:[esi+eax*4+0x46C]
004B0B4A    lea eax, ds:[esi+eax*4]
004B0B4D    test dword ptr ds:[ebx+0x10], edx
004B0B50    jz 0x004B0B53
004B0B52    inc ecx
004B0B53    movsx eax, word ptr ds:[eax+0x476]
004B0B5A    cmp eax, 0xFFFFFFFF
004B0B5D    jnz 0x004B0B40
004B0B5F    mov dword ptr ss:[ebp-0x414], ecx
004B0B65    test cl, cl
004B0B67    jz 0x004B0B76
004B0B69    cmp byte ptr ds:[esi+0x459], 0x00
004B0B70    jz 0x004B0D29
004B0B76    mov edx, dword ptr ss:[ebp-0x40C]
004B0B7C    push 0x00
004B0B7E    lea ecx, ss:[ebp-0x418]
004B0B84    push ecx
004B0B85    lea ebx, ds:[edi-0x2A]
004B0B88    push ebx
004B0B89    push 0x00
004B0B8B    push edx
004B0B8C    xor edx, edx
004B0B8E    mov ecx, esi
004B0B90    call 0x0049D860
004B0B95    mov al, byte ptr ds:[esi+0x18]
004B0B98    add esp, 0x14
004B0B9B    test al, al
004B0B9D    jnz 0x004B0D29
004B0BA3    cmp byte ptr ds:[esi+0x459], al
004B0BA9    jz 0x004B0BB7
004B0BAB    cmp byte ptr ss:[ebp-0x414], al
004B0BB1    jz 0x004B0C41
004B0BB7    mov eax, dword ptr ds:[ebx]
004B0BB9    test eax, eax
004B0BBB    jns 0x004B0BC4
004B0BBD    mov eax, 0x875F7C
004B0BC2    jmp 0x004B0BDB
004B0BC4    test al, al
004B0BC6    jns 0x004B0BD4
004B0BC8    and eax, 0x7F
004B0BCB    mov eax, dword ptr ds:[eax*4+0x8C67CC]
004B0BD2    jmp 0x004B0BDB
004B0BD4    mov eax, dword ptr ds:[eax*4+0x8C67A8]
004B0BDB    push eax
004B0BDC    mov eax, dword ptr ds:[edi-0x36]
004B0BDF    push eax
004B0BE0    lea ecx, ss:[ebp-0x408]
004B0BE6    push 0x875FA0
004B0BEB    push ecx
004B0BEC    call 0x005A733B
004B0BF1    mov eax, dword ptr ds:[ebx]
004B0BF3    add esp, 0x10
004B0BF6    test eax, eax
004B0BF8    jz 0x004B0C0F
004B0BFA    test al, al
004B0BFC    js 0x004B0C0F
004B0BFE    lea edx, ss:[ebp-0x408]
004B0C04    push edx
004B0C05    call 0x004C5680
004B0C0A    add esp, 0x04
004B0C0D    jmp 0x004B0C28
004B0C0F    push 0x848278
004B0C14    lea eax, ss:[ebp-0x408]
004B0C1A    push eax
004B0C1B    push 0x8752AC
004B0C20    call 0x004C5680
004B0C25    add esp, 0x0C
004B0C28    movsx eax, byte ptr ds:[esi+0x1EC2]
004B0C2F    mov edx, dword ptr ds:[ebx]
004B0C31    mov ecx, dword ptr ss:[ebp-0x40C]
004B0C37    call 0x004578B0
004B0C3C    jmp 0x004B0D29
004B0C41    test al, al
004B0C43    jnz 0x004B0D29
004B0C49    mov eax, dword ptr ds:[edi-0x26]
004B0C4C    test eax, eax
004B0C4E    jns 0x004B0C57
004B0C50    mov ecx, 0x875F7C
004B0C55    jmp 0x004B0C6E
004B0C57    test al, al
004B0C59    jns 0x004B0C67
004B0C5B    and eax, 0x7F
004B0C5E    mov ecx, dword ptr ds:[eax*4+0x8C67CC]
004B0C65    jmp 0x004B0C6E
004B0C67    mov ecx, dword ptr ds:[eax*4+0x8C67A8]
004B0C6E    mov eax, dword ptr ds:[ebx]
004B0C70    test eax, eax
004B0C72    jns 0x004B0C7B
004B0C74    mov eax, 0x875F7C
004B0C79    jmp 0x004B0C92
004B0C7B    test al, al
004B0C7D    jns 0x004B0C8B
004B0C7F    and eax, 0x7F
004B0C82    mov eax, dword ptr ds:[eax*4+0x8C67CC]
004B0C89    jmp 0x004B0C92
004B0C8B    mov eax, dword ptr ds:[eax*4+0x8C67A8]
004B0C92    push ecx
004B0C93    mov ecx, dword ptr ds:[edi-0x36]
004B0C96    push eax
004B0C97    push ecx
004B0C98    lea edx, ss:[ebp-0x408]
004B0C9E    push 0x875FB0
004B0CA3    push edx
004B0CA4    call 0x005A733B
004B0CA9    mov eax, dword ptr ds:[ebx]
004B0CAB    add esp, 0x14
004B0CAE    test eax, eax
004B0CB0    jz 0x004B0CD2
004B0CB2    test al, al
004B0CB4    js 0x004B0CD2
004B0CB6    mov eax, dword ptr ds:[edi-0x26]
004B0CB9    test eax, eax
004B0CBB    jz 0x004B0CD2
004B0CBD    test al, al
004B0CBF    js 0x004B0CD2
004B0CC1    lea eax, ss:[ebp-0x408]
004B0CC7    push eax
004B0CC8    call 0x004C5680
004B0CCD    add esp, 0x04
004B0CD0    jmp 0x004B0CEB
004B0CD2    push 0x848278
004B0CD7    lea ecx, ss:[ebp-0x408]
004B0CDD    push ecx
004B0CDE    push 0x8752AC
004B0CE3    call 0x004C5680
004B0CE8    add esp, 0x0C
004B0CEB    mov edx, dword ptr ss:[ebp-0x410]
004B0CF1    mov eax, dword ptr ds:[edx-0x26]
004B0CF4    movsx edi, byte ptr ds:[esi+0x1EC2]
004B0CFB    mov edx, dword ptr ds:[ebx]
004B0CFD    mov ecx, dword ptr ss:[ebp-0x40C]
004B0D03    mov dword ptr ss:[ebp-0x414], eax
004B0D09    mov eax, edi
004B0D0B    call 0x004578B0
004B0D10    mov edx, dword ptr ss:[ebp-0x414]
004B0D16    mov ecx, dword ptr ss:[ebp-0x40C]
004B0D1C    mov eax, edi
004B0D1E    call 0x004578B0
004B0D23    mov edi, dword ptr ss:[ebp-0x410]
004B0D29    mov eax, dword ptr ss:[ebp-0x40C]
004B0D2F    movsx ecx, byte ptr ds:[esi+0x458]
004B0D36    inc eax
004B0D37    add edi, 0xB4
004B0D3D    mov dword ptr ss:[ebp-0x40C], eax
004B0D43    mov dword ptr ss:[ebp-0x410], edi
004B0D49    cmp eax, ecx
004B0D4B    jl 0x004B0B20
004B0D51    xor ebx, ebx
004B0D53    cmp byte ptr ds:[esi+0x458], bl
004B0D59    jle 0x004B0E53
004B0D5F    lea edi, ds:[esi+0x2C]
004B0D62    mov byte ptr ds:[esi+0x1EC1], bl
004B0D68    movsx eax, word ptr ds:[edi+0x2A]
004B0D6C    xor ecx, ecx
004B0D6E    cmp eax, 0xFFFFFFFF
004B0D71    jz 0x004B0E3D
004B0D77    jmp 0x004B0D80
004B0D79    lea esp, ss:[esp]
004B0D80    lea edx, ds:[eax+eax*4]
004B0D83    lea eax, ds:[esi+edx*4]
004B0D86    mov edx, dword ptr ds:[eax+0x46C]
004B0D8C    test dword ptr ds:[edx+0x10], 0x40000
004B0D93    jz 0x004B0D96
004B0D95    inc ecx
004B0D96    movsx eax, word ptr ds:[eax+0x476]
004B0D9D    cmp eax, 0xFFFFFFFF
004B0DA0    jnz 0x004B0D80
004B0DA2    test ecx, ecx
004B0DA4    jz 0x004B0E3D
004B0DAA    mov edx, ebx
004B0DAC    mov ecx, esi
004B0DAE    mov dword ptr ss:[ebp-0x410], 0x02
004B0DB8    call 0x0049D720
004B0DBD    mov eax, dword ptr ds:[edi+0x9C]
004B0DC3    push 0x00
004B0DC5    cmp eax, dword ptr ds:[edi+0x98]
004B0DCB    jnl 0x004B0DD6
004B0DCD    lea ecx, ss:[ebp-0x410]
004B0DD3    push ecx
004B0DD4    jmp 0x004B0E20
004B0DD6    mov edx, dword ptr ds:[edi-0x04]
004B0DD9    mov ecx, dword ptr ds:[edx+0x0C]
004B0DDC    push 0x00
004B0DDE    push 0x00
004B0DE0    push 0x02
004B0DE2    push 0x00
004B0DE4    push 0x00
004B0DE6    lea eax, ss:[ebp-0x410]
004B0DEC    push eax
004B0DED    push edi
004B0DEE    push 0x00
004B0DF0    push ebx
004B0DF1    push esi
004B0DF2    call ecx
004B0DF4    add esp, 0x2C
004B0DF7    cmp byte ptr ds:[esi+0x1EC3], 0x00
004B0DFE    jnz 0x004B1475
004B0E04    mov edx, dword ptr ds:[edi-0x04]
004B0E07    mov eax, dword ptr ds:[edx+0x10]
004B0E0A    test eax, eax
004B0E0C    jz 0x004B0E17
004B0E0E    push 0x00
004B0E10    push ebx
004B0E11    push esi
004B0E12    call eax
004B0E14    add esp, 0x0C
004B0E17    push 0x00
004B0E19    lea eax, ss:[ebp-0x410]
004B0E1F    push eax
004B0E20    push edi
004B0E21    push 0x00
004B0E23    push ebx
004B0E24    xor edx, edx
004B0E26    mov ecx, esi
004B0E28    call 0x0049D860
004B0E2D    add esp, 0x14
004B0E30    cmp byte ptr ds:[esi+0x1EC3], 0x00
004B0E37    jnz 0x004B1475
004B0E3D    movsx ecx, byte ptr ds:[esi+0x458]
004B0E44    inc ebx
004B0E45    add edi, 0xB4
004B0E4B    cmp ebx, ecx
004B0E4D    jl 0x004B0D62
004B0E53    xor ebx, ebx
004B0E55    mov dword ptr ss:[ebp-0x410], ebx
004B0E5B    cmp byte ptr ds:[esi+0x458], bl
004B0E61    jle 0x004B11E7
004B0E67    lea edi, ds:[esi+0x56]
004B0E6A    mov dword ptr ss:[ebp-0x40C], edi
004B0E70    movsx eax, word ptr ds:[edi]
004B0E73    xor ecx, ecx
004B0E75    cmp eax, 0xFFFFFFFF
004B0E78    jz 0x004B11BF
004B0E7E    mov edi, edi
004B0E80    lea edx, ds:[eax+eax*4]
004B0E83    lea eax, ds:[esi+edx*4]
004B0E86    mov edx, dword ptr ds:[eax+0x46C]
004B0E8C    test dword ptr ds:[edx+0x10], 0x40000
004B0E93    jz 0x004B0E96
004B0E95    inc ecx
004B0E96    movsx eax, word ptr ds:[eax+0x476]
004B0E9D    cmp eax, 0xFFFFFFFF
004B0EA0    jnz 0x004B0E80
004B0EA2    test ecx, ecx
004B0EA4    jz 0x004B11BF
004B0EAA    cmp byte ptr ds:[esi+0x18], 0x00
004B0EAE    jnz 0x004B11BF
004B0EB4    cmp byte ptr ds:[esi+0x459], 0x00
004B0EBB    jnz 0x004B0FCA
004B0EC1    mov eax, dword ptr ds:[edi-0x2A]
004B0EC4    test eax, eax
004B0EC6    jns 0x004B0ECF
004B0EC8    mov eax, 0x875F7C
004B0ECD    jmp 0x004B0EE6
004B0ECF    test al, al
004B0ED1    jns 0x004B0EDF
004B0ED3    and eax, 0x7F
004B0ED6    mov eax, dword ptr ds:[eax*4+0x8C67CC]
004B0EDD    jmp 0x004B0EE6
004B0EDF    mov eax, dword ptr ds:[eax*4+0x8C67A8]
004B0EE6    push eax
004B0EE7    mov eax, dword ptr ds:[edi-0x36]
004B0EEA    push eax
004B0EEB    lea ecx, ss:[ebp-0x408]
004B0EF1    push 0x875FA0
004B0EF6    push ecx
004B0EF7    call 0x005A733B
004B0EFC    mov eax, dword ptr ds:[edi-0x2A]
004B0EFF    add esp, 0x10
004B0F02    test eax, eax
004B0F04    jz 0x004B0F1B
004B0F06    test al, al
004B0F08    js 0x004B0F1B
004B0F0A    lea edx, ss:[ebp-0x408]
004B0F10    push edx
004B0F11    call 0x004C5680
004B0F16    add esp, 0x04
004B0F19    jmp 0x004B0F34
004B0F1B    push 0x848278
004B0F20    lea eax, ss:[ebp-0x408]
004B0F26    push eax
004B0F27    push 0x8752AC
004B0F2C    call 0x004C5680
004B0F31    add esp, 0x0C
004B0F34    movsx edx, byte ptr ds:[esi+0x1EC2]
004B0F3B    mov ecx, dword ptr ds:[edi-0x2A]
004B0F3E    lea eax, ds:[ebx+edx*4]
004B0F41    mov edx, dword ptr ds:[0x027E7A40]
004B0F47    imul eax, eax, 0x1C0
004B0F4D    mov edx, dword ptr ds:[edx+0x548]
004B0F53    lea eax, ds:[eax+edx*1+0x2C0C0]
004B0F5A    mov edx, ecx
004B0F5C    shr edx, 0x07
004B0F5F    and ecx, 0x7F
004B0F62    and dl, 0x01
004B0F65    cmp ecx, 0x09
004B0F68    jnbe 0x004B1262
004B0F6E    jmp dword ptr ds:[ecx*4+0x4B148C]
004B0F75    mov byte ptr ds:[eax+0x01], 0x01
004B0F79    jmp 0x004B0FCA
004B0F7B    mov byte ptr ds:[eax+0x0E], 0x01
004B0F7F    mov byte ptr ds:[eax+0x0F], dl
004B0F82    jmp 0x004B0FCA
004B0F84    mov byte ptr ds:[eax+0x0D], 0x01
004B0F88    mov byte ptr ds:[eax+0x0F], dl
004B0F8B    jmp 0x004B0FCA
004B0F8D    mov byte ptr ds:[eax+0x1D], 0x01
004B0F91    mov byte ptr ds:[eax+0x1E], dl
004B0F94    jmp 0x004B0FCA
004B0F96    mov byte ptr ds:[eax+0x2D], 0x01
004B0F9A    mov byte ptr ds:[eax+0x2E], dl
004B0F9D    jmp 0x004B0FCA
004B0F9F    mov byte ptr ds:[eax+0x119], 0x01
004B0FA6    mov byte ptr ds:[eax+0x11A], dl
004B0FAC    jmp 0x004B0FCA
004B0FAE    mov byte ptr ds:[eax+0x125], 0x01
004B0FB5    mov byte ptr ds:[eax+0x126], dl
004B0FBB    jmp 0x004B0FCA
004B0FBD    mov byte ptr ds:[eax+0x169], 0x01
004B0FC4    mov byte ptr ds:[eax+0x16A], dl
004B0FCA    cmp byte ptr ds:[esi+0x18], 0x00
004B0FCE    jnz 0x004B11BF
004B0FD4    cmp byte ptr ds:[esi+0x459], 0x00
004B0FDB    jz 0x004B11BF
004B0FE1    mov eax, dword ptr ds:[edi-0x26]
004B0FE4    test eax, eax
004B0FE6    jns 0x004B0FEF
004B0FE8    mov ecx, 0x875F7C
004B0FED    jmp 0x004B1006
004B0FEF    test al, al
004B0FF1    jns 0x004B0FFF
004B0FF3    and eax, 0x7F
004B0FF6    mov ecx, dword ptr ds:[eax*4+0x8C67CC]
004B0FFD    jmp 0x004B1006
004B0FFF    mov ecx, dword ptr ds:[eax*4+0x8C67A8]
004B1006    mov eax, dword ptr ds:[edi-0x2A]
004B1009    test eax, eax
004B100B    jns 0x004B1014
004B100D    mov eax, 0x875F7C
004B1012    jmp 0x004B102B
004B1014    test al, al
004B1016    jns 0x004B1024
004B1018    and eax, 0x7F
004B101B    mov eax, dword ptr ds:[eax*4+0x8C67CC]
004B1022    jmp 0x004B102B
004B1024    mov eax, dword ptr ds:[eax*4+0x8C67A8]
004B102B    push ecx
004B102C    push eax
004B102D    mov eax, dword ptr ds:[edi-0x36]
004B1030    push eax
004B1031    lea ecx, ss:[ebp-0x408]
004B1037    push 0x875FB0
004B103C    push ecx
004B103D    call 0x005A733B
004B1042    mov eax, dword ptr ds:[edi-0x2A]
004B1045    add esp, 0x14
004B1048    test eax, eax
004B104A    jz 0x004B106C
004B104C    test al, al
004B104E    js 0x004B106C
004B1050    mov eax, dword ptr ds:[edi-0x26]
004B1053    test eax, eax
004B1055    jz 0x004B106C
004B1057    test al, al
004B1059    js 0x004B106C
004B105B    lea edx, ss:[ebp-0x408]
004B1061    push edx
004B1062    call 0x004C5680
004B1067    add esp, 0x04
004B106A    jmp 0x004B1085
004B106C    push 0x848278
004B1071    lea eax, ss:[ebp-0x408]
004B1077    push eax
004B1078    push 0x8752AC
004B107D    call 0x004C5680
004B1082    add esp, 0x0C
004B1085    mov eax, dword ptr ss:[ebp-0x40C]
004B108B    mov ecx, dword ptr ds:[eax-0x26]
004B108E    mov edi, dword ptr ds:[eax-0x2A]
004B1091    movsx eax, byte ptr ds:[esi+0x1EC2]
004B1098    mov edx, dword ptr ss:[ebp-0x410]
004B109E    mov dword ptr ss:[ebp-0x414], ecx
004B10A4    lea ecx, ds:[edx+eax*4]
004B10A7    mov eax, dword ptr ds:[0x027E7A40]
004B10AC    imul ecx, ecx, 0x1C0
004B10B2    mov edx, dword ptr ds:[eax+0x548]
004B10B8    lea eax, ds:[edx+ecx*1+0x2C0C0]
004B10BF    mov ebx, edi
004B10C1    shr ebx, 0x07
004B10C4    mov edx, edi
004B10C6    and edx, 0x7F
004B10C9    and bl, 0x01
004B10CC    cmp edx, 0x09
004B10CF    jnbe 0x004B12C6
004B10D5    jmp dword ptr ds:[edx*4+0x4B14B4]
004B10DC    mov byte ptr ds:[eax+0x01], 0x01
004B10E0    jmp 0x004B1131
004B10E2    mov byte ptr ds:[eax+0x0E], 0x01
004B10E6    mov byte ptr ds:[eax+0x0F], bl
004B10E9    jmp 0x004B1131
004B10EB    mov byte ptr ds:[eax+0x0D], 0x01
004B10EF    mov byte ptr ds:[eax+0x0F], bl
004B10F2    jmp 0x004B1131
004B10F4    mov byte ptr ds:[eax+0x1D], 0x01
004B10F8    mov byte ptr ds:[eax+0x1E], bl
004B10FB    jmp 0x004B1131
004B10FD    mov byte ptr ds:[eax+0x2D], 0x01
004B1101    mov byte ptr ds:[eax+0x2E], bl
004B1104    jmp 0x004B1131
004B1106    mov byte ptr ds:[eax+0x119], 0x01
004B110D    mov byte ptr ds:[eax+0x11A], bl
004B1113    jmp 0x004B1131
004B1115    mov byte ptr ds:[eax+0x125], 0x01
004B111C    mov byte ptr ds:[eax+0x126], bl
004B1122    jmp 0x004B1131
004B1124    mov byte ptr ds:[eax+0x169], 0x01
004B112B    mov byte ptr ds:[eax+0x16A], bl
004B1131    mov eax, dword ptr ds:[0x027E7A40]
004B1136    mov edx, dword ptr ds:[eax+0x548]
004B113C    lea eax, ds:[edx+ecx*1+0x2C0C0]
004B1143    mov edx, dword ptr ss:[ebp-0x414]
004B1149    mov ecx, edx
004B114B    shr ecx, 0x07
004B114E    and edx, 0x7F
004B1151    and cl, 0x01
004B1154    cmp edx, 0x09
004B1157    jnbe 0x004B1294
004B115D    jmp dword ptr ds:[edx*4+0x4B14DC]
004B1164    mov byte ptr ds:[eax+0x01], 0x01
004B1168    jmp 0x004B11B9
004B116A    mov byte ptr ds:[eax+0x0E], 0x01
004B116E    mov byte ptr ds:[eax+0x0F], cl
004B1171    jmp 0x004B11B9
004B1173    mov byte ptr ds:[eax+0x0D], 0x01
004B1177    mov byte ptr ds:[eax+0x0F], cl
004B117A    jmp 0x004B11B9
004B117C    mov byte ptr ds:[eax+0x1D], 0x01
004B1180    mov byte ptr ds:[eax+0x1E], cl
004B1183    jmp 0x004B11B9
004B1185    mov byte ptr ds:[eax+0x2D], 0x01
004B1189    mov byte ptr ds:[eax+0x2E], cl
004B118C    jmp 0x004B11B9
004B118E    mov byte ptr ds:[eax+0x119], 0x01
004B1195    mov byte ptr ds:[eax+0x11A], cl
004B119B    jmp 0x004B11B9
004B119D    mov byte ptr ds:[eax+0x125], 0x01
004B11A4    mov byte ptr ds:[eax+0x126], cl
004B11AA    jmp 0x004B11B9
004B11AC    mov byte ptr ds:[eax+0x169], 0x01
004B11B3    mov byte ptr ds:[eax+0x16A], cl
004B11B9    mov edi, dword ptr ss:[ebp-0x40C]
004B11BF    mov ebx, dword ptr ss:[ebp-0x410]
004B11C5    movsx edx, byte ptr ds:[esi+0x458]
004B11CC    inc ebx
004B11CD    add edi, 0xB4
004B11D3    mov dword ptr ss:[ebp-0x410], ebx
004B11D9    mov dword ptr ss:[ebp-0x40C], edi
004B11DF    cmp ebx, edx
004B11E1    jl 0x004B0E70
004B11E7    mov eax, esi
004B11E9    call 0x004B0760
004B11EE    xor ebx, ebx
004B11F0    movsx eax, byte ptr ds:[esi+0x1EC0]
004B11F7    mov byte ptr ds:[esi+0x1EC0], bl
004B11FD    cmp byte ptr ds:[esi+ebx*1+0x1EB6], 0x00
004B1205    jz 0x004B1339
004B120B    cmp byte ptr ds:[esi+0x18], 0x00
004B120F    jnz 0x004B1252
004B1211    movsx ecx, bl
004B1214    push ecx
004B1215    call 0x0049B390
004B121A    mov edx, dword ptr ds:[ebx*4+0x8C67F4]
004B1221    add esp, 0x04
004B1224    push edx
004B1225    lea eax, ss:[ebp-0x408]
004B122B    push 0x875FC4
004B1230    push eax
004B1231    call 0x005A733B
004B1236    add esp, 0x0C
004B1239    push 0x875D5C
004B123E    lea ecx, ss:[ebp-0x408]
004B1244    push ecx
004B1245    push 0x8752AC
004B124A    call 0x004C5680
004B124F    add esp, 0x0C
004B1252    cmp ebx, 0x09
004B1255    jnbe 0x004B132C
004B125B    jmp dword ptr ds:[ebx*4+0x4B1504]
004B1262    push 0x862358
004B1267    push 0x5CC5
004B126C    push 0x85C1A0
004B1271    push 0x83F3D3
004B1276    push 0x83F3D4
004B127B    call 0x004C5870
004B1280    add esp, 0x14
004B1283    call dword ptr ds:[0x006AE1D0]
004B1289    cmp eax, 0x01
004B128C    jnz 0x004B128F
004B128E    int3
004B128F    call 0x004C5A30
004B1294    push 0x862358
004B1299    push 0x5CC5
004B129E    push 0x85C1A0
004B12A3    push 0x83F3D3
004B12A8    push 0x83F3D4
004B12AD    call 0x004C5870
004B12B2    add esp, 0x14
004B12B5    call dword ptr ds:[0x006AE1D0]
004B12BB    cmp eax, 0x01
004B12BE    jnz 0x004B12C1
004B12C0    int3
004B12C1    call 0x004C5A30
004B12C6    push 0x862358
004B12CB    push 0x5CC5
004B12D0    push 0x85C1A0
004B12D5    push 0x83F3D3
004B12DA    push 0x83F3D4
004B12DF    call 0x004C5870
004B12E4    add esp, 0x14
004B12E7    call dword ptr ds:[0x006AE1D0]
004B12ED    cmp eax, 0x01
004B12F0    jnz 0x004B12F3
004B12F2    int3
004B12F3    call 0x004C5A30
004B12F8    mov eax, esi
004B12FA    call 0x0049E870
004B12FF    jmp 0x004B132C
004B1301    mov ecx, esi
004B1303    call 0x0049E910
004B1308    jmp 0x004B132C
004B130A    mov ecx, esi
004B130C    call 0x004A0580
004B1311    jmp 0x004B132C
004B1313    mov ecx, esi
004B1315    call 0x004A7E00
004B131A    jmp 0x004B132C
004B131C    mov ecx, esi
004B131E    call 0x004AB8F0
004B1323    jmp 0x004B132C
004B1325    mov ecx, esi
004B1327    call 0x004AD800
004B132C    cmp byte ptr ds:[esi+0x1EC3], 0x00
004B1333    jnz 0x004B1475
004B1339    inc ebx
004B133A    cmp ebx, 0x09
004B133D    jle 0x004B11F0
004B1343    cmp byte ptr ds:[esi+0x18], 0x00
004B1347    mov byte ptr ds:[esi+0x1EC0], 0x0A
004B134E    jnz 0x004B135F
004B1350    push 0x0A
004B1352    mov eax, 0xFFFFFFF6
004B1357    call 0x0049B390
004B135C    add esp, 0x04
004B135F    mov ecx, esi
004B1361    call 0x004ADAC0
004B1366    cmp byte ptr ds:[esi+0x1EC3], 0x00
004B136D    jnz 0x004B1475
004B1373    mov ecx, esi
004B1375    call 0x0049D660
004B137A    mov ebx, esi
004B137C    call 0x004AE980
004B1381    cmp byte ptr ds:[esi+0x1E04], 0x00
004B1388    jnle 0x004B1391
004B138A    mov byte ptr ds:[esi+0x1EC3], 0x01
004B1391    cmp byte ptr ds:[esi+0x458], 0x00
004B1398    mov dword ptr ss:[ebp-0x414], 0x00
004B13A2    jle 0x004B1465
004B13A8    lea edx, ds:[esi+0x46]
004B13AB    jmp 0x004B13B0
004B13AD    lea ecx, ds:[ecx]
004B13B0    mov eax, dword ptr ds:[esi]
004B13B2    mov edi, 0x0C
004B13B7    test eax, eax
004B13B9    jz 0x004B13C4
004B13BB    mov eax, dword ptr ds:[eax+0x14]
004B13BE    test eax, eax
004B13C0    jle 0x004B13C4
004B13C2    mov edi, eax
004B13C4    movsx eax, word ptr ds:[edx+0x10]
004B13C8    xor ecx, ecx
004B13CA    cmp eax, 0xFFFFFFFF
004B13CD    jz 0x004B13FA
004B13CF    nop
004B13D0    lea eax, ds:[eax+eax*4]
004B13D3    mov ebx, dword ptr ds:[esi+eax*4+0x46C]
004B13DA    test dword ptr ds:[ebx+0x10], 0x10000
004B13E1    lea eax, ds:[esi+eax*4]
004B13E4    jz 0x004B13E7
004B13E6    inc ecx
004B13E7    movsx eax, word ptr ds:[eax+0x476]
004B13EE    cmp eax, 0xFFFFFFFF
004B13F1    jnz 0x004B13D0
004B13F3    test ecx, ecx
004B13F5    jz 0x004B13FA
004B13F7    lea edi, ds:[eax+0x0F]
004B13FA    mov ebx, dword ptr ss:[ebp-0x414]
004B1400    test ebx, ebx
004B1402    js 0x004B1485
004B1408    movsx eax, word ptr ds:[edx]
004B140B    xor ecx, ecx
004B140D    cmp eax, 0xFFFFFFFF
004B1410    jl 0x004B1485
004B1412    jz 0x004B1425
004B1414    lea eax, ds:[eax+eax*4+0x11D]
004B141B    movsx eax, word ptr ds:[esi+eax*4]
004B141F    inc ecx
004B1420    cmp eax, 0xFFFFFFFF
004B1423    jnz 0x004B1414
004B1425    cmp ecx, edi
004B1427    jl 0x004B1430
004B1429    mov byte ptr ds:[esi+0x1EC3], 0x01
004B1430    cmp byte ptr ds:[edx+0x5D], 0x0F
004B1434    jl 0x004B143D
004B1436    mov byte ptr ds:[esi+0x1EC3], 0x01
004B143D    mov ecx, dword ptr ds:[edx-0x1A]
004B1440    mov eax, dword ptr ds:[edx-0x16]
004B1443    mov dword ptr ds:[edx-0x12], ecx
004B1446    mov dword ptr ds:[edx-0x0E], eax
004B1449    movsx ecx, byte ptr ds:[esi+0x458]
004B1450    inc ebx
004B1451    add edx, 0xB4
004B1457    mov dword ptr ss:[ebp-0x414], ebx
004B145D    cmp ebx, ecx
004B145F    jl 0x004B13B0
004B1465    cmp byte ptr ds:[esi+0x1EC2], 0x1E
004B146C    jl 0x004B1475
004B146E    mov byte ptr ds:[esi+0x1EC3], 0x01
004B1475    mov ecx, dword ptr ss:[ebp-0x04]
004B1478    pop edi
004B1479    xor ecx, ebp
004B147B    pop ebx
004B147C    call 0x005A6ABA
004B1481    mov esp, ebp
004B1483    pop ebp
004B1484    ret
004B1485    call 0x0049B2A0
004B148A    mov edi, edi
004B148C    jnz 0x004B149D
004B148E    dec ebx
004B148F    add byte ptr ds:[edi+ecx*1+0xF7B004B], al
004B1496    dec ebx
004B1497    add byte ptr ss:[ebp-0x72FFB4F1], cl
004B149D    cmovnp eax, dword ptr ds:[eax]
004B14A0    xchg esi, eax
004B14A1    cmovnp eax, dword ptr ds:[eax]
004B14A4    xchg esi, eax
004B14A5    cmovnp eax, dword ptr ds:[eax]
004B14A8    lahf
004B14A9    cmovnp eax, dword ptr ds:[eax]
004B14AC    scasb
004B14AD    cmovnp eax, dword ptr ds:[eax]
004B14B0    mov ebp, 0xDC004B0F
004B14B5    adc byte ptr ds:[ebx], cl
004B14B8    jmp 0x004B14CA
004B14BA    dec ebx
004B14BB    add dl, ah
004B14BD    adc byte ptr ds:[ebx], cl
004B14C0    hlt
004B14C1    adc byte ptr ds:[ebx], cl
004B14C4    hlt
004B14C5    adc byte ptr ds:[ebx], cl
004B14C8    std
004B14C9    adc byte ptr ds:[ebx], cl
004B14CC    byte FD
004B14CD    adc byte ptr ds:[ebx], cl
004B14D0    push es
004B14D1    adc dword ptr ds:[ebx], ecx
004B14D4    adc eax, 0x24004B11
004B14D9    adc dword ptr ds:[ebx], ecx
004B14DC    adc dword ptr fs:[ebx], ecx
004B14E0    jnb 0x004B14F3
004B14E2    dec ebx
004B14E3    add byte ptr ds:[edx+0x11], ch
004B14E6    dec ebx
004B14E7    add byte ptr ds:[ecx+edx*1+0x4B], bh
004B14EB    add byte ptr ds:[ecx+edx*1+0x4B], bh
004B14EF    add byte ptr ss:[ebp-0x7AFFB4EF], al
004B14F5    adc dword ptr ds:[ebx], ecx
004B14F8    mov ss, word ptr ds:[ecx]
004B14FA    dec ebx
004B14FB    add byte ptr ss:[ebp-0x53FFB4EF], bl
004B1501    adc dword ptr ds:[ebx], ecx
004B1504    clc
004B1505    adc cl, byte ptr ds:[ebx]
004B1508    add dword ptr ds:[ebx], edx
004B150A    dec ebx
004B150B    add byte ptr ds:[ebx+edx*1], ch
004B150E    dec ebx
004B150F    add byte ptr ds:[edx], cl
004B1511    adc ecx, dword ptr ds:[ebx]
004B1514    or dl, byte ptr ds:[ebx]
004B1516    dec ebx
004B1517    add byte ptr ds:[ebx], dl
004B1519    adc ecx, dword ptr ds:[ebx]
004B151C    adc edx, dword ptr ds:[ebx]
004B151E    dec ebx
004B151F    add byte ptr ds:[ebx+edx*1], bl
004B1522    dec ebx
004B1523    add byte ptr ds:[ebx+edx*1], ch
004B1526    dec ebx
004B1527    add byte ptr ds:[0xCC004B13], ah
004B152D    int3
004B152E    int3
004B152F    int3
004B1530    push ebp
004B1531    mov ebp, esp
004B1533    sub esp, 0x338
004B1539    mov eax, dword ptr ds:[0x008B84A0]
004B153E    xor eax, ebp
004B1540    mov dword ptr ss:[ebp-0x08], eax
004B1543    push ebx
004B1544    push esi
004B1545    push edi
004B1546    lea eax, ss:[ebp-0x32C]
004B154C    push eax
004B154D    mov eax, dword ptr ss:[ebp+0x08]
004B1550    mov esi, ecx
004B1552    push 0x03
004B1554    xor edi, edi
004B1556    push esi
004B1557    mov dword ptr ss:[ebp-0x330], edi
004B155D    call 0x0049DEA0
004B1562    xor ecx, ecx
004B1564    add esp, 0x0C
004B1567    mov dword ptr ss:[ebp-0x338], eax
004B156D    mov dword ptr ss:[ebp-0x334], ecx
004B1573    test eax, eax
004B1575    jle 0x004B163A
004B157B    jmp 0x004B1580
004B157D    lea ecx, ds:[ecx]
004B1580    mov ebx, dword ptr ss:[ebp+ecx*8-0x328]
004B1587    mov edi, dword ptr ds:[ebx+0x08]
004B158A    mov eax, dword ptr ds:[ebx+0x0C]
004B158D    cmp edi, 0x100
004B1593    jnz 0x004B15A3
004B1595    test eax, eax
004B1597    jnz 0x004B15A3
004B1599    movsx ecx, byte ptr ds:[ebx+0x10]
004B159D    add dword ptr ss:[ebp-0x330], ecx
004B15A3    cmp edi, 0x900
004B15A9    jnz 0x004B15C0
004B15AB    test eax, eax
004B15AD    jnz 0x004B15C0
004B15AF    mov ecx, dword ptr ss:[ebp+0x08]
004B15B2    lea edx, ds:[eax+0x01]
004B15B5    call 0x0049C940
004B15BA    add dword ptr ss:[ebp-0x330], eax
004B15C0    cmp edi, 0x1100
004B15C6    jnz 0x004B15E1
004B15C8    cmp dword ptr ds:[ebx+0x0C], 0x00
004B15CC    jnz 0x004B15E1
004B15CE    mov ecx, dword ptr ss:[ebp+0x08]
004B15D1    mov edx, 0x800
004B15D6    call 0x0049C940
004B15DB    add dword ptr ss:[ebp-0x330], eax
004B15E1    cmp edi, 0x2100
004B15E7    jnz 0x004B160A
004B15E9    cmp dword ptr ds:[ebx+0x0C], 0x00
004B15ED    jnz 0x004B160A
004B15EF    mov ecx, dword ptr ss:[ebp+0x08]
004B15F2    mov edx, 0x400
004B15F7    call 0x0049C940
004B15FC    test eax, eax
004B15FE    jz 0x004B160A
004B1600    movsx edx, byte ptr ds:[ebx+0x10]
004B1604    add dword ptr ss:[ebp-0x330], edx
004B160A    mov ecx, dword ptr ss:[ebp-0x334]
004B1610    inc ecx
004B1611    mov dword ptr ss:[ebp-0x334], ecx
004B1617    cmp ecx, dword ptr ss:[ebp-0x338]
004B161D    jl 0x004B1580
004B1623    mov eax, dword ptr ss:[ebp-0x330]
004B1629    pop edi
004B162A    pop esi
004B162B    pop ebx
004B162C    mov ecx, dword ptr ss:[ebp-0x08]
004B162F    xor ecx, ebp
004B1631    call 0x005A6ABA
004B1636    mov esp, ebp
004B1638    pop ebp
004B1639    ret
004B163A    mov ecx, dword ptr ss:[ebp-0x08]
004B163D    mov eax, edi
004B163F    pop edi
004B1640    pop esi
004B1641    xor ecx, ebp
004B1643    pop ebx
004B1644    call 0x005A6ABA
004B1649    mov esp, ebp
004B164B    pop ebp
// FUNCTION END
