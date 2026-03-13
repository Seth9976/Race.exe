// FUNCTION START: 005CD7E0 ~ 005CD9BA  [idx: EB4]
// ============================================================
005CD7E0    push ebp
005CD7E1    mov ebp, esp
005CD7E3    sub esp, 0x1C
005CD7E6    fld qword ptr ss:[ebp+0x0C]
005CD7E9    push ebx
005CD7EA    fld st0
005CD7EC    push esi
005CD7ED    fldz
005CD7EF    push edi
005CD7F0    fld st0
005CD7F2    mov edi, eax
005CD7F4    fucomp st0, st2
005CD7F6    mov ebx, ecx
005CD7F8    mov edx, ebx
005CD7FA    mov dword ptr ss:[ebp-0x08], edx
005CD7FD    fnstsw ax
005CD7FF    fstp st1
005CD801    test ah, 0x44
005CD804    jnp 0x005CD999
005CD80A    fcomp st1
005CD80C    fnstsw ax
005CD80E    test ah, 0x41
005CD811    jnz 0x005CD823
005CD813    cmp edi, 0x01
005CD816    jbe 0x005CD81C
005CD818    mov byte ptr ds:[ebx], 0x2D
005CD81B    dec edi
005CD81C    fchs
005CD81E    fst qword ptr ss:[ebp+0x0C]
005CD821    jmp 0x005CD835
005CD823    mov eax, dword ptr ss:[ebp+0x08]
005CD826    cmp dword ptr ds:[eax+0x04], 0x00
005CD82A    jz 0x005CD836
005CD82C    cmp edi, 0x01
005CD82F    jbe 0x005CD835
005CD831    mov byte ptr ds:[ebx], 0x2B
005CD834    dec edi
005CD835    inc ebx
005CD836    fnstcw word ptr ss:[ebp-0x02]
005CD839    push edi
005CD83A    movzx eax, word ptr ss:[ebp-0x02]
005CD83E    or eax, 0xC00
005CD843    mov dword ptr ss:[ebp-0x0C], eax
005CD846    push ebx
005CD847    xor esi, esi
005CD849    fldcw word ptr ss:[ebp-0x0C]
005CD84C    fistp qword ptr ss:[ebp-0x14]
005CD84F    mov ecx, dword ptr ss:[ebp-0x14]
005CD852    fldcw word ptr ss:[ebp-0x02]
005CD855    mov dword ptr ss:[ebp-0x04], ecx
005CD858    call 0x005CD700
005CD85D    add esp, 0x08
005CD860    add ebx, eax
005CD862    cmp eax, edi
005CD864    jb 0x005CD870
005CD866    cmp edi, 0x01
005CD869    jb 0x005CD872
005CD86B    lea edi, ds:[esi+0x01]
005CD86E    jmp 0x005CD872
005CD870    sub edi, eax
005CD872    mov ecx, dword ptr ss:[ebp-0x04]
005CD875    fild dword ptr ss:[ebp-0x04]
005CD878    test ecx, ecx
005CD87A    jns 0x005CD882
005CD87C    fadd qword ptr ds:[0x008A5650]
005CD882    fsubr qword ptr ss:[ebp+0x0C]
005CD885    mov eax, dword ptr ss:[ebp+0x08]
005CD888    fst qword ptr ss:[ebp+0x0C]
005CD88B    cmp dword ptr ds:[eax+0x1C], esi
005CD88E    jnl 0x005CD897
005CD890    mov dword ptr ds:[eax+0x1C], 0x06
005CD897    cmp dword ptr ds:[eax+0x08], esi
005CD89A    jnz 0x005CD8A5
005CD89C    cmp dword ptr ds:[eax+0x1C], esi
005CD89F    jle 0x005CD933
005CD8A5    mov dword ptr ss:[ebp-0x0C], 0x0A
005CD8AC    cmp edi, 0x01
005CD8AF    jbe 0x005CD8B5
005CD8B1    mov byte ptr ds:[ebx], 0x2E
005CD8B4    dec edi
005CD8B5    inc ebx
005CD8B6    cmp dword ptr ds:[eax+0x1C], esi
005CD8B9    jle 0x005CD930
005CD8BB    dec dword ptr ds:[eax+0x1C]
005CD8BE    fild dword ptr ss:[ebp-0x0C]
005CD8C1    fnstcw word ptr ss:[ebp-0x02]
005CD8C4    push edi
005CD8C5    movzx eax, word ptr ss:[ebp-0x02]
005CD8C9    fst qword ptr ss:[ebp-0x1C]
005CD8CC    or eax, 0xC00
005CD8D1    fmulp st1, st0
005CD8D3    mov dword ptr ss:[ebp-0x10], eax
005CD8D6    push ebx
005CD8D7    xor esi, esi
005CD8D9    fldcw word ptr ss:[ebp-0x10]
005CD8DC    fistp qword ptr ss:[ebp-0x14]
005CD8DF    mov ecx, dword ptr ss:[ebp-0x14]
005CD8E2    fldcw word ptr ss:[ebp-0x02]
005CD8E5    mov dword ptr ss:[ebp-0x04], ecx
005CD8E8    call 0x005CD700
005CD8ED    add esp, 0x08
005CD8F0    add ebx, eax
005CD8F2    cmp eax, edi
005CD8F4    jb 0x005CD900
005CD8F6    cmp edi, 0x01
005CD8F9    jb 0x005CD902
005CD8FB    lea edi, ds:[esi+0x01]
005CD8FE    jmp 0x005CD902
005CD900    sub edi, eax
005CD902    mov edx, dword ptr ss:[ebp-0x04]
005CD905    fild dword ptr ss:[ebp-0x04]
005CD908    test edx, edx
005CD90A    jns 0x005CD912
005CD90C    fadd qword ptr ds:[0x008A5650]
005CD912    fdiv qword ptr ss:[ebp-0x1C]
005CD915    mov eax, dword ptr ss:[ebp-0x0C]
005CD918    mov ecx, dword ptr ss:[ebp+0x08]
005CD91B    lea eax, ds:[eax+eax*4]
005CD91E    add eax, eax
005CD920    mov dword ptr ss:[ebp-0x0C], eax
005CD923    mov eax, ecx
005CD925    fsubr qword ptr ss:[ebp+0x0C]
005CD928    fst qword ptr ss:[ebp+0x0C]
005CD92B    cmp dword ptr ds:[ecx+0x1C], esi
005CD92E    jnle 0x005CD8BB
005CD930    dec dword ptr ds:[eax+0x1C]
005CD933    mov edx, dword ptr ss:[ebp-0x08]
005CD936    fstp st0
005CD938    mov esi, dword ptr ds:[eax+0x14]
005CD93B    sub esi, ebx
005CD93D    add esi, edx
005CD93F    test esi, esi
005CD941    jle 0x005CD98E
005CD943    mov eax, dword ptr ds:[eax+0x0C]
005CD946    neg eax
005CD948    sbb al, al
005CD94A    and al, 0x10
005CD94C    mov ecx, ebx
005CD94E    add al, 0x20
005CD950    sub ecx, edx
005CD952    lea edi, ds:[edi+ebx*1-0x01]
005CD956    mov dword ptr ss:[ebp+0x08], edi
005CD959    jz 0x005CD979
005CD95B    lea edi, ds:[esi+ecx*1]
005CD95E    add edi, edx
005CD960    dec edi
005CD961    dec ecx
005CD962    cmp edi, dword ptr ss:[ebp+0x08]
005CD965    jnb 0x005CD96F
005CD967    mov edx, dword ptr ss:[ebp-0x08]
005CD96A    mov dl, byte ptr ds:[ecx+edx*1]
005CD96D    mov byte ptr ds:[edi], dl
005CD96F    test ecx, ecx
005CD971    jnz 0x005CD960
005CD973    mov edx, dword ptr ss:[ebp-0x08]
005CD976    mov edi, dword ptr ss:[ebp+0x08]
005CD979    add ebx, esi
005CD97B    test esi, esi
005CD97D    jz 0x005CD98E
005CD97F    lea ecx, ds:[esi+edx*1]
005CD982    dec ecx
005CD983    dec esi
005CD984    cmp ecx, edi
005CD986    jnb 0x005CD98A
005CD988    mov byte ptr ds:[ecx], al
005CD98A    test esi, esi
005CD98C    jnz 0x005CD982
005CD98E    pop edi
005CD98F    mov eax, ebx
005CD991    pop esi
005CD992    sub eax, edx
005CD994    pop ebx
005CD995    mov esp, ebp
005CD997    pop ebp
005CD998    ret
005CD999    fstp st1
005CD99B    fstp st0
005CD99D    cmp edi, 0x01
005CD9A0    jbe 0x005CD9A6
005CD9A2    mov byte ptr ds:[ebx], 0x30
005CD9A5    dec edi
005CD9A6    mov eax, dword ptr ss:[ebp+0x08]
005CD9A9    inc ebx
005CD9AA    cmp dword ptr ds:[eax+0x08], 0x00
005CD9AE    jz 0x005CD938
005CD9B0    cmp edi, 0x01
005CD9B3    jbe 0x005CD9B9
005CD9B5    mov byte ptr ds:[ebx], 0x2E
005CD9B8    dec edi
005CD9B9    inc ebx
// FUNCTION END
