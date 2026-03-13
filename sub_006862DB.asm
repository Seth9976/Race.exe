// FUNCTION START: 006862DB ~ 00686458  [idx: 127B]
// ============================================================
006862DB    mov edi, edi
006862DD    push ebp
006862DE    mov ebp, esp
006862E0    sub esp, 0x0C
006862E3    mov eax, dword ptr ds:[0x008B84A0]
006862E8    xor eax, ebp
006862EA    mov dword ptr ss:[ebp-0x04], eax
006862ED    push ebx
006862EE    push esi
006862EF    push edi
006862F0    mov edi, dword ptr ss:[ebp+0x08]
006862F3    test edi, edi
006862F5    jnz 0x0068630B
006862F7    call 0x005ABD33
006862FC    push 0x16
006862FE    pop esi
006862FF    mov dword ptr ds:[eax], esi
00686301    call 0x005AD3A0
00686306    jmp 0x00686445
0068630B    push dword ptr ss:[ebp+0x0C]
0068630E    push edi
0068630F    call 0x005BAFEC
00686314    pop ecx
00686315    pop ecx
00686316    cmp eax, dword ptr ss:[ebp+0x0C]
00686319    jb 0x00686320
0068631B    mov byte ptr ds:[edi], 0x00
0068631E    jmp 0x006862F7
00686320    mov ebx, dword ptr ss:[ebp+0x10]
00686323    mov eax, dword ptr ds:[ebx]
00686325    mov ecx, dword ptr ds:[eax+0x14]
00686328    test ecx, ecx
0068632A    jnz 0x0068634E
0068632C    cmp byte ptr ds:[edi], 0x00
0068632F    mov ecx, edi
00686331    jz 0x00686347
00686333    mov al, byte ptr ds:[ecx]
00686335    cmp al, 0x41
00686337    jl 0x00686341
00686339    cmp al, 0x5A
0068633B    jnle 0x00686341
0068633D    add al, 0x20
0068633F    mov byte ptr ds:[ecx], al
00686341    inc ecx
00686342    cmp byte ptr ds:[ecx], 0x00
00686345    jnz 0x00686333
00686347    xor eax, eax
00686349    jmp 0x00686447
0068634E    push 0x01
00686350    push dword ptr ds:[eax+0x04]
00686353    mov esi, 0x100
00686358    push 0x00
0068635A    push 0x00
0068635C    push 0xFFFFFFFF
0068635E    push edi
0068635F    push esi
00686360    push ecx
00686361    push ebx
00686362    call 0x005AC384
00686367    mov ecx, eax
00686369    add esp, 0x24
0068636C    mov dword ptr ss:[ebp-0x0C], ecx
0068636F    test ecx, ecx
00686371    jnz 0x0068638A
00686373    call 0x005ABD33
00686378    mov dword ptr ds:[eax], 0x2A
0068637E    call 0x005ABD33
00686383    mov eax, dword ptr ds:[eax]
00686385    jmp 0x00686447
0068638A    cmp dword ptr ss:[ebp+0x0C], ecx
0068638D    jnb 0x0068639E
0068638F    mov byte ptr ds:[edi], 0x00
00686392    call 0x005ABD33
00686397    push 0x22
00686399    jmp 0x006862FE
0068639E    test ecx, ecx
006863A0    jle 0x006863E7
006863A2    push 0xFFFFFFE0
006863A4    xor edx, edx
006863A6    pop eax
006863A7    div ecx
006863A9    cmp eax, 0x01
006863AC    jb 0x006863E7
006863AE    lea eax, ds:[ecx+0x08]
006863B1    cmp eax, 0x400
006863B6    jnbe 0x006863CB
006863B8    call 0x005B8460
006863BD    mov eax, esp
006863BF    test eax, eax
006863C1    jz 0x006863DF
006863C3    mov dword ptr ds:[eax], 0xCCCC
006863C9    jmp 0x006863DC
006863CB    push eax
006863CC    call 0x005A881A
006863D1    pop ecx
006863D2    test eax, eax
006863D4    jz 0x006863DF
006863D6    mov dword ptr ds:[eax], 0xDDDD
006863DC    add eax, 0x08
006863DF    mov ecx, dword ptr ss:[ebp-0x0C]
006863E2    mov dword ptr ss:[ebp-0x08], eax
006863E5    jmp 0x006863EB
006863E7    and dword ptr ss:[ebp-0x08], 0x00
006863EB    cmp dword ptr ss:[ebp-0x08], 0x00
006863EF    jnz 0x006863FE
006863F1    call 0x005ABD33
006863F6    mov dword ptr ds:[eax], 0x0C
006863FC    jmp 0x0068637E
006863FE    mov eax, dword ptr ds:[ebx]
00686400    push 0x01
00686402    push dword ptr ds:[eax+0x04]
00686405    push ecx
00686406    push dword ptr ss:[ebp-0x08]
00686409    push 0xFFFFFFFF
0068640B    push edi
0068640C    push esi
0068640D    push dword ptr ds:[eax+0x14]
00686410    push ebx
00686411    call 0x005AC384
00686416    add esp, 0x24
00686419    test eax, eax
0068641B    jz 0x00686430
0068641D    push dword ptr ss:[ebp-0x08]
00686420    push dword ptr ss:[ebp+0x0C]
00686423    push edi
00686424    call 0x005B04A4
00686429    add esp, 0x0C
0068642C    mov esi, eax
0068642E    jmp 0x0068643C
00686430    call 0x005ABD33
00686435    push 0x2A
00686437    pop ecx
00686438    mov dword ptr ds:[eax], ecx
0068643A    mov esi, ecx
0068643C    push dword ptr ss:[ebp-0x08]
0068643F    call 0x005AC17D
00686444    pop ecx
00686445    mov eax, esi
00686447    lea esp, ss:[ebp-0x18]
0068644A    pop edi
0068644B    pop esi
0068644C    pop ebx
0068644D    mov ecx, dword ptr ss:[ebp-0x04]
00686450    xor ecx, ebp
00686452    call 0x005A6ABA
00686457    leave
// FUNCTION END
