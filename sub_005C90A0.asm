// FUNCTION START: 005C90A0 ~ 005C9212  [idx: E5D]
// ============================================================
005C90A0    push ebp
005C90A1    mov ebp, esp
005C90A3    mov ecx, dword ptr ss:[ebp+0x0C]
005C90A6    sub esp, 0x0C
005C90A9    push ebx
005C90AA    xor ebx, ebx
005C90AC    cmp ecx, ebx
005C90AE    jz 0x005C91FF
005C90B4    cmp dword ptr ss:[ebp+0x10], ebx
005C90B7    jz 0x005C91FF
005C90BD    mov eax, dword ptr ds:[ecx]
005C90BF    push esi
005C90C0    mov esi, dword ptr ss:[ebp+0x08]
005C90C3    cmp eax, ebx
005C90C5    jnz 0x005C90CA
005C90C7    mov eax, dword ptr ds:[esi+0x10]
005C90CA    mov dword ptr ss:[ebp-0x04], eax
005C90CD    mov eax, dword ptr ds:[ecx+0x0C]
005C90D0    cmp eax, ebx
005C90D2    jz 0x005C90D9
005C90D4    mov dword ptr ss:[ebp-0x0C], eax
005C90D7    jmp 0x005C90DF
005C90D9    mov ecx, dword ptr ds:[esi+0x1C]
005C90DC    mov dword ptr ss:[ebp-0x0C], ecx
005C90DF    push edi
005C90E0    xor edi, edi
005C90E2    mov dword ptr ss:[ebp-0x08], ebx
005C90E5    call 0x005C9060
005C90EA    test eax, eax
005C90EC    jle 0x005C91F6
005C90F2    mov edx, dword ptr ss:[ebp+0x08]
005C90F5    mov eax, dword ptr ds:[edx+0x0C]
005C90F8    mov ecx, dword ptr ds:[eax+ebx*1+0x04]
005C90FC    mov esi, dword ptr ss:[ebp+0x0C]
005C90FF    add eax, ebx
005C9101    test ecx, ecx
005C9103    jz 0x005C910A
005C9105    cmp ecx, dword ptr ds:[esi+0x04]
005C9108    jl 0x005C9183
005C910A    mov edx, dword ptr ds:[eax+0x08]
005C910D    test edx, edx
005C910F    jz 0x005C9121
005C9111    cmp edx, dword ptr ds:[esi+0x08]
005C9114    jnl 0x005C9121
005C9116    test ecx, ecx
005C9118    jz 0x005C9169
005C911A    cmp ecx, dword ptr ds:[esi+0x04]
005C911D    jz 0x005C9183
005C911F    jmp 0x005C9169
005C9121    test edi, edi
005C9123    jz 0x005C9167
005C9125    cmp ecx, dword ptr ds:[edi+0x04]
005C9128    jl 0x005C9167
005C912A    cmp edx, dword ptr ds:[edi+0x08]
005C912D    jl 0x005C9167
005C912F    mov ecx, dword ptr ds:[eax]
005C9131    cmp ecx, dword ptr ds:[edi]
005C9133    jz 0x005C915A
005C9135    mov edx, dword ptr ss:[ebp-0x04]
005C9138    cmp ecx, edx
005C913A    jz 0x005C9167
005C913C    movzx esi, byte ptr ds:[eax+0x01]
005C9140    shr edx, 0x08
005C9143    and edx, 0xFF
005C9149    cmp esi, edx
005C914B    jb 0x005C9169
005C914D    xor ecx, dword ptr ss:[ebp-0x04]
005C9150    test ecx, 0xF000000
005C9156    jnz 0x005C9169
005C9158    jmp 0x005C9167
005C915A    mov ecx, dword ptr ds:[eax+0x0C]
005C915D    cmp ecx, dword ptr ds:[edi+0x0C]
005C9160    jz 0x005C9169
005C9162    cmp ecx, dword ptr ss:[ebp-0x0C]
005C9165    jl 0x005C9169
005C9167    mov edi, eax
005C9169    mov esi, dword ptr ss:[ebp+0x08]
005C916C    inc dword ptr ss:[ebp-0x08]
005C916F    add ebx, 0x14
005C9172    call 0x005C9060
005C9177    cmp dword ptr ss:[ebp-0x08], eax
005C917A    jl 0x005C90F2
005C9180    mov esi, dword ptr ss:[ebp+0x0C]
005C9183    test edi, edi
005C9185    jz 0x005C91F6
005C9187    mov eax, dword ptr ds:[edi]
005C9189    mov ecx, dword ptr ss:[ebp+0x10]
005C918C    test eax, eax
005C918E    jnz 0x005C9192
005C9190    mov eax, dword ptr ds:[esi]
005C9192    mov dword ptr ds:[ecx], eax
005C9194    mov eax, dword ptr ds:[edi+0x04]
005C9197    test eax, eax
005C9199    jz 0x005C91A9
005C919B    cmp dword ptr ds:[edi+0x08], 0x00
005C919F    jz 0x005C91A9
005C91A1    mov dword ptr ds:[ecx+0x04], eax
005C91A4    mov edx, dword ptr ds:[edi+0x08]
005C91A7    jmp 0x005C91B2
005C91A9    mov eax, dword ptr ds:[esi+0x04]
005C91AC    mov dword ptr ds:[ecx+0x04], eax
005C91AF    mov edx, dword ptr ds:[esi+0x08]
005C91B2    mov dword ptr ds:[ecx+0x08], edx
005C91B5    mov eax, dword ptr ds:[edi+0x0C]
005C91B8    test eax, eax
005C91BA    jnz 0x005C91BF
005C91BC    mov eax, dword ptr ds:[esi+0x0C]
005C91BF    cmp dword ptr ds:[ecx], 0x00
005C91C2    mov dword ptr ds:[ecx+0x0C], eax
005C91C5    mov edx, dword ptr ds:[edi+0x10]
005C91C8    mov dword ptr ds:[ecx+0x10], edx
005C91CB    jnz 0x005C91D3
005C91CD    mov dword ptr ds:[ecx], 0x16161804
005C91D3    cmp dword ptr ds:[ecx+0x04], 0x00
005C91D7    jnz 0x005C91E0
005C91D9    mov dword ptr ds:[ecx+0x04], 0x280
005C91E0    cmp dword ptr ds:[ecx+0x08], 0x00
005C91E4    jnz 0x005C91ED
005C91E6    mov dword ptr ds:[ecx+0x08], 0x1E0
005C91ED    pop edi
005C91EE    pop esi
005C91EF    mov eax, ecx
005C91F1    pop ebx
005C91F2    mov esp, ebp
005C91F4    pop ebp
005C91F5    ret
005C91F6    pop edi
005C91F7    pop esi
005C91F8    xor eax, eax
005C91FA    pop ebx
005C91FB    mov esp, ebp
005C91FD    pop ebp
005C91FE    ret
005C91FF    push 0x6B3A74
005C9204    call 0x005CCE60
005C9209    add esp, 0x04
005C920C    xor eax, eax
005C920E    pop ebx
005C920F    mov esp, ebp
005C9211    pop ebp
// FUNCTION END
