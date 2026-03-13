// FUNCTION START: 006614B0 ~ 006618DF  [idx: 1133]
// ============================================================
006614B0    push ebp
006614B1    mov ebp, esp
006614B3    sub esp, 0x18
006614B6    mov eax, dword ptr ds:[0x008B84A0]
006614BB    xor eax, ebp
006614BD    mov dword ptr ss:[ebp-0x04], eax
006614C0    mov eax, dword ptr ss:[ebp+0x0C]
006614C3    mov ecx, dword ptr ss:[ebp+0x10]
006614C6    push esi
006614C7    mov esi, dword ptr ss:[ebp+0x08]
006614CA    mov dword ptr ss:[ebp-0x18], eax
006614CD    mov dword ptr ss:[ebp-0x14], ecx
006614D0    test esi, esi
006614D2    jz 0x006618D1
006614D8    test byte ptr ds:[esi+0x70], 0x40
006614DC    jnz 0x006614E7
006614DE    push esi
006614DF    call 0x00667770
006614E4    add esp, 0x04
006614E7    movzx edx, byte ptr ds:[esi+0x13B]
006614EE    mov al, byte ptr ds:[esi+0x13C]
006614F4    mov byte ptr ss:[ebp-0x08], dl
006614F7    movzx edx, byte ptr ds:[esi+0x13F]
006614FE    mov byte ptr ss:[ebp-0x06], dl
00661501    mov dl, byte ptr ds:[esi+0x13E]
00661507    push edi
00661508    mov edi, dword ptr ds:[esi+0xF8]
0066150E    mov byte ptr ss:[ebp-0x07], al
00661511    mov al, dl
00661513    mov ecx, edi
00661515    mov byte ptr ss:[ebp-0x05], al
00661518    cmp al, 0x08
0066151A    mov dword ptr ss:[ebp-0x10], ecx
0066151D    movzx eax, al
00661520    jb 0x0066152A
00661522    shr eax, 0x03
00661525    imul eax, ecx
00661528    jmp 0x00661533
0066152A    imul eax, ecx
0066152D    add eax, 0x07
00661530    shr eax, 0x03
00661533    cmp byte ptr ds:[esi+0x138], 0x00
0066153A    mov dword ptr ss:[ebp-0x0C], eax
0066153D    jz 0x0066163A
00661543    test byte ptr ds:[esi+0x74], 0x02
00661547    jz 0x0066163A
0066154D    movzx eax, byte ptr ds:[esi+0x139]
00661554    cmp eax, 0x05
00661557    jnbe 0x00661631
0066155D    jmp dword ptr ds:[eax*4+0x6618E0]
00661564    test byte ptr ds:[esi+0xFC], 0x07
0066156B    jz 0x0066163A
00661571    cmp dword ptr ss:[ebp-0x14], 0x00
00661575    jz 0x00661618
0066157B    mov ecx, dword ptr ss:[ebp-0x14]
0066157E    push 0x01
00661580    push ecx
00661581    jmp 0x0066160F
00661586    test byte ptr ds:[esi+0xFC], 0x07
0066158D    jnz 0x00661603
0066158F    cmp dword ptr ds:[esi+0xE4], 0x05
00661596    jmp 0x00661601
00661598    mov eax, dword ptr ds:[esi+0xFC]
0066159E    mov ecx, eax
006615A0    and cl, 0x07
006615A3    cmp cl, 0x04
006615A6    jz 0x0066163A
006615AC    mov ecx, dword ptr ss:[ebp-0x14]
006615AF    test ecx, ecx
006615B1    jz 0x00661618
006615B3    test al, 0x04
006615B5    jz 0x00661618
006615B7    push 0x01
006615B9    push ecx
006615BA    jmp 0x0066160F
006615BC    mov eax, 0x03
006615C1    test byte ptr ds:[esi+0xFC], al
006615C7    jnz 0x00661603
006615C9    cmp dword ptr ds:[esi+0xE4], eax
006615CF    jmp 0x00661601
006615D1    mov eax, dword ptr ds:[esi+0xFC]
006615D7    mov ecx, eax
006615D9    and cl, 0x03
006615DC    cmp cl, 0x02
006615DF    jz 0x0066163A
006615E1    mov ecx, dword ptr ss:[ebp-0x14]
006615E4    test ecx, ecx
006615E6    jz 0x00661618
006615E8    test al, 0x02
006615EA    jz 0x00661618
006615EC    push 0x01
006615EE    push ecx
006615EF    jmp 0x0066160F
006615F1    test byte ptr ds:[esi+0xFC], 0x01
006615F8    jnz 0x00661603
006615FA    cmp dword ptr ds:[esi+0xE4], 0x02
00661601    jnb 0x0066163A
00661603    cmp dword ptr ss:[ebp-0x14], 0x00
00661607    jz 0x00661618
00661609    mov edx, dword ptr ss:[ebp-0x14]
0066160C    push 0x01
0066160E    push edx
0066160F    push esi
00661610    call 0x00666BE0
00661615    add esp, 0x0C
00661618    push esi
00661619    call 0x0066A8E0
0066161E    add esp, 0x04
00661621    pop edi
00661622    pop esi
00661623    mov ecx, dword ptr ss:[ebp-0x04]
00661626    xor ecx, ebp
00661628    call 0x005A6ABA
0066162D    mov esp, ebp
0066162F    pop ebp
00661630    ret
00661631    test byte ptr ds:[esi+0xFC], 0x01
00661638    jz 0x00661618
0066163A    test byte ptr ds:[esi+0x6C], 0x04
0066163E    jnz 0x0066164B
00661640    push 0x82E4C8
00661645    push esi
00661646    call 0x00664320
0066164B    mov eax, dword ptr ds:[esi+0x108]
00661651    mov dword ptr ds:[esi+0x84], eax
00661657    movzx eax, dl
0066165A    cmp dl, 0x08
0066165D    jb 0x00661667
0066165F    shr eax, 0x03
00661662    imul eax, edi
00661665    jmp 0x00661670
00661667    imul eax, edi
0066166A    add eax, 0x07
0066166D    shr eax, 0x03
00661670    inc eax
00661671    mov dword ptr ds:[esi+0x88], eax
00661677    mov edi, 0x49444154
0066167C    lea esp, ss:[esp]
00661680    cmp dword ptr ds:[esi+0x7C], 0x00
00661684    jnz 0x006616ED
00661686    cmp dword ptr ds:[esi+0x120], 0x00
0066168D    jnz 0x006616B7
0066168F    nop
00661690    push 0x00
00661692    push esi
00661693    call 0x00667B40
00661698    push esi
00661699    call 0x00667A40
0066169E    add esp, 0x0C
006616A1    mov dword ptr ds:[esi+0x120], eax
006616A7    cmp dword ptr ds:[esi+0x100], edi
006616AD    jnz 0x006617C1
006616B3    test eax, eax
006616B5    jz 0x00661690
006616B7    mov eax, dword ptr ds:[esi+0xB4]
006616BD    mov ecx, dword ptr ds:[esi+0x120]
006616C3    mov edx, dword ptr ds:[esi+0xB0]
006616C9    mov dword ptr ds:[esi+0x7C], eax
006616CC    mov dword ptr ds:[esi+0x78], edx
006616CF    cmp eax, ecx
006616D1    jbe 0x006616D6
006616D3    mov dword ptr ds:[esi+0x7C], ecx
006616D6    mov ecx, dword ptr ds:[esi+0x7C]
006616D9    push ecx
006616DA    push edx
006616DB    push esi
006616DC    call 0x006667F0
006616E1    mov edx, dword ptr ds:[esi+0x7C]
006616E4    add esp, 0x0C
006616E7    sub dword ptr ds:[esi+0x120], edx
006616ED    lea eax, ds:[esi+0x78]
006616F0    push 0x01
006616F2    push eax
006616F3    call 0x006754D0
006616F8    add esp, 0x08
006616FB    cmp eax, 0x01
006616FE    jz 0x006617CC
00661704    test eax, eax
00661706    jnz 0x006617FF
0066170C    cmp dword ptr ds:[esi+0x88], eax
00661712    jnz 0x00661680
00661718    mov ecx, dword ptr ds:[esi+0x108]
0066171E    mov al, byte ptr ds:[ecx]
00661720    test al, al
00661722    jz 0x00661747
00661724    cmp al, 0x05
00661726    jnb 0x00661815
0066172C    movzx edx, al
0066172F    mov eax, dword ptr ds:[esi+0x104]
00661735    push edx
00661736    inc eax
00661737    push eax
00661738    inc ecx
00661739    push ecx
0066173A    lea ecx, ss:[ebp-0x10]
0066173D    push ecx
0066173E    push esi
0066173F    call 0x006676F0
00661744    add esp, 0x14
00661747    mov edx, dword ptr ss:[ebp-0x0C]
0066174A    mov eax, dword ptr ds:[esi+0x108]
00661750    mov ecx, dword ptr ds:[esi+0x104]
00661756    inc edx
00661757    push edx
00661758    push eax
00661759    push ecx
0066175A    call 0x005AB990
0066175F    add esp, 0x0C
00661762    test byte ptr ds:[esi+0x258], 0x04
00661769    jz 0x00661788
0066176B    cmp byte ptr ds:[esi+0x25C], 0x40
00661772    jnz 0x00661788
00661774    mov edx, dword ptr ds:[esi+0x108]
0066177A    inc edx
0066177B    push edx
0066177C    lea eax, ss:[ebp-0x10]
0066177F    push eax
00661780    call 0x0066E440
00661785    add esp, 0x08
00661788    cmp dword ptr ds:[esi+0x74], 0x00
0066178C    jz 0x0066179B
0066178E    lea ecx, ss:[ebp-0x10]
00661791    push ecx
00661792    push esi
00661793    call 0x0066E520
00661798    add esp, 0x08
0066179B    mov al, byte ptr ds:[esi+0x143]
006617A1    test al, al
006617A3    jnz 0x00661820
006617A5    mov al, byte ptr ss:[ebp-0x05]
006617A8    mov byte ptr ds:[esi+0x143], al
006617AE    cmp al, byte ptr ds:[esi+0x142]
006617B4    jbe 0x00661830
006617B6    push 0x82E4B0
006617BB    push esi
006617BC    call 0x00664320
006617C1    push 0x82E498
006617C6    push esi
006617C7    call 0x00664320
006617CC    cmp dword ptr ds:[esi+0x88], 0x00
006617D3    jnz 0x006617E4
006617D5    cmp dword ptr ds:[esi+0x7C], 0x00
006617D9    jnz 0x006617E4
006617DB    cmp dword ptr ds:[esi+0x120], 0x00
006617E2    jz 0x006617F2
006617E4    push 0x82E480
006617E9    push esi
006617EA    call 0x00664350
006617EF    add esp, 0x08
006617F2    or dword ptr ds:[esi+0x6C], 0x08
006617F6    or dword ptr ds:[esi+0x70], 0x20
006617FA    jmp 0x00661718
006617FF    mov eax, dword ptr ds:[esi+0x90]
00661805    test eax, eax
00661807    jnz 0x0066180E
00661809    mov eax, 0x82E46C
0066180E    push eax
0066180F    push esi
00661810    call 0x00664320
00661815    push 0x82E450
0066181A    push esi
0066181B    call 0x00664320
00661820    cmp al, byte ptr ss:[ebp-0x05]
00661823    jz 0x00661830
00661825    push 0x82E420
0066182A    push esi
0066182B    call 0x00664320
00661830    cmp byte ptr ds:[esi+0x138], 0x00
00661837    jz 0x00661882
00661839    mov eax, dword ptr ds:[esi+0x74]
0066183C    test al, 0x02
0066183E    jz 0x00661882
00661840    mov cl, byte ptr ds:[esi+0x139]
00661846    cmp cl, 0x06
00661849    jnb 0x00661864
0066184B    push eax
0066184C    mov eax, dword ptr ds:[esi+0x108]
00661852    movzx edx, cl
00661855    push edx
00661856    inc eax
00661857    push eax
00661858    lea ecx, ss:[ebp-0x10]
0066185B    push ecx
0066185C    call 0x006670A0
00661861    add esp, 0x10
00661864    mov eax, dword ptr ss:[ebp-0x14]
00661867    test eax, eax
00661869    jz 0x00661877
0066186B    push 0x01
0066186D    push eax
0066186E    push esi
0066186F    call 0x00666BE0
00661874    add esp, 0x0C
00661877    mov eax, dword ptr ss:[ebp-0x18]
0066187A    test eax, eax
0066187C    jz 0x006618A8
0066187E    push 0x00
00661880    jmp 0x0066189E
00661882    mov eax, dword ptr ss:[ebp-0x18]
00661885    test eax, eax
00661887    jz 0x00661895
00661889    push 0xFFFFFFFF
0066188B    push eax
0066188C    push esi
0066188D    call 0x00666BE0
00661892    add esp, 0x0C
00661895    mov eax, dword ptr ss:[ebp-0x14]
00661898    test eax, eax
0066189A    jz 0x006618A8
0066189C    push 0xFFFFFFFF
0066189E    push eax
0066189F    push esi
006618A0    call 0x00666BE0
006618A5    add esp, 0x0C
006618A8    push esi
006618A9    call 0x0066A8E0
006618AE    mov eax, dword ptr ds:[esi+0x1B4]
006618B4    add esp, 0x04
006618B7    test eax, eax
006618B9    jz 0x006618D0
006618BB    movzx edx, byte ptr ds:[esi+0x139]
006618C2    mov ecx, dword ptr ds:[esi+0xFC]
006618C8    push edx
006618C9    push ecx
006618CA    push esi
006618CB    call eax
006618CD    add esp, 0x0C
006618D0    pop edi
006618D1    mov ecx, dword ptr ss:[ebp-0x04]
006618D4    xor ecx, ebp
006618D6    pop esi
006618D7    call 0x005A6ABA
006618DC    mov esp, ebp
006618DE    pop ebp
// FUNCTION END
