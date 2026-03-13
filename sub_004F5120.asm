// FUNCTION START: 004F5120 ~ 004F5218  [idx: 652]
// ============================================================
004F5120    push ebp
004F5121    mov ebp, esp
004F5123    and esp, 0xFFFFFFF8
004F5126    push 0xFFFFFFFF
004F5128    push 0x6978FB
004F512D    mov eax, dword ptr fs:[0x00000000]
004F5133    push eax
004F5134    sub esp, 0x90
004F513A    push ebx
004F513B    push esi
004F513C    push edi
004F513D    mov eax, dword ptr ds:[0x008B84A0]
004F5142    xor eax, esp
004F5144    push eax
004F5145    lea eax, ss:[esp+0xA0]
004F514C    mov dword ptr fs:[0x00000000], eax
004F5152    mov eax, dword ptr ss:[ebp+0x14]
004F5155    lea esi, ss:[esp+0x14]
004F5159    call 0x004C4AB0
004F515E    mov dword ptr ss:[esp+0xA8], 0x00
004F5169    mov eax, dword ptr ds:[eax]
004F516B    mov dword ptr ss:[esp+0x18], 0x83F3D3
004F5173    test eax, eax
004F5175    jz 0x004F517B
004F5177    mov dword ptr ss:[esp+0x18], eax
004F517B    mov eax, dword ptr ss:[ebp+0x10]
004F517E    fld1
004F5180    push eax
004F5181    mov eax, dword ptr ss:[ebp+0x0C]
004F5184    push ecx
004F5185    mov ecx, dword ptr ss:[ebp+0x08]
004F5188    fstp dword ptr ss:[esp]
004F518B    lea ebx, ss:[esp+0x64]
004F518F    call 0x004F62D0
004F5194    mov esi, eax
004F5196    mov ecx, 0x10
004F519B    lea edi, ss:[esp+0x24]
004F519F    rep movsd
004F51A1    mov esi, dword ptr ss:[ebp+0x08]
004F51A4    call 0x004F4890
004F51A9    mov edi, dword ptr ss:[ebp+0x0C]
004F51AC    mov edx, dword ptr ss:[esp+0x20]
004F51B0    imul edi, edi, 0x118
004F51B6    add edi, dword ptr ds:[eax]
004F51B8    push 0x00
004F51BA    push edx
004F51BB    lea esi, ss:[esp+0x2C]
004F51BF    call 0x004F5010
004F51C4    or esi, 0xFFFFFFFF
004F51C7    mov dword ptr ss:[esp+0xB8], esi
004F51CE    mov eax, dword ptr ss:[esp+0x24]
004F51D2    add esp, 0x10
004F51D5    test eax, eax
004F51D7    jz 0x004F5203
004F51D9    cmp byte ptr ds:[eax], 0x00
004F51DC    jz 0x004F5203
004F51DE    lea eax, ss:[esp+0x14]
004F51E2    call 0x004C4060
004F51E7    mov ebx, eax
004F51E9    add dword ptr ds:[ebx+0x04], esi
004F51EC    jnz 0x004F5203
004F51EE    mov esi, dword ptr ds:[ebx+0x0C]
004F51F1    add esi, 0x10
004F51F4    call 0x004F4380
004F51F9    mov edi, eax
004F51FB    push esi
004F51FC    mov eax, ebx
004F51FE    call 0x004F4430
004F5203    mov ecx, dword ptr ss:[esp+0xA0]
004F520A    mov dword ptr fs:[0x00000000], ecx
004F5211    pop ecx
004F5212    pop edi
004F5213    pop esi
004F5214    pop ebx
004F5215    mov esp, ebp
004F5217    pop ebp
// FUNCTION END
