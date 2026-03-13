// FUNCTION START: 004C48A0 ~ 004C4926  [idx: 480]
// ============================================================
004C48A0    push ebp
004C48A1    mov ebp, esp
004C48A3    push 0xFFFFFFFF
004C48A5    push 0x68CF59
004C48AA    mov eax, dword ptr fs:[0x00000000]
004C48B0    push eax
004C48B1    sub esp, 0x08
004C48B4    push esi
004C48B5    mov eax, dword ptr ds:[0x008B84A0]
004C48BA    xor eax, ebp
004C48BC    push eax
004C48BD    lea eax, ss:[ebp-0x0C]
004C48C0    mov dword ptr fs:[0x00000000], eax
004C48C6    mov esi, dword ptr ss:[ebp+0x0C]
004C48C9    mov eax, dword ptr ss:[ebp+0x08]
004C48CC    mov dword ptr ss:[ebp-0x04], 0x00
004C48D3    mov dword ptr ss:[ebp-0x10], 0x00
004C48DA    mov eax, dword ptr ds:[eax]
004C48DC    mov dword ptr ds:[esi], eax
004C48DE    test eax, eax
004C48E0    jz 0x004C48F1
004C48E2    cmp byte ptr ds:[eax], 0x00
004C48E5    jz 0x004C48F1
004C48E7    mov eax, esi
004C48E9    call 0x004C4060
004C48EE    inc dword ptr ds:[eax+0x04]
004C48F1    mov ecx, dword ptr ss:[ebp+0x10]
004C48F4    mov dword ptr ss:[ebp-0x04], 0x00
004C48FB    mov eax, dword ptr ds:[ecx]
004C48FD    mov dword ptr ss:[ebp-0x10], 0x01
004C4904    test eax, eax
004C4906    jnz 0x004C490D
004C4908    mov eax, 0x83F3D3
004C490D    push eax
004C490E    mov eax, esi
004C4910    call 0x004C4620
004C4915    mov eax, esi
004C4917    mov ecx, dword ptr ss:[ebp-0x0C]
004C491A    mov dword ptr fs:[0x00000000], ecx
004C4921    pop ecx
004C4922    pop esi
004C4923    mov esp, ebp
004C4925    pop ebp
// FUNCTION END
