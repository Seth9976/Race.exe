// FUNCTION START: 00499050 ~ 0049914D  [idx: 364]
// ============================================================
00499050    push ebp
00499051    mov ebp, esp
00499053    sub esp, 0x10
00499056    inc dword ptr ds:[0x00C021F8]
0049905C    fld qword ptr ds:[0x008A54B8]
00499062    push esi
00499063    fstp qword ptr ss:[ebp-0x10]
00499066    push edi
00499067    mov edi, eax
00499069    cmp byte ptr ds:[edi+0x18], 0x00
0049906D    mov dword ptr ss:[ebp-0x04], 0x00
00499074    jz 0x0049908A
00499076    movsx eax, byte ptr ds:[edi+0x19]
0049907A    cmp dword ptr ss:[ebp+0x08], eax
0049907D    jz 0x0049908A
0049907F    mov ecx, dword ptr ss:[ebp+0x18]
00499082    mov dword ptr ds:[ecx], ebx
00499084    pop edi
00499085    pop esi
00499086    mov esp, ebp
00499088    pop ebp
00499089    ret
0049908A    mov esi, dword ptr ss:[ebp+0x18]
0049908D    cmp ebx, 0x01
00499090    jnz 0x004990A3
00499092    mov edx, dword ptr ds:[esi]
00499094    mov ecx, dword ptr ss:[ebp+0x14]
00499097    push edx
00499098    push edi
00499099    call 0x00497D90
0049909E    add esp, 0x08
004990A1    mov dword ptr ds:[esi], eax
004990A3    mov eax, dword ptr ds:[esi]
004990A5    mov esi, dword ptr ss:[ebp+0x1C]
004990A8    cmp eax, esi
004990AA    jnz 0x004990B4
004990AC    cmp eax, ebx
004990AE    jz 0x00499148
004990B4    cmp esi, ebx
004990B6    jnle 0x004990E7
004990B8    mov edx, dword ptr ss:[ebp+0x10]
004990BB    lea eax, ss:[ebp-0x10]
004990BE    push eax
004990BF    mov eax, dword ptr ss:[ebp+0x0C]
004990C2    lea ecx, ss:[ebp-0x08]
004990C5    push ecx
004990C6    mov ecx, dword ptr ss:[ebp+0x18]
004990C9    push edx
004990CA    mov edx, dword ptr ds:[ecx]
004990CC    mov ecx, dword ptr ss:[ebp+0x08]
004990CF    push eax
004990D0    mov eax, dword ptr ss:[ebp+0x14]
004990D3    push 0x00
004990D5    push esi
004990D6    push edx
004990D7    push eax
004990D8    push ecx
004990D9    push edi
004990DA    call 0x00498EC0
004990DF    inc esi
004990E0    add esp, 0x28
004990E3    cmp esi, ebx
004990E5    jle 0x004990B8
004990E7    fld qword ptr ss:[ebp-0x10]
004990EA    fld qword ptr ds:[0x008A54B8]
004990F0    fucompp
004990F2    fnstsw ax
004990F4    test ah, 0x44
004990F7    jp 0x00499110
004990F9    push 0x874DD8
004990FE    push 0x8752B4
00499103    call 0x004C5680
00499108    add esp, 0x08
0049910B    call 0x005A79F4
00499110    mov esi, dword ptr ss:[ebp-0x08]
00499113    xor ecx, ecx
00499115    cmp esi, 0x01
00499118    jl 0x00499140
0049911A    mov eax, 0x01
0049911F    nop
00499120    test esi, eax
00499122    jz 0x00499134
00499124    mov edx, dword ptr ss:[ebp+0x14]
00499127    mov eax, dword ptr ss:[ebp-0x04]
0049912A    mov edi, dword ptr ds:[edx+ecx*4]
0049912D    mov dword ptr ds:[edx+eax*4], edi
00499130    inc eax
00499131    mov dword ptr ss:[ebp-0x04], eax
00499134    inc ecx
00499135    mov eax, 0x01
0049913A    shl eax, cl
0049913C    cmp eax, esi
0049913E    jle 0x00499120
00499140    mov edx, dword ptr ss:[ebp-0x04]
00499143    mov eax, dword ptr ss:[ebp+0x18]
00499146    mov dword ptr ds:[eax], edx
00499148    pop edi
00499149    pop esi
0049914A    mov esp, ebp
0049914C    pop ebp
// FUNCTION END
