// FUNCTION START: 0058B900 ~ 0058B9BA  [idx: AE3]
// ============================================================
0058B900    push ebx
0058B901    push esi
0058B902    mov esi, dword ptr ds:[0x006AE360]
0058B908    push 0x89D4E0
0058B90D    call esi
0058B90F    test eax, eax
0058B911    push 0x89D4F4
0058B916    mov dword ptr ds:[0x0307A890], eax
0058B91B    setz bl
0058B91E    call esi
0058B920    mov dword ptr ds:[0x0307A894], eax
0058B925    test eax, eax
0058B927    jz 0x0058B92D
0058B929    test bl, bl
0058B92B    jz 0x0058B92F
0058B92D    mov bl, 0x01
0058B92F    push 0x89D508
0058B934    call esi
0058B936    mov dword ptr ds:[0x0307A898], eax
0058B93B    test eax, eax
0058B93D    jz 0x0058B943
0058B93F    test bl, bl
0058B941    jz 0x0058B945
0058B943    mov bl, 0x01
0058B945    push 0x89D518
0058B94A    call esi
0058B94C    mov dword ptr ds:[0x0307A89C], eax
0058B951    test eax, eax
0058B953    jz 0x0058B959
0058B955    test bl, bl
0058B957    jz 0x0058B95B
0058B959    mov bl, 0x01
0058B95B    push 0x89D530
0058B960    call esi
0058B962    mov dword ptr ds:[0x0307A8A0], eax
0058B967    test eax, eax
0058B969    jz 0x0058B96F
0058B96B    test bl, bl
0058B96D    jz 0x0058B971
0058B96F    mov bl, 0x01
0058B971    push 0x89D544
0058B976    call esi
0058B978    mov dword ptr ds:[0x0307A8A4], eax
0058B97D    test eax, eax
0058B97F    jz 0x0058B985
0058B981    test bl, bl
0058B983    jz 0x0058B987
0058B985    mov bl, 0x01
0058B987    push 0x89D558
0058B98C    call esi
0058B98E    mov dword ptr ds:[0x0307A8A8], eax
0058B993    test eax, eax
0058B995    jz 0x0058B99B
0058B997    test bl, bl
0058B999    jz 0x0058B99D
0058B99B    mov bl, 0x01
0058B99D    push 0x89D570
0058B9A2    call esi
0058B9A4    mov dword ptr ds:[0x0307A8AC], eax
0058B9A9    test eax, eax
0058B9AB    jz 0x0058B9B6
0058B9AD    test bl, bl
0058B9AF    jnz 0x0058B9B6
0058B9B1    pop esi
0058B9B2    xor al, al
0058B9B4    pop ebx
0058B9B5    ret
0058B9B6    pop esi
0058B9B7    mov al, 0x01
0058B9B9    pop ebx
// FUNCTION END
