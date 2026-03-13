// FUNCTION START: 00536910 ~ 00536BF9  [idx: 8AD]
// ============================================================
00536910    push ebp
00536911    mov ebp, esp
00536913    and esp, 0xFFFFFFF8
00536916    push 0xFFFFFFFF
00536918    push 0x6919B0
0053691D    mov eax, dword ptr fs:[0x00000000]
00536923    push eax
00536924    sub esp, 0x30
00536927    push ebx
00536928    push esi
00536929    push edi
0053692A    mov eax, dword ptr ds:[0x008B84A0]
0053692F    xor eax, esp
00536931    push eax
00536932    lea eax, ss:[esp+0x40]
00536936    mov dword ptr fs:[0x00000000], eax
0053693C    lea eax, ss:[esp+0x24]
00536940    push eax
00536941    call dword ptr ds:[0x006AE1F0]
00536947    push 0x88F14C
0053694C    call 0x004C5680
00536951    add esp, 0x04
00536954    call 0x0051BFC0
00536959    push 0x88F168
0053695E    call 0x004C5680
00536963    xor edi, edi
00536965    add esp, 0x04
00536968    mov dword ptr ss:[esp+0x30], edi
0053696C    mov dword ptr ss:[esp+0x34], edi
00536970    mov dword ptr ss:[esp+0x38], edi
00536974    mov dword ptr ss:[esp+0x48], edi
00536978    mov esi, dword ptr ds:[0x030785D8]
0053697E    mov ecx, dword ptr ds:[esi]
00536980    xor eax, eax
00536982    mov edx, dword ptr ds:[ecx]
00536984    cmp edx, edi
00536986    jnz 0x00536993
00536988    inc eax
00536989    add ecx, 0x04
0053698C    cmp eax, dword ptr ds:[esi+0x04]
0053698F    jbe 0x00536982
00536991    xor edx, edx
00536993    mov ebx, edx
00536995    cmp edx, edi
00536997    jnz 0x00536A16
00536999    push 0x88F1F4
0053699E    call 0x004C5680
005369A3    mov ecx, dword ptr ds:[0x027E7FD0]
005369A9    mov edx, dword ptr ds:[ecx+0x04]
005369AC    add esp, 0x04
005369AF    push edx
005369B0    lea eax, ss:[esp+0x1C]
005369B4    push 0x88F20C
005369B9    push eax
005369BA    call 0x004C4A50
005369BF    add esp, 0x0C
005369C2    mov byte ptr ss:[esp+0x48], 0x01
005369C7    mov ebx, dword ptr ss:[esp+0x18]
005369CB    cmp ebx, edi
005369CD    jnz 0x005369D4
005369CF    mov ebx, 0x83F3D3
005369D4    push 0x2E
005369D6    push ebx
005369D7    call 0x005A8F10
005369DC    add esp, 0x08
005369DF    cmp eax, edi
005369E1    jz 0x00536AFD
005369E7    push 0x88C1F8
005369EC    push eax
005369ED    call 0x005A9697
005369F2    add esp, 0x08
005369F5    test eax, eax
005369F7    jnz 0x00536AFD
005369FD    lea ecx, ss:[esp+0x30]
00536A01    push ebx
00536A02    push ecx
00536A03    call 0x004CF570
00536A08    add esp, 0x08
00536A0B    jmp 0x00536B51
00536A10    mov esi, dword ptr ds:[0x030785D8]
00536A16    mov eax, dword ptr ds:[ebx+0x08]
00536A19    mov edi, ebx
00536A1B    test eax, eax
00536A1D    jz 0x00536A23
00536A1F    mov ebx, eax
00536A21    jmp 0x00536A56
00536A23    mov ebx, dword ptr ds:[ebx]
00536A25    mov eax, 0x83F3D3
00536A2A    test ebx, ebx
00536A2C    jz 0x00536A30
00536A2E    mov eax, ebx
00536A30    call 0x00519130
00536A35    mov edx, dword ptr ds:[esi+0x04]
00536A38    mov ecx, edx
00536A3A    and ecx, eax
00536A3C    inc ecx
00536A3D    cmp ecx, edx
00536A3F    jnbe 0x00536A54
00536A41    mov eax, dword ptr ds:[esi]
00536A43    lea eax, ds:[eax+ecx*4]
00536A46    mov ebx, dword ptr ds:[eax]
00536A48    test ebx, ebx
00536A4A    jnz 0x00536A56
00536A4C    inc ecx
00536A4D    add eax, 0x04
00536A50    cmp ecx, edx
00536A52    jbe 0x00536A46
00536A54    xor ebx, ebx
00536A56    mov esi, dword ptr ds:[edi+0x04]
00536A59    mov eax, dword ptr ds:[esi+0x08]
00536A5C    mov dword ptr ss:[esp+0x1C], esi
00536A60    cmp eax, 0x03
00536A63    jz 0x00536ABC
00536A65    cmp eax, 0x04
00536A68    jz 0x00536ABC
00536A6A    test eax, eax
00536A6C    jz 0x00536ABC
00536A6E    cmp dword ptr ds:[esi+0x04], 0x00
00536A72    mov eax, dword ptr ds:[esi]
00536A74    jz 0x00536ACB
00536A76    test eax, eax
00536A78    jnz 0x00536A9D
00536A7A    push eax
00536A7B    mov ecx, esi
00536A7D    call 0x00520800
00536A82    add esp, 0x04
00536A85    cmp dword ptr ds:[esi], 0x00
00536A88    jnz 0x00536A9D
00536A8A    mov ecx, dword ptr ds:[esi+0x20]
00536A8D    push ecx
00536A8E    push 0x88F1AC
00536A93    call 0x004C5680
00536A98    add esp, 0x08
00536A9B    jmp 0x00536ABC
00536A9D    mov edx, dword ptr ds:[esi+0x20]
00536AA0    push edx
00536AA1    push 0x88F1C0
00536AA6    call 0x004C5680
00536AAB    add esp, 0x08
00536AAE    lea eax, ss:[esp+0x1C]
00536AB2    push eax
00536AB3    lea edi, ss:[esp+0x34]
00536AB7    call 0x00518190
00536ABC    test ebx, ebx
00536ABE    jnz 0x00536A10
00536AC4    xor edi, edi
00536AC6    jmp 0x00536999
00536ACB    push 0x88F184
00536AD0    push 0x11B
00536AD5    push 0x88F190
00536ADA    push 0x83F3D3
00536ADF    push 0x87DCB8
00536AE4    call 0x004C5870
00536AE9    add esp, 0x14
00536AEC    call dword ptr ds:[0x006AE1D0]
00536AF2    cmp eax, 0x01
00536AF5    jnz 0x00536AF8
00536AF7    int3
00536AF8    call 0x004C5A30
00536AFD    push ebx
00536AFE    call 0x004FFC50
00536B03    add esp, 0x04
00536B06    push 0x87B8D0
00536B0B    push ebx
00536B0C    call 0x005A898B
00536B11    mov edi, eax
00536B13    add esp, 0x08
00536B16    test edi, edi
00536B18    jnz 0x00536B1E
00536B1A    xor al, al
00536B1C    jmp 0x00536B4F
00536B1E    push 0x01
00536B20    mov ecx, edi
00536B22    lea esi, ss:[esp+0x34]
00536B26    call 0x004CF480
00536B2B    add esp, 0x04
00536B2E    push edi
00536B2F    mov byte ptr ss:[esp+0x1B], al
00536B33    call 0x005A8C61
00536B38    add esp, 0x04
00536B3B    cmp byte ptr ss:[esp+0x17], 0x00
00536B40    jnz 0x00536B4B
00536B42    push ebx
00536B43    call 0x005A9D3D
00536B48    add esp, 0x04
00536B4B    mov al, byte ptr ss:[esp+0x17]
00536B4F    xor edi, edi
00536B51    test al, al
00536B53    jnz 0x00536B6D
00536B55    mov edx, dword ptr ds:[0x03078818]
00536B5B    push edi
00536B5C    push 0x88F214
00536B61    push 0x88F21C
00536B66    push edx
00536B67    call dword ptr ds:[0x006AE3D8]
00536B6D    lea eax, ss:[esp+0x1C]
00536B71    push eax
00536B72    call dword ptr ds:[0x006AE1F0]
00536B78    mov eax, dword ptr ss:[esp+0x1C]
00536B7C    sub eax, dword ptr ss:[esp+0x24]
00536B80    mov ecx, dword ptr ss:[esp+0x20]
00536B84    sbb ecx, dword ptr ss:[esp+0x28]
00536B88    push ecx
00536B89    push eax
00536B8A    call 0x004C5F30
00536B8F    push eax
00536B90    push 0x88F238
00536B95    call 0x004C5680
00536B9A    mov byte ptr ss:[esp+0x58], 0x00
00536B9F    mov eax, dword ptr ss:[esp+0x28]
00536BA3    add esp, 0x10
00536BA6    or ebx, 0xFFFFFFFF
00536BA9    cmp eax, edi
00536BAB    jz 0x00536BD9
00536BAD    cmp byte ptr ds:[eax], 0x00
00536BB0    jz 0x00536BD9
00536BB2    lea eax, ss:[esp+0x18]
00536BB6    call 0x004C4060
00536BBB    mov edi, eax
00536BBD    add dword ptr ds:[edi+0x04], ebx
00536BC0    jnz 0x00536BD9
00536BC2    mov esi, dword ptr ds:[edi+0x0C]
00536BC5    add esi, 0x10
00536BC8    call 0x004F4380
00536BCD    mov ecx, eax
00536BCF    mov eax, edi
00536BD1    push esi
00536BD2    mov edi, ecx
00536BD4    call 0x004F4430
00536BD9    lea ecx, ss:[esp+0x30]
00536BDD    push ecx
00536BDE    mov dword ptr ss:[esp+0x4C], ebx
00536BE2    call 0x005041E0
00536BE7    mov ecx, dword ptr ss:[esp+0x40]
00536BEB    mov dword ptr fs:[0x00000000], ecx
00536BF2    pop ecx
00536BF3    pop edi
00536BF4    pop esi
00536BF5    pop ebx
00536BF6    mov esp, ebp
00536BF8    pop ebp
// FUNCTION END
