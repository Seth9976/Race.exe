// FUNCTION START: 004643D0 ~ 00464508  [idx: 222]
// ============================================================
004643D0    push ebp
004643D1    mov ebp, esp
004643D3    mov ecx, dword ptr ss:[ebp+0x10]
004643D6    sub esp, 0x08
004643D9    push ebx
004643DA    mov ebx, dword ptr ss:[ebp+0x0C]
004643DD    mov eax, ecx
004643DF    sub eax, ebx
004643E1    sar eax, 0x02
004643E4    cdq
004643E5    push esi
004643E6    sub eax, edx
004643E8    add ecx, 0xFFFFFFFC
004643EB    push edi
004643EC    sar eax, 0x01
004643EE    push ecx
004643EF    lea esi, ds:[ebx+eax*4]
004643F2    mov ecx, ebx
004643F4    call 0x00464AB0
004643F9    add esp, 0x04
004643FC    mov eax, esi
004643FE    lea edi, ds:[esi+0x04]
00464401    cmp ebx, esi
00464403    jnb 0x00464417
00464405    mov ecx, dword ptr ds:[eax-0x04]
00464408    mov edx, dword ptr ds:[eax]
0046440A    cmp edx, ecx
0046440C    jnle 0x00464417
0046440E    jl 0x00464417
00464410    add eax, 0xFFFFFFFC
00464413    cmp ebx, eax
00464415    jb 0x00464405
00464417    mov esi, dword ptr ss:[ebp+0x10]
0046441A    cmp edi, esi
0046441C    jnb 0x0046442F
0046441E    mov edx, dword ptr ds:[eax]
00464420    mov ecx, dword ptr ds:[edi]
00464422    cmp edx, ecx
00464424    jnle 0x0046442F
00464426    jl 0x0046442F
00464428    add edi, 0x04
0046442B    cmp edi, esi
0046442D    jb 0x00464420
0046442F    mov ecx, edi
00464431    mov edx, eax
00464433    cmp ecx, dword ptr ss:[ebp+0x10]
00464436    jnb 0x0046445D
00464438    mov esi, dword ptr ds:[ecx]
0046443A    mov ebx, dword ptr ds:[eax]
0046443C    cmp esi, ebx
0046443E    jnle 0x00464455
00464440    jl 0x0046445D
00464442    mov esi, edi
00464444    mov ebx, dword ptr ds:[esi]
00464446    mov dword ptr ss:[ebp-0x04], ebx
00464449    mov ebx, dword ptr ds:[ecx]
0046444B    mov dword ptr ds:[esi], ebx
0046444D    mov esi, dword ptr ss:[ebp-0x04]
00464450    add edi, 0x04
00464453    mov dword ptr ds:[ecx], esi
00464455    add ecx, 0x04
00464458    cmp ecx, dword ptr ss:[ebp+0x10]
0046445B    jb 0x00464438
0046445D    cmp edx, dword ptr ss:[ebp+0x0C]
00464460    jbe 0x00464486
00464462    mov esi, dword ptr ds:[edx-0x04]
00464465    mov ebx, dword ptr ds:[eax]
00464467    cmp ebx, esi
00464469    jnle 0x0046447B
0046446B    jl 0x00464483
0046446D    mov ebx, dword ptr ds:[edx-0x04]
00464470    mov esi, dword ptr ds:[eax-0x04]
00464473    sub eax, 0x04
00464476    mov dword ptr ds:[eax], ebx
00464478    mov dword ptr ds:[edx-0x04], esi
0046447B    add edx, 0xFFFFFFFC
0046447E    cmp dword ptr ss:[ebp+0x0C], edx
00464481    jb 0x00464462
00464483    cmp edx, dword ptr ss:[ebp+0x0C]
00464486    jnz 0x004644C0
00464488    cmp ecx, dword ptr ss:[ebp+0x10]
0046448B    jz 0x004644F8
0046448D    cmp edi, ecx
0046448F    jz 0x00464499
00464491    mov ebx, dword ptr ds:[edi]
00464493    mov esi, dword ptr ds:[eax]
00464495    mov dword ptr ds:[eax], ebx
00464497    mov dword ptr ds:[edi], esi
00464499    mov esi, eax
0046449B    mov ebx, dword ptr ds:[esi]
0046449D    mov dword ptr ss:[ebp-0x04], ecx
004644A0    mov dword ptr ss:[ebp-0x08], ebx
004644A3    mov ebx, dword ptr ss:[ebp-0x04]
004644A6    mov ebx, dword ptr ds:[ebx]
004644A8    mov dword ptr ds:[esi], ebx
004644AA    mov esi, dword ptr ss:[ebp-0x08]
004644AD    mov ebx, dword ptr ss:[ebp-0x04]
004644B0    add edi, 0x04
004644B3    add eax, 0x04
004644B6    add ecx, 0x04
004644B9    mov dword ptr ds:[ebx], esi
004644BB    jmp 0x00464433
004644C0    sub edx, 0x04
004644C3    cmp ecx, dword ptr ss:[ebp+0x10]
004644C6    jnz 0x004644E8
004644C8    sub eax, 0x04
004644CB    cmp edx, eax
004644CD    jz 0x004644D7
004644CF    mov ebx, dword ptr ds:[eax]
004644D1    mov esi, dword ptr ds:[edx]
004644D3    mov dword ptr ds:[edx], ebx
004644D5    mov dword ptr ds:[eax], esi
004644D7    mov ebx, dword ptr ds:[edi-0x04]
004644DA    mov esi, dword ptr ds:[eax]
004644DC    sub edi, 0x04
004644DF    mov dword ptr ds:[eax], ebx
004644E1    mov dword ptr ds:[edi], esi
004644E3    jmp 0x00464433
004644E8    mov esi, dword ptr ds:[ecx]
004644EA    mov ebx, dword ptr ds:[edx]
004644EC    mov dword ptr ds:[ecx], ebx
004644EE    mov dword ptr ds:[edx], esi
004644F0    add ecx, 0x04
004644F3    jmp 0x00464433
004644F8    mov ecx, dword ptr ss:[ebp+0x08]
004644FB    mov dword ptr ds:[ecx+0x04], edi
004644FE    pop edi
004644FF    pop esi
00464500    mov dword ptr ds:[ecx], eax
00464502    mov eax, ecx
00464504    pop ebx
00464505    mov esp, ebp
00464507    pop ebp
// FUNCTION END
