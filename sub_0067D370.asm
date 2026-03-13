// FUNCTION START: 0067D370 ~ 0067D494  [idx: 1251]
// ============================================================
0067D370    push ebp
0067D371    mov ebp, esp
0067D373    sub esp, 0x20
0067D376    push esi
0067D377    mov esi, dword ptr ss:[ebp+0x08]
0067D37A    mov eax, dword ptr ds:[esi+0x13C]
0067D380    xor ecx, ecx
0067D382    push edi
0067D383    mov edi, dword ptr ds:[esi+0x1A8]
0067D389    mov dword ptr ss:[ebp-0x10], eax
0067D38C    mov eax, dword ptr ds:[esi+0xD8]
0067D392    mov dword ptr ss:[ebp-0x14], edi
0067D395    mov dword ptr ss:[ebp-0x04], ecx
0067D398    cmp dword ptr ds:[esi+0x24], ecx
0067D39B    jle 0x0067D48F
0067D3A1    lea edx, ds:[eax+0x0C]
0067D3A4    push ebx
0067D3A5    mov dword ptr ss:[ebp-0x08], edx
0067D3A8    jmp 0x0067D3B5
0067D3AA    lea ebx, ds:[ebx]
0067D3B0    mov edx, dword ptr ss:[ebp-0x08]
0067D3B3    mov esi, eax
0067D3B5    mov eax, dword ptr ds:[edx+0x18]
0067D3B8    imul eax, dword ptr ds:[edx]
0067D3BB    cdq
0067D3BC    idiv dword ptr ds:[esi+0x13C]
0067D3C2    mov esi, dword ptr ss:[ebp-0x10]
0067D3C5    mov edx, dword ptr ds:[edi+0x38]
0067D3C8    add esi, 0x02
0067D3CB    mov ebx, eax
0067D3CD    mov eax, dword ptr ds:[edx+ecx*4]
0067D3D0    imul esi, ebx
0067D3D3    mov edx, dword ptr ds:[edi+0x3C]
0067D3D6    mov edx, dword ptr ds:[edx+ecx*4]
0067D3D9    mov dword ptr ss:[ebp-0x18], eax
0067D3DC    mov eax, dword ptr ds:[edi+ecx*4+0x08]
0067D3E0    test esi, esi
0067D3E2    jle 0x0067D41C
0067D3E4    mov edi, eax
0067D3E6    sub edi, edx
0067D3E8    mov dword ptr ss:[ebp-0x1C], edi
0067D3EB    mov edi, dword ptr ss:[ebp-0x18]
0067D3EE    sub edi, edx
0067D3F0    mov ecx, edx
0067D3F2    mov dword ptr ss:[ebp-0x20], edi
0067D3F5    mov dword ptr ss:[ebp-0x0C], esi
0067D3F8    jmp 0x0067D400
0067D3FA    lea ebx, ds:[ebx]
0067D400    mov esi, dword ptr ss:[ebp-0x1C]
0067D403    mov edi, dword ptr ds:[esi+ecx*1]
0067D406    mov esi, dword ptr ss:[ebp-0x20]
0067D409    mov dword ptr ds:[ecx], edi
0067D40B    mov dword ptr ds:[esi+ecx*1], edi
0067D40E    add ecx, 0x04
0067D411    dec dword ptr ss:[ebp-0x0C]
0067D414    jnz 0x0067D400
0067D416    mov ecx, dword ptr ss:[ebp-0x04]
0067D419    mov edi, dword ptr ss:[ebp-0x14]
0067D41C    lea esi, ds:[ebx+ebx*1]
0067D41F    test esi, esi
0067D421    jle 0x0067D45E
0067D423    mov ecx, dword ptr ss:[ebp-0x10]
0067D426    mov esi, ebx
0067D428    imul esi, ecx
0067D42B    add ecx, 0xFFFFFFFE
0067D42E    imul ecx, ebx
0067D431    mov edi, eax
0067D433    lea esi, ds:[edx+esi*4]
0067D436    sub edi, edx
0067D438    lea ecx, ds:[eax+ecx*4]
0067D43B    sub edx, eax
0067D43D    lea eax, ds:[ebx+ebx*1]
0067D440    mov dword ptr ss:[ebp-0x0C], eax
0067D443    mov eax, dword ptr ds:[esi+edi*1]
0067D446    mov dword ptr ds:[edx+ecx*1], eax
0067D449    mov eax, dword ptr ds:[ecx]
0067D44B    mov dword ptr ds:[esi], eax
0067D44D    add ecx, 0x04
0067D450    add esi, 0x04
0067D453    dec dword ptr ss:[ebp-0x0C]
0067D456    jnz 0x0067D443
0067D458    mov ecx, dword ptr ss:[ebp-0x04]
0067D45B    mov edi, dword ptr ss:[ebp-0x14]
0067D45E    test ebx, ebx
0067D460    jle 0x0067D47A
0067D462    mov edx, dword ptr ss:[ebp-0x18]
0067D465    lea esi, ds:[ebx*4]
0067D46C    mov eax, edx
0067D46E    sub eax, esi
0067D470    mov esi, dword ptr ds:[edx]
0067D472    mov dword ptr ds:[eax], esi
0067D474    add eax, 0x04
0067D477    dec ebx
0067D478    jnz 0x0067D470
0067D47A    mov eax, dword ptr ss:[ebp+0x08]
0067D47D    add dword ptr ss:[ebp-0x08], 0x54
0067D481    inc ecx
0067D482    mov dword ptr ss:[ebp-0x04], ecx
0067D485    cmp ecx, dword ptr ds:[eax+0x24]
0067D488    jl 0x0067D3B0
0067D48E    pop ebx
0067D48F    pop edi
0067D490    pop esi
0067D491    mov esp, ebp
0067D493    pop ebp
// FUNCTION END
