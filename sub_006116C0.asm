// FUNCTION START: 006116C0 ~ 00611794  [idx: 1025]
// ============================================================
006116C0    push ebx
006116C1    mov ebx, esp
006116C3    sub esp, 0x08
006116C6    and esp, 0xFFFFFFF0
006116C9    add esp, 0x04
006116CC    push ebp
006116CD    mov ebp, dword ptr ds:[ebx+0x04]
006116D0    mov dword ptr ss:[esp+0x04], ebp
006116D4    mov ebp, esp
006116D6    sub esp, 0x18
006116D9    cmp dword ptr ds:[ebx+0x18], 0x00
006116DD    mov eax, dword ptr ds:[ebx+0x10]
006116E0    push esi
006116E1    push edi
006116E2    mov dword ptr ss:[ebp-0x10], eax
006116E5    mov dword ptr ss:[ebp-0x0C], eax
006116E8    mov dword ptr ss:[ebp-0x08], eax
006116EB    mov dword ptr ss:[ebp-0x04], eax
006116EE    jz 0x0061178C
006116F4    movaps xmm0, xmmword ptr ss:[ebp-0x10]
006116F8    jmp 0x00611700
006116FA    lea ebx, ds:[ebx]
00611700    mov edi, dword ptr ds:[ebx+0x14]
00611703    dec dword ptr ds:[ebx+0x18]
00611706    mov ecx, dword ptr ds:[ebx+0x08]
00611709    cmp edi, 0x3F
0061170C    jle 0x00611765
0061170E    mov eax, ecx
00611710    and eax, 0x0F
00611713    mov esi, 0x10
00611718    sub esi, eax
0061171A    jz 0x00611739
0061171C    mov ecx, dword ptr ds:[ebx+0x10]
0061171F    mov edx, dword ptr ds:[ebx+0x08]
00611722    push esi
00611723    push ecx
00611724    push edx
00611725    sub edi, esi
00611727    call 0x005CD100
0061172C    mov eax, dword ptr ds:[ebx+0x08]
0061172F    movaps xmm0, xmmword ptr ss:[ebp-0x10]
00611733    add esp, 0x0C
00611736    lea ecx, ds:[esi+eax*1]
00611739    mov eax, edi
0061173B    cdq
0061173C    and edx, 0x3F
0061173F    add eax, edx
00611741    sar eax, 0x06
00611744    test eax, eax
00611746    jz 0x00611765
00611748    jmp 0x00611750
0061174A    lea ebx, ds:[ebx]
00611750    movntps xmmword ptr ds:[ecx], xmm0
00611753    movntps xmmword ptr ds:[ecx+0x10], xmm0
00611757    movntps xmmword ptr ds:[ecx+0x20], xmm0
0061175B    movntps xmmword ptr ds:[ecx+0x30], xmm0
0061175F    add ecx, 0x40
00611762    dec eax
00611763    jnz 0x00611750
00611765    and edi, 0x3F
00611768    jz 0x0061177C
0061176A    mov edx, dword ptr ds:[ebx+0x10]
0061176D    push edi
0061176E    push edx
0061176F    push ecx
00611770    call 0x005CD100
00611775    movaps xmm0, xmmword ptr ss:[ebp-0x10]
00611779    add esp, 0x0C
0061177C    mov eax, dword ptr ds:[ebx+0x0C]
0061177F    add dword ptr ds:[ebx+0x08], eax
00611782    cmp dword ptr ds:[ebx+0x18], 0x00
00611786    jnz 0x00611700
0061178C    pop edi
0061178D    pop esi
0061178E    mov esp, ebp
00611790    pop ebp
00611791    mov esp, ebx
00611793    pop ebx
// FUNCTION END
