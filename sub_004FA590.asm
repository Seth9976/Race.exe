// FUNCTION START: 004FA590 ~ 004FA762  [idx: 683]
// ============================================================
004FA590    push ebp
004FA591    mov ebp, esp
004FA593    and esp, 0xFFFFFFF8
004FA596    sub esp, 0x14
004FA599    push ebx
004FA59A    push esi
004FA59B    push edi
004FA59C    mov dword ptr ss:[esp+0x14], 0x00
004FA5A4    mov eax, dword ptr ss:[ebp+0x0C]
004FA5A7    mov ecx, dword ptr ss:[esp+0x14]
004FA5AB    mov edi, dword ptr ds:[eax+ecx*4]
004FA5AE    cmp edi, dword ptr ss:[ebp+0x10]
004FA5B1    mov esi, dword ptr ss:[ebp+0x08]
004FA5B4    mov ecx, 0xBE1CB8
004FA5B9    setnz byte ptr ss:[esp+0x10]
004FA5BE    call 0x004FC3D0
004FA5C3    mov ebx, eax
004FA5C5    mov esi, dword ptr ds:[ebx+0x04]
004FA5C8    cmp dword ptr ds:[esi+0x04], 0x1E
004FA5CC    jnz 0x004FA6B8
004FA5D2    cmp dword ptr ds:[esi], 0x00
004FA5D5    jnz 0x004FA5EF
004FA5D7    push 0x00
004FA5D9    mov ecx, esi
004FA5DB    call 0x00520800
004FA5E0    add esp, 0x04
004FA5E3    cmp dword ptr ds:[esi], 0x00
004FA5E6    jnz 0x004FA5EF
004FA5E8    mov eax, esi
004FA5EA    call 0x00509540
004FA5EF    mov edx, dword ptr ds:[esi]
004FA5F1    mov ecx, dword ptr ds:[edx]
004FA5F3    mov eax, edi
004FA5F5    imul eax, eax, 0x118
004FA5FB    add eax, dword ptr ds:[ecx]
004FA5FD    mov dword ptr ss:[esp+0x18], eax
004FA601    cmp edi, 0x100
004FA607    jnl 0x004FA6EA
004FA60D    mov edx, dword ptr ds:[ebx+edi*4+0x30]
004FA611    test edx, edx
004FA613    jnz 0x004FA62D
004FA615    call 0x004FC0D0
004FA61A    mov dword ptr ds:[eax+0x04], 0x83F3D3
004FA621    mov edx, dword ptr ds:[eax+0x1BC]
004FA627    mov dword ptr ds:[ebx+edi*4+0x30], edx
004FA62B    jmp 0x004FA632
004FA62D    call 0x004FC1E0
004FA632    mov ecx, eax
004FA634    mov eax, dword ptr ds:[ecx]
004FA636    lea edx, ds:[eax+0x01]
004FA639    mov dword ptr ds:[ecx+0x08], edx
004FA63C    mov dl, byte ptr ss:[esp+0x10]
004FA640    mov byte ptr ds:[ecx+0x0C], dl
004FA643    cmp dword ptr ds:[ecx+0x134], eax
004FA649    jle 0x004FA653
004FA64B    mov eax, dword ptr ds:[ecx+0x138]
004FA651    jmp 0x004FA65A
004FA653    mov edx, dword ptr ss:[esp+0x18]
004FA657    mov eax, dword ptr ds:[edx+0x4C]
004FA65A    cmp dword ptr ds:[ecx+0x5C], 0x00
004FA65E    mov dword ptr ss:[esp+0x1C], eax
004FA662    jz 0x004FA669
004FA664    fld dword ptr ds:[ecx+0x60]
004FA667    jmp 0x004FA670
004FA669    mov edx, dword ptr ss:[esp+0x18]
004FA66D    fild dword ptr ds:[edx+0x50]
004FA670    fstp dword ptr ss:[esp+0x18]
004FA674    fild dword ptr ss:[esp+0x1C]
004FA678    fadd dword ptr ss:[esp+0x18]
004FA67C    fdiv qword ptr ds:[0x008A54C8]
004FA682    fstp dword ptr ss:[esp+0x1C]
004FA686    fld dword ptr ds:[ecx+0x14]
004FA689    fld dword ptr ss:[esp+0x1C]
004FA68D    fcom st1
004FA68F    fnstsw ax
004FA691    fstp st1
004FA693    test ah, 0x05
004FA696    jp 0x004FA69D
004FA698    fstp dword ptr ds:[ecx+0x14]
004FA69B    jmp 0x004FA69F
004FA69D    fstp st0
004FA69F    mov eax, dword ptr ss:[esp+0x14]
004FA6A3    inc eax
004FA6A4    mov dword ptr ss:[esp+0x14], eax
004FA6A8    cmp eax, 0x0A
004FA6AB    jl 0x004FA5A4
004FA6B1    pop edi
004FA6B2    pop esi
004FA6B3    pop ebx
004FA6B4    mov esp, ebp
004FA6B6    pop ebp
004FA6B7    ret
004FA6B8    push 0x87FB74
004FA6BD    push 0xFD
004FA6C2    push 0x87F8EC
004FA6C7    push 0x83F3D3
004FA6CC    push 0x87FB80
004FA6D1    call 0x004C5870
004FA6D6    add esp, 0x14
004FA6D9    call dword ptr ds:[0x006AE1D0]
004FA6DF    cmp eax, 0x01
004FA6E2    jnz 0x004FA6E5
004FA6E4    int3
004FA6E5    call 0x004C5A30
004FA6EA    push 0x87FD88
004FA6EF    push 0x518
004FA6F4    push 0x87F8EC
004FA6F9    push 0x83F3D3
004FA6FE    push 0x87FD9C
004FA703    call 0x004C5870
004FA708    add esp, 0x14
004FA70B    call dword ptr ds:[0x006AE1D0]
004FA711    cmp eax, 0x01
004FA714    jnz 0x004FA717
004FA716    int3
004FA717    call 0x004C5A30
004FA71C    int3
004FA71D    int3
004FA71E    int3
004FA71F    int3
004FA720    push ebp
004FA721    mov ebp, esp
004FA723    push ecx
004FA724    push esi
004FA725    push edi
004FA726    mov esi, eax
004FA728    mov ecx, 0xBE1CB8
004FA72D    call 0x004FC3D0
004FA732    mov esi, dword ptr ss:[ebp+0x08]
004FA735    push 0x83F3D3
004FA73A    mov edi, eax
004FA73C    call 0x004F6E90
004FA741    mov ecx, dword ptr ds:[eax]
004FA743    add esp, 0x04
004FA746    inc ecx
004FA747    mov dword ptr ds:[eax+0x88], ecx
004FA74D    mov edx, dword ptr ds:[ebx]
004FA74F    mov dword ptr ds:[eax+0x8C], edx
004FA755    mov ecx, dword ptr ds:[ebx+0x04]
004FA758    pop edi
004FA759    mov dword ptr ds:[eax+0x90], ecx
004FA75F    pop esi
004FA760    pop ecx
004FA761    pop ebp
// FUNCTION END
