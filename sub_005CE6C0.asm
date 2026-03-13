// FUNCTION START: 005CE6C0 ~ 005CE707  [idx: EBD]
// ============================================================
005CE6C0    push ebp
005CE6C1    mov ebp, esp
005CE6C3    mov eax, dword ptr ds:[0x00BEDCF8]
005CE6C8    mov ecx, dword ptr ss:[ebp+0x08]
005CE6CB    test eax, eax
005CE6CD    jz 0x005CE6DB
005CE6CF    nop
005CE6D0    cmp dword ptr ds:[eax], ecx
005CE6D2    jz 0x005CE6E7
005CE6D4    mov eax, dword ptr ds:[eax+0x08]
005CE6D7    test eax, eax
005CE6D9    jnz 0x005CE6D0
005CE6DB    cmp ecx, 0x08
005CE6DE    jnz 0x005CE6EC
005CE6E0    mov eax, dword ptr ds:[0x008B9758]
005CE6E5    pop ebp
005CE6E6    ret
005CE6E7    mov eax, dword ptr ds:[eax+0x04]
005CE6EA    pop ebp
005CE6EB    ret
005CE6EC    test ecx, ecx
005CE6EE    jnz 0x005CE6F7
005CE6F0    mov eax, dword ptr ds:[0x008B9754]
005CE6F5    pop ebp
005CE6F6    ret
005CE6F7    mov eax, dword ptr ds:[0x008B9750]
005CE6FC    cmp ecx, 0x02
005CE6FF    jz 0x005CE706
005CE701    mov eax, dword ptr ds:[0x008B974C]
005CE706    pop ebp
// FUNCTION END
