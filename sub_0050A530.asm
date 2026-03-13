// FUNCTION START: 0050A530 ~ 0050A6A5  [idx: 74A]
// ============================================================
0050A530    push ebp
0050A531    mov ebp, esp
0050A533    push 0xFFFFFFFF
0050A535    push 0x68C731
0050A53A    mov eax, dword ptr fs:[0x00000000]
0050A540    push eax
0050A541    sub esp, 0x10
0050A544    push esi
0050A545    push edi
0050A546    mov eax, dword ptr ds:[0x008B84A0]
0050A54B    xor eax, ebp
0050A54D    push eax
0050A54E    lea eax, ss:[ebp-0x0C]
0050A551    mov dword ptr fs:[0x00000000], eax
0050A557    mov edi, dword ptr ss:[ebp+0x08]
0050A55A    mov eax, dword ptr ds:[edi]
0050A55C    mov esi, dword ptr ds:[0x030785D8]
0050A562    mov dword ptr ss:[ebp-0x10], esi
0050A565    test eax, eax
0050A567    jnz 0x0050A56E
0050A569    mov eax, 0x83F3D3
0050A56E    call 0x00519130
0050A573    mov ecx, dword ptr ds:[esi+0x04]
0050A576    and ecx, eax
0050A578    mov eax, dword ptr ds:[esi]
0050A57A    mov esi, dword ptr ds:[eax+ecx*4]
0050A57D    mov dword ptr ss:[ebp-0x14], ecx
0050A580    test esi, esi
0050A582    jz 0x0050A5D4
0050A584    mov edi, dword ptr ds:[edi]
0050A586    mov eax, dword ptr ds:[esi]
0050A588    mov ecx, 0x83F3D3
0050A58D    test eax, eax
0050A58F    jz 0x0050A593
0050A591    mov ecx, eax
0050A593    mov eax, 0x83F3D3
0050A598    test edi, edi
0050A59A    jz 0x0050A5A0
0050A59C    mov eax, edi
0050A59E    mov edi, edi
0050A5A0    mov dl, byte ptr ds:[eax]
0050A5A2    cmp dl, byte ptr ds:[ecx]
0050A5A4    jnz 0x0050A5C0
0050A5A6    test dl, dl
0050A5A8    jz 0x0050A5BC
0050A5AA    mov dl, byte ptr ds:[eax+0x01]
0050A5AD    cmp dl, byte ptr ds:[ecx+0x01]
0050A5B0    jnz 0x0050A5C0
0050A5B2    add eax, 0x02
0050A5B5    add ecx, 0x02
0050A5B8    test dl, dl
0050A5BA    jnz 0x0050A5A0
0050A5BC    xor eax, eax
0050A5BE    jmp 0x0050A5C5
0050A5C0    sbb eax, eax
0050A5C2    sbb eax, 0xFFFFFFFF
0050A5C5    test eax, eax
0050A5C7    jz 0x0050A684
0050A5CD    mov esi, dword ptr ds:[esi+0x08]
0050A5D0    test esi, esi
0050A5D2    jnz 0x0050A586
0050A5D4    mov esi, dword ptr ds:[0x026A44E4]
0050A5DA    test esi, esi
0050A5DC    jnz 0x0050A5E9
0050A5DE    call 0x004F4250
0050A5E3    mov esi, dword ptr ds:[0x026A44E4]
0050A5E9    xor edx, edx
0050A5EB    jmp 0x0050A5F0
0050A5ED    lea ecx, ds:[ecx]
0050A5F0    lea ecx, ds:[edx+0x04]
0050A5F3    mov eax, 0x01
0050A5F8    shl eax, cl
0050A5FA    cmp eax, 0x0C
0050A5FD    jnl 0x0050A69F
0050A603    inc edx
0050A604    cmp edx, 0x07
0050A607    jl 0x0050A5F0
0050A609    add esi, 0x8C
0050A60F    inc dword ptr ds:[esi+0x0C]
0050A612    cmp dword ptr ds:[esi], 0x00
0050A615    jnz 0x0050A61C
0050A617    call 0x004F4170
0050A61C    mov edi, dword ptr ds:[esi]
0050A61E    mov ecx, dword ptr ds:[edi]
0050A620    mov dword ptr ds:[esi], ecx
0050A622    mov dword ptr ss:[ebp-0x18], edi
0050A625    mov dword ptr ss:[ebp-0x1C], edi
0050A628    mov dword ptr ss:[ebp-0x04], 0x00
0050A62F    test edi, edi
0050A631    jz 0x0050A64D
0050A633    mov edx, dword ptr ss:[ebp+0x08]
0050A636    mov eax, dword ptr ds:[edx]
0050A638    mov dword ptr ds:[edi], eax
0050A63A    test eax, eax
0050A63C    jz 0x0050A64D
0050A63E    cmp byte ptr ds:[eax], 0x00
0050A641    jz 0x0050A64D
0050A643    mov eax, edi
0050A645    call 0x004C4060
0050A64A    inc dword ptr ds:[eax+0x04]
0050A64D    lea eax, ds:[edi+0x04]
0050A650    test eax, eax
0050A652    jz 0x0050A65B
0050A654    mov ecx, dword ptr ss:[ebp+0x0C]
0050A657    mov edx, dword ptr ds:[ecx]
0050A659    mov dword ptr ds:[eax], edx
0050A65B    mov eax, dword ptr ss:[ebp-0x10]
0050A65E    mov edx, dword ptr ds:[eax]
0050A660    mov ecx, dword ptr ss:[ebp-0x14]
0050A663    mov edx, dword ptr ds:[edx+ecx*4]
0050A666    mov dword ptr ds:[edi+0x08], edx
0050A669    mov edx, dword ptr ds:[eax]
0050A66B    mov dword ptr ds:[edx+ecx*4], edi
0050A66E    inc dword ptr ds:[eax+0x08]
0050A671    mov ecx, dword ptr ss:[ebp-0x0C]
0050A674    mov dword ptr fs:[0x00000000], ecx
0050A67B    pop ecx
0050A67C    pop edi
0050A67D    pop esi
0050A67E    mov esp, ebp
0050A680    pop ebp
0050A681    ret 0x08
0050A684    mov ecx, dword ptr ss:[ebp+0x0C]
0050A687    mov edx, dword ptr ds:[ecx]
0050A689    mov dword ptr ds:[esi+0x04], edx
0050A68C    mov ecx, dword ptr ss:[ebp-0x0C]
0050A68F    mov dword ptr fs:[0x00000000], ecx
0050A696    pop ecx
0050A697    pop edi
0050A698    pop esi
0050A699    mov esp, ebp
0050A69B    pop ebp
0050A69C    ret 0x08
0050A69F    lea eax, ds:[edx+edx*4]
0050A6A2    lea esi, ds:[esi+eax*4]
// FUNCTION END
