// FUNCTION START: 004E3BB0 ~ 004E3C89  [idx: 5B8]
// ============================================================
004E3BB0    push ebp
004E3BB1    mov ebp, esp
004E3BB3    push 0xFFFFFFFF
004E3BB5    push 0x68CAE1
004E3BBA    mov eax, dword ptr fs:[0x00000000]
004E3BC0    push eax
004E3BC1    sub esp, 0x08
004E3BC4    push esi
004E3BC5    push edi
004E3BC6    mov eax, dword ptr ds:[0x008B84A0]
004E3BCB    xor eax, ebp
004E3BCD    push eax
004E3BCE    lea eax, ss:[ebp-0x0C]
004E3BD1    mov dword ptr fs:[0x00000000], eax
004E3BD7    mov esi, dword ptr ds:[0x026A44E4]
004E3BDD    test esi, esi
004E3BDF    jnz 0x004E3BEC
004E3BE1    call 0x004F4250
004E3BE6    mov esi, dword ptr ds:[0x026A44E4]
004E3BEC    xor edx, edx
004E3BEE    mov edi, edi
004E3BF0    lea ecx, ds:[edx+0x04]
004E3BF3    mov eax, 0x01
004E3BF8    shl eax, cl
004E3BFA    cmp eax, 0x280
004E3BFF    jnl 0x004E3C57
004E3C01    inc edx
004E3C02    cmp edx, 0x07
004E3C05    jl 0x004E3BF0
004E3C07    add esi, 0x8C
004E3C0D    inc dword ptr ds:[esi+0x0C]
004E3C10    cmp dword ptr ds:[esi], 0x00
004E3C13    jnz 0x004E3C1A
004E3C15    call 0x004F4170
004E3C1A    mov edi, dword ptr ds:[esi]
004E3C1C    mov ecx, dword ptr ds:[edi]
004E3C1E    push 0x280
004E3C23    push 0x00
004E3C25    push edi
004E3C26    mov dword ptr ds:[esi], ecx
004E3C28    call 0x005ABFC0
004E3C2D    add esp, 0x0C
004E3C30    mov dword ptr ss:[ebp-0x10], edi
004E3C33    mov dword ptr ss:[ebp-0x14], edi
004E3C36    mov dword ptr ss:[ebp-0x04], 0x00
004E3C3D    test edi, edi
004E3C3F    jz 0x004E3C5F
004E3C41    push 0x407CD0
004E3C46    push 0x407C40
004E3C4B    push 0x08
004E3C4D    push 0x4C
004E3C4F    push edi
004E3C50    call 0x005A7116
004E3C55    jmp 0x004E3C61
004E3C57    lea eax, ds:[edx+edx*4]
004E3C5A    lea esi, ds:[esi+eax*4]
004E3C5D    jmp 0x004E3C0D
004E3C5F    xor edi, edi
004E3C61    mov dword ptr ds:[0x026A44E0], edi
004E3C67    push 0x400
004E3C6C    add edi, 0x268
004E3C72    push edi
004E3C73    call dword ptr ds:[0x006AE234]
004E3C79    mov ecx, dword ptr ss:[ebp-0x0C]
004E3C7C    mov dword ptr fs:[0x00000000], ecx
004E3C83    pop ecx
004E3C84    pop edi
004E3C85    pop esi
004E3C86    mov esp, ebp
004E3C88    pop ebp
// FUNCTION END
