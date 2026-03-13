// FUNCTION START: 004817F0 ~ 00481880  [idx: 30F]
// ============================================================
004817F0    push ebp
004817F1    mov ebp, esp
004817F3    push ecx
004817F4    push esi
004817F5    push edi
004817F6    mov eax, 0x307CD0C
004817FB    call 0x0040C7A0
00481800    mov edi, dword ptr ss:[ebp+0x08]
00481803    inc edi
00481804    mov edx, edi
00481806    mov esi, eax
00481808    call 0x004B95C0
0048180D    xor ecx, ecx
0048180F    test al, al
00481811    jz 0x0048185A
00481813    cmp edi, 0x01
00481816    jnz 0x00481830
00481818    cmp byte ptr ds:[esi+0x87], cl
0048181E    setz al
00481821    mov byte ptr ds:[esi+0x87], al
00481827    cmp al, 0x01
00481829    jnz 0x00481871
0048182B    mov dword ptr ds:[esi+0x44], ecx
0048182E    jmp 0x00481871
00481830    lea eax, ds:[edi-0x01]
00481833    cmp edi, 0x04
00481836    jnle 0x0048184A
00481838    cmp dword ptr ds:[esi+0x4C], eax
0048183B    jl 0x00481845
0048183D    add edi, 0xFFFFFFFE
00481840    mov dword ptr ds:[esi+0x4C], edi
00481843    jmp 0x00481871
00481845    mov dword ptr ds:[esi+0x4C], eax
00481848    jmp 0x00481871
0048184A    mov edx, dword ptr ds:[esi+0x4C]
0048184D    sub edx, eax
0048184F    neg edx
00481851    sbb edx, edx
00481853    and edx, eax
00481855    mov dword ptr ds:[esi+0x4C], edx
00481858    jmp 0x00481871
0048185A    mov eax, dword ptr ds:[0x0307C74C]
0048185F    mov dword ptr ds:[0x0307D9B8], edi
00481865    mov dword ptr ds:[0x030D6F38], eax
0048186A    mov byte ptr ds:[0x0307D9BC], 0x01
00481871    xor eax, eax
00481873    cmp dword ptr ds:[esi+0x4C], 0x02
00481877    jnl 0x0048187C
00481879    mov dword ptr ds:[esi+0x44], ecx
0048187C    pop edi
0048187D    pop esi
0048187E    pop ecx
0048187F    pop ebp
// FUNCTION END
