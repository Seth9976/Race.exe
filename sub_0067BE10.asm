// FUNCTION START: 0067BE10 ~ 0067BED0  [idx: 123C]
// ============================================================
0067BE10    dword 53EC8B55
0067BE14    mov ebx, dword ptr ss:[ebp+0x10]
0067BE17    push esi
0067BE18    push edi
0067BE19    mov edi, dword ptr ss:[ebp+0x08]
0067BE1C    mov eax, dword ptr ds:[edi+0x04]
0067BE1F    mov dword ptr ss:[ebp+0x08], eax
0067BE22    cmp ebx, 0x3B9AC9F0
0067BE28    jbe 0x0067BE46
0067BE2A    mov ecx, dword ptr ds:[edi]
0067BE2C    mov dword ptr ds:[ecx+0x14], 0x36
0067BE33    mov edx, dword ptr ds:[edi]
0067BE35    mov dword ptr ds:[edx+0x18], 0x03
0067BE3C    mov eax, dword ptr ds:[edi]
0067BE3E    mov ecx, dword ptr ds:[eax]
0067BE40    push edi
0067BE41    call ecx
0067BE43    add esp, 0x04
0067BE46    mov eax, ebx
0067BE48    and eax, 0x07
0067BE4B    jbe 0x0067BE56
0067BE4D    mov edx, 0x08
0067BE52    sub edx, eax
0067BE54    add ebx, edx
0067BE56    mov eax, dword ptr ss:[ebp+0x0C]
0067BE59    test eax, eax
0067BE5B    js 0x0067BE62
0067BE5D    cmp eax, 0x02
0067BE60    jl 0x0067BE7A
0067BE62    mov ecx, dword ptr ds:[edi]
0067BE64    mov dword ptr ds:[ecx+0x14], 0x0E
0067BE6B    mov edx, dword ptr ds:[edi]
0067BE6D    mov dword ptr ds:[edx+0x18], eax
0067BE70    mov eax, dword ptr ds:[edi]
0067BE72    mov ecx, dword ptr ds:[eax]
0067BE74    push edi
0067BE75    call ecx
0067BE77    add esp, 0x04
0067BE7A    lea edx, ds:[ebx+0x10]
0067BE7D    push edx
0067BE7E    push edi
0067BE7F    call 0x0067D240
0067BE84    mov esi, eax
0067BE86    add esp, 0x08
0067BE89    test esi, esi
0067BE8B    jnz 0x0067BEA9
0067BE8D    mov eax, dword ptr ds:[edi]
0067BE8F    mov dword ptr ds:[eax+0x14], 0x36
0067BE96    mov ecx, dword ptr ds:[edi]
0067BE98    mov dword ptr ds:[ecx+0x18], 0x04
0067BE9F    mov edx, dword ptr ds:[edi]
0067BEA1    mov eax, dword ptr ds:[edx]
0067BEA3    push edi
0067BEA4    call eax
0067BEA6    add esp, 0x04
0067BEA9    mov eax, dword ptr ss:[ebp+0x08]
0067BEAC    lea ecx, ds:[ebx+0x10]
0067BEAF    add dword ptr ds:[eax+0x4C], ecx
0067BEB2    mov ecx, dword ptr ss:[ebp+0x0C]
0067BEB5    mov edx, dword ptr ds:[eax+ecx*4+0x3C]
0067BEB9    mov dword ptr ds:[esi+0x04], ebx
0067BEBC    mov dword ptr ds:[esi], edx
0067BEBE    mov dword ptr ds:[esi+0x08], 0x00
0067BEC5    mov dword ptr ds:[eax+ecx*4+0x3C], esi
0067BEC9    pop edi
0067BECA    lea eax, ds:[esi+0x10]
0067BECD    pop esi
0067BECE    pop ebx
0067BECF    pop ebp
// FUNCTION END
