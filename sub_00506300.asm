// FUNCTION START: 00506300 ~ 0050647E  [idx: 71E]
// ============================================================
00506300    push ebp
00506301    mov ebp, esp
00506303    sub esp, 0x08
00506306    push ebx
00506307    push esi
00506308    push edi
00506309    mov edi, dword ptr ds:[eax]
0050630B    test edi, edi
0050630D    jz 0x00506386
0050630F    cmp byte ptr ds:[edi], 0x00
00506312    jz 0x00506386
00506314    mov bl, byte ptr ds:[edi]
00506316    cmp bl, 0x80
00506319    jb 0x00506337
0050631B    mov cl, bl
0050631D    and cl, 0xE0
00506320    cmp cl, 0xC0
00506323    jz 0x00506337
00506325    mov dl, bl
00506327    and dl, 0xF0
0050632A    cmp dl, 0xE0
0050632D    jz 0x00506337
0050632F    mov al, bl
00506331    and al, 0xF8
00506333    cmp al, 0xF0
00506335    jnz 0x0050638F
00506337    lea esi, ss:[ebp-0x04]
0050633A    mov dword ptr ss:[ebp-0x04], edi
0050633D    call 0x004BA310
00506342    mov dword ptr ss:[ebp-0x08], eax
00506345    mov dword ptr ss:[ebp-0x04], edi
00506348    cmp bl, 0x80
0050634B    jb 0x00506369
0050634D    mov cl, bl
0050634F    and cl, 0xE0
00506352    cmp cl, 0xC0
00506355    jz 0x00506369
00506357    mov dl, bl
00506359    and dl, 0xF0
0050635C    cmp dl, 0xE0
0050635F    jz 0x00506369
00506361    and bl, 0xF8
00506364    cmp bl, 0xF0
00506367    jnz 0x005063C1
00506369    lea esi, ss:[ebp-0x04]
0050636C    call 0x004BA310
00506371    mov eax, dword ptr ss:[ebp-0x08]
00506374    mov ecx, dword ptr ss:[ebp+0x08]
00506377    mov edi, dword ptr ss:[ebp-0x04]
0050637A    push eax
0050637B    push ecx
0050637C    call 0x00505E40
00506381    cmp byte ptr ds:[edi], 0x00
00506384    jnz 0x00506314
00506386    pop edi
00506387    pop esi
00506388    pop ebx
00506389    mov esp, ebp
0050638B    pop ebp
0050638C    ret 0x04
0050638F    push 0x87836C
00506394    push 0x209
00506399    push 0x87837C
0050639E    push 0x83F3D3
005063A3    push 0x878398
005063A8    call 0x004C5870
005063AD    add esp, 0x14
005063B0    call dword ptr ds:[0x006AE1D0]
005063B6    cmp eax, 0x01
005063B9    jnz 0x005063BC
005063BB    int3
005063BC    call 0x004C5A30
005063C1    push 0x8783BC
005063C6    push 0x20F
005063CB    push 0x87837C
005063D0    push 0x83F3D3
005063D5    push 0x878398
005063DA    call 0x004C5870
005063DF    add esp, 0x14
005063E2    call dword ptr ds:[0x006AE1D0]
005063E8    cmp eax, 0x01
005063EB    jnz 0x005063EE
005063ED    int3
005063EE    call 0x004C5A30
005063F3    int3
005063F4    int3
005063F5    int3
005063F6    int3
005063F7    int3
005063F8    int3
005063F9    int3
005063FA    int3
005063FB    int3
005063FC    int3
005063FD    int3
005063FE    int3
005063FF    int3
00506400    push ebp
00506401    mov ebp, esp
00506403    push ecx
00506404    push ebx
00506405    mov ebx, ecx
00506407    mov ecx, dword ptr ds:[ebx+0x04]
0050640A    push esi
0050640B    mov esi, eax
0050640D    push edi
0050640E    mov edi, dword ptr ds:[ebx+0x0C]
00506411    mov eax, ecx
00506413    sub eax, edi
00506415    cdq
00506416    xor eax, edx
00506418    sub eax, edx
0050641A    mov dword ptr ss:[ebp-0x04], 0x00
00506421    cmp ecx, edi
00506423    jl 0x00506427
00506425    mov ecx, edi
00506427    mov ebx, dword ptr ds:[ebx]
00506429    test ebx, ebx
0050642B    jnz 0x00506432
0050642D    mov ebx, 0x83F3D3
00506432    add ecx, ebx
00506434    jnz 0x00506468
00506436    push 0x879EB0
0050643B    push 0x95
00506440    push 0x879E30
00506445    push 0x83F3D3
0050644A    push 0x879EC4
0050644F    call 0x004C5870
00506454    add esp, 0x14
00506457    call dword ptr ds:[0x006AE1D0]
0050645D    cmp eax, 0x01
00506460    jnz 0x00506463
00506462    int3
00506463    call 0x004C5A30
00506468    push ecx
00506469    mov ebx, eax
0050646B    mov dword ptr ds:[esi], 0x83F3D3
00506471    call 0x004C4690
00506476    pop edi
00506477    mov eax, esi
00506479    pop esi
0050647A    pop ebx
0050647B    mov esp, ebp
0050647D    pop ebp
// FUNCTION END
