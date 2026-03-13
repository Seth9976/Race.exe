// FUNCTION START: 0046F540 ~ 0046F61A  [idx: 2A6]
// ============================================================
0046F540    push ebp
0046F541    mov ebp, esp
0046F543    and esp, 0xFFFFFFF8
0046F546    sub esp, 0x08
0046F549    mov eax, dword ptr ds:[0x008B84A0]
0046F54E    xor eax, esp
0046F550    mov dword ptr ss:[esp+0x04], eax
0046F554    cmp byte ptr ds:[edi+0x1EC2], 0x00
0046F55B    push ebx
0046F55C    push esi
0046F55D    mov ebx, ecx
0046F55F    mov esi, edx
0046F561    jz 0x0046F59B
0046F563    call 0x0046B2B0
0046F568    push 0x00
0046F56A    push 0x00
0046F56C    push 0x00
0046F56E    mov ebx, 0x01
0046F573    push ebx
0046F574    add eax, 0x1F94
0046F579    push eax
0046F57A    push 0x00
0046F57C    push 0x03
0046F57E    push esi
0046F57F    push edi
0046F580    call 0x00469E10
0046F585    add esp, 0x24
0046F588    mov al, bl
0046F58A    pop esi
0046F58B    pop ebx
0046F58C    mov ecx, dword ptr ss:[esp+0x04]
0046F590    xor ecx, esp
0046F592    call 0x005A6ABA
0046F597    mov esp, ebp
0046F599    pop ebp
0046F59A    ret
0046F59B    call 0x0046B2B0
0046F5A0    mov ecx, dword ptr ss:[ebp+0x08]
0046F5A3    mov esi, eax
0046F5A5    mov dword ptr ds:[esi+0x1C], 0x09
0046F5AC    mov eax, dword ptr ds:[ebx]
0046F5AE    push eax
0046F5AF    lea eax, ds:[esi+0xAA4]
0046F5B5    call 0x0046ACA0
0046F5BA    mov ecx, dword ptr ds:[ebx]
0046F5BC    mov ebx, 0x01
0046F5C1    mov dword ptr ds:[esi+0x1A08], ecx
0046F5C7    push ebx
0046F5C8    lea eax, ds:[esi+0x1F3C]
0046F5CE    lea ecx, ss:[ebp+0x0C]
0046F5D1    mov dword ptr ds:[esi+0x558], ebx
0046F5D7    mov dword ptr ds:[esi+0x554], ebx
0046F5DD    call 0x0046ACA0
0046F5E2    mov edx, dword ptr ds:[0x027E7A40]
0046F5E8    mov eax, dword ptr ds:[edx+0x548]
0046F5EE    mov ecx, dword ptr ss:[esp+0x14]
0046F5F2    add esp, 0x08
0046F5F5    mov byte ptr ds:[eax+0x2C078], bl
0046F5FB    pop esi
0046F5FC    pop ebx
0046F5FD    mov dword ptr ds:[eax+0x210], 0x00
0046F607    mov byte ptr ds:[eax+0x214], 0x00
0046F60E    xor ecx, esp
0046F610    xor al, al
0046F612    call 0x005A6ABA
0046F617    mov esp, ebp
0046F619    pop ebp
// FUNCTION END
