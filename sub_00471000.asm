// FUNCTION START: 00471000 ~ 004710D0  [idx: 2BF]
// ============================================================
00471000    push ebp
00471001    mov ebp, esp
00471003    and esp, 0xFFFFFFF8
00471006    sub esp, 0x38
00471009    mov eax, dword ptr ds:[0x008B84A0]
0047100E    xor eax, esp
00471010    mov dword ptr ss:[esp+0x34], eax
00471014    push ebx
00471015    push esi
00471016    mov esi, edx
00471018    mov ebx, ecx
0047101A    call 0x0046B2B0
0047101F    mov esi, eax
00471021    mov dword ptr ds:[esi+0x1C], 0x1B
00471028    mov eax, dword ptr ds:[ebx]
0047102A    mov dword ptr ds:[esi+0x1A08], eax
00471030    mov ecx, dword ptr ds:[ebx]
00471032    push ecx
00471033    mov ecx, dword ptr ss:[ebp+0x08]
00471036    lea eax, ds:[esi+0xAA4]
0047103C    call 0x0046ACA0
00471041    mov edx, dword ptr ds:[edi]
00471043    mov ecx, dword ptr ss:[ebp+0x0C]
00471046    push edx
00471047    lea eax, ds:[esi+0x1A10]
0047104D    call 0x0046ACA0
00471052    mov eax, dword ptr ds:[edi]
00471054    mov edx, dword ptr ds:[0x027E7A40]
0047105A    mov dword ptr ds:[esi+0x1F30], eax
00471060    mov eax, 0x01
00471065    xor ecx, ecx
00471067    mov dword ptr ds:[esi+0x558], eax
0047106D    mov dword ptr ds:[esi+0x554], ecx
00471073    mov esi, dword ptr ds:[edx+0x548]
00471079    add esp, 0x08
0047107C    cmp byte ptr ds:[esi+0x2C078], al
00471082    jnz 0x004710A8
00471084    cmp dword ptr ds:[esi+0x210], ecx
0047108A    jnz 0x004710A8
0047108C    mov ecx, dword ptr ds:[0x0307BEF0]
00471092    lea ebx, ss:[esp+0x0C]
00471096    call 0x004D6480
0047109B    mov eax, ebx
0047109D    push eax
0047109E    call 0x004D66F0
004710A3    add esp, 0x04
004710A6    xor ecx, ecx
004710A8    mov byte ptr ds:[esi+0x2C078], cl
004710AE    mov byte ptr ds:[esi+0x214], cl
004710B4    mov ecx, dword ptr ss:[esp+0x3C]
004710B8    mov dword ptr ds:[esi+0x210], 0x02
004710C2    pop esi
004710C3    pop ebx
004710C4    xor ecx, esp
004710C6    xor eax, eax
004710C8    call 0x005A6ABA
004710CD    mov esp, ebp
004710CF    pop ebp
// FUNCTION END
