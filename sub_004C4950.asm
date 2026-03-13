// FUNCTION START: 004C4950 ~ 004C49AE  [idx: 482]
// ============================================================
004C4950    push ebp
004C4951    mov ebp, esp
004C4953    push ecx
004C4954    mov ecx, dword ptr ss:[ebp+0x08]
004C4957    push ebx
004C4958    push edi
004C4959    lea eax, ss:[ebp+0x0C]
004C495C    push eax
004C495D    push ecx
004C495E    call 0x005A9419
004C4963    mov ebx, eax
004C4965    add esp, 0x08
004C4968    test ebx, ebx
004C496A    jle 0x004C49A8
004C496C    mov eax, dword ptr ds:[esi]
004C496E    test eax, eax
004C4970    jz 0x004C4977
004C4972    cmp byte ptr ds:[eax], 0x00
004C4975    jnz 0x004C497B
004C4977    xor edi, edi
004C4979    jmp 0x004C4985
004C497B    mov eax, esi
004C497D    call 0x004C4060
004C4982    mov edi, dword ptr ds:[eax+0x08]
004C4985    lea edx, ds:[edi+ebx*1]
004C4988    push 0x01
004C498A    push edx
004C498B    mov ecx, esi
004C498D    call 0x004C4160
004C4992    mov ecx, dword ptr ds:[esi]
004C4994    lea eax, ss:[ebp+0x0C]
004C4997    push eax
004C4998    inc ebx
004C4999    add ecx, edi
004C499B    push ebx
004C499C    push ecx
004C499D    mov ecx, dword ptr ss:[ebp+0x08]
004C49A0    call 0x004C5A50
004C49A5    add esp, 0x14
004C49A8    pop edi
004C49A9    mov eax, esi
004C49AB    pop ebx
004C49AC    pop ecx
004C49AD    pop ebp
// FUNCTION END
