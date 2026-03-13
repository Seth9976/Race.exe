// FUNCTION START: 00665080 ~ 0066516A  [idx: 1170]
// ============================================================
00665080    push ebp
00665081    mov ebp, esp
00665083    push edi
00665084    mov edi, dword ptr ss:[ebp+0x08]
00665087    test edi, edi
00665089    jz 0x00665168
0066508F    push esi
00665090    mov esi, dword ptr ss:[ebp+0x0C]
00665093    test esi, esi
00665095    jz 0x00665167
0066509B    cmp dword ptr ss:[ebp+0x10], 0x00
0066509F    push ebx
006650A0    mov ebx, dword ptr ss:[ebp+0x14]
006650A3    jz 0x006650E5
006650A5    push 0x00
006650A7    push 0x2000
006650AC    push esi
006650AD    push edi
006650AE    call 0x006622F0
006650B3    push 0x100
006650B8    push edi
006650B9    call 0x006664E0
006650BE    mov dword ptr ds:[esi+0x4C], eax
006650C1    mov dword ptr ds:[edi+0x1A4], eax
006650C7    lea eax, ds:[ebx-0x01]
006650CA    add esp, 0x18
006650CD    cmp eax, 0xFF
006650D2    jnbe 0x006650E5
006650D4    mov ecx, dword ptr ss:[ebp+0x10]
006650D7    mov edx, dword ptr ds:[esi+0x4C]
006650DA    push ebx
006650DB    push ecx
006650DC    push edx
006650DD    call 0x005AB990
006650E2    add esp, 0x0C
006650E5    mov edi, dword ptr ss:[ebp+0x18]
006650E8    test edi, edi
006650EA    jz 0x00665150
006650EC    movzx ecx, byte ptr ds:[esi+0x18]
006650F0    mov eax, 0x01
006650F5    shl eax, cl
006650F7    mov cl, byte ptr ds:[esi+0x19]
006650FA    test cl, cl
006650FC    jnz 0x00665106
006650FE    movzx edx, word ptr ds:[edi+0x08]
00665102    cmp edx, eax
00665104    jnle 0x00665123
00665106    cmp cl, 0x02
00665109    jnz 0x00665134
0066510B    movzx ecx, word ptr ds:[edi+0x02]
0066510F    cmp ecx, eax
00665111    jnle 0x00665123
00665113    movzx edx, word ptr ds:[edi+0x04]
00665117    cmp edx, eax
00665119    jnle 0x00665123
0066511B    movzx ecx, word ptr ds:[edi+0x06]
0066511F    cmp ecx, eax
00665121    jle 0x00665134
00665123    mov edx, dword ptr ss:[ebp+0x08]
00665126    push 0x82ED3C
0066512B    push edx
0066512C    call 0x00664100
00665131    add esp, 0x08
00665134    mov eax, dword ptr ds:[edi]
00665136    mov dword ptr ds:[esi+0x50], eax
00665139    mov ecx, dword ptr ds:[edi+0x04]
0066513C    mov dword ptr ds:[esi+0x54], ecx
0066513F    mov dx, word ptr ds:[edi+0x08]
00665143    mov word ptr ds:[esi+0x58], dx
00665147    test ebx, ebx
00665149    jnz 0x00665150
0066514B    mov ebx, 0x01
00665150    mov word ptr ds:[esi+0x16], bx
00665154    test ebx, ebx
00665156    pop ebx
00665157    jz 0x00665167
00665159    or dword ptr ds:[esi+0x08], 0x10
0066515D    or dword ptr ds:[esi+0xB8], 0x2000
00665167    pop esi
00665168    pop edi
00665169    pop ebp
// FUNCTION END
