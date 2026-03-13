// FUNCTION START: 00535950 ~ 005359A0  [idx: 8A5]
// ============================================================
00535950    push ebp
00535951    mov ebp, esp
00535953    push ebx
00535954    push esi
00535955    push edi
00535956    mov edi, dword ptr ds:[eax+0x08]
00535959    xor esi, esi
0053595B    test edi, edi
0053595D    jle 0x0053599A
0053595F    mov eax, dword ptr ds:[eax+0x0C]
00535962    mov edx, dword ptr ss:[ebp+0x08]
00535965    mov ecx, dword ptr ds:[eax]
00535967    mov bl, byte ptr ds:[ecx]
00535969    cmp bl, byte ptr ds:[edx]
0053596B    jnz 0x00535987
0053596D    test bl, bl
0053596F    jz 0x00535983
00535971    mov bl, byte ptr ds:[ecx+0x01]
00535974    cmp bl, byte ptr ds:[edx+0x01]
00535977    jnz 0x00535987
00535979    add ecx, 0x02
0053597C    add edx, 0x02
0053597F    test bl, bl
00535981    jnz 0x00535967
00535983    xor ecx, ecx
00535985    jmp 0x0053598C
00535987    sbb ecx, ecx
00535989    sbb ecx, 0xFFFFFFFF
0053598C    test ecx, ecx
0053598E    jz 0x0053599C
00535990    inc esi
00535991    add eax, 0xD0
00535996    cmp esi, edi
00535998    jl 0x00535962
0053599A    xor eax, eax
0053599C    pop edi
0053599D    pop esi
0053599E    pop ebx
0053599F    pop ebp
// FUNCTION END
