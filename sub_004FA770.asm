// FUNCTION START: 004FA770 ~ 004FA7C6  [idx: 684]
// ============================================================
004FA770    push ebp
004FA771    mov ebp, esp
004FA773    push ebx
004FA774    push esi
004FA775    mov esi, dword ptr ss:[ebp+0x08]
004FA778    push edi
004FA779    mov ecx, 0xBE1CB8
004FA77E    call 0x004FC3D0
004FA783    mov esi, dword ptr ds:[eax+0x04]
004FA786    call 0x004F4890
004FA78B    mov edi, eax
004FA78D    xor esi, esi
004FA78F    cmp dword ptr ds:[edi+0x04], esi
004FA792    jle 0x004FA7C2
004FA794    xor ebx, ebx
004FA796    mov eax, dword ptr ds:[edi]
004FA798    mov eax, dword ptr ds:[eax+ebx*1+0x2C]
004FA79C    test dword ptr ss:[ebp+0x0C], eax
004FA79F    jz 0x004FA7B6
004FA7A1    cmp eax, 0xFFFFFFFF
004FA7A4    jz 0x004FA7B6
004FA7A6    mov edx, dword ptr ss:[ebp+0x10]
004FA7A9    mov eax, dword ptr ss:[ebp+0x08]
004FA7AC    push edx
004FA7AD    push esi
004FA7AE    call 0x004FA4E0
004FA7B3    add esp, 0x08
004FA7B6    inc esi
004FA7B7    add ebx, 0x118
004FA7BD    cmp esi, dword ptr ds:[edi+0x04]
004FA7C0    jl 0x004FA796
004FA7C2    pop edi
004FA7C3    pop esi
004FA7C4    pop ebx
004FA7C5    pop ebp
// FUNCTION END
