// FUNCTION START: 00424840 ~ 00424862  [idx: 110]
// ============================================================
00424840    push esi
00424841    mov esi, eax
00424843    cmp esi, 0xFFFFFFFF
00424846    jnz 0x00424853
00424848    or eax, eax
0042484A    dec dword ptr ds:[eax*4+0xC020D8]
00424851    pop esi
00424852    ret
00424853    call 0x0046B2B0
00424858    mov eax, dword ptr ds:[eax]
0042485A    dec dword ptr ds:[eax*4+0xC020D8]
00424861    pop esi
// FUNCTION END
