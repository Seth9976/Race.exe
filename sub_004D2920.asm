// FUNCTION START: 004D2920 ~ 004D2A28  [idx: 514]
// ============================================================
004D2920    push ebp
004D2921    mov ebp, esp
004D2923    push 0xFFFFFFFF
004D2925    push 0x68C7D9
004D292A    mov eax, dword ptr fs:[0x00000000]
004D2930    push eax
004D2931    push ecx
004D2932    push ebx
004D2933    push esi
004D2934    push edi
004D2935    mov eax, dword ptr ds:[0x008B84A0]
004D293A    xor eax, ebp
004D293C    push eax
004D293D    lea eax, ss:[ebp-0x0C]
004D2940    mov dword ptr fs:[0x00000000], eax
004D2946    mov ebx, dword ptr ss:[ebp+0x0C]
004D2949    mov eax, dword ptr ss:[ebp+0x08]
004D294C    xor edi, edi
004D294E    mov dword ptr ss:[ebp+0x08], edi
004D2951    mov esi, dword ptr ds:[eax]
004D2953    mov ecx, dword ptr ds:[esi+0x10]
004D2956    mov dword ptr ds:[eax], ecx
004D2958    cmp ecx, edi
004D295A    jz 0x004D2961
004D295C    mov dword ptr ds:[ecx+0x14], edi
004D295F    jmp 0x004D2964
004D2961    mov dword ptr ds:[eax+0x04], edi
004D2964    mov ecx, dword ptr ds:[esi]
004D2966    mov dword ptr ds:[ebx], ecx
004D2968    mov edx, dword ptr ds:[esi+0x04]
004D296B    mov dword ptr ds:[ebx+0x04], edx
004D296E    mov ecx, dword ptr ds:[esi+0x08]
004D2971    mov dword ptr ds:[ebx+0x08], ecx
004D2974    mov edx, dword ptr ds:[esi+0x0C]
004D2977    mov dword ptr ds:[ebx+0x0C], edx
004D297A    mov dword ptr ss:[ebp-0x04], edi
004D297D    dec dword ptr ds:[eax+0x08]
004D2980    lea eax, ds:[esi+0x04]
004D2983    push eax
004D2984    mov dword ptr ss:[ebp+0x08], 0x01
004D298B    call 0x005041E0
004D2990    cmp dword ptr ds:[0x026A44E4], edi
004D2996    jnz 0x004D299D
004D2998    call 0x004F4250
004D299D    xor edx, edx
004D299F    nop
004D29A0    lea ecx, ds:[edx+0x04]
004D29A3    mov eax, 0x01
004D29A8    shl eax, cl
004D29AA    cmp eax, 0x18
004D29AD    jnl 0x004D2A01
004D29AF    inc edx
004D29B0    cmp edx, 0x07
004D29B3    jl 0x004D29A0
004D29B5    mov edi, dword ptr ds:[0x026A44E4]
004D29BB    add edi, 0x8C
004D29C1    dec dword ptr ds:[edi+0x0C]
004D29C4    mov eax, edi
004D29C6    call 0x004F4210
004D29CB    test al, al
004D29CD    jnz 0x004D2A0F
004D29CF    push 0x87F790
004D29D4    push 0x81
004D29D9    push 0x87F7A4
004D29DE    push 0x83F3D3
004D29E3    push 0x87F7C0
004D29E8    call 0x004C5870
004D29ED    add esp, 0x14
004D29F0    call dword ptr ds:[0x006AE1D0]
004D29F6    cmp eax, 0x01
004D29F9    jnz 0x004D29FC
004D29FB    int3
004D29FC    call 0x004C5A30
004D2A01    lea ecx, ds:[edx+edx*4]
004D2A04    mov edx, dword ptr ds:[0x026A44E4]
004D2A0A    lea edi, ds:[edx+ecx*4]
004D2A0D    jmp 0x004D29C1
004D2A0F    mov eax, dword ptr ds:[edi]
004D2A11    mov dword ptr ds:[esi], eax
004D2A13    mov dword ptr ds:[edi], esi
004D2A15    mov eax, ebx
004D2A17    mov ecx, dword ptr ss:[ebp-0x0C]
004D2A1A    mov dword ptr fs:[0x00000000], ecx
004D2A21    pop ecx
004D2A22    pop edi
004D2A23    pop esi
004D2A24    pop ebx
004D2A25    mov esp, ebp
004D2A27    pop ebp
// FUNCTION END
