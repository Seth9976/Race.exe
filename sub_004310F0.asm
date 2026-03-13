// FUNCTION START: 004310F0 ~ 004311C2  [idx: 152]
// ============================================================
004310F0    push ebp
004310F1    mov ebp, esp
004310F3    sub esp, 0xC0
004310F9    mov eax, dword ptr ds:[0x008B84A0]
004310FE    xor eax, ebp
00431100    mov dword ptr ss:[ebp-0x08], eax
00431103    mov eax, dword ptr ds:[0x027E7A40]
00431108    push ebx
00431109    push esi
0043110A    push edi
0043110B    cmp ecx, dword ptr ds:[eax+0x74]
0043110E    jnz 0x00431142
00431110    push 0x85E988
00431115    push 0x2365
0043111A    push 0x85C1A0
0043111F    push 0x83F3D3
00431124    push 0x83F3D4
00431129    call 0x004C5870
0043112E    add esp, 0x14
00431131    call dword ptr ds:[0x006AE1D0]
00431137    cmp eax, 0x01
0043113A    jnz 0x0043113D
0043113C    int3
0043113D    call 0x004C5A30
00431142    lea edx, ss:[ebp-0xBC]
00431148    push edx
00431149    call 0x0045FB20
0043114E    mov esi, eax
00431150    lea eax, ss:[ebp-0x5C]
00431153    add esp, 0x04
00431156    mov ecx, 0x10
0043115B    lea edi, ss:[ebp-0x5C]
0043115E    rep movsd
00431160    mov ecx, dword ptr ds:[0x0307C584]
00431166    push eax
00431167    mov eax, dword ptr ds:[0x00C02180]
0043116C    lea ebx, ss:[ebp-0x6C]
0043116F    call 0x004F5350
00431174    mov ecx, dword ptr ds:[eax]
00431176    mov edx, dword ptr ds:[eax+0x04]
00431179    add esp, 0x04
0043117C    mov dword ptr ss:[ebp-0x18], ecx
0043117F    mov ecx, dword ptr ds:[eax+0x08]
00431182    mov dword ptr ss:[ebp-0x14], edx
00431185    mov edx, dword ptr ds:[eax+0x0C]
00431188    lea eax, ss:[ebp-0x18]
0043118B    push 0x00
0043118D    push eax
0043118E    mov eax, 0x07
00431193    lea ebx, ss:[ebp-0x7C]
00431196    mov dword ptr ss:[ebp-0x10], ecx
00431199    mov dword ptr ss:[ebp-0x0C], edx
0043119C    call 0x00430000
004311A1    mov esi, eax
004311A3    mov eax, dword ptr ss:[ebp+0x08]
004311A6    add esp, 0x08
004311A9    mov ecx, 0x08
004311AE    mov edi, eax
004311B0    rep movsd
004311B2    mov ecx, dword ptr ss:[ebp-0x08]
004311B5    pop edi
004311B6    pop esi
004311B7    xor ecx, ebp
004311B9    pop ebx
004311BA    call 0x005A6ABA
004311BF    mov esp, ebp
004311C1    pop ebp
// FUNCTION END
