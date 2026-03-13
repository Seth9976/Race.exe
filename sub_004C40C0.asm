// FUNCTION START: 004C40C0 ~ 004C4151  [idx: 470]
// ============================================================
004C40C0    push ebp
004C40C1    mov ebp, esp
004C40C3    push ebx
004C40C4    mov ebx, eax
004C40C6    push esi
004C40C7    push edi
004C40C8    test ebx, ebx
004C40CA    jnle 0x004C40FB
004C40CC    push 0x879E88
004C40D1    push 0x27
004C40D3    push 0x879E30
004C40D8    push 0x83F3D3
004C40DD    push 0x879EA4
004C40E2    call 0x004C5870
004C40E7    add esp, 0x14
004C40EA    call dword ptr ds:[0x006AE1D0]
004C40F0    cmp eax, 0x01
004C40F3    jnz 0x004C40F6
004C40F5    int3
004C40F6    call 0x004C5A30
004C40FB    lea edi, ds:[ebx+0x11]
004C40FE    mov esi, edi
004C4100    call 0x004F4380
004C4105    mov esi, eax
004C4107    inc dword ptr ds:[esi+0x0C]
004C410A    cmp edi, 0x400
004C4110    jle 0x004C4121
004C4112    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
004C4116    jnz 0x004C4121
004C4118    mov eax, edi
004C411A    call 0x004CCE80
004C411F    jmp 0x004C4131
004C4121    cmp dword ptr ds:[esi], 0x00
004C4124    jnz 0x004C412B
004C4126    call 0x004F4170
004C412B    mov eax, dword ptr ds:[esi]
004C412D    mov ecx, dword ptr ds:[eax]
004C412F    mov dword ptr ds:[esi], ecx
004C4131    mov edx, dword ptr ss:[ebp+0x08]
004C4134    mov dword ptr ds:[eax+0x08], ebx
004C4137    inc ebx
004C4138    mov dword ptr ds:[eax+0x0C], ebx
004C413B    pop edi
004C413C    mov dword ptr ds:[eax], 0xFAFAFAFA
004C4142    mov dword ptr ds:[eax+0x04], 0x01
004C4149    add eax, 0x10
004C414C    pop esi
004C414D    mov dword ptr ds:[edx], eax
004C414F    pop ebx
004C4150    pop ebp
// FUNCTION END
