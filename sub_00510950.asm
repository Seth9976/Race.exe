// FUNCTION START: 00510950 ~ 005109A9  [idx: 776]
// ============================================================
00510950    push ebp
00510951    mov ebp, esp
00510953    mov edx, dword ptr ss:[ebp+0x08]
00510956    push ebx
00510957    push esi
00510958    push edi
00510959    call 0x00510B30
0051095E    mov esi, dword ptr ds:[eax]
00510960    call 0x0050C140
00510965    mov edi, eax
00510967    xor esi, esi
00510969    cmp dword ptr ds:[edi+0x04], esi
0051096C    jle 0x005109A5
0051096E    xor ebx, ebx
00510970    mov eax, dword ptr ds:[edi]
00510972    mov ecx, dword ptr ss:[ebp+0x0C]
00510975    test dword ptr ds:[eax+ebx*1+0x2C], ecx
00510979    jz 0x00510999
0051097B    mov edx, dword ptr ss:[ebp+0x08]
0051097E    call 0x00510B30
00510983    mov ecx, eax
00510985    mov eax, esi
00510987    call 0x0050C830
0051098C    mov edx, dword ptr ds:[eax+0x5C]
0051098F    mov cl, byte ptr ss:[ebp+0x10]
00510992    inc edx
00510993    mov dword ptr ds:[eax+0x64], edx
00510996    mov byte ptr ds:[eax+0x68], cl
00510999    inc esi
0051099A    add ebx, 0xB8
005109A0    cmp esi, dword ptr ds:[edi+0x04]
005109A3    jl 0x00510970
005109A5    pop edi
005109A6    pop esi
005109A7    pop ebx
005109A8    pop ebp
// FUNCTION END
