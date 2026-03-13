// FUNCTION START: 0053C720 ~ 0053C7E3  [idx: 8D6]
// ============================================================
0053C720    push ebp
0053C721    mov ebp, esp
0053C723    push ecx
0053C724    mov eax, dword ptr ds:[0x03078830]
0053C729    push ebx
0053C72A    push esi
0053C72B    push edi
0053C72C    push 0x76
0053C72E    push eax
0053C72F    call dword ptr ds:[0x006AE48C]
0053C735    push 0x00
0053C737    push 0x00
0053C739    push 0x188
0053C73E    push eax
0053C73F    call dword ptr ds:[0x006AE498]
0053C745    mov ebx, eax
0053C747    mov eax, dword ptr ds:[0x03079208]
0053C74C    test eax, eax
0053C74E    jz 0x0053C764
0053C750    cmp dword ptr ds:[eax+0x04], 0x19
0053C754    jnz 0x0053C764
0053C756    push eax
0053C757    call 0x00466320
0053C75C    add esp, 0x04
0053C75F    mov dword ptr ss:[ebp-0x04], eax
0053C762    jmp 0x0053C76B
0053C764    mov dword ptr ss:[ebp-0x04], 0x00
0053C76B    cmp ebx, 0xFFFFFFFF
0053C76E    jz 0x0053C7DD
0053C770    mov ecx, dword ptr ss:[ebp-0x04]
0053C773    mov edx, dword ptr ds:[ecx+0x04]
0053C776    dec edx
0053C777    cmp ebx, edx
0053C779    jz 0x0053C7DD
0053C77B    mov eax, dword ptr ds:[0x030D7434]
0053C780    lea esi, ds:[ebx+0x01]
0053C783    push esi
0053C784    push ecx
0053C785    xor edi, edi
0053C787    call 0x004FFF30
0053C78C    mov ecx, dword ptr ss:[ebp-0x04]
0053C78F    add esp, 0x04
0053C792    push eax
0053C793    mov edx, ebx
0053C795    call 0x00505390
0053C79A    add esp, 0x08
0053C79D    mov eax, ebx
0053C79F    call 0x0053C0A0
0053C7A4    mov eax, dword ptr ds:[0x03079208]
0053C7A9    test eax, eax
0053C7AB    jz 0x0053C7CE
0053C7AD    mov eax, dword ptr ds:[eax+0x04]
0053C7B0    cmp eax, 0x19
0053C7B3    jnz 0x0053C7C2
0053C7B5    push 0xFFFFFFFF
0053C7B7    push esi
0053C7B8    call 0x00538A80
0053C7BD    add esp, 0x08
0053C7C0    jmp 0x0053C7CE
0053C7C2    cmp eax, 0x1B
0053C7C5    jnz 0x0053C7CE
0053C7C7    mov eax, esi
0053C7C9    call 0x00539D30
0053C7CE    call 0x00536C00
0053C7D3    call 0x0056E600
0053C7D8    call 0x0056E480
0053C7DD    pop edi
0053C7DE    pop esi
0053C7DF    pop ebx
0053C7E0    mov esp, ebp
0053C7E2    pop ebp
// FUNCTION END
