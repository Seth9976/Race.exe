// FUNCTION START: 005695F0 ~ 005697A3  [idx: 9CF]
// ============================================================
005695F0    push ebp
005695F1    mov ebp, esp
005695F3    push ecx
005695F4    push ebx
005695F5    xor ebx, ebx
005695F7    push esi
005695F8    push edi
005695F9    cmp dword ptr ds:[0x03079210], ebx
005695FF    jz 0x00569633
00569601    push 0x894734
00569606    push 0xC5
0056960B    push 0x894748
00569610    push 0x83F3D3
00569615    push 0x89475C
0056961A    call 0x004C5870
0056961F    add esp, 0x14
00569622    call dword ptr ds:[0x006AE1D0]
00569628    cmp eax, 0x01
0056962B    jnz 0x0056962E
0056962D    int3
0056962E    call 0x004C5A30
00569633    mov esi, dword ptr ds:[0x026A44E4]
00569639    cmp esi, ebx
0056963B    jnz 0x00569648
0056963D    call 0x004F4250
00569642    mov esi, dword ptr ds:[0x026A44E4]
00569648    xor eax, eax
0056964A    lea ebx, ds:[ebx]
00569650    lea ecx, ds:[eax+0x04]
00569653    mov edx, 0x01
00569658    shl edx, cl
0056965A    cmp edx, 0x88
00569660    jnl 0x005696AF
00569662    inc eax
00569663    cmp eax, 0x07
00569666    jl 0x00569650
00569668    add esi, 0x8C
0056966E    inc dword ptr ds:[esi+0x0C]
00569671    cmp dword ptr ds:[esi], ebx
00569673    jnz 0x0056967A
00569675    call 0x004F4170
0056967A    mov edi, dword ptr ds:[esi]
0056967C    mov ecx, dword ptr ds:[edi]
0056967E    push 0x88
00569683    push ebx
00569684    push edi
00569685    mov dword ptr ds:[esi], ecx
00569687    call 0x005ABFC0
0056968C    add esp, 0x0C
0056968F    cmp edi, ebx
00569691    jz 0x005696B7
00569693    mov dword ptr ds:[edi], ebx
00569695    mov dword ptr ds:[edi+0x04], ebx
00569698    mov dword ptr ds:[edi+0x08], ebx
0056969B    mov dword ptr ds:[edi+0x0C], ebx
0056969E    mov dword ptr ds:[edi+0x10], ebx
005696A1    mov dword ptr ds:[edi+0x14], ebx
005696A4    mov dword ptr ds:[edi+0x34], ebx
005696A7    mov dword ptr ds:[edi+0x38], ebx
005696AA    mov dword ptr ds:[edi+0x3C], ebx
005696AD    jmp 0x005696B9
005696AF    lea eax, ds:[eax+eax*4]
005696B2    lea esi, ds:[esi+eax*4]
005696B5    jmp 0x0056966E
005696B7    xor edi, edi
005696B9    mov dword ptr ds:[0x03079210], edi
005696BF    call 0x0056BC40
005696C4    mov eax, dword ptr ds:[0x027E7FCC]
005696C9    mov edx, dword ptr ds:[0x03079210]
005696CF    mov byte ptr ds:[edx+0x84], 0x01
005696D6    cmp eax, ebx
005696D8    jz 0x00569769
005696DE    mov ecx, dword ptr ds:[eax+0x48]
005696E1    mov ebx, dword ptr ds:[eax+0x18]
005696E4    mov dword ptr ss:[ebp-0x04], ecx
005696E7    mov ecx, dword ptr ds:[ebx+0x04]
005696EA    xor eax, eax
005696EC    test ecx, ecx
005696EE    jz 0x00569707
005696F0    mov edx, dword ptr ds:[ebx]
005696F2    test dword ptr ds:[edx+0x28], 0xFFFF0000
005696F9    jnz 0x00569798
005696FF    inc eax
00569700    add edx, 0x2C
00569703    cmp eax, ecx
00569705    jb 0x005696F2
00569707    xor eax, eax
00569709    test eax, eax
0056970B    jz 0x0056975D
0056970D    lea ecx, ds:[ecx]
00569710    mov esi, dword ptr ds:[ebx+0x04]
00569713    mov edi, dword ptr ds:[ebx]
00569715    and eax, 0xFFFF
0056971A    mov ecx, eax
0056971C    inc eax
0056971D    imul ecx, ecx, 0x2C
00569720    cmp eax, esi
00569722    jnb 0x00569741
00569724    mov edx, eax
00569726    imul edx, edx, 0x2C
00569729    add edx, edi
0056972B    jmp 0x00569730
0056972D    lea ecx, ds:[ecx]
00569730    test dword ptr ds:[edx+0x28], 0xFFFF0000
00569737    jnz 0x005697A0
00569739    inc eax
0056973A    add edx, 0x2C
0056973D    cmp eax, esi
0056973F    jb 0x00569730
00569741    xor eax, eax
00569743    mov edx, dword ptr ss:[ebp-0x04]
00569746    cmp dword ptr ds:[ecx+edi*1+0x08], edx
0056974A    jnz 0x00569759
0056974C    mov ecx, dword ptr ds:[ecx+edi*1+0x28]
00569750    mov edx, dword ptr ds:[0x03079210]
00569756    mov dword ptr ds:[edx+0x1C], ecx
00569759    test eax, eax
0056975B    jnz 0x00569710
0056975D    call 0x00569C80
00569762    pop edi
00569763    pop esi
00569764    pop ebx
00569765    mov esp, ebp
00569767    pop ebp
00569768    ret
00569769    push 0x87AC94
0056976E    push 0x59
00569770    push 0x87ACA0
00569775    push 0x83F3D3
0056977A    push 0x87ACB8
0056977F    call 0x004C5870
00569784    add esp, 0x14
00569787    call dword ptr ds:[0x006AE1D0]
0056978D    cmp eax, 0x01
00569790    jnz 0x00569793
00569792    int3
00569793    call 0x004C5A30
00569798    mov eax, dword ptr ds:[edx+0x28]
0056979B    jmp 0x00569709
005697A0    mov eax, dword ptr ds:[edx+0x28]
// FUNCTION END
