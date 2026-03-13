// FUNCTION START: 00440430 ~ 00440487  [idx: 19E]
// ============================================================
00440430    push ebp
00440431    mov ebp, esp
00440433    push ecx
00440434    lea eax, ds:[ebx+0x20]
00440437    push edi
00440438    push eax
00440439    call dword ptr ss:[ebp+0x08]
0044043C    add esp, 0x04
0044043F    cmp byte ptr ds:[ebx+0x458], 0x01
00440446    mov dword ptr ss:[ebp-0x04], eax
00440449    mov edi, 0x01
0044044E    jle 0x00440483
00440450    push esi
00440451    lea esi, ds:[ebx+0xD4]
00440457    push esi
00440458    call dword ptr ss:[ebp+0x08]
0044045B    add esp, 0x04
0044045E    cmp dword ptr ss:[ebp-0x04], eax
00440461    jnle 0x0044046D
00440463    push esi
00440464    call dword ptr ss:[ebp+0x08]
00440467    add esp, 0x04
0044046A    mov dword ptr ss:[ebp-0x04], eax
0044046D    movsx ecx, byte ptr ds:[ebx+0x458]
00440474    inc edi
00440475    add esi, 0xB4
0044047B    cmp edi, ecx
0044047D    jl 0x00440457
0044047F    mov eax, dword ptr ss:[ebp-0x04]
00440482    pop esi
00440483    pop edi
00440484    mov esp, ebp
00440486    pop ebp
// FUNCTION END
