// FUNCTION START: 00664500 ~ 0066458F  [idx: 1164]
// ============================================================
00664500    push ebp
00664501    mov ebp, esp
00664503    mov eax, dword ptr ss:[ebp+0x08]
00664506    test eax, eax
00664508    jz 0x0066458E
0066450E    push esi
0066450F    mov esi, dword ptr ss:[ebp+0x0C]
00664512    test esi, esi
00664514    jz 0x0066458D
00664516    mov ecx, dword ptr ss:[ebp+0x24]
00664519    mov edx, dword ptr ss:[ebp+0x20]
0066451C    push ebx
0066451D    mov ebx, dword ptr ss:[ebp+0x28]
00664520    push edi
00664521    mov edi, dword ptr ss:[ebp+0x2C]
00664524    push edi
00664525    push ebx
00664526    push ecx
00664527    mov ecx, dword ptr ss:[ebp+0x1C]
0066452A    push edx
0066452B    mov edx, dword ptr ss:[ebp+0x18]
0066452E    push ecx
0066452F    mov ecx, dword ptr ss:[ebp+0x14]
00664532    push edx
00664533    mov edx, dword ptr ss:[ebp+0x10]
00664536    push ecx
00664537    push edx
00664538    push eax
00664539    call 0x006637A0
0066453E    add esp, 0x24
00664541    test eax, eax
00664543    jz 0x0066458B
00664545    mov eax, dword ptr ss:[ebp+0x10]
00664548    mov ecx, dword ptr ss:[ebp+0x14]
0066454B    mov edx, dword ptr ss:[ebp+0x18]
0066454E    or dword ptr ds:[esi+0x08], 0x04
00664552    mov dword ptr ds:[esi+0x80], eax
00664558    mov eax, dword ptr ss:[ebp+0x1C]
0066455B    mov dword ptr ds:[esi+0x84], ecx
00664561    mov ecx, dword ptr ss:[ebp+0x20]
00664564    mov dword ptr ds:[esi+0x88], edx
0066456A    mov edx, dword ptr ss:[ebp+0x24]
0066456D    mov dword ptr ds:[esi+0x8C], eax
00664573    mov dword ptr ds:[esi+0x90], ecx
00664579    mov dword ptr ds:[esi+0x94], edx
0066457F    mov dword ptr ds:[esi+0x98], ebx
00664585    mov dword ptr ds:[esi+0x9C], edi
0066458B    pop edi
0066458C    pop ebx
0066458D    pop esi
0066458E    pop ebp
// FUNCTION END
