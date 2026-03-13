// FUNCTION START: 004D9650 ~ 004D9825  [idx: 565]
// ============================================================
004D9650    push ebp
004D9651    mov ebp, esp
004D9653    sub esp, 0x08
004D9656    mov eax, dword ptr ds:[esi]
004D9658    mov ecx, dword ptr ss:[ebp+0x08]
004D965B    mov dword ptr ds:[edi], eax
004D965D    mov eax, dword ptr ds:[esi+0x04]
004D9660    mov dword ptr ds:[edi+0x04], eax
004D9663    mov eax, dword ptr ds:[esi+0x08]
004D9666    mov dword ptr ds:[edi+0x08], eax
004D9669    mov eax, dword ptr ds:[esi+0x0C]
004D966C    mov dword ptr ds:[edi+0x0C], eax
004D966F    mov eax, dword ptr ds:[ecx]
004D9671    mov dword ptr ds:[ebx], eax
004D9673    mov eax, dword ptr ds:[ecx+0x04]
004D9676    mov dword ptr ds:[ebx+0x04], eax
004D9679    mov eax, dword ptr ds:[ecx+0x08]
004D967C    mov dword ptr ds:[ebx+0x08], eax
004D967F    mov eax, dword ptr ds:[ecx+0x0C]
004D9682    mov dword ptr ds:[ebx+0x0C], eax
004D9685    mov eax, dword ptr ds:[edx+0x10]
004D9688    mov dword ptr ss:[ebp+0x08], eax
004D968B    test al, 0x01
004D968D    jz 0x004D96E8
004D968F    fld dword ptr ds:[ecx]
004D9691    fld dword ptr ds:[edx+0x08]
004D9694    fcompp
004D9696    fnstsw ax
004D9698    test ah, 0x05
004D969B    jp 0x004D96A3
004D969D    xor al, al
004D969F    mov esp, ebp
004D96A1    pop ebp
004D96A2    ret
004D96A3    fld dword ptr ds:[ecx+0x08]
004D96A6    fld dword ptr ds:[edx+0x08]
004D96A9    fcompp
004D96AB    fnstsw ax
004D96AD    test ah, 0x05
004D96B0    jp 0x004D96E8
004D96B2    fld dword ptr ds:[ecx]
004D96B4    fstp dword ptr ss:[ebp-0x04]
004D96B7    fld dword ptr ds:[esi]
004D96B9    fstp dword ptr ss:[ebp-0x08]
004D96BC    fld dword ptr ds:[edx+0x08]
004D96BF    fld dword ptr ss:[ebp-0x04]
004D96C2    fld st0
004D96C4    fsubp st2, st0
004D96C6    fsubr dword ptr ds:[ecx+0x08]
004D96C9    fdivp st1, st0
004D96CB    fstp dword ptr ss:[ebp-0x04]
004D96CE    fld dword ptr ds:[esi+0x08]
004D96D1    fld dword ptr ss:[ebp-0x08]
004D96D4    fld st0
004D96D6    fsubp st2, st0
004D96D8    fxch st1
004D96DA    fmul dword ptr ss:[ebp-0x04]
004D96DD    faddp st1, st0
004D96DF    fstp dword ptr ds:[edi+0x08]
004D96E2    fld dword ptr ds:[edx+0x08]
004D96E5    fstp dword ptr ds:[ebx+0x08]
004D96E8    test byte ptr ss:[ebp+0x08], 0x02
004D96EC    jz 0x004D973B
004D96EE    fld dword ptr ds:[ecx+0x08]
004D96F1    fld dword ptr ds:[edx]
004D96F3    fcompp
004D96F5    fnstsw ax
004D96F7    test ah, 0x41
004D96FA    jz 0x004D969D
004D96FC    fld dword ptr ds:[ecx]
004D96FE    fld dword ptr ds:[edx]
004D9700    fcompp
004D9702    fnstsw ax
004D9704    test ah, 0x41
004D9707    jnz 0x004D973B
004D9709    fld dword ptr ds:[ecx]
004D970B    fstp dword ptr ss:[ebp-0x08]
004D970E    fld dword ptr ds:[esi]
004D9710    fstp dword ptr ss:[ebp-0x04]
004D9713    fld dword ptr ds:[edx]
004D9715    fld dword ptr ss:[ebp-0x08]
004D9718    fld st0
004D971A    fsubp st2, st0
004D971C    fsubr dword ptr ds:[ecx+0x08]
004D971F    fdivp st1, st0
004D9721    fstp dword ptr ss:[ebp-0x08]
004D9724    fld dword ptr ds:[esi+0x08]
004D9727    fld dword ptr ss:[ebp-0x04]
004D972A    fld st0
004D972C    fsubp st2, st0
004D972E    fxch st1
004D9730    fmul dword ptr ss:[ebp-0x08]
004D9733    faddp st1, st0
004D9735    fstp dword ptr ds:[edi]
004D9737    fld dword ptr ds:[edx]
004D9739    fstp dword ptr ds:[ebx]
004D973B    test byte ptr ss:[ebp+0x08], 0x04
004D973F    jz 0x004D979B
004D9741    fld dword ptr ds:[ecx+0x0C]
004D9744    fld dword ptr ds:[edx+0x04]
004D9747    fcompp
004D9749    fnstsw ax
004D974B    test ah, 0x41
004D974E    jz 0x004D969D
004D9754    fld dword ptr ds:[ecx+0x04]
004D9757    fld dword ptr ds:[edx+0x04]
004D975A    fcompp
004D975C    fnstsw ax
004D975E    test ah, 0x41
004D9761    jnz 0x004D979B
004D9763    fld dword ptr ds:[ecx+0x04]
004D9766    fstp dword ptr ss:[ebp-0x08]
004D9769    fld dword ptr ds:[esi+0x04]
004D976C    fstp dword ptr ss:[ebp-0x04]
004D976F    fld dword ptr ds:[edx+0x04]
004D9772    fld dword ptr ss:[ebp-0x08]
004D9775    fld st0
004D9777    fsubp st2, st0
004D9779    fsubr dword ptr ds:[ecx+0x0C]
004D977C    fdivp st1, st0
004D977E    fstp dword ptr ss:[ebp-0x08]
004D9781    fld dword ptr ds:[esi+0x0C]
004D9784    fld dword ptr ss:[ebp-0x04]
004D9787    fld st0
004D9789    fsubp st2, st0
004D978B    fxch st1
004D978D    fmul dword ptr ss:[ebp-0x08]
004D9790    faddp st1, st0
004D9792    fstp dword ptr ds:[edi+0x04]
004D9795    fld dword ptr ds:[edx+0x04]
004D9798    fstp dword ptr ds:[ebx+0x04]
004D979B    test byte ptr ss:[ebp+0x08], 0x08
004D979F    jz 0x004D97FB
004D97A1    fld dword ptr ds:[ecx+0x04]
004D97A4    fld dword ptr ds:[edx+0x0C]
004D97A7    fcompp
004D97A9    fnstsw ax
004D97AB    test ah, 0x05
004D97AE    jnp 0x004D969D
004D97B4    fld dword ptr ds:[ecx+0x0C]
004D97B7    fld dword ptr ds:[edx+0x0C]
004D97BA    fcompp
004D97BC    fnstsw ax
004D97BE    test ah, 0x05
004D97C1    jp 0x004D97FB
004D97C3    fld dword ptr ds:[ecx+0x04]
004D97C6    fstp dword ptr ss:[ebp+0x08]
004D97C9    fld dword ptr ds:[esi+0x04]
004D97CC    fstp dword ptr ss:[ebp-0x08]
004D97CF    fld dword ptr ds:[edx+0x0C]
004D97D2    fld dword ptr ss:[ebp+0x08]
004D97D5    fld st0
004D97D7    fsubp st2, st0
004D97D9    fsubr dword ptr ds:[ecx+0x0C]
004D97DC    fdivp st1, st0
004D97DE    fstp dword ptr ss:[ebp+0x08]
004D97E1    fld dword ptr ds:[esi+0x0C]
004D97E4    fld dword ptr ss:[ebp-0x08]
004D97E7    fld st0
004D97E9    fsubp st2, st0
004D97EB    fxch st1
004D97ED    fmul dword ptr ss:[ebp+0x08]
004D97F0    faddp st1, st0
004D97F2    fstp dword ptr ds:[edi+0x0C]
004D97F5    fld dword ptr ds:[edx+0x0C]
004D97F8    fstp dword ptr ds:[ebx+0x0C]
004D97FB    fld dword ptr ds:[edi]
004D97FD    fld dword ptr ds:[edi+0x08]
004D9800    fcompp
004D9802    fnstsw ax
004D9804    test ah, 0x05
004D9807    jnp 0x004D969D
004D980D    fld dword ptr ds:[edi+0x04]
004D9810    fld dword ptr ds:[edi+0x0C]
004D9813    fcompp
004D9815    fnstsw ax
004D9817    test ah, 0x05
004D981A    jnp 0x004D969D
004D9820    mov al, 0x01
004D9822    mov esp, ebp
004D9824    pop ebp
// FUNCTION END
