// FUNCTION START: 00469540 ~ 00469714  [idx: 270]
// ============================================================
00469540    push ebp
00469541    mov ebp, esp
00469543    sub esp, 0x18
00469546    mov eax, dword ptr ds:[0x008B84A0]
0046954B    xor eax, ebp
0046954D    mov dword ptr ss:[ebp-0x04], eax
00469550    mov eax, dword ptr ss:[ebp+0x08]
00469553    push ebx
00469554    push esi
00469555    push edi
00469556    mov dword ptr ss:[ebp-0x14], eax
00469559    mov dword ptr ss:[ebp-0x18], ecx
0046955C    xor esi, esi
0046955E    mov ecx, dword ptr ds:[0x027E7A44]
00469564    test esi, esi
00469566    jnz 0x0046956D
00469568    mov esi, dword ptr ds:[ecx+0x38]
0046956B    jmp 0x00469573
0046956D    add esi, 0x200
00469573    mov eax, dword ptr ds:[ecx+0x3C]
00469576    shl eax, 0x09
00469579    add eax, dword ptr ds:[ecx+0x38]
0046957C    cmp esi, eax
0046957E    jnb 0x0046959A
00469580    test dword ptr ds:[esi+0x1F8], 0xFFFF0000
0046958A    jnz 0x004696D0
00469590    add esi, 0x200
00469596    cmp esi, eax
00469598    jb 0x00469580
0046959A    mov ebx, dword ptr ss:[ebp-0x18]
0046959D    call 0x00469180
004695A2    mov ebx, eax
004695A4    mov eax, dword ptr ds:[ebx+0x140]
004695AA    mov edi, dword ptr ss:[ebp-0x14]
004695AD    lea ecx, ds:[eax+0x01]
004695B0    lea esi, ds:[eax+eax*4]
004695B3    mov dword ptr ds:[ebx+0x140], ecx
004695B9    mov eax, dword ptr ds:[edi+0x04]
004695BC    shl esi, 0x04
004695BF    add esi, ebx
004695C1    push 0x20
004695C3    lea ecx, ds:[edi+0x10]
004695C6    push ecx
004695C7    lea edx, ds:[esi+0x0C]
004695CA    push edx
004695CB    mov dword ptr ds:[esi], eax
004695CD    call 0x005A6F80
004695D2    mov byte ptr ds:[esi+0x2B], 0x00
004695D6    mov eax, dword ptr ds:[edi+0x30]
004695D9    mov dword ptr ds:[esi+0x2C], eax
004695DC    add esp, 0x0C
004695DF    mov eax, ebx
004695E1    mov dword ptr ds:[esi+0x30], 0x00
004695E8    call 0x00469460
004695ED    test al, al
004695EF    jz 0x004695F6
004695F1    call 0x00469260
004695F6    cmp dword ptr ds:[ebx+0x140], 0x00
004695FD    mov dword ptr ss:[ebp-0x14], 0x00
00469604    jle 0x004696BF
0046960A    mov edi, ebx
0046960C    lea esp, ss:[esp]
00469610    mov ecx, dword ptr ds:[edi+0x48]
00469613    test ecx, ecx
00469615    jz 0x0046963D
00469617    mov edx, dword ptr ds:[0x027E7A44]
0046961D    movzx eax, cx
00469620    cmp eax, dword ptr ds:[edx+0x20]
00469623    jnb 0x0046963D
00469625    imul eax, eax, 0x1C4
0046962B    add eax, dword ptr ds:[edx+0x1C]
0046962E    cmp dword ptr ds:[eax+0x1C0], ecx
00469634    jnz 0x0046963D
00469636    mov ecx, dword ptr ds:[eax+0x04]
00469639    cmp ecx, dword ptr ds:[edi]
0046963B    jz 0x00469651
0046963D    mov esi, dword ptr ds:[edi]
0046963F    call 0x004B7170
00469644    test eax, eax
00469646    jz 0x004696A9
00469648    mov edx, dword ptr ds:[eax+0x1C0]
0046964E    mov dword ptr ds:[edi+0x48], edx
00469651    test eax, eax
00469653    jz 0x004696A9
00469655    mov ecx, dword ptr ds:[eax]
00469657    test ecx, ecx
00469659    jz 0x004696A9
0046965B    mov edx, dword ptr ds:[0x027E7BB8]
00469661    movzx eax, cx
00469664    cmp eax, dword ptr ds:[edx+0x04]
00469667    jnb 0x004696A9
00469669    imul eax, eax, 0x4C
0046966C    add eax, dword ptr ds:[edx]
0046966E    cmp dword ptr ds:[eax+0x48], ecx
00469671    jnz 0x004696A9
00469673    lea esi, ds:[eax+0x3C]
00469676    lea eax, ss:[ebp-0x10]
00469679    push eax
0046967A    push esi
0046967B    mov eax, 0x0C
00469680    mov dword ptr ss:[ebp-0x0C], 0x1F8
00469687    mov dword ptr ss:[ebp-0x08], 0xF4249
0046968E    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
00469695    call 0x004C72B0
0046969A    push ebx
0046969B    push esi
0046969C    mov eax, 0x1F8
004696A1    call 0x004C72B0
004696A6    add esp, 0x10
004696A9    mov eax, dword ptr ss:[ebp-0x14]
004696AC    inc eax
004696AD    add edi, 0x50
004696B0    mov dword ptr ss:[ebp-0x14], eax
004696B3    cmp eax, dword ptr ds:[ebx+0x140]
004696B9    jl 0x00469610
004696BF    mov ecx, dword ptr ss:[ebp-0x04]
004696C2    pop edi
004696C3    pop esi
004696C4    xor ecx, ebp
004696C6    pop ebx
004696C7    call 0x005A6ABA
004696CC    mov esp, ebp
004696CE    pop ebp
004696CF    ret
004696D0    mov ecx, dword ptr ds:[esi+0x140]
004696D6    xor eax, eax
004696D8    test ecx, ecx
004696DA    jle 0x00469700
004696DC    mov edx, dword ptr ss:[ebp-0x14]
004696DF    mov ebx, dword ptr ds:[edx+0x04]
004696E2    mov edx, esi
004696E4    cmp dword ptr ds:[edx], ebx
004696E6    jz 0x004696F2
004696E8    inc eax
004696E9    add edx, 0x50
004696EC    cmp eax, ecx
004696EE    jl 0x004696E4
004696F0    jmp 0x00469700
004696F2    lea eax, ds:[eax+eax*4]
004696F5    shl eax, 0x04
004696F8    add eax, esi
004696FA    jnz 0x0046955E
00469700    mov ecx, dword ptr ss:[ebp-0x18]
00469703    mov eax, esi
00469705    call 0x004690F0
0046970A    test al, al
0046970C    jz 0x0046955E
00469712    mov ebx, esi
// FUNCTION END
