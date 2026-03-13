// FUNCTION START: 0041B900 ~ 0041B946  [idx: E1]
// ============================================================
0041B900    xor eax, eax
0041B902    push edi
0041B903    cmp byte ptr ds:[edx+0x458], al
0041B909    jle 0x0041B929
0041B90B    lea ecx, ds:[edx+0xAA]
0041B911    movsx edi, word ptr ds:[ecx]
0041B914    mov dword ptr ds:[esi+eax*4], edi
0041B917    movsx edi, byte ptr ds:[edx+0x458]
0041B91E    inc eax
0041B91F    add ecx, 0xB4
0041B925    cmp eax, edi
0041B927    jl 0x0041B911
0041B929    movsx eax, byte ptr ds:[edx+0x458]
0041B930    lea eax, ds:[esi+eax*4]
0041B933    mov ecx, eax
0041B935    sub ecx, esi
0041B937    sar ecx, 0x02
0041B93A    push ecx
0041B93B    push eax
0041B93C    push esi
0041B93D    call 0x00463FE0
0041B942    add esp, 0x0C
0041B945    pop edi
// FUNCTION END
