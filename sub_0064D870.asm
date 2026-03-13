// FUNCTION START: 0064D870 ~ 0064D9F1  [idx: 10C9]
// ============================================================
0064D870    push ebp
0064D871    mov ebp, esp
0064D873    sub esp, 0x14
0064D876    push ebx
0064D877    mov ebx, dword ptr ss:[ebp+0x10]
0064D87A    push esi
0064D87B    lea esi, ds:[ebx*4]
0064D882    push edi
0064D883    mov eax, esi
0064D885    call 0x005B8460
0064D88A    mov eax, esi
0064D88C    mov edi, esp
0064D88E    call 0x005B8460
0064D893    xor ecx, ecx
0064D895    xor esi, esi
0064D897    mov edx, esp
0064D899    mov dword ptr ss:[ebp-0x04], ecx
0064D89C    cmp ebx, ecx
0064D89E    jle 0x0064D91C
0064D8A0    mov eax, dword ptr ss:[ebp+0x08]
0064D8A3    cmp esi, 0x02
0064D8A6    jl 0x0064D90C
0064D8A8    fld dword ptr ds:[eax+ecx*4]
0064D8AB    fld dword ptr ds:[edx+esi*4-0x04]
0064D8AF    fcomp st1
0064D8B1    fnstsw ax
0064D8B3    test ah, 0x41
0064D8B6    jz 0x0064D907
0064D8B8    lea eax, ds:[edi+esi*4-0x08]
0064D8BC    mov dword ptr ss:[ebp-0x08], eax
0064D8BF    mov eax, edx
0064D8C1    sub eax, edi
0064D8C3    mov dword ptr ss:[ebp-0x0C], eax
0064D8C6    mov eax, dword ptr ds:[edi+esi*4-0x04]
0064D8CA    add eax, dword ptr ss:[ebp+0x0C]
0064D8CD    cmp ecx, eax
0064D8CF    jnl 0x0064D907
0064D8D1    cmp esi, 0x01
0064D8D4    jle 0x0064D907
0064D8D6    mov eax, dword ptr ss:[ebp-0x0C]
0064D8D9    fld dword ptr ds:[edx+esi*4-0x04]
0064D8DD    mov ebx, dword ptr ss:[ebp-0x08]
0064D8E0    fld dword ptr ds:[eax+ebx*1]
0064D8E3    fcompp
0064D8E5    fnstsw ax
0064D8E7    test ah, 0x01
0064D8EA    jnz 0x0064D907
0064D8EC    mov eax, dword ptr ds:[ebx]
0064D8EE    add eax, dword ptr ss:[ebp+0x0C]
0064D8F1    cmp ecx, eax
0064D8F3    jnl 0x0064D907
0064D8F5    fld dword ptr ds:[edx+esi*4-0x08]
0064D8F9    sub dword ptr ss:[ebp-0x08], 0x04
0064D8FD    dec esi
0064D8FE    fcomp st1
0064D900    fnstsw ax
0064D902    test ah, 0x41
0064D905    jnz 0x0064D8C6
0064D907    mov eax, dword ptr ss:[ebp+0x08]
0064D90A    fstp st0
0064D90C    fld dword ptr ds:[eax+ecx*4]
0064D90F    mov dword ptr ds:[edi+esi*4], ecx
0064D912    fstp dword ptr ds:[edx+esi*4]
0064D915    inc ecx
0064D916    inc esi
0064D917    cmp ecx, dword ptr ss:[ebp+0x10]
0064D91A    jl 0x0064D8A0
0064D91C    xor ebx, ebx
0064D91E    test esi, esi
0064D920    jle 0x0064D9E8
0064D926    mov eax, edx
0064D928    lea ecx, ds:[edi+0x04]
0064D92B    sub eax, edi
0064D92D    mov dword ptr ss:[ebp-0x10], ecx
0064D930    mov dword ptr ss:[ebp-0x0C], eax
0064D933    jmp 0x0064D93B
0064D935    mov eax, dword ptr ss:[ebp-0x0C]
0064D938    mov ecx, dword ptr ss:[ebp-0x10]
0064D93B    lea edi, ds:[esi-0x01]
0064D93E    cmp ebx, edi
0064D940    jnl 0x0064D955
0064D942    fld dword ptr ds:[ecx+eax*1]
0064D945    fld dword ptr ds:[edx+ebx*4]
0064D948    fcompp
0064D94A    fnstsw ax
0064D94C    test ah, 0x05
0064D94F    jp 0x0064D955
0064D951    mov ecx, dword ptr ds:[ecx]
0064D953    jmp 0x0064D95F
0064D955    mov ecx, dword ptr ds:[ecx-0x04]
0064D958    mov eax, dword ptr ss:[ebp+0x0C]
0064D95B    lea ecx, ds:[ecx+eax*1+0x01]
0064D95F    mov eax, dword ptr ss:[ebp+0x10]
0064D962    mov dword ptr ss:[ebp-0x08], ecx
0064D965    cmp ecx, eax
0064D967    jle 0x0064D96E
0064D969    mov ecx, eax
0064D96B    mov dword ptr ss:[ebp-0x08], ecx
0064D96E    cmp dword ptr ss:[ebp-0x04], ecx
0064D971    jnl 0x0064D9DB
0064D973    mov eax, ecx
0064D975    sub eax, dword ptr ss:[ebp-0x04]
0064D978    cmp eax, 0x04
0064D97B    jl 0x0064D9B7
0064D97D    mov edi, dword ptr ss:[ebp-0x04]
0064D980    mov eax, dword ptr ss:[ebp+0x08]
0064D983    sub ecx, edi
0064D985    sub ecx, 0x04
0064D988    shr ecx, 0x02
0064D98B    inc ecx
0064D98C    lea eax, ds:[eax+edi*4+0x08]
0064D990    lea edi, ds:[edi+ecx*4]
0064D993    mov dword ptr ss:[ebp-0x04], edi
0064D996    fld dword ptr ds:[edx+ebx*4]
0064D999    add eax, 0x10
0064D99C    dec ecx
0064D99D    fstp dword ptr ds:[eax-0x18]
0064D9A0    fld dword ptr ds:[edx+ebx*4]
0064D9A3    fstp dword ptr ds:[eax-0x14]
0064D9A6    fld dword ptr ds:[edx+ebx*4]
0064D9A9    fstp dword ptr ds:[eax-0x10]
0064D9AC    fld dword ptr ds:[edx+ebx*4]
0064D9AF    fstp dword ptr ds:[eax-0x0C]
0064D9B2    jnz 0x0064D996
0064D9B4    mov ecx, dword ptr ss:[ebp-0x08]
0064D9B7    cmp dword ptr ss:[ebp-0x04], ecx
0064D9BA    jnl 0x0064D9DB
0064D9BC    mov eax, dword ptr ss:[ebp-0x04]
0064D9BF    fld dword ptr ds:[edx+ebx*4]
0064D9C2    mov edi, dword ptr ss:[ebp+0x08]
0064D9C5    fstp dword ptr ss:[ebp-0x08]
0064D9C8    sub ecx, eax
0064D9CA    lea edi, ds:[edi+eax*4]
0064D9CD    mov eax, dword ptr ss:[ebp-0x08]
0064D9D0    mov dword ptr ss:[ebp-0x14], ecx
0064D9D3    rep stosd
0064D9D5    mov ecx, dword ptr ss:[ebp-0x14]
0064D9D8    add dword ptr ss:[ebp-0x04], ecx
0064D9DB    add dword ptr ss:[ebp-0x10], 0x04
0064D9DF    inc ebx
0064D9E0    cmp ebx, esi
0064D9E2    jl 0x0064D935
0064D9E8    lea esp, ss:[ebp-0x20]
0064D9EB    pop edi
0064D9EC    pop esi
0064D9ED    pop ebx
0064D9EE    mov esp, ebp
0064D9F0    pop ebp
// FUNCTION END
