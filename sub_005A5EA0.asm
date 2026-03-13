// FUNCTION START: 005A5EA0 ~ 005A5ED1  [idx: B9E]
// ============================================================
005A5EA0    push ebp
005A5EA1    mov ebp, esp
005A5EA3    fld1
005A5EA5    sub esp, 0x10
005A5EA8    fst dword ptr ss:[esp+0x0C]
005A5EAC    fstp dword ptr ss:[esp+0x08]
005A5EB0    fldz
005A5EB2    fst dword ptr ss:[esp+0x04]
005A5EB6    fstp dword ptr ss:[esp]
005A5EB9    push eax
005A5EBA    mov eax, dword ptr ss:[ebp+0x10]
005A5EBD    push ecx
005A5EBE    mov ecx, dword ptr ss:[ebp+0x0C]
005A5EC1    push edx
005A5EC2    mov edx, dword ptr ss:[ebp+0x08]
005A5EC5    push eax
005A5EC6    push ecx
005A5EC7    push edx
005A5EC8    call 0x005A5D70
005A5ECD    add esp, 0x28
005A5ED0    pop ebp
// FUNCTION END
