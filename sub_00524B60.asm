// FUNCTION START: 00524B60 ~ 00524BC5  [idx: 820]
// ============================================================
00524B60    push ebp
00524B61    mov ebp, esp
00524B63    and esp, 0xFFFFFFF8
00524B66    push ecx
00524B67    mov eax, dword ptr ss:[ebp+0x08]
00524B6A    mov edx, dword ptr ds:[eax]
00524B6C    push ebx
00524B6D    push esi
00524B6E    push edi
00524B6F    call 0x00530500
00524B74    mov esi, eax
00524B76    xor edi, edi
00524B78    cmp dword ptr ds:[esi+0x19D4], edi
00524B7E    jle 0x00524B9B
00524B80    lea ebx, ds:[esi+0x15D0]
00524B86    push ebx
00524B87    call 0x00524B60
00524B8C    inc edi
00524B8D    add esp, 0x04
00524B90    add ebx, 0x04
00524B93    cmp edi, dword ptr ds:[esi+0x19D4]
00524B99    jl 0x00524B86
00524B9B    push esi
00524B9C    call 0x00530620
00524BA1    movzx ecx, word ptr ds:[esi+0x19DC]
00524BA8    mov eax, dword ptr ds:[0x00BE1EE4]
00524BAD    pop edi
00524BAE    mov dword ptr ds:[0x00BE1EE4], ecx
00524BB4    mov dword ptr ds:[esi+0x19DC], eax
00524BBA    dec dword ptr ds:[0x00BE1EE8]
00524BC0    pop esi
00524BC1    pop ebx
00524BC2    mov esp, ebp
00524BC4    pop ebp
// FUNCTION END
