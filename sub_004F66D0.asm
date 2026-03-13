// FUNCTION START: 004F66D0 ~ 004F678A  [idx: 663]
// ============================================================
004F66D0    push ebp
004F66D1    mov ebp, esp
004F66D3    fld dword ptr ss:[ebp+0x18]
004F66D6    sub esp, 0x88
004F66DC    push ebx
004F66DD    push esi
004F66DE    push edi
004F66DF    push eax
004F66E0    mov eax, dword ptr ss:[ebp+0x10]
004F66E3    push ecx
004F66E4    mov ecx, dword ptr ss:[ebp+0x0C]
004F66E7    fstp dword ptr ss:[esp]
004F66EA    lea ebx, ss:[ebp-0x84]
004F66F0    call 0x004F62D0
004F66F5    mov esi, eax
004F66F7    mov ecx, 0x10
004F66FC    lea edi, ss:[ebp-0x44]
004F66FF    rep movsd
004F6701    mov esi, dword ptr ss:[ebp+0x0C]
004F6704    add esp, 0x08
004F6707    call 0x004F4890
004F670C    mov ecx, dword ptr ss:[ebp+0x10]
004F670F    imul ecx, ecx, 0x118
004F6715    add ecx, dword ptr ds:[eax]
004F6717    mov eax, ecx
004F6719    cmp dword ptr ds:[eax+0x04], 0x02
004F671D    jz 0x004F6751
004F671F    push 0x87FD58
004F6724    push 0x403
004F6729    push 0x87F8EC
004F672E    push 0x83F3D3
004F6733    push 0x87FD20
004F6738    call 0x004C5870
004F673D    add esp, 0x14
004F6740    call dword ptr ds:[0x006AE1D0]
004F6746    cmp eax, 0x01
004F6749    jnz 0x004F674C
004F674B    int3
004F674C    call 0x004C5A30
004F6751    mov ecx, dword ptr ss:[ebp+0x20]
004F6754    mov edx, dword ptr ss:[ebp+0x1C]
004F6757    push ecx
004F6758    mov ecx, dword ptr ss:[ebp+0x14]
004F675B    push edx
004F675C    push ecx
004F675D    lea edx, ss:[ebp-0x44]
004F6760    push edx
004F6761    push 0xBE1AE0
004F6766    push eax
004F6767    lea eax, ss:[ebp-0x84]
004F676D    push eax
004F676E    call 0x004F56D0
004F6773    mov esi, eax
004F6775    mov eax, dword ptr ss:[ebp+0x08]
004F6778    add esp, 0x1C
004F677B    mov ecx, 0x10
004F6780    mov edi, eax
004F6782    rep movsd
004F6784    pop edi
004F6785    pop esi
004F6786    pop ebx
004F6787    mov esp, ebp
004F6789    pop ebp
// FUNCTION END
