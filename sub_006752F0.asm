// FUNCTION START: 006752F0 ~ 006753A5  [idx: 1207]
// ============================================================
006752F0    push ebp
006752F1    mov ebp, esp
006752F3    mov eax, dword ptr ss:[ebp+0x10]
006752F6    push ebx
006752F7    xor ebx, ebx
006752F9    cmp eax, ebx
006752FB    jz 0x0067539E
00675301    mov al, byte ptr ds:[eax]
00675303    cmp al, byte ptr ds:[0x008BBD2C]
00675309    jnz 0x0067539E
0067530F    cmp dword ptr ss:[ebp+0x14], 0x38
00675313    jnz 0x0067539E
00675319    push esi
0067531A    mov esi, dword ptr ss:[ebp+0x08]
0067531D    cmp esi, ebx
0067531F    jnz 0x00675328
00675321    pop esi
00675322    lea eax, ds:[ebx-0x02]
00675325    pop ebx
00675326    pop ebp
00675327    ret
00675328    mov dword ptr ds:[esi+0x18], ebx
0067532B    cmp dword ptr ds:[esi+0x20], ebx
0067532E    jnz 0x0067533A
00675330    mov dword ptr ds:[esi+0x20], 0x678650
00675337    mov dword ptr ds:[esi+0x28], ebx
0067533A    cmp dword ptr ds:[esi+0x24], ebx
0067533D    jnz 0x00675346
0067533F    mov dword ptr ds:[esi+0x24], 0x67D260
00675346    mov ecx, dword ptr ds:[esi+0x28]
00675349    mov edx, dword ptr ds:[esi+0x20]
0067534C    push edi
0067534D    push 0x1BCC
00675352    push 0x01
00675354    push ecx
00675355    call edx
00675357    mov edi, eax
00675359    add esp, 0x0C
0067535C    cmp edi, ebx
0067535E    jnz 0x0067536A
00675360    pop edi
00675361    pop esi
00675362    mov eax, 0xFFFFFFFC
00675367    pop ebx
00675368    pop ebp
00675369    ret
0067536A    mov eax, dword ptr ss:[ebp+0x0C]
0067536D    push eax
0067536E    mov dword ptr ds:[esi+0x1C], edi
00675371    push esi
00675372    mov dword ptr ds:[edi+0x34], ebx
00675375    call 0x00675240
0067537A    mov ebx, eax
0067537C    add esp, 0x08
0067537F    test ebx, ebx
00675381    jz 0x00675397
00675383    mov ecx, dword ptr ds:[esi+0x28]
00675386    mov edx, dword ptr ds:[esi+0x24]
00675389    push edi
0067538A    push ecx
0067538B    call edx
0067538D    add esp, 0x08
00675390    mov dword ptr ds:[esi+0x1C], 0x00
00675397    pop edi
00675398    pop esi
00675399    mov eax, ebx
0067539B    pop ebx
0067539C    pop ebp
0067539D    ret
0067539E    mov eax, 0xFFFFFFFA
006753A3    pop ebx
006753A4    pop ebp
// FUNCTION END
