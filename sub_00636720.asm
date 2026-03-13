// FUNCTION START: 00636720 ~ 006367DD  [idx: 1051]
// ============================================================
00636720    push ebp
00636721    mov ebp, esp
00636723    mov eax, dword ptr ss:[ebp+0x08]
00636726    test eax, eax
00636728    jnz 0x00636739
0063672A    push 0x6B9C4C
0063672F    call 0x005CCE60
00636734    add esp, 0x04
00636737    pop ebp
00636738    ret
00636739    mov ecx, dword ptr ds:[eax+0x04]
0063673C    cmp byte ptr ds:[ecx+0x08], 0x08
00636740    jnb 0x00636751
00636742    push 0x6BBEE0
00636747    call 0x005CCE60
0063674C    add esp, 0x04
0063674F    pop ebp
00636750    ret
00636751    mov edx, dword ptr ss:[ebp+0x0C]
00636754    push esi
00636755    push edi
00636756    mov edi, dword ptr ds:[eax+0x24]
00636759    cmp edx, edi
0063675B    jl 0x006367D8
0063675D    mov esi, dword ptr ds:[eax+0x28]
00636760    mov ecx, dword ptr ss:[ebp+0x10]
00636763    cmp ecx, esi
00636765    jl 0x006367D8
00636767    push ebx
00636768    mov ebx, dword ptr ds:[eax+0x2C]
0063676B    add ebx, edi
0063676D    cmp edx, ebx
0063676F    pop ebx
00636770    jnl 0x006367D8
00636772    mov edi, dword ptr ds:[eax+0x30]
00636775    add edi, esi
00636777    cmp ecx, edi
00636779    jnl 0x006367D8
0063677B    mov esi, dword ptr ds:[eax+0x04]
0063677E    movzx esi, byte ptr ds:[esi+0x09]
00636782    dec esi
00636783    cmp esi, 0x03
00636786    jnbe 0x006367D8
00636788    jmp dword ptr ds:[esi*4+0x6367E0]
0063678F    mov esi, dword ptr ds:[eax+0x10]
00636792    imul esi, ecx
00636795    add esi, dword ptr ds:[eax+0x14]
00636798    mov al, byte ptr ss:[ebp+0x14]
0063679B    mov byte ptr ds:[esi+edx*1], al
0063679E    pop edi
0063679F    xor eax, eax
006367A1    pop esi
006367A2    pop ebp
006367A3    ret
006367A4    mov esi, dword ptr ds:[eax+0x10]
006367A7    imul esi, ecx
006367AA    add esi, dword ptr ds:[eax+0x14]
006367AD    mov cx, word ptr ss:[ebp+0x14]
006367B1    pop edi
006367B2    mov word ptr ds:[esi+edx*2], cx
006367B6    xor eax, eax
006367B8    pop esi
006367B9    pop ebp
006367BA    ret
006367BB    push 0x04
006367BD    call 0x005CD050
006367C2    add esp, 0x04
006367C5    pop edi
006367C6    pop esi
006367C7    pop ebp
006367C8    ret
006367C9    mov esi, dword ptr ds:[eax+0x10]
006367CC    imul esi, ecx
006367CF    add esi, dword ptr ds:[eax+0x14]
006367D2    mov eax, dword ptr ss:[ebp+0x14]
006367D5    mov dword ptr ds:[esi+edx*4], eax
006367D8    pop edi
006367D9    xor eax, eax
006367DB    pop esi
006367DC    pop ebp
// FUNCTION END
