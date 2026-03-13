// FUNCTION START: 00545FB0 ~ 0054617D  [idx: 91D]
// ============================================================
00545FB0    push ebp
00545FB1    mov ebp, esp
00545FB3    mov dl, byte ptr ds:[eax+0x13C]
00545FB9    push ebx
00545FBA    push esi
00545FBB    mov esi, dword ptr ds:[0x0307882C]
00545FC1    push edi
00545FC2    lea edi, ds:[eax+0x14]
00545FC5    test dl, dl
00545FC7    jz 0x00545FE9
00545FC9    mov eax, dword ptr ds:[eax+0xDC]
00545FCF    test eax, eax
00545FD1    js 0x00546056
00545FD7    cmp eax, 0x11
00545FDA    jnl 0x00546056
00545FDC    lea eax, ds:[eax+eax*2]
00545FDF    shl eax, 0x06
00545FE2    lea edi, ds:[eax+esi*1+0x4370]
00545FE9    xor ecx, ecx
00545FEB    lea eax, ds:[edi+0x04]
00545FEE    mov edi, edi
00545FF0    test dl, dl
00545FF2    jz 0x00546088
00545FF8    cmp dword ptr ss:[ebp+0x0C], 0x00
00545FFC    jz 0x00546088
00546002    mov ebx, dword ptr ds:[eax]
00546004    cmp ebx, dword ptr ss:[ebp+0x08]
00546007    jnz 0x00546097
0054600D    mov eax, dword ptr ds:[eax-0x04]
00546010    cmp dword ptr ds:[esi+0x408C], eax
00546016    jz 0x00546033
00546018    push eax
00546019    mov dword ptr ds:[esi+0x408C], eax
0054601F    call dword ptr ds:[0x03079E24]
00546025    mov eax, dword ptr ds:[0x027E7FE4]
0054602A    inc dword ptr ds:[eax+0x10]
0054602D    mov esi, dword ptr ds:[0x0307882C]
00546033    lea ecx, ds:[esi+0x4240]
00546039    mov esi, dword ptr ss:[ebp+0x0C]
0054603C    call 0x0054B850
00546041    mov eax, dword ptr ds:[eax]
00546043    push eax
00546044    push 0x8893
00546049    call dword ptr ds:[0x0307943C]
0054604F    pop edi
00546050    pop esi
00546051    mov al, 0x01
00546053    pop ebx
00546054    pop ebp
00546055    ret
00546056    push 0x8906AC
0054605B    push 0x7A5
00546060    push 0x89020C
00546065    push 0x83F3D3
0054606A    push 0x8906C8
0054606F    call 0x004C5870
00546074    add esp, 0x14
00546077    call dword ptr ds:[0x006AE1D0]
0054607D    cmp eax, 0x01
00546080    jnz 0x00546083
00546082    int3
00546083    call 0x004C5A30
00546088    mov ebx, dword ptr ss:[ebp+0x08]
0054608B    cmp dword ptr ds:[eax], ebx
0054608D    jnz 0x00546097
0054608F    mov ebx, dword ptr ds:[eax+0x04]
00546092    cmp ebx, dword ptr ss:[ebp+0x0C]
00546095    jz 0x005460F0
00546097    inc ecx
00546098    add eax, 0x0C
0054609B    cmp ecx, 0x10
0054609E    jl 0x00545FF0
005460A4    xor eax, eax
005460A6    cmp dword ptr ds:[edi], 0x00
005460A9    jz 0x00546117
005460AB    inc eax
005460AC    add edi, 0x0C
005460AF    cmp eax, 0x10
005460B2    jl 0x005460A6
005460B4    push 0x890748
005460B9    call 0x004C5680
005460BE    mov eax, dword ptr ds:[0x0307882C]
005460C3    add esp, 0x04
005460C6    cmp dword ptr ds:[eax+0x408C], 0x00
005460CD    jz 0x005460E9
005460CF    mov dword ptr ds:[eax+0x408C], 0x00
005460D9    push 0x00
005460DB    call dword ptr ds:[0x03079E24]
005460E1    mov eax, dword ptr ds:[0x027E7FE4]
005460E6    inc dword ptr ds:[eax+0x10]
005460E9    pop edi
005460EA    pop esi
005460EB    xor al, al
005460ED    pop ebx
005460EE    pop ebp
005460EF    ret
005460F0    mov eax, dword ptr ds:[eax-0x04]
005460F3    cmp dword ptr ds:[esi+0x408C], eax
005460F9    jz 0x00546110
005460FB    push eax
005460FC    mov dword ptr ds:[esi+0x408C], eax
00546102    call dword ptr ds:[0x03079E24]
00546108    mov eax, dword ptr ds:[0x027E7FE4]
0054610D    inc dword ptr ds:[eax+0x10]
00546110    pop edi
00546111    pop esi
00546112    mov al, 0x01
00546114    pop ebx
00546115    pop ebp
00546116    ret
00546117    push edi
00546118    push 0x01
0054611A    call dword ptr ds:[0x03079E2C]
00546120    mov eax, dword ptr ds:[edi]
00546122    test eax, eax
00546124    jnz 0x00546158
00546126    push 0x8906AC
0054612B    push 0x7CC
00546130    push 0x89020C
00546135    push 0x83F3D3
0054613A    push 0x890728
0054613F    call 0x004C5870
00546144    add esp, 0x14
00546147    call dword ptr ds:[0x006AE1D0]
0054614D    cmp eax, 0x01
00546150    jnz 0x00546153
00546152    int3
00546153    call 0x004C5A30
00546158    mov ecx, dword ptr ss:[ebp+0x08]
0054615B    mov edx, dword ptr ss:[ebp+0x0C]
0054615E    mov dword ptr ds:[edi+0x04], ecx
00546161    mov ecx, dword ptr ds:[0x0307882C]
00546167    mov dword ptr ds:[edi+0x08], edx
0054616A    cmp dword ptr ds:[ecx+0x408C], eax
00546170    jz 0x005460E9
00546176    mov dword ptr ds:[ecx+0x408C], eax
0054617C    push eax
// FUNCTION END
