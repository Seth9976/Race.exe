// FUNCTION START: 006479C0 ~ 00647AE9  [idx: 1099]
// ============================================================
006479C0    push ebp
006479C1    mov ebp, esp
006479C3    sub esp, 0x08
006479C6    push ebx
006479C7    push esi
006479C8    push edi
006479C9    push 0x460
006479CE    push 0x01
006479D0    call 0x005AAECE
006479D5    mov ecx, dword ptr ss:[ebp+0x08]
006479D8    mov edx, dword ptr ds:[ecx+0x1C]
006479DB    mov ecx, dword ptr ss:[ebp+0x18]
006479DE    mov esi, dword ptr ss:[ebp+0x0C]
006479E1    mov esi, dword ptr ds:[ecx+esi*4]
006479E4    imul esi, esi, 0x460
006479EA    add esi, dword ptr ss:[ebp+0x14]
006479ED    mov edi, eax
006479EF    mov ecx, 0x118
006479F4    rep movsd
006479F6    mov ecx, dword ptr ds:[eax]
006479F8    mov dword ptr ss:[ebp-0x04], eax
006479FB    or eax, 0xFFFFFFFF
006479FE    or ebx, eax
00647A00    add esp, 0x08
00647A03    mov dword ptr ss:[ebp+0x08], ebx
00647A06    test ecx, ecx
00647A08    jle 0x00647A20
00647A0A    mov edi, dword ptr ss:[ebp-0x04]
00647A0D    add edi, 0x04
00647A10    mov esi, ecx
00647A12    mov ecx, dword ptr ds:[edi]
00647A14    cmp ecx, eax
00647A16    jle 0x00647A1A
00647A18    mov eax, ecx
00647A1A    add edi, 0x04
00647A1D    dec esi
00647A1E    jnz 0x00647A12
00647A20    test eax, eax
00647A22    js 0x00647A9A
00647A24    mov esi, dword ptr ss:[ebp-0x04]
00647A27    lea ecx, ds:[esi+0x140]
00647A2D    add esi, 0x100
00647A33    inc eax
00647A34    mov dword ptr ss:[ebp+0x14], ecx
00647A37    mov dword ptr ss:[ebp-0x08], eax
00647A3A    lea ebx, ds:[ebx]
00647A40    mov eax, dword ptr ds:[esi]
00647A42    cmp eax, ebx
00647A44    jle 0x00647A4B
00647A46    mov ebx, eax
00647A48    mov dword ptr ss:[ebp+0x08], ebx
00647A4B    mov ecx, dword ptr ds:[edx+0x18]
00647A4E    add ecx, eax
00647A50    mov dword ptr ds:[esi], ecx
00647A52    mov ecx, dword ptr ds:[esi-0x40]
00647A55    mov edi, 0x01
00647A5A    shl edi, cl
00647A5C    xor eax, eax
00647A5E    test edi, edi
00647A60    jle 0x00647A8E
00647A62    mov edi, dword ptr ss:[ebp+0x14]
00647A65    mov ecx, dword ptr ds:[edi]
00647A67    cmp ecx, ebx
00647A69    jle 0x00647A6E
00647A6B    mov dword ptr ss:[ebp+0x08], ecx
00647A6E    test ecx, ecx
00647A70    js 0x00647A79
00647A72    mov ebx, dword ptr ds:[edx+0x18]
00647A75    add ebx, ecx
00647A77    mov dword ptr ds:[edi], ebx
00647A79    mov ecx, dword ptr ds:[esi-0x40]
00647A7C    mov ebx, 0x01
00647A81    shl ebx, cl
00647A83    inc eax
00647A84    add edi, 0x04
00647A87    cmp eax, ebx
00647A89    mov ebx, dword ptr ss:[ebp+0x08]
00647A8C    jl 0x00647A65
00647A8E    add dword ptr ss:[ebp+0x14], 0x20
00647A92    add esi, 0x04
00647A95    dec dword ptr ss:[ebp-0x08]
00647A98    jnz 0x00647A40
00647A9A    xor ecx, ecx
00647A9C    test ebx, ebx
00647A9E    js 0x00647AC4
00647AA0    mov esi, dword ptr ss:[ebp+0x0C]
00647AA3    mov eax, dword ptr ss:[ebp+0x18]
00647AA6    mov eax, dword ptr ds:[eax+esi*4]
00647AA9    mov esi, dword ptr ss:[ebp+0x10]
00647AAC    mov eax, dword ptr ds:[esi+eax*4]
00647AAF    mov eax, dword ptr ds:[eax+ecx*4]
00647AB2    mov esi, dword ptr ds:[edx+0x18]
00647AB5    mov dword ptr ds:[edx+esi*4+0x720], eax
00647ABC    inc dword ptr ds:[edx+0x18]
00647ABF    inc ecx
00647AC0    cmp ecx, ebx
00647AC2    jle 0x00647AA0
00647AC4    mov ecx, dword ptr ds:[edx+0x10]
00647AC7    mov esi, dword ptr ss:[ebp-0x04]
00647ACA    mov eax, 0x01
00647ACF    mov dword ptr ds:[edx+ecx*4+0x320], eax
00647AD6    mov ecx, dword ptr ds:[edx+0x10]
00647AD9    pop edi
00647ADA    mov dword ptr ds:[edx+ecx*4+0x420], esi
00647AE1    add dword ptr ds:[edx+0x10], eax
00647AE4    pop esi
00647AE5    pop ebx
00647AE6    mov esp, ebp
00647AE8    pop ebp
// FUNCTION END
