// FUNCTION START: 00471B60 ~ 00471BD5  [idx: 2C3]
// ============================================================
00471B60    push ebp
00471B61    mov ebp, esp
00471B63    sub esp, 0x10
00471B66    push ebx
00471B67    push esi
00471B68    mov esi, ecx
00471B6A    push edi
00471B6B    mov edi, eax
00471B6D    cmp esi, 0xFFFFFFFF
00471B70    jnz 0x00471B76
00471B72    or ebx, ecx
00471B74    jmp 0x00471B7D
00471B76    call 0x0046B2B0
00471B7B    mov ebx, dword ptr ds:[eax]
00471B7D    mov ecx, dword ptr ds:[0x0315FBA4]
00471B83    mov edx, ecx
00471B85    mov eax, 0x10
00471B8A    inc ecx
00471B8B    mov dword ptr ss:[ebp-0x08], eax
00471B8E    mov dword ptr ss:[ebp-0x04], edx
00471B91    lea edx, ss:[ebp-0x0C]
00471B94    mov eax, edi
00471B96    mov dword ptr ds:[0x0315FBA4], ecx
00471B9C    mov dword ptr ss:[ebp-0x0C], ebx
00471B9F    call 0x0046B1D0
00471BA4    mov eax, dword ptr ss:[ebp+0x08]
00471BA7    push 0x01
00471BA9    push 0x00
00471BAB    push 0x00
00471BAD    push 0x01
00471BAF    mov dword ptr ds:[edi+0x74], 0x03
00471BB6    add edi, 0x7C
00471BB9    push edi
00471BBA    push 0x00
00471BBC    push 0x03
00471BBE    push esi
00471BBF    push eax
00471BC0    call 0x00469E10
00471BC5    add esp, 0x24
00471BC8    mov ecx, esi
00471BCA    call 0x00469FF0
00471BCF    pop edi
00471BD0    pop esi
00471BD1    pop ebx
00471BD2    mov esp, ebp
00471BD4    pop ebp
// FUNCTION END
