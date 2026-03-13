// FUNCTION START: 005C1280 ~ 005C130C  [idx: DC1]
// ============================================================
005C1280    push ebp
005C1281    mov ebp, esp
005C1283    sub esp, 0x14
005C1286    mov eax, dword ptr ds:[0x008B84A0]
005C128B    xor eax, ebp
005C128D    mov dword ptr ss:[ebp-0x04], eax
005C1290    mov eax, dword ptr ss:[ebp+0x08]
005C1293    cmp byte ptr ds:[eax+0x28], 0x00
005C1297    jnz 0x005C12FC
005C1299    cmp dword ptr ds:[eax+0x20], 0x00
005C129D    jbe 0x005C12EC
005C129F    mov ecx, dword ptr ss:[ebp+0x14]
005C12A2    test ecx, ecx
005C12A4    jz 0x005C12B0
005C12A6    cmp ecx, 0x01
005C12A9    jz 0x005C12B0
005C12AB    cmp ecx, 0x02
005C12AE    jnz 0x005C12EC
005C12B0    mov edx, dword ptr ss:[ebp+0x0C]
005C12B3    push 0x06
005C12B5    push 0x00
005C12B7    mov dword ptr ss:[ebp-0x0C], ecx
005C12BA    push 0x10
005C12BC    lea ecx, ss:[ebp-0x14]
005C12BF    mov dword ptr ss:[ebp-0x14], edx
005C12C2    mov edx, dword ptr ss:[ebp+0x10]
005C12C5    push ecx
005C12C6    push eax
005C12C7    mov dword ptr ss:[ebp-0x10], edx
005C12CA    call 0x005C2F90
005C12CF    add esp, 0x14
005C12D2    test edx, edx
005C12D4    jnle 0x005C12DC
005C12D6    jl 0x005C12FC
005C12D8    test eax, eax
005C12DA    jb 0x005C12FC
005C12DC    xor eax, eax
005C12DE    mov ecx, dword ptr ss:[ebp-0x04]
005C12E1    xor ecx, ebp
005C12E3    call 0x005A6ABA
005C12E8    mov esp, ebp
005C12EA    pop ebp
005C12EB    ret
005C12EC    push 0x00
005C12EE    add eax, 0x0C
005C12F1    push 0x12
005C12F3    push eax
005C12F4    call 0x005BF030
005C12F9    add esp, 0x0C
005C12FC    mov ecx, dword ptr ss:[ebp-0x04]
005C12FF    xor ecx, ebp
005C1301    or eax, 0xFFFFFFFF
005C1304    call 0x005A6ABA
005C1309    mov esp, ebp
005C130B    pop ebp
// FUNCTION END
