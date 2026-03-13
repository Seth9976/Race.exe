// FUNCTION START: 004653F0 ~ 00465469  [idx: 232]
// ============================================================
004653F0    push ebp
004653F1    mov ebp, esp
004653F3    push ebx
004653F4    mov ebx, dword ptr ss:[ebp+0x08]
004653F7    push esi
004653F8    mov esi, eax
004653FA    lea eax, ds:[esi+esi*1+0x02]
004653FE    push edi
004653FF    mov edi, esi
00465401    cmp eax, edx
00465403    jnl 0x00465422
00465405    mov ebx, dword ptr ds:[ecx+eax*4]
00465408    cmp ebx, dword ptr ds:[ecx+eax*4-0x04]
0046540C    jnl 0x0046540F
0046540E    dec eax
0046540F    mov ebx, dword ptr ds:[ecx+eax*4]
00465412    mov dword ptr ds:[ecx+esi*4], ebx
00465415    mov esi, eax
00465417    lea eax, ds:[eax+eax*1+0x02]
0046541B    cmp eax, edx
0046541D    jl 0x00465405
0046541F    mov ebx, dword ptr ss:[ebp+0x08]
00465422    jnz 0x0046542E
00465424    mov eax, dword ptr ds:[ecx+edx*4-0x04]
00465428    mov dword ptr ds:[ecx+esi*4], eax
0046542B    lea esi, ds:[edx-0x01]
0046542E    lea eax, ds:[esi-0x01]
00465431    cdq
00465432    sub eax, edx
00465434    sar eax, 0x01
00465436    cmp edi, esi
00465438    jnl 0x00465460
0046543A    lea ebx, ds:[ebx]
00465440    mov edx, dword ptr ds:[ecx+eax*4]
00465443    cmp edx, dword ptr ds:[ebx]
00465445    jnl 0x00465456
00465447    mov dword ptr ds:[ecx+esi*4], edx
0046544A    mov esi, eax
0046544C    dec eax
0046544D    cdq
0046544E    sub eax, edx
00465450    sar eax, 0x01
00465452    cmp edi, esi
00465454    jl 0x00465440
00465456    mov edx, dword ptr ds:[ebx]
00465458    pop edi
00465459    mov dword ptr ds:[ecx+esi*4], edx
0046545C    pop esi
0046545D    pop ebx
0046545E    pop ebp
0046545F    ret
00465460    mov eax, dword ptr ds:[ebx]
00465462    pop edi
00465463    mov dword ptr ds:[ecx+esi*4], eax
00465466    pop esi
00465467    pop ebx
00465468    pop ebp
// FUNCTION END
