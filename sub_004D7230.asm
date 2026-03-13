// FUNCTION START: 004D7230 ~ 004D72E5  [idx: 54A]
// ============================================================
004D7230    mov eax, dword ptr ds:[0x027E7FDC]
004D7235    push esi
004D7236    push edi
004D7237    push eax
004D7238    call 0x004D7960
004D723D    mov eax, dword ptr ds:[0x027E7FDC]
004D7242    test eax, eax
004D7244    jz 0x004D72E3
004D724A    push eax
004D724B    call 0x004D7960
004D7250    mov edx, dword ptr ds:[0x026A44E4]
004D7256    mov esi, dword ptr ds:[0x027E7FDC]
004D725C    test edx, edx
004D725E    jnz 0x004D726B
004D7260    call 0x004F4250
004D7265    mov edx, dword ptr ds:[0x026A44E4]
004D726B    xor eax, eax
004D726D    lea ecx, ds:[ecx]
004D7270    lea ecx, ds:[eax+0x04]
004D7273    mov edi, 0x01
004D7278    shl edi, cl
004D727A    cmp edi, 0x14
004D727D    jnl 0x004D72CB
004D727F    inc eax
004D7280    cmp eax, 0x07
004D7283    jl 0x004D7270
004D7285    lea edi, ds:[edx+0x8C]
004D728B    dec dword ptr ds:[edi+0x0C]
004D728E    mov eax, edi
004D7290    call 0x004F4210
004D7295    test al, al
004D7297    jnz 0x004D72D3
004D7299    push 0x87F790
004D729E    push 0x81
004D72A3    push 0x87F7A4
004D72A8    push 0x83F3D3
004D72AD    push 0x87F7C0
004D72B2    call 0x004C5870
004D72B7    add esp, 0x14
004D72BA    call dword ptr ds:[0x006AE1D0]
004D72C0    cmp eax, 0x01
004D72C3    jnz 0x004D72C6
004D72C5    int3
004D72C6    call 0x004C5A30
004D72CB    lea ecx, ds:[eax+eax*4]
004D72CE    lea edi, ds:[edx+ecx*4]
004D72D1    jmp 0x004D728B
004D72D3    mov edx, dword ptr ds:[edi]
004D72D5    mov dword ptr ds:[esi], edx
004D72D7    mov dword ptr ds:[edi], esi
004D72D9    mov dword ptr ds:[0x027E7FDC], 0x00
004D72E3    pop edi
004D72E4    pop esi
// FUNCTION END
