// FUNCTION START: 00495000 ~ 0049523F  [idx: 348]
// ============================================================
00495000    push ebp
00495001    mov ebp, esp
00495003    mov eax, 0x1EF4
00495008    call 0x005B9390
0049500D    mov eax, dword ptr ds:[0x008B84A0]
00495012    xor eax, ebp
00495014    mov dword ptr ss:[ebp-0x04], eax
00495017    mov eax, dword ptr ss:[ebp+0x0C]
0049501A    push ebx
0049501B    push esi
0049501C    push edi
0049501D    mov edi, dword ptr ss:[ebp+0x08]
00495020    mov ebx, edx
00495022    mov dword ptr ss:[ebp-0x1EE4], eax
00495028    push edi
00495029    mov eax, ebx
0049502B    lea esi, ss:[ebp-0x1ED0]
00495031    mov dword ptr ss:[ebp-0x1EE0], ebx
00495037    mov dword ptr ss:[ebp-0x1ED8], edi
0049503D    mov dword ptr ss:[ebp-0x1ED4], ecx
00495043    mov dword ptr ss:[ebp-0x1EDC], 0xFFFFFFFF
0049504D    call 0x0048BB40
00495052    add esp, 0x04
00495055    push 0x00
00495057    mov eax, esi
00495059    call 0x0048BC70
0049505E    add esp, 0x04
00495061    push edi
00495062    mov ecx, esi
00495064    call 0x004904A0
00495069    fstp qword ptr ss:[ebp-0x1EF0]
0049506F    add esp, 0x04
00495072    cmp byte ptr ds:[ebx+0x18], 0x00
00495076    jz 0x00495118
0049507C    push edi
0049507D    mov eax, ebx
0049507F    call 0x0048BB40
00495084    mov esi, edi
00495086    imul esi, esi, 0xB4
0049508C    add esp, 0x04
0049508F    mov ebx, 0x01
00495094    add word ptr ss:[ebp+esi*1-0x1E20], bx
0049509C    push edi
0049509D    xor ecx, ecx
0049509F    lea edi, ss:[ebp-0x1ED0]
004950A5    call 0x0049D110
004950AA    add esp, 0x04
004950AD    push 0x00
004950AF    mov eax, edi
004950B1    call 0x0048BC70
004950B6    mov ebx, dword ptr ss:[ebp-0x1ED8]
004950BC    add esp, 0x04
004950BF    push ebx
004950C0    mov ecx, edi
004950C2    call 0x004904A0
004950C7    fld qword ptr ss:[ebp-0x1EF0]
004950CD    fsub qword ptr ds:[0x008A5438]
004950D3    add esp, 0x04
004950D6    fcompp
004950D8    fnstsw ax
004950DA    test ah, 0x41
004950DD    jp 0x004950FB
004950DF    mov edi, dword ptr ss:[ebp-0x1EE0]
004950E5    inc word ptr ds:[esi+edi*1+0xB0]
004950ED    xor ecx, ecx
004950EF    push ebx
004950F0    lea ebx, ds:[ecx+0x01]
004950F3    call 0x0049D110
004950F8    add esp, 0x04
004950FB    mov edx, dword ptr ss:[ebp-0x1ED4]
00495101    mov dword ptr ds:[edx], 0x00
00495107    pop edi
00495108    pop esi
00495109    pop ebx
0049510A    mov ecx, dword ptr ss:[ebp-0x04]
0049510D    xor ecx, ebp
0049510F    call 0x005A6ABA
00495114    mov esp, ebp
00495116    pop ebp
00495117    ret
00495118    mov eax, dword ptr ss:[ebp-0x1ED4]
0049511E    cmp dword ptr ds:[eax], 0x00
00495121    mov dword ptr ss:[ebp-0x1ED8], 0x00
0049512B    jle 0x00495223
00495131    mov ecx, edi
00495133    imul ecx, ecx, 0xB4
00495139    lea ebx, ss:[ebp+ecx*1-0x1EB0]
00495140    mov eax, dword ptr ss:[ebp-0x1EE0]
00495146    push edi
00495147    lea esi, ss:[ebp-0x1ED0]
0049514D    call 0x0048BB40
00495152    mov esi, dword ptr ss:[ebp-0x1ED8]
00495158    mov edx, dword ptr ss:[ebp-0x1EE4]
0049515E    mov edx, dword ptr ds:[edx+esi*4]
00495161    add esp, 0x04
00495164    push 0x01
00495166    push 0xFFFFFFFF
00495168    lea eax, ss:[ebp-0x1ED0]
0049516E    call 0x0049CC30
00495173    inc byte ptr ds:[ebx+0x83]
00495179    add esp, 0x08
0049517C    cmp byte ptr ss:[ebp-0x1EB8], 0x00
00495183    jnz 0x00495191
00495185    push 0x01
00495187    mov eax, edi
00495189    call 0x0049B990
0049518E    add esp, 0x04
00495191    push 0x00
00495193    lea eax, ss:[ebp-0x1ED0]
00495199    mov byte ptr ds:[ebx+0x84], 0x01
004951A0    call 0x0048BC70
004951A5    add esp, 0x04
004951A8    push edi
004951A9    lea ecx, ss:[ebp-0x1ED0]
004951AF    call 0x004904A0
004951B4    fld qword ptr ss:[ebp-0x1EF0]
004951BA    fsub qword ptr ds:[0x008A5438]
004951C0    add esp, 0x04
004951C3    fcomp st1
004951C5    fnstsw ax
004951C7    test ah, 0x41
004951CA    jp 0x004951DA
004951CC    fstp qword ptr ss:[ebp-0x1EF0]
004951D2    mov dword ptr ss:[ebp-0x1EDC], esi
004951D8    jmp 0x004951DC
004951DA    fstp st0
004951DC    mov eax, dword ptr ss:[ebp-0x1ED4]
004951E2    inc esi
004951E3    mov dword ptr ss:[ebp-0x1ED8], esi
004951E9    cmp esi, dword ptr ds:[eax]
004951EB    jl 0x00495140
004951F1    mov eax, dword ptr ss:[ebp-0x1EDC]
004951F7    test eax, eax
004951F9    js 0x00495223
004951FB    mov ecx, dword ptr ss:[ebp-0x1EE4]
00495201    mov edx, dword ptr ds:[ecx+eax*4]
00495204    mov eax, dword ptr ss:[ebp-0x1ED4]
0049520A    mov dword ptr ds:[ecx], edx
0049520C    mov dword ptr ds:[eax], 0x01
00495212    pop edi
00495213    pop esi
00495214    pop ebx
00495215    mov ecx, dword ptr ss:[ebp-0x04]
00495218    xor ecx, ebp
0049521A    call 0x005A6ABA
0049521F    mov esp, ebp
00495221    pop ebp
00495222    ret
00495223    mov ecx, dword ptr ss:[ebp-0x1ED4]
00495229    mov dword ptr ds:[ecx], 0x00
0049522F    mov ecx, dword ptr ss:[ebp-0x04]
00495232    pop edi
00495233    pop esi
00495234    xor ecx, ebp
00495236    pop ebx
00495237    call 0x005A6ABA
0049523C    mov esp, ebp
0049523E    pop ebp
// FUNCTION END
