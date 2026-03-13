// FUNCTION START: 00521870 ~ 005218BE  [idx: 7FA]
// ============================================================
00521870    push ebp
00521871    mov ebp, esp
00521873    push esi
00521874    xor esi, esi
00521876    push edi
00521877    cmp dword ptr ds:[ebx], esi
00521879    jle 0x005218AC
0052187B    mov edi, dword ptr ss:[ebp+0x10]
0052187E    mov edi, edi
00521880    mov eax, dword ptr ss:[ebp+0x0C]
00521883    cmp dword ptr ds:[edi+0x04], eax
00521886    jnz 0x005218A4
00521888    mov eax, dword ptr ds:[edi]
0052188A    test eax, eax
0052188C    jnz 0x00521893
0052188E    mov eax, 0x83F3D3
00521893    mov ecx, dword ptr ss:[ebp+0x08]
00521896    push ecx
00521897    push eax
00521898    call 0x005A9697
0052189D    add esp, 0x08
005218A0    test eax, eax
005218A2    jz 0x005218B2
005218A4    inc esi
005218A5    add edi, 0x14
005218A8    cmp esi, dword ptr ds:[ebx]
005218AA    jl 0x00521880
005218AC    pop edi
005218AD    xor eax, eax
005218AF    pop esi
005218B0    pop ebp
005218B1    ret
005218B2    mov eax, dword ptr ss:[ebp+0x10]
005218B5    lea edx, ds:[esi+esi*4]
005218B8    pop edi
005218B9    lea eax, ds:[eax+edx*4]
005218BC    pop esi
005218BD    pop ebp
// FUNCTION END
