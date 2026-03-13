// FUNCTION START: 0065F810 ~ 0065F894  [idx: 111F]
// ============================================================
0065F810    push ebp
0065F811    mov ebp, esp
0065F813    sub esp, 0x08
0065F816    push edi
0065F817    mov edi, dword ptr ss:[ebp+0x08]
0065F81A    cmp dword ptr ds:[edi+0x58], 0x02
0065F81E    jnl 0x0065F82D
0065F820    mov eax, 0xFFFFFF7D
0065F825    or edx, 0xFFFFFFFF
0065F828    pop edi
0065F829    mov esp, ebp
0065F82B    pop ebp
0065F82C    ret
0065F82D    push ebx
0065F82E    xor ebx, ebx
0065F830    cmp dword ptr ds:[edi+0x04], ebx
0065F833    jz 0x0065F887
0065F835    mov ecx, dword ptr ds:[edi+0x34]
0065F838    mov eax, dword ptr ss:[ebp+0x0C]
0065F83B    cmp eax, ecx
0065F83D    jnl 0x0065F887
0065F83F    cmp eax, ebx
0065F841    jnl 0x0065F871
0065F843    push esi
0065F844    xor esi, esi
0065F846    mov dword ptr ss:[ebp-0x04], ebx
0065F849    cmp ecx, ebx
0065F84B    jle 0x0065F865
0065F84D    lea ecx, ds:[ecx]
0065F850    push esi
0065F851    push edi
0065F852    call 0x0065F810
0065F857    add esp, 0x08
0065F85A    add ebx, eax
0065F85C    adc dword ptr ss:[ebp-0x04], edx
0065F85F    inc esi
0065F860    cmp esi, dword ptr ds:[edi+0x34]
0065F863    jl 0x0065F850
0065F865    mov edx, dword ptr ss:[ebp-0x04]
0065F868    pop esi
0065F869    mov eax, ebx
0065F86B    pop ebx
0065F86C    pop edi
0065F86D    mov esp, ebp
0065F86F    pop ebp
0065F870    ret
0065F871    mov edi, dword ptr ds:[edi+0x44]
0065F874    shl eax, 0x04
0065F877    mov ecx, eax
0065F879    mov eax, dword ptr ds:[edi+ecx*1+0x08]
0065F87D    mov edx, dword ptr ds:[edi+ecx*1+0x0C]
0065F881    pop ebx
0065F882    pop edi
0065F883    mov esp, ebp
0065F885    pop ebp
0065F886    ret
0065F887    pop ebx
0065F888    mov eax, 0xFFFFFF7D
0065F88D    or edx, 0xFFFFFFFF
0065F890    pop edi
0065F891    mov esp, ebp
0065F893    pop ebp
// FUNCTION END
