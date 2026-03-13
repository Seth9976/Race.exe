// FUNCTION START: 004BC770 ~ 004BC8B5  [idx: 456]
// ============================================================
004BC770    push ebp
004BC771    mov ebp, esp
004BC773    push 0xFFFFFFFF
004BC775    push 0x68FC18
004BC77A    mov eax, dword ptr fs:[0x00000000]
004BC780    push eax
004BC781    sub esp, 0x08
004BC784    push ebx
004BC785    push esi
004BC786    push edi
004BC787    mov eax, dword ptr ds:[0x008B84A0]
004BC78C    xor eax, ebp
004BC78E    push eax
004BC78F    lea eax, ss:[ebp-0x0C]
004BC792    mov dword ptr fs:[0x00000000], eax
004BC798    mov edi, ecx
004BC79A    mov eax, dword ptr ss:[ebp+0x08]
004BC79D    lea esi, ss:[ebp-0x10]
004BC7A0    call 0x004BC740
004BC7A5    mov edx, dword ptr ss:[ebp-0x10]
004BC7A8    mov eax, 0x83F3D3
004BC7AD    test edx, edx
004BC7AF    jz 0x004BC7B3
004BC7B1    mov eax, edx
004BC7B3    lea esi, ds:[eax+0x01]
004BC7B6    mov cl, byte ptr ds:[eax]
004BC7B8    inc eax
004BC7B9    test cl, cl
004BC7BB    jnz 0x004BC7B6
004BC7BD    mov ecx, dword ptr ds:[edi+0x04]
004BC7C0    sub eax, esi
004BC7C2    test ecx, ecx
004BC7C4    jnz 0x004BC7CB
004BC7C6    mov ecx, 0x83F3D3
004BC7CB    test edx, edx
004BC7CD    jnz 0x004BC7D4
004BC7CF    mov edx, 0x83F3D3
004BC7D4    push eax
004BC7D5    push ecx
004BC7D6    push edx
004BC7D7    call 0x005A7934
004BC7DC    add esp, 0x0C
004BC7DF    test eax, eax
004BC7E1    jnz 0x004BC86C
004BC7E7    mov edx, dword ptr ds:[edi+0x04]
004BC7EA    mov eax, 0x83F3D3
004BC7EF    test edx, edx
004BC7F1    jz 0x004BC7F5
004BC7F3    mov eax, edx
004BC7F5    lea esi, ds:[eax+0x01]
004BC7F8    mov cl, byte ptr ds:[eax]
004BC7FA    inc eax
004BC7FB    test cl, cl
004BC7FD    jnz 0x004BC7F8
004BC7FF    sub eax, esi
004BC801    test edx, edx
004BC803    jnz 0x004BC80A
004BC805    mov edx, 0x83F3D3
004BC80A    push 0x04
004BC80C    lea eax, ds:[eax+edx*1-0x04]
004BC810    push 0x8797E0
004BC815    push eax
004BC816    call 0x005A7934
004BC81B    add esp, 0x0C
004BC81E    test eax, eax
004BC820    jnz 0x004BC86C
004BC822    or esi, 0xFFFFFFFF
004BC825    mov dword ptr ss:[ebp-0x04], esi
004BC828    mov eax, dword ptr ss:[ebp-0x10]
004BC82B    test eax, eax
004BC82D    jz 0x004BC858
004BC82F    cmp byte ptr ds:[eax], 0x00
004BC832    jz 0x004BC858
004BC834    lea eax, ss:[ebp-0x10]
004BC837    call 0x004C4060
004BC83C    mov ebx, eax
004BC83E    add dword ptr ds:[ebx+0x04], esi
004BC841    jnz 0x004BC858
004BC843    mov esi, dword ptr ds:[ebx+0x0C]
004BC846    add esi, 0x10
004BC849    call 0x004F4380
004BC84E    mov edi, eax
004BC850    push esi
004BC851    mov eax, ebx
004BC853    call 0x004F4430
004BC858    mov al, 0x01
004BC85A    mov ecx, dword ptr ss:[ebp-0x0C]
004BC85D    mov dword ptr fs:[0x00000000], ecx
004BC864    pop ecx
004BC865    pop edi
004BC866    pop esi
004BC867    pop ebx
004BC868    mov esp, ebp
004BC86A    pop ebp
004BC86B    ret
004BC86C    or esi, 0xFFFFFFFF
004BC86F    mov dword ptr ss:[ebp-0x04], esi
004BC872    mov eax, dword ptr ss:[ebp-0x10]
004BC875    test eax, eax
004BC877    jz 0x004BC8A2
004BC879    cmp byte ptr ds:[eax], 0x00
004BC87C    jz 0x004BC8A2
004BC87E    lea eax, ss:[ebp-0x10]
004BC881    call 0x004C4060
004BC886    mov ebx, eax
004BC888    add dword ptr ds:[ebx+0x04], esi
004BC88B    jnz 0x004BC8A2
004BC88D    mov esi, dword ptr ds:[ebx+0x0C]
004BC890    add esi, 0x10
004BC893    call 0x004F4380
004BC898    mov edi, eax
004BC89A    push esi
004BC89B    mov eax, ebx
004BC89D    call 0x004F4430
004BC8A2    xor al, al
004BC8A4    mov ecx, dword ptr ss:[ebp-0x0C]
004BC8A7    mov dword ptr fs:[0x00000000], ecx
004BC8AE    pop ecx
004BC8AF    pop edi
004BC8B0    pop esi
004BC8B1    pop ebx
004BC8B2    mov esp, ebp
004BC8B4    pop ebp
// FUNCTION END
