// FUNCTION START: 00499700 ~ 0049984A  [idx: 369]
// ============================================================
00499700    push ebp
00499701    mov ebp, esp
00499703    mov eax, 0x1EF0
00499708    call 0x005B9390
0049970D    mov eax, dword ptr ds:[0x008B84A0]
00499712    xor eax, ebp
00499714    mov dword ptr ss:[ebp-0x08], eax
00499717    mov eax, dword ptr ds:[ebx]
00499719    fld qword ptr ds:[0x008A54B8]
0049971F    push esi
00499720    fstp qword ptr ss:[ebp-0x1EEC]
00499726    mov esi, ecx
00499728    push eax
00499729    push esi
0049972A    mov ecx, edi
0049972C    mov dword ptr ss:[ebp-0x1EE0], esi
00499732    mov dword ptr ss:[ebp-0x1EDC], 0xFFFFFFFF
0049973C    call 0x00497D90
00499741    add esp, 0x08
00499744    mov dword ptr ds:[ebx], eax
00499746    cmp eax, 0x01
00499749    jz 0x0049983C
0049974F    mov dword ptr ss:[ebp-0x1ED8], 0x00
00499759    test eax, eax
0049975B    jle 0x00499817
00499761    jmp 0x00499769
00499763    mov esi, dword ptr ss:[ebp-0x1EE0]
00499769    mov ecx, dword ptr ss:[ebp+0x08]
0049976C    mov eax, esi
0049976E    push ecx
0049976F    lea esi, ss:[ebp-0x1ED4]
00499775    call 0x0048BB40
0049977A    mov edx, dword ptr ss:[ebp+0x10]
0049977D    mov eax, dword ptr ss:[ebp+0x0C]
00499780    mov ecx, dword ptr ss:[ebp-0x1ED8]
00499786    add esp, 0x04
00499789    push edx
0049978A    mov edx, dword ptr ds:[edi+ecx*4]
0049978D    mov ecx, dword ptr ss:[ebp+0x08]
00499790    push eax
00499791    push edx
00499792    mov edx, esi
00499794    call 0x004ABCD0
00499799    add esp, 0x0C
0049979C    mov eax, dword ptr ss:[ebp+0x08]
0049979F    push eax
004997A0    lea esi, ss:[ebp-0x1ED4]
004997A6    call 0x004ACD10
004997AB    add esp, 0x04
004997AE    test eax, eax
004997B0    jnz 0x0049979C
004997B2    push eax
004997B3    mov eax, esi
004997B5    call 0x0048BC70
004997BA    mov ecx, dword ptr ss:[ebp+0x08]
004997BD    add esp, 0x04
004997C0    push ecx
004997C1    mov ecx, esi
004997C3    call 0x004904A0
004997C8    fld qword ptr ss:[ebp-0x1EEC]
004997CE    fsub qword ptr ds:[0x008A5438]
004997D4    add esp, 0x04
004997D7    fcomp st1
004997D9    fnstsw ax
004997DB    test ah, 0x41
004997DE    jp 0x004997F7
004997E0    mov edx, dword ptr ss:[ebp-0x1ED8]
004997E6    fstp qword ptr ss:[ebp-0x1EEC]
004997EC    mov eax, dword ptr ds:[edi+edx*4]
004997EF    mov dword ptr ss:[ebp-0x1EDC], eax
004997F5    jmp 0x004997F9
004997F7    fstp st0
004997F9    mov eax, dword ptr ss:[ebp-0x1ED8]
004997FF    inc eax
00499800    mov dword ptr ss:[ebp-0x1ED8], eax
00499806    cmp eax, dword ptr ds:[ebx]
00499808    jl 0x00499763
0049980E    cmp dword ptr ss:[ebp-0x1EDC], 0xFFFFFFFF
00499815    jnz 0x0049982E
00499817    push 0x874DF8
0049981C    push 0x8752B4
00499821    call 0x004C5680
00499826    add esp, 0x08
00499829    call 0x005A79F4
0049982E    mov ecx, dword ptr ss:[ebp-0x1EDC]
00499834    mov dword ptr ds:[edi], ecx
00499836    mov dword ptr ds:[ebx], 0x01
0049983C    mov ecx, dword ptr ss:[ebp-0x08]
0049983F    xor ecx, ebp
00499841    pop esi
00499842    call 0x005A6ABA
00499847    mov esp, ebp
00499849    pop ebp
// FUNCTION END
