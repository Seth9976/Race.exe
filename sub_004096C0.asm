// FUNCTION START: 004096C0 ~ 00409828  [idx: 73]
// ============================================================
004096C0    push ebp
004096C1    mov ebp, esp
004096C3    and esp, 0xFFFFFFF8
004096C6    push 0xFFFFFFFF
004096C8    push 0x68FB78
004096CD    mov eax, dword ptr fs:[0x00000000]
004096D3    push eax
004096D4    sub esp, 0x10
004096D7    push ebx
004096D8    push esi
004096D9    push edi
004096DA    mov eax, dword ptr ds:[0x008B84A0]
004096DF    xor eax, esp
004096E1    push eax
004096E2    lea eax, ss:[esp+0x20]
004096E6    mov dword ptr fs:[0x00000000], eax
004096EC    mov eax, dword ptr ds:[0x027E7A64]
004096F1    test eax, eax
004096F3    jz 0x00409716
004096F5    mov ecx, dword ptr ds:[0x0307B67C]
004096FB    push 0x00
004096FD    push ecx
004096FE    push eax
004096FF    mov esi, eax
00409701    call 0x004FECF0
00409706    add esp, 0x0C
00409709    test esi, esi
0040970B    jz 0x00409716
0040970D    push esi
0040970E    call 0x005A9776
00409713    add esp, 0x04
00409716    push 0x00
00409718    push ecx
00409719    mov esi, esp
0040971B    mov edi, 0x847CB0
00409720    mov dword ptr ss:[esp+0x18], esp
00409724    call 0x004C42B0
00409729    lea edx, ss:[esp+0x1C]
0040972D    push edx
0040972E    call 0x00500300
00409733    add esp, 0x0C
00409736    mov dword ptr ss:[esp+0x28], 0x00
0040973E    mov ecx, dword ptr ds:[0x0307B67C]
00409744    lea edx, ss:[esp+0x14]
00409748    mov edi, ecx
0040974A    call 0x00504C70
0040974F    mov esi, eax
00409751    test esi, esi
00409753    jz 0x0040976B
00409755    push esi
00409756    call 0x00501FF0
0040975B    add esp, 0x04
0040975E    push esi
0040975F    mov edi, eax
00409761    call 0x00500770
00409766    add esp, 0x04
00409769    mov eax, edi
0040976B    mov dword ptr ds:[0x027E7A64], eax
00409770    test eax, eax
00409772    jnz 0x004097DD
00409774    mov eax, dword ptr ds:[0x0307B67C]
00409779    mov edi, eax
0040977B    mov eax, dword ptr ds:[eax+0x0C]
0040977E    test eax, eax
00409780    jnz 0x004097B1
00409782    push 0x8802FC
00409787    push 0x6D
00409789    push 0x8802D8
0040978E    push 0x83F3D3
00409793    push 0x880310
00409798    call 0x004C5870
0040979D    add esp, 0x14
004097A0    call dword ptr ds:[0x006AE1D0]
004097A6    cmp eax, 0x01
004097A9    jnz 0x004097AC
004097AB    int3
004097AC    call 0x004C5A30
004097B1    call 0x004CCE80
004097B6    mov esi, eax
004097B8    push edi
004097B9    push esi
004097BA    call 0x004FE7D0
004097BF    add esp, 0x08
004097C2    mov dword ptr ds:[0x027E7A64], esi
004097C8    call 0x004C95C0
004097CD    xor edx, edx
004097CF    mov ecx, 0x7FFFFFFF
004097D4    div ecx
004097D6    mov dword ptr ds:[esi], edx
004097D8    call 0x00409830
004097DD    or esi, 0xFFFFFFFF
004097E0    mov dword ptr ss:[esp+0x28], esi
004097E4    mov eax, dword ptr ss:[esp+0x18]
004097E8    test eax, eax
004097EA    jz 0x00409816
004097EC    cmp byte ptr ds:[eax], 0x00
004097EF    jz 0x00409816
004097F1    lea eax, ss:[esp+0x18]
004097F5    call 0x004C4060
004097FA    mov ebx, eax
004097FC    add dword ptr ds:[ebx+0x04], esi
004097FF    jnz 0x00409816
00409801    mov esi, dword ptr ds:[ebx+0x0C]
00409804    add esi, 0x10
00409807    call 0x004F4380
0040980C    mov edi, eax
0040980E    push esi
0040980F    mov eax, ebx
00409811    call 0x004F4430
00409816    mov ecx, dword ptr ss:[esp+0x20]
0040981A    mov dword ptr fs:[0x00000000], ecx
00409821    pop ecx
00409822    pop edi
00409823    pop esi
00409824    pop ebx
00409825    mov esp, ebp
00409827    pop ebp
// FUNCTION END
