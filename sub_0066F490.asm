// FUNCTION START: 0066F490 ~ 0066F70D  [idx: 11D7]
// ============================================================
0066F490    push ebp
0066F491    mov ebp, esp
0066F493    sub esp, 0x108
0066F499    mov eax, dword ptr ds:[0x008B84A0]
0066F49E    xor eax, ebp
0066F4A0    mov dword ptr ss:[ebp-0x04], eax
0066F4A3    mov eax, dword ptr ss:[ebp+0x0C]
0066F4A6    push ebx
0066F4A7    mov ebx, ecx
0066F4A9    xor ecx, ecx
0066F4AB    push esi
0066F4AC    mov esi, edx
0066F4AE    mov dword ptr ds:[edi+0x08], ecx
0066F4B1    mov dword ptr ds:[edi+0x0C], ecx
0066F4B4    mov dword ptr ds:[edi+0x10], ecx
0066F4B7    mov dword ptr ds:[edi], ecx
0066F4B9    mov dword ptr ds:[edi+0x04], ebx
0066F4BC    cmp eax, 0xFFFFFFFF
0066F4BF    jnz 0x0066F4D8
0066F4C1    mov eax, dword ptr ss:[ebp+0x08]
0066F4C4    mov dword ptr ds:[edi], eax
0066F4C6    pop esi
0066F4C7    mov eax, ebx
0066F4C9    pop ebx
0066F4CA    mov ecx, dword ptr ss:[ebp-0x04]
0066F4CD    xor ecx, ebp
0066F4CF    call 0x005A6ABA
0066F4D4    mov esp, ebp
0066F4D6    pop ebp
0066F4D7    ret
0066F4D8    cmp eax, 0x03
0066F4DB    jl 0x0066F503
0066F4DD    push eax
0066F4DE    push 0x01
0066F4E0    lea ecx, ss:[ebp-0x104]
0066F4E6    push 0x01
0066F4E8    push ecx
0066F4E9    call 0x00663F40
0066F4EE    push 0x82F128
0066F4F3    lea edx, ss:[ebp-0x104]
0066F4F9    push edx
0066F4FA    push esi
0066F4FB    call 0x00664180
0066F500    add esp, 0x1C
0066F503    push 0x02
0066F505    call 0x0066F220
0066F50A    mov eax, dword ptr ss:[ebp+0x08]
0066F50D    mov ecx, dword ptr ds:[esi+0xB4]
0066F513    mov edx, dword ptr ds:[esi+0xB0]
0066F519    add esp, 0x04
0066F51C    mov dword ptr ds:[esi+0x7C], ebx
0066F51F    mov dword ptr ds:[esi+0x78], eax
0066F522    mov dword ptr ds:[esi+0x88], ecx
0066F528    mov dword ptr ds:[esi+0x84], edx
0066F52E    mov edi, edi
0066F530    lea eax, ds:[esi+0x78]
0066F533    push 0x00
0066F535    push eax
0066F536    call 0x006746D0
0066F53B    add esp, 0x08
0066F53E    test eax, eax
0066F540    jnz 0x0066F6D3
0066F546    cmp dword ptr ds:[esi+0x88], eax
0066F54C    jnz 0x0066F5F2
0066F552    mov ecx, dword ptr ds:[edi+0x0C]
0066F555    mov eax, dword ptr ds:[edi+0x08]
0066F558    mov dword ptr ss:[ebp-0x108], ecx
0066F55E    cmp eax, ecx
0066F560    jl 0x0066F5A1
0066F562    mov ebx, dword ptr ds:[edi+0x10]
0066F565    add eax, 0x04
0066F568    mov dword ptr ds:[edi+0x0C], eax
0066F56B    add eax, eax
0066F56D    add eax, eax
0066F56F    push eax
0066F570    push esi
0066F571    call 0x006664E0
0066F576    mov dword ptr ds:[edi+0x10], eax
0066F579    test ebx, ebx
0066F57B    jz 0x0066F59E
0066F57D    mov ecx, dword ptr ss:[ebp-0x108]
0066F583    lea edx, ds:[ecx*4]
0066F58A    push edx
0066F58B    push ebx
0066F58C    push eax
0066F58D    call 0x005AB990
0066F592    push ebx
0066F593    push esi
0066F594    call 0x00666530
0066F599    add esp, 0x1C
0066F59C    jmp 0x0066F5A1
0066F59E    add esp, 0x08
0066F5A1    mov ecx, dword ptr ds:[esi+0xB4]
0066F5A7    push ecx
0066F5A8    push esi
0066F5A9    call 0x006664E0
0066F5AE    mov edx, dword ptr ds:[edi+0x08]
0066F5B1    mov ecx, dword ptr ds:[edi+0x10]
0066F5B4    mov dword ptr ds:[ecx+edx*4], eax
0066F5B7    mov edx, dword ptr ds:[esi+0xB4]
0066F5BD    mov eax, dword ptr ds:[esi+0xB0]
0066F5C3    mov ecx, dword ptr ds:[edi+0x08]
0066F5C6    push edx
0066F5C7    mov edx, dword ptr ds:[edi+0x10]
0066F5CA    push eax
0066F5CB    mov eax, dword ptr ds:[edx+ecx*4]
0066F5CE    push eax
0066F5CF    call 0x005AB990
0066F5D4    add esp, 0x14
0066F5D7    inc dword ptr ds:[edi+0x08]
0066F5DA    mov ecx, dword ptr ds:[esi+0xB4]
0066F5E0    mov edx, dword ptr ds:[esi+0xB0]
0066F5E6    mov dword ptr ds:[esi+0x88], ecx
0066F5EC    mov dword ptr ds:[esi+0x84], edx
0066F5F2    cmp dword ptr ds:[esi+0x7C], 0x00
0066F5F6    jnz 0x0066F530
0066F5FC    lea esp, ss:[esp]
0066F600    lea eax, ds:[esi+0x78]
0066F603    push 0x04
0066F605    push eax
0066F606    call 0x006746D0
0066F60B    add esp, 0x08
0066F60E    test eax, eax
0066F610    jnz 0x0066F6CE
0066F616    cmp dword ptr ds:[esi+0x88], eax
0066F61C    jnz 0x0066F600
0066F61E    mov ecx, dword ptr ds:[edi+0x0C]
0066F621    mov eax, dword ptr ds:[edi+0x08]
0066F624    mov dword ptr ss:[ebp-0x108], ecx
0066F62A    cmp eax, ecx
0066F62C    jl 0x0066F678
0066F62E    mov ebx, dword ptr ds:[edi+0x10]
0066F631    add eax, 0x04
0066F634    mov dword ptr ds:[edi+0x0C], eax
0066F637    add eax, eax
0066F639    add eax, eax
0066F63B    push eax
0066F63C    push esi
0066F63D    call 0x006664E0
0066F642    mov dword ptr ds:[edi+0x10], eax
0066F645    test ebx, ebx
0066F647    jz 0x0066F675
0066F649    mov ecx, dword ptr ss:[ebp-0x108]
0066F64F    lea edx, ds:[ecx*4]
0066F656    push edx
0066F657    push ebx
0066F658    push eax
0066F659    call 0x005AB990
0066F65E    push ebx
0066F65F    push esi
0066F660    call 0x00666530
0066F665    add esp, 0x1C
0066F668    jmp 0x0066F678
0066F66A    push 0x82EEE0
0066F66F    push esi
0066F670    call 0x00664320
0066F675    add esp, 0x08
0066F678    mov ecx, dword ptr ds:[esi+0xB4]
0066F67E    push ecx
0066F67F    push esi
0066F680    call 0x006664E0
0066F685    mov edx, dword ptr ds:[edi+0x08]
0066F688    mov ecx, dword ptr ds:[edi+0x10]
0066F68B    mov dword ptr ds:[ecx+edx*4], eax
0066F68E    mov edx, dword ptr ds:[esi+0xB4]
0066F694    mov eax, dword ptr ds:[esi+0xB0]
0066F69A    mov ecx, dword ptr ds:[edi+0x08]
0066F69D    push edx
0066F69E    mov edx, dword ptr ds:[edi+0x10]
0066F6A1    push eax
0066F6A2    mov eax, dword ptr ds:[edx+ecx*4]
0066F6A5    push eax
0066F6A6    call 0x005AB990
0066F6AB    add esp, 0x14
0066F6AE    inc dword ptr ds:[edi+0x08]
0066F6B1    mov ecx, dword ptr ds:[esi+0xB4]
0066F6B7    mov edx, dword ptr ds:[esi+0xB0]
0066F6BD    mov dword ptr ds:[esi+0x88], ecx
0066F6C3    mov dword ptr ds:[esi+0x84], edx
0066F6C9    jmp 0x0066F600
0066F6CE    cmp eax, 0x01
0066F6D1    jz 0x0066F6E4
0066F6D3    mov eax, dword ptr ds:[esi+0x90]
0066F6D9    test eax, eax
0066F6DB    jz 0x0066F66A
0066F6DD    push eax
0066F6DE    push esi
0066F6DF    call 0x00664320
0066F6E4    mov ecx, dword ptr ds:[esi+0xB4]
0066F6EA    mov eax, dword ptr ds:[edi+0x08]
0066F6ED    mov esi, dword ptr ds:[esi+0x88]
0066F6F3    imul eax, ecx
0066F6F6    cmp esi, ecx
0066F6F8    jnb 0x0066F6FE
0066F6FA    sub ecx, esi
0066F6FC    add eax, ecx
0066F6FE    mov ecx, dword ptr ss:[ebp-0x04]
0066F701    pop esi
0066F702    xor ecx, ebp
0066F704    pop ebx
0066F705    call 0x005A6ABA
0066F70A    mov esp, ebp
0066F70C    pop ebp
// FUNCTION END
