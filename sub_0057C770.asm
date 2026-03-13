// FUNCTION START: 0057C770 ~ 0057C89F  [idx: A2D]
// ============================================================
0057C770    push ebp
0057C771    mov ebp, esp
0057C773    sub esp, 0x128
0057C779    push ebx
0057C77A    push esi
0057C77B    push edi
0057C77C    mov edi, dword ptr ss:[ebp+0x08]
0057C77F    mov ebx, eax
0057C781    cmp ebx, edi
0057C783    jz 0x0057C899
0057C789    mov esi, dword ptr ds:[0x0273AC20]
0057C78F    call 0x004F4890
0057C794    mov ecx, dword ptr ds:[eax+0x04]
0057C797    mov dword ptr ss:[ebp-0x08], eax
0057C79A    cmp ebx, ecx
0057C79C    jl 0x0057C7D0
0057C79E    push 0x89513C
0057C7A3    push 0x932
0057C7A8    push 0x894F50
0057C7AD    push 0x83F3D3
0057C7B2    push 0x895148
0057C7B7    call 0x004C5870
0057C7BC    add esp, 0x14
0057C7BF    call dword ptr ds:[0x006AE1D0]
0057C7C5    cmp eax, 0x01
0057C7C8    jnz 0x0057C7CB
0057C7CA    int3
0057C7CB    call 0x004C5A30
0057C7D0    cmp edi, ecx
0057C7D2    jl 0x0057C806
0057C7D4    push 0x89513C
0057C7D9    push 0x933
0057C7DE    push 0x894F50
0057C7E3    push 0x83F3D3
0057C7E8    push 0x895164
0057C7ED    call 0x004C5870
0057C7F2    add esp, 0x14
0057C7F5    call dword ptr ds:[0x006AE1D0]
0057C7FB    cmp eax, 0x01
0057C7FE    jnz 0x0057C801
0057C800    int3
0057C801    call 0x004C5A30
0057C806    mov edx, dword ptr ds:[eax]
0057C808    mov eax, ebx
0057C80A    imul eax, eax, 0x118
0057C810    add eax, edx
0057C812    mov ecx, 0x46
0057C817    mov esi, eax
0057C819    lea edi, ss:[ebp-0x124]
0057C81F    rep movsd
0057C821    mov edi, dword ptr ss:[ebp+0x08]
0057C824    cmp ebx, edi
0057C826    jnl 0x0057C862
0057C828    mov ecx, edi
0057C82A    sub ecx, ebx
0057C82C    imul ecx, ecx, 0x118
0057C832    push ecx
0057C833    lea edx, ds:[eax+0x118]
0057C839    push edx
0057C83A    push eax
0057C83B    call 0x005A6C10
0057C840    imul edi, edi, 0x118
0057C846    mov eax, dword ptr ss:[ebp-0x08]
0057C849    add esp, 0x0C
0057C84C    add edi, dword ptr ds:[eax]
0057C84E    mov ecx, 0x46
0057C853    lea esi, ss:[ebp-0x124]
0057C859    rep movsd
0057C85B    pop edi
0057C85C    pop esi
0057C85D    pop ebx
0057C85E    mov esp, ebp
0057C860    pop ebp
0057C861    ret
0057C862    mov esi, edi
0057C864    sub ebx, edi
0057C866    imul esi, esi, 0x118
0057C86C    imul ebx, ebx, 0x118
0057C872    lea eax, ds:[esi+edx*1]
0057C875    push ebx
0057C876    push eax
0057C877    add eax, 0x118
0057C87C    push eax
0057C87D    call 0x005A6C10
0057C882    mov ecx, dword ptr ss:[ebp-0x08]
0057C885    mov edi, dword ptr ds:[ecx]
0057C887    add esp, 0x0C
0057C88A    add edi, esi
0057C88C    mov ecx, 0x46
0057C891    lea esi, ss:[ebp-0x124]
0057C897    rep movsd
0057C899    pop edi
0057C89A    pop esi
0057C89B    pop ebx
0057C89C    mov esp, ebp
0057C89E    pop ebp
// FUNCTION END
