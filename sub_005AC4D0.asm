// FUNCTION START: 005AC4D0 ~ 005AC501  [idx: C5A]
// ============================================================
005AC4D0    mov eax, dword ptr ss:[esp+0x08]
005AC4D4    mov ecx, dword ptr ss:[esp+0x10]
005AC4D8    or ecx, eax
005AC4DA    mov ecx, dword ptr ss:[esp+0x0C]
005AC4DE    jnz 0x005AC4E9
005AC4E0    mov eax, dword ptr ss:[esp+0x04]
005AC4E4    mul ecx
005AC4E6    ret 0x10
005AC4E9    push ebx
005AC4EA    mul ecx
005AC4EC    mov ebx, eax
005AC4EE    mov eax, dword ptr ss:[esp+0x08]
005AC4F2    mul dword ptr ss:[esp+0x14]
005AC4F6    add ebx, eax
005AC4F8    mov eax, dword ptr ss:[esp+0x08]
005AC4FC    mul ecx
005AC4FE    add edx, ebx
005AC500    pop ebx
// FUNCTION END
