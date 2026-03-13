// FUNCTION START: 0058B480 ~ 0058B600  [idx: ADB]
// ============================================================
0058B480    push ebx
0058B481    push esi
0058B482    mov esi, dword ptr ds:[0x006AE360]
0058B488    push 0x89D028
0058B48D    call esi
0058B48F    test eax, eax
0058B491    push 0x89D040
0058B496    mov dword ptr ds:[0x0307A7C4], eax
0058B49B    setz bl
0058B49E    call esi
0058B4A0    mov dword ptr ds:[0x0307A7C8], eax
0058B4A5    test eax, eax
0058B4A7    jz 0x0058B4AD
0058B4A9    test bl, bl
0058B4AB    jz 0x0058B4AF
0058B4AD    mov bl, 0x01
0058B4AF    push 0x89D058
0058B4B4    call esi
0058B4B6    mov dword ptr ds:[0x0307A7CC], eax
0058B4BB    test eax, eax
0058B4BD    jz 0x0058B4C3
0058B4BF    test bl, bl
0058B4C1    jz 0x0058B4C5
0058B4C3    mov bl, 0x01
0058B4C5    push 0x89D070
0058B4CA    call esi
0058B4CC    mov dword ptr ds:[0x0307A7D0], eax
0058B4D1    test eax, eax
0058B4D3    jz 0x0058B4D9
0058B4D5    test bl, bl
0058B4D7    jz 0x0058B4DB
0058B4D9    mov bl, 0x01
0058B4DB    push 0x89D088
0058B4E0    call esi
0058B4E2    mov dword ptr ds:[0x0307A7D4], eax
0058B4E7    test eax, eax
0058B4E9    jz 0x0058B4EF
0058B4EB    test bl, bl
0058B4ED    jz 0x0058B4F1
0058B4EF    mov bl, 0x01
0058B4F1    push 0x89D0A0
0058B4F6    call esi
0058B4F8    mov dword ptr ds:[0x0307A7D8], eax
0058B4FD    test eax, eax
0058B4FF    jz 0x0058B505
0058B501    test bl, bl
0058B503    jz 0x0058B507
0058B505    mov bl, 0x01
0058B507    push 0x89D0B8
0058B50C    call esi
0058B50E    mov dword ptr ds:[0x0307A7DC], eax
0058B513    test eax, eax
0058B515    jz 0x0058B51B
0058B517    test bl, bl
0058B519    jz 0x0058B51D
0058B51B    mov bl, 0x01
0058B51D    push 0x89D0D0
0058B522    call esi
0058B524    mov dword ptr ds:[0x0307A7E0], eax
0058B529    test eax, eax
0058B52B    jz 0x0058B531
0058B52D    test bl, bl
0058B52F    jz 0x0058B533
0058B531    mov bl, 0x01
0058B533    push 0x89D0E8
0058B538    call esi
0058B53A    mov dword ptr ds:[0x0307A7E4], eax
0058B53F    test eax, eax
0058B541    jz 0x0058B547
0058B543    test bl, bl
0058B545    jz 0x0058B549
0058B547    mov bl, 0x01
0058B549    push 0x89D100
0058B54E    call esi
0058B550    mov dword ptr ds:[0x0307A7E8], eax
0058B555    test eax, eax
0058B557    jz 0x0058B55D
0058B559    test bl, bl
0058B55B    jz 0x0058B55F
0058B55D    mov bl, 0x01
0058B55F    push 0x89D118
0058B564    call esi
0058B566    mov dword ptr ds:[0x0307A7EC], eax
0058B56B    test eax, eax
0058B56D    jz 0x0058B573
0058B56F    test bl, bl
0058B571    jz 0x0058B575
0058B573    mov bl, 0x01
0058B575    push 0x89D130
0058B57A    call esi
0058B57C    mov dword ptr ds:[0x0307A7F0], eax
0058B581    test eax, eax
0058B583    jz 0x0058B589
0058B585    test bl, bl
0058B587    jz 0x0058B58B
0058B589    mov bl, 0x01
0058B58B    push 0x89D148
0058B590    call esi
0058B592    mov dword ptr ds:[0x0307A7F4], eax
0058B597    test eax, eax
0058B599    jz 0x0058B59F
0058B59B    test bl, bl
0058B59D    jz 0x0058B5A1
0058B59F    mov bl, 0x01
0058B5A1    push 0x89D160
0058B5A6    call esi
0058B5A8    mov dword ptr ds:[0x0307A7F8], eax
0058B5AD    test eax, eax
0058B5AF    jz 0x0058B5B5
0058B5B1    test bl, bl
0058B5B3    jz 0x0058B5B7
0058B5B5    mov bl, 0x01
0058B5B7    push 0x89D178
0058B5BC    call esi
0058B5BE    mov dword ptr ds:[0x0307A7FC], eax
0058B5C3    test eax, eax
0058B5C5    jz 0x0058B5CB
0058B5C7    test bl, bl
0058B5C9    jz 0x0058B5CD
0058B5CB    mov bl, 0x01
0058B5CD    push 0x89D190
0058B5D2    call esi
0058B5D4    mov dword ptr ds:[0x0307A800], eax
0058B5D9    test eax, eax
0058B5DB    jz 0x0058B5E1
0058B5DD    test bl, bl
0058B5DF    jz 0x0058B5E3
0058B5E1    mov bl, 0x01
0058B5E3    push 0x89D1A8
0058B5E8    call esi
0058B5EA    mov dword ptr ds:[0x0307A804], eax
0058B5EF    test eax, eax
0058B5F1    jz 0x0058B5FC
0058B5F3    test bl, bl
0058B5F5    jnz 0x0058B5FC
0058B5F7    pop esi
0058B5F8    xor al, al
0058B5FA    pop ebx
0058B5FB    ret
0058B5FC    pop esi
0058B5FD    mov al, 0x01
0058B5FF    pop ebx
// FUNCTION END
