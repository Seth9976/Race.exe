// FUNCTION START: 005862B0 ~ 00586590  [idx: A98]
// ============================================================
005862B0    push ebx
005862B1    push esi
005862B2    mov esi, dword ptr ds:[0x006AE360]
005862B8    push 0x895A68
005862BD    call esi
005862BF    test eax, eax
005862C1    push 0x897A84
005862C6    mov dword ptr ds:[0x03079380], eax
005862CB    setz bl
005862CE    call esi
005862D0    mov dword ptr ds:[0x03079980], eax
005862D5    test eax, eax
005862D7    jz 0x005862DD
005862D9    test bl, bl
005862DB    jz 0x005862DF
005862DD    mov bl, 0x01
005862DF    push 0x897A94
005862E4    call esi
005862E6    mov dword ptr ds:[0x03079984], eax
005862EB    test eax, eax
005862ED    jz 0x005862F3
005862EF    test bl, bl
005862F1    jz 0x005862F5
005862F3    mov bl, 0x01
005862F5    push 0x897AA4
005862FA    call esi
005862FC    mov dword ptr ds:[0x03079988], eax
00586301    test eax, eax
00586303    jz 0x00586309
00586305    test bl, bl
00586307    jz 0x0058630B
00586309    mov bl, 0x01
0058630B    push 0x897ABC
00586310    call esi
00586312    mov dword ptr ds:[0x0307998C], eax
00586317    test eax, eax
00586319    jz 0x0058631F
0058631B    test bl, bl
0058631D    jz 0x00586321
0058631F    mov bl, 0x01
00586321    push 0x897AD4
00586326    call esi
00586328    mov dword ptr ds:[0x03079990], eax
0058632D    test eax, eax
0058632F    jz 0x00586335
00586331    test bl, bl
00586333    jz 0x00586337
00586335    mov bl, 0x01
00586337    push 0x897AEC
0058633C    call esi
0058633E    mov dword ptr ds:[0x03079994], eax
00586343    test eax, eax
00586345    jz 0x0058634B
00586347    test bl, bl
00586349    jz 0x0058634D
0058634B    mov bl, 0x01
0058634D    push 0x897B04
00586352    call esi
00586354    mov dword ptr ds:[0x03079998], eax
00586359    test eax, eax
0058635B    jz 0x00586361
0058635D    test bl, bl
0058635F    jz 0x00586363
00586361    mov bl, 0x01
00586363    push 0x897B1C
00586368    call esi
0058636A    mov dword ptr ds:[0x0307999C], eax
0058636F    test eax, eax
00586371    jz 0x00586377
00586373    test bl, bl
00586375    jz 0x00586379
00586377    mov bl, 0x01
00586379    push 0x897B38
0058637E    call esi
00586380    mov dword ptr ds:[0x030799A0], eax
00586385    test eax, eax
00586387    jz 0x0058638D
00586389    test bl, bl
0058638B    jz 0x0058638F
0058638D    mov bl, 0x01
0058638F    push 0x897B50
00586394    call esi
00586396    mov dword ptr ds:[0x030799A4], eax
0058639B    test eax, eax
0058639D    jz 0x005863A3
0058639F    test bl, bl
005863A1    jz 0x005863A5
005863A3    mov bl, 0x01
005863A5    push 0x897B6C
005863AA    call esi
005863AC    mov dword ptr ds:[0x030799A8], eax
005863B1    test eax, eax
005863B3    jz 0x005863B9
005863B5    test bl, bl
005863B7    jz 0x005863BB
005863B9    mov bl, 0x01
005863BB    push 0x897B80
005863C0    call esi
005863C2    mov dword ptr ds:[0x030799AC], eax
005863C7    test eax, eax
005863C9    jz 0x005863CF
005863CB    test bl, bl
005863CD    jz 0x005863D1
005863CF    mov bl, 0x01
005863D1    push 0x897B94
005863D6    call esi
005863D8    mov dword ptr ds:[0x030799B0], eax
005863DD    test eax, eax
005863DF    jz 0x005863E5
005863E1    test bl, bl
005863E3    jz 0x005863E7
005863E5    mov bl, 0x01
005863E7    push 0x897BB0
005863EC    call esi
005863EE    mov dword ptr ds:[0x030799B4], eax
005863F3    test eax, eax
005863F5    jz 0x005863FB
005863F7    test bl, bl
005863F9    jz 0x005863FD
005863FB    mov bl, 0x01
005863FD    push 0x897BCC
00586402    call esi
00586404    mov dword ptr ds:[0x030799B8], eax
00586409    test eax, eax
0058640B    jz 0x00586411
0058640D    test bl, bl
0058640F    jz 0x00586413
00586411    mov bl, 0x01
00586413    push 0x897BDC
00586418    call esi
0058641A    mov dword ptr ds:[0x030799BC], eax
0058641F    test eax, eax
00586421    jz 0x00586427
00586423    test bl, bl
00586425    jz 0x00586429
00586427    mov bl, 0x01
00586429    push 0x897BF8
0058642E    call esi
00586430    mov dword ptr ds:[0x030799C0], eax
00586435    test eax, eax
00586437    jz 0x0058643D
00586439    test bl, bl
0058643B    jz 0x0058643F
0058643D    mov bl, 0x01
0058643F    push 0x897C14
00586444    call esi
00586446    mov dword ptr ds:[0x030799C4], eax
0058644B    test eax, eax
0058644D    jz 0x00586453
0058644F    test bl, bl
00586451    jz 0x00586455
00586453    mov bl, 0x01
00586455    push 0x897C2C
0058645A    call esi
0058645C    mov dword ptr ds:[0x030799C8], eax
00586461    test eax, eax
00586463    jz 0x00586469
00586465    test bl, bl
00586467    jz 0x0058646B
00586469    mov bl, 0x01
0058646B    push 0x897C48
00586470    call esi
00586472    mov dword ptr ds:[0x030799CC], eax
00586477    test eax, eax
00586479    jz 0x0058647F
0058647B    test bl, bl
0058647D    jz 0x00586481
0058647F    mov bl, 0x01
00586481    push 0x897C64
00586486    call esi
00586488    mov dword ptr ds:[0x030799D0], eax
0058648D    test eax, eax
0058648F    jz 0x00586495
00586491    test bl, bl
00586493    jz 0x00586497
00586495    mov bl, 0x01
00586497    push 0x897C74
0058649C    call esi
0058649E    mov dword ptr ds:[0x030799D4], eax
005864A3    test eax, eax
005864A5    jz 0x005864AB
005864A7    test bl, bl
005864A9    jz 0x005864AD
005864AB    mov bl, 0x01
005864AD    push 0x897C90
005864B2    call esi
005864B4    mov dword ptr ds:[0x030799D8], eax
005864B9    test eax, eax
005864BB    jz 0x005864C1
005864BD    test bl, bl
005864BF    jz 0x005864C3
005864C1    mov bl, 0x01
005864C3    push 0x897CAC
005864C8    call esi
005864CA    mov dword ptr ds:[0x030799DC], eax
005864CF    test eax, eax
005864D1    jz 0x005864D7
005864D3    test bl, bl
005864D5    jz 0x005864D9
005864D7    mov bl, 0x01
005864D9    push 0x897CB8
005864DE    call esi
005864E0    mov dword ptr ds:[0x030799E0], eax
005864E5    test eax, eax
005864E7    jz 0x005864ED
005864E9    test bl, bl
005864EB    jz 0x005864EF
005864ED    mov bl, 0x01
005864EF    push 0x897CD0
005864F4    call esi
005864F6    mov dword ptr ds:[0x030799E4], eax
005864FB    test eax, eax
005864FD    jz 0x00586503
005864FF    test bl, bl
00586501    jz 0x00586505
00586503    mov bl, 0x01
00586505    push 0x897CE8
0058650A    call esi
0058650C    mov dword ptr ds:[0x030799E8], eax
00586511    test eax, eax
00586513    jz 0x00586519
00586515    test bl, bl
00586517    jz 0x0058651B
00586519    mov bl, 0x01
0058651B    push 0x897D00
00586520    call esi
00586522    mov dword ptr ds:[0x030799EC], eax
00586527    test eax, eax
00586529    jz 0x0058652F
0058652B    test bl, bl
0058652D    jz 0x00586531
0058652F    mov bl, 0x01
00586531    push 0x897D0C
00586536    call esi
00586538    mov dword ptr ds:[0x030799F0], eax
0058653D    test eax, eax
0058653F    jz 0x00586545
00586541    test bl, bl
00586543    jz 0x00586547
00586545    mov bl, 0x01
00586547    push 0x897D18
0058654C    call esi
0058654E    mov dword ptr ds:[0x030799F4], eax
00586553    test eax, eax
00586555    jz 0x0058655B
00586557    test bl, bl
00586559    jz 0x0058655D
0058655B    mov bl, 0x01
0058655D    push 0x897D2C
00586562    call esi
00586564    mov dword ptr ds:[0x030799F8], eax
00586569    test eax, eax
0058656B    jz 0x00586571
0058656D    test bl, bl
0058656F    jz 0x00586573
00586571    mov bl, 0x01
00586573    push 0x897D3C
00586578    call esi
0058657A    mov dword ptr ds:[0x030799FC], eax
0058657F    test eax, eax
00586581    jz 0x0058658C
00586583    test bl, bl
00586585    jnz 0x0058658C
00586587    pop esi
00586588    xor al, al
0058658A    pop ebx
0058658B    ret
0058658C    pop esi
0058658D    mov al, 0x01
0058658F    pop ebx
// FUNCTION END
