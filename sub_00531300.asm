// FUNCTION START: 00531300 ~ 00531348  [idx: 87F]
// ============================================================
00531300    push ebp
00531301    mov ebp, esp
00531303    push ecx
00531304    push ebx
00531305    xor ebx, ebx
00531307    push esi
00531308    mov dword ptr ss:[ebp-0x04], ebx
0053130B    cmp dword ptr ds:[edi+0x08], ebx
0053130E    jle 0x00531337
00531310    mov esi, dword ptr ds:[edi+0x04]
00531313    mov eax, dword ptr ss:[ebp+0x08]
00531316    mov ecx, dword ptr ds:[esi+ebx*1+0x04]
0053131A    push eax
0053131B    push ecx
0053131C    call 0x005A9697
00531321    add esp, 0x08
00531324    test eax, eax
00531326    jz 0x00531340
00531328    mov eax, dword ptr ss:[ebp-0x04]
0053132B    inc eax
0053132C    add ebx, 0x3C
0053132F    mov dword ptr ss:[ebp-0x04], eax
00531332    cmp eax, dword ptr ds:[edi+0x08]
00531335    jl 0x00531310
00531337    pop esi
00531338    or eax, 0xFFFFFFFF
0053133B    pop ebx
0053133C    mov esp, ebp
0053133E    pop ebp
0053133F    ret
00531340    mov eax, dword ptr ds:[esi+ebx*1]
00531343    pop esi
00531344    pop ebx
00531345    mov esp, ebp
00531347    pop ebp
// FUNCTION END
