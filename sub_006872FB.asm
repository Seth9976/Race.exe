// FUNCTION START: 006872FB ~ 00687533  [idx: 1284]
// ============================================================
006872FB    mov edi, edi
006872FD    push ebp
006872FE    mov ebp, esp
00687300    sub esp, 0x10
00687303    and dword ptr ss:[ebp-0x04], 0x00
00687307    push esi
00687308    mov esi, dword ptr ss:[ebp+0x08]
0068730B    test esi, esi
0068730D    jnz 0x00687325
0068730F    call 0x005ABD33
00687314    push 0x16
00687316    pop esi
00687317    mov dword ptr ds:[eax], esi
00687319    call 0x005AD3A0
0068731E    mov eax, esi
00687320    jmp 0x00687531
00687325    push 0x24
00687327    push 0xFF
0068732C    push esi
0068732D    call 0x005ABFC0
00687332    mov eax, dword ptr ss:[ebp+0x0C]
00687335    add esp, 0x0C
00687338    test eax, eax
0068733A    jz 0x0068730F
0068733C    mov ecx, dword ptr ds:[eax]
0068733E    mov eax, dword ptr ds:[eax+0x04]
00687341    mov dword ptr ss:[ebp-0x10], ecx
00687344    mov dword ptr ss:[ebp-0x0C], eax
00687347    cmp eax, 0xFFFFFFFF
0068734A    jnle 0x00687362
0068734C    jl 0x00687356
0068734E    cmp ecx, 0xFFFF5740
00687354    jnb 0x00687362
00687356    call 0x005ABD33
0068735B    push 0x16
0068735D    pop esi
0068735E    mov dword ptr ds:[eax], esi
00687360    jmp 0x0068731E
00687362    cmp eax, 0x07
00687365    jl 0x00687371
00687367    jnle 0x00687356
00687369    cmp ecx, 0x934126CF
0068736F    jnbe 0x00687356
00687371    push ebx
00687372    push edi
00687373    push 0x00
00687375    push 0x1E13380
0068737A    push eax
0068737B    push ecx
0068737C    call 0x00685FF0
00687381    lea ecx, ds:[eax+0x46]
00687384    lea eax, ds:[ecx+0x12B]
0068738A    cdq
0068738B    mov ebx, 0x190
00687390    idiv ebx
00687392    lea edi, ds:[ecx-0x01]
00687395    push 0x64
00687397    mov dword ptr ss:[ebp-0x08], edi
0068739A    mov dword ptr ss:[ebp+0x08], ecx
0068739D    mov ebx, eax
0068739F    mov eax, edi
006873A1    cdq
006873A2    pop edi
006873A3    idiv edi
006873A5    push 0xFFFFFFFF
006873A7    push 0xFFFFFE93
006873AC    sub ebx, eax
006873AE    mov eax, dword ptr ss:[ebp-0x08]
006873B1    cdq
006873B2    and edx, 0x03
006873B5    add eax, edx
006873B7    sar eax, 0x02
006873BA    lea eax, ds:[ebx+eax*1-0x11]
006873BE    cdq
006873BF    mov edi, eax
006873C1    lea eax, ds:[ecx-0x46]
006873C4    mov ebx, edx
006873C6    cdq
006873C7    push edx
006873C8    push eax
006873C9    call 0x005AC4D0
006873CE    sub eax, edi
006873D0    sbb edx, ebx
006873D2    push 0x00
006873D4    mov ebx, 0x15180
006873D9    push ebx
006873DA    push edx
006873DB    push eax
006873DC    call 0x005AC4D0
006873E1    mov edi, dword ptr ss:[ebp-0x10]
006873E4    add edi, eax
006873E6    adc dword ptr ss:[ebp-0x0C], edx
006873E9    cmp dword ptr ss:[ebp-0x0C], 0x00
006873ED    jnle 0x0068743C
006873EF    jl 0x006873F5
006873F1    test edi, edi
006873F3    jnb 0x0068743C
006873F5    mov eax, dword ptr ss:[ebp-0x08]
006873F8    add edi, 0x1E13380
006873FE    adc dword ptr ss:[ebp-0x0C], 0x00
00687402    mov ecx, eax
00687404    and ecx, 0x80000003
0068740A    mov dword ptr ss:[ebp+0x08], eax
0068740D    jns 0x00687414
0068740F    dec ecx
00687410    or ecx, 0xFFFFFFFC
00687413    inc ecx
00687414    jnz 0x00687423
00687416    push 0x64
00687418    cdq
00687419    pop ecx
0068741A    idiv ecx
0068741C    test edx, edx
0068741E    jnz 0x00687434
00687420    mov eax, dword ptr ss:[ebp+0x08]
00687423    add eax, 0x76C
00687428    cdq
00687429    mov ecx, 0x190
0068742E    idiv ecx
00687430    test edx, edx
00687432    jnz 0x00687475
00687434    add edi, ebx
00687436    adc dword ptr ss:[ebp-0x0C], 0x00
0068743A    jmp 0x0068746E
0068743C    mov eax, dword ptr ss:[ebp+0x08]
0068743F    mov ecx, eax
00687441    and ecx, 0x80000003
00687447    jns 0x0068744E
00687449    dec ecx
0068744A    or ecx, 0xFFFFFFFC
0068744D    inc ecx
0068744E    jnz 0x0068745A
00687450    push 0x64
00687452    cdq
00687453    pop ecx
00687454    idiv ecx
00687456    test edx, edx
00687458    jnz 0x0068746E
0068745A    mov eax, dword ptr ss:[ebp+0x08]
0068745D    add eax, 0x76C
00687462    cdq
00687463    mov ecx, 0x190
00687468    idiv ecx
0068746A    test edx, edx
0068746C    jnz 0x00687475
0068746E    mov dword ptr ss:[ebp-0x04], 0x01
00687475    mov eax, dword ptr ss:[ebp+0x08]
00687478    push 0x00
0068747A    push ebx
0068747B    push dword ptr ss:[ebp-0x0C]
0068747E    mov dword ptr ds:[esi+0x14], eax
00687481    push edi
00687482    call 0x00685FF0
00687487    push 0xFFFFFFFF
00687489    mov dword ptr ds:[esi+0x1C], eax
0068748C    cdq
0068748D    push 0xFFFEAE80
00687492    push edx
00687493    push eax
00687494    call 0x005AC4D0
00687499    add edi, eax
0068749B    adc dword ptr ss:[ebp-0x0C], edx
0068749E    cmp dword ptr ss:[ebp-0x04], 0x00
006874A2    mov edx, 0x8B9530
006874A7    jnz 0x006874AE
006874A9    mov edx, 0x8B9564
006874AE    mov eax, dword ptr ds:[esi+0x1C]
006874B1    xor ecx, ecx
006874B3    inc ecx
006874B4    cmp dword ptr ds:[edx+0x04], eax
006874B7    jnl 0x006874C6
006874B9    mov ebx, eax
006874BB    inc ecx
006874BC    cmp dword ptr ds:[edx+ecx*4], ebx
006874BF    jl 0x006874BB
006874C1    mov ebx, 0x15180
006874C6    dec ecx
006874C7    mov dword ptr ds:[esi+0x10], ecx
006874CA    sub eax, dword ptr ds:[edx+ecx*4]
006874CD    push 0x00
006874CF    mov dword ptr ds:[esi+0x0C], eax
006874D2    mov eax, dword ptr ss:[ebp+0x0C]
006874D5    push ebx
006874D6    push dword ptr ds:[eax+0x04]
006874D9    push dword ptr ds:[eax]
006874DB    call 0x00685FF0
006874E0    push 0x07
006874E2    add eax, 0x04
006874E5    pop ecx
006874E6    cdq
006874E7    idiv ecx
006874E9    xor ebx, ebx
006874EB    push ebx
006874EC    push 0xE10
006874F1    push dword ptr ss:[ebp-0x0C]
006874F4    push edi
006874F5    mov dword ptr ds:[esi+0x18], edx
006874F8    call 0x00685FF0
006874FD    push 0xFFFFFFFF
006874FF    mov dword ptr ds:[esi+0x08], eax
00687502    cdq
00687503    push 0xFFFFF1F0
00687508    push edx
00687509    push eax
0068750A    call 0x005AC4D0
0068750F    push ebx
00687510    add edi, eax
00687512    adc dword ptr ss:[ebp-0x0C], edx
00687515    push 0x3C
00687517    push dword ptr ss:[ebp-0x0C]
0068751A    push edi
0068751B    call 0x00685FF0
00687520    mov dword ptr ds:[esi+0x04], eax
00687523    imul eax, eax, 0x3C
00687526    sub edi, eax
00687528    mov dword ptr ds:[esi], edi
0068752A    pop edi
0068752B    mov dword ptr ds:[esi+0x20], ebx
0068752E    xor eax, eax
00687530    pop ebx
00687531    pop esi
00687532    leave
// FUNCTION END
