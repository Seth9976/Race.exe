// FUNCTION START: 00465530 ~ 00465639  [idx: 234]
// ============================================================
00465530    push ebp
00465531    mov ebp, esp
00465533    sub esp, 0x14
00465536    push ebx
00465537    push edi
00465538    push esi
00465539    mov ebx, eax
0046553B    call dword ptr ss:[ebp+0x08]
0046553E    add esp, 0x08
00465541    test al, al
00465543    jz 0x0046558F
00465545    mov edx, dword ptr ds:[esi+0x08]
00465548    mov eax, dword ptr ds:[esi]
0046554A    mov ecx, dword ptr ds:[esi+0x04]
0046554D    mov dword ptr ss:[ebp-0x0C], edx
00465550    mov edx, dword ptr ds:[esi+0x0C]
00465553    mov dword ptr ss:[ebp-0x08], edx
00465556    mov edx, dword ptr ds:[esi+0x10]
00465559    mov dword ptr ss:[ebp-0x04], edx
0046555C    mov edx, dword ptr ds:[edi]
0046555E    mov dword ptr ds:[esi], edx
00465560    mov edx, dword ptr ds:[edi+0x04]
00465563    mov dword ptr ds:[esi+0x04], edx
00465566    mov edx, dword ptr ds:[edi+0x08]
00465569    mov dword ptr ds:[esi+0x08], edx
0046556C    mov edx, dword ptr ds:[edi+0x0C]
0046556F    mov dword ptr ds:[esi+0x0C], edx
00465572    mov edx, dword ptr ds:[edi+0x10]
00465575    mov dword ptr ds:[esi+0x10], edx
00465578    mov edx, dword ptr ss:[ebp-0x04]
0046557B    mov dword ptr ds:[edi], eax
0046557D    mov eax, dword ptr ss:[ebp-0x0C]
00465580    mov dword ptr ds:[edi+0x04], ecx
00465583    mov ecx, dword ptr ss:[ebp-0x08]
00465586    mov dword ptr ds:[edi+0x08], eax
00465589    mov dword ptr ds:[edi+0x0C], ecx
0046558C    mov dword ptr ds:[edi+0x10], edx
0046558F    push esi
00465590    push ebx
00465591    call dword ptr ss:[ebp+0x08]
00465594    add esp, 0x08
00465597    test al, al
00465599    jz 0x004655E5
0046559B    mov edx, dword ptr ds:[ebx+0x08]
0046559E    mov eax, dword ptr ds:[ebx]
004655A0    mov ecx, dword ptr ds:[ebx+0x04]
004655A3    mov dword ptr ss:[ebp-0x0C], edx
004655A6    mov edx, dword ptr ds:[ebx+0x0C]
004655A9    mov dword ptr ss:[ebp-0x08], edx
004655AC    mov edx, dword ptr ds:[ebx+0x10]
004655AF    mov dword ptr ss:[ebp-0x04], edx
004655B2    mov edx, dword ptr ds:[esi]
004655B4    mov dword ptr ds:[ebx], edx
004655B6    mov edx, dword ptr ds:[esi+0x04]
004655B9    mov dword ptr ds:[ebx+0x04], edx
004655BC    mov edx, dword ptr ds:[esi+0x08]
004655BF    mov dword ptr ds:[ebx+0x08], edx
004655C2    mov edx, dword ptr ds:[esi+0x0C]
004655C5    mov dword ptr ds:[ebx+0x0C], edx
004655C8    mov edx, dword ptr ds:[esi+0x10]
004655CB    mov dword ptr ds:[ebx+0x10], edx
004655CE    mov edx, dword ptr ss:[ebp-0x04]
004655D1    mov dword ptr ds:[esi], eax
004655D3    mov eax, dword ptr ss:[ebp-0x0C]
004655D6    mov dword ptr ds:[esi+0x04], ecx
004655D9    mov ecx, dword ptr ss:[ebp-0x08]
004655DC    mov dword ptr ds:[esi+0x08], eax
004655DF    mov dword ptr ds:[esi+0x0C], ecx
004655E2    mov dword ptr ds:[esi+0x10], edx
004655E5    push edi
004655E6    push esi
004655E7    call dword ptr ss:[ebp+0x08]
004655EA    add esp, 0x08
004655ED    test al, al
004655EF    jz 0x00465635
004655F1    mov ebx, dword ptr ds:[esi+0x0C]
004655F4    mov eax, dword ptr ds:[esi]
004655F6    mov ecx, dword ptr ds:[esi+0x04]
004655F9    mov edx, dword ptr ds:[esi+0x08]
004655FC    mov dword ptr ss:[ebp-0x08], ebx
004655FF    mov ebx, dword ptr ds:[esi+0x10]
00465602    mov dword ptr ss:[ebp-0x04], ebx
00465605    mov ebx, dword ptr ds:[edi]
00465607    mov dword ptr ds:[esi], ebx
00465609    mov ebx, dword ptr ds:[edi+0x04]
0046560C    mov dword ptr ds:[esi+0x04], ebx
0046560F    mov ebx, dword ptr ds:[edi+0x08]
00465612    mov dword ptr ds:[esi+0x08], ebx
00465615    mov ebx, dword ptr ds:[edi+0x0C]
00465618    mov dword ptr ds:[esi+0x0C], ebx
0046561B    mov ebx, dword ptr ds:[edi+0x10]
0046561E    mov dword ptr ds:[esi+0x10], ebx
00465621    mov dword ptr ds:[edi], eax
00465623    mov eax, dword ptr ss:[ebp-0x08]
00465626    mov dword ptr ds:[edi+0x04], ecx
00465629    mov ecx, dword ptr ss:[ebp-0x04]
0046562C    mov dword ptr ds:[edi+0x08], edx
0046562F    mov dword ptr ds:[edi+0x0C], eax
00465632    mov dword ptr ds:[edi+0x10], ecx
00465635    pop ebx
00465636    mov esp, ebp
00465638    pop ebp
// FUNCTION END
