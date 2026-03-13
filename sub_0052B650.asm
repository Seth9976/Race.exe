// FUNCTION START: 0052B650 ~ 0052B91D  [idx: 860]
// ============================================================
0052B650    push ebp
0052B651    mov ebp, esp
0052B653    and esp, 0xFFFFFFF8
0052B656    push 0xFFFFFFFF
0052B658    push 0x6919DB
0052B65D    mov eax, dword ptr fs:[0x00000000]
0052B663    push eax
0052B664    sub esp, 0x188
0052B66A    mov eax, dword ptr ds:[0x008B84A0]
0052B66F    xor eax, esp
0052B671    mov dword ptr ss:[esp+0x180], eax
0052B678    push ebx
0052B679    push esi
0052B67A    push edi
0052B67B    mov eax, dword ptr ds:[0x008B84A0]
0052B680    xor eax, esp
0052B682    push eax
0052B683    lea eax, ss:[esp+0x198]
0052B68A    mov dword ptr fs:[0x00000000], eax
0052B690    call 0x00530500
0052B695    mov eax, dword ptr ds:[eax+0x1460]
0052B69B    mov dword ptr ss:[esp+0x18], 0x83F3D3
0052B6A3    test eax, eax
0052B6A5    jz 0x0052B6AB
0052B6A7    mov dword ptr ss:[esp+0x18], eax
0052B6AB    cmp dword ptr ds:[0x030DA51C], 0x00
0052B6B2    jnle 0x0052B6E6
0052B6B4    push 0x88CF00
0052B6B9    push 0x12D7
0052B6BE    push 0x88C578
0052B6C3    push 0x83F3D3
0052B6C8    push 0x88CF18
0052B6CD    call 0x004C5870
0052B6D2    add esp, 0x14
0052B6D5    call dword ptr ds:[0x006AE1D0]
0052B6DB    cmp eax, 0x01
0052B6DE    jnz 0x0052B6E1
0052B6E0    int3
0052B6E1    call 0x004C5A30
0052B6E6    mov eax, dword ptr ds:[0x030D951C]
0052B6EB    call 0x00528F30
0052B6F0    mov esi, dword ptr ds:[0x030DA528]
0052B6F6    mov ebx, eax
0052B6F8    mov edx, dword ptr ds:[ebx+0x19DC]
0052B6FE    call 0x0052AE50
0052B703    mov esi, dword ptr ds:[ebx]
0052B705    mov edi, dword ptr ds:[eax+0x04]
0052B708    call 0x00521460
0052B70D    mov ebx, dword ptr ds:[ebx+0x04]
0052B710    mov edx, dword ptr ds:[eax]
0052B712    lea ecx, ds:[ebx+ebx*2]
0052B715    lea eax, ds:[edi-0x64]
0052B718    lea esi, ds:[edx+ecx*4]
0052B71B    mov dword ptr ss:[esp+0x14], esi
0052B71F    cmp eax, 0x7F
0052B722    jnbe 0x0052B8FA
0052B728    movzx eax, byte ptr ds:[eax+0x52B948]
0052B72F    jmp dword ptr ds:[eax*4+0x52B920]
0052B736    mov dword ptr ss:[esp+0x14], 0x83F3D3
0052B73E    mov dword ptr ss:[esp+0x1A0], 0x00
0052B749    mov eax, dword ptr ss:[esp+0x18]
0052B74D    lea ebx, ss:[esp+0x14]
0052B751    call 0x004C4590
0052B756    mov eax, dword ptr ss:[esp+0x14]
0052B75A    test eax, eax
0052B75C    jnz 0x0052B763
0052B75E    mov eax, 0x83F3D3
0052B763    push eax
0052B764    push edi
0052B765    push 0x8C00EC
0052B76A    mov eax, esi
0052B76C    call 0x00530B60
0052B771    add esp, 0x0C
0052B774    push 0x01
0052B776    call 0x00528280
0052B77B    add esp, 0x04
0052B77E    lea ecx, ss:[esp+0x14]
0052B782    mov dword ptr ss:[esp+0x1A0], 0xFFFFFFFF
0052B78D    call 0x004C43D0
0052B792    jmp 0x0052B8FA
0052B797    mov edx, dword ptr ss:[esp+0x18]
0052B79B    lea ecx, ss:[esp+0x14]
0052B79F    push ecx
0052B7A0    push 0x88CEC4
0052B7A5    push edx
0052B7A6    call 0x005A957C
0052B7AB    add esp, 0x0C
0052B7AE    cmp eax, 0x01
0052B7B1    jnz 0x0052B8FA
0052B7B7    push ecx
0052B7B8    jmp 0x0052B7FC
0052B7BA    mov ecx, dword ptr ss:[esp+0x18]
0052B7BE    lea eax, ss:[esp+0x14]
0052B7C2    push eax
0052B7C3    push 0x88CEC4
0052B7C8    push ecx
0052B7C9    call 0x005A957C
0052B7CE    add esp, 0x0C
0052B7D1    cmp eax, 0x01
0052B7D4    jnz 0x0052B8FA
0052B7DA    fld1
0052B7DC    sub esp, 0x0C
0052B7DF    fstp dword ptr ss:[esp+0x08]
0052B7E3    fldz
0052B7E5    fstp dword ptr ss:[esp+0x04]
0052B7E9    fld dword ptr ss:[esp+0x20]
0052B7ED    fstp dword ptr ss:[esp]
0052B7F0    call 0x00465DD0
0052B7F5    fstp dword ptr ss:[esp+0x20]
0052B7F9    add esp, 0x08
0052B7FC    fld dword ptr ss:[esp+0x18]
0052B800    mov ecx, edi
0052B802    fstp dword ptr ss:[esp]
0052B805    push esi
0052B806    call 0x00530D60
0052B80B    push 0x01
0052B80D    call 0x00528280
0052B812    add esp, 0x0C
0052B815    jmp 0x0052B8FA
0052B81A    mov eax, dword ptr ss:[esp+0x18]
0052B81E    lea edx, ss:[esp+0x14]
0052B822    push edx
0052B823    push 0x88CEFC
0052B828    push eax
0052B829    mov dword ptr ss:[esp+0x20], 0x00
0052B831    call 0x005A957C
0052B836    add esp, 0x0C
0052B839    cmp eax, 0x01
0052B83C    jnz 0x0052B8FA
0052B842    mov ecx, dword ptr ss:[esp+0x14]
0052B846    push ecx
0052B847    mov eax, esi
0052B849    jmp 0x0052B8E2
0052B84E    mov edx, dword ptr ss:[esp+0x18]
0052B852    push edx
0052B853    lea esi, ss:[esp+0x20]
0052B857    call 0x0052B440
0052B85C    add esp, 0x04
0052B85F    test al, al
0052B861    jz 0x0052B8FA
0052B867    mov eax, esi
0052B869    push eax
0052B86A    jmp 0x0052B8DE
0052B86C    mov ecx, dword ptr ss:[esp+0x18]
0052B870    push ecx
0052B871    lea eax, ss:[esp+0x20]
0052B875    call 0x0052B4B0
0052B87A    add esp, 0x04
0052B87D    test al, al
0052B87F    jz 0x0052B8FA
0052B881    lea edx, ss:[esp+0x1C]
0052B885    push edx
0052B886    mov eax, esi
0052B888    jmp 0x0052B8E2
0052B88A    mov eax, dword ptr ss:[esp+0x18]
0052B88E    mov dword ptr ss:[esp+0x2C], eax
0052B892    xor eax, eax
0052B894    lea ecx, ss:[esp+0x2C]
0052B898    mov dword ptr ss:[esp+0x30], eax
0052B89C    mov dword ptr ss:[esp+0x188], eax
0052B8A3    push ecx
0052B8A4    mov eax, esi
0052B8A6    jmp 0x0052B8E2
0052B8A8    mov edx, dword ptr ss:[esp+0x18]
0052B8AC    xor eax, eax
0052B8AE    mov dword ptr ss:[esp+0x30], eax
0052B8B2    mov dword ptr ss:[esp+0x188], eax
0052B8B9    lea eax, ss:[esp+0x2C]
0052B8BD    push eax
0052B8BE    mov dword ptr ss:[esp+0x30], edx
0052B8C2    mov eax, esi
0052B8C4    jmp 0x0052B8E2
0052B8C6    mov ecx, dword ptr ss:[esp+0x18]
0052B8CA    push ecx
0052B8CB    lea esi, ss:[esp+0x1C]
0052B8CF    call 0x0052B500
0052B8D4    add esp, 0x04
0052B8D7    test al, al
0052B8D9    jz 0x0052B8FA
0052B8DB    mov edx, esi
0052B8DD    push edx
0052B8DE    mov eax, dword ptr ss:[esp+0x18]
0052B8E2    push edi
0052B8E3    push 0x8C00EC
0052B8E8    call 0x00530B60
0052B8ED    add esp, 0x0C
0052B8F0    push 0x01
0052B8F2    call 0x00528280
0052B8F7    add esp, 0x04
0052B8FA    mov ecx, dword ptr ss:[esp+0x198]
0052B901    mov dword ptr fs:[0x00000000], ecx
0052B908    pop ecx
0052B909    pop edi
0052B90A    pop esi
0052B90B    pop ebx
0052B90C    mov ecx, dword ptr ss:[esp+0x180]
0052B913    xor ecx, esp
0052B915    call 0x005A6ABA
0052B91A    mov esp, ebp
0052B91C    pop ebp
// FUNCTION END
