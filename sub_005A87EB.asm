// FUNCTION START: 005A87EB ~ 005A8819  [idx: BE7]
// ============================================================
005A87EB    mov edi, edi
005A87ED    push ebp
005A87EE    mov ebp, esp
005A87F0    mov ecx, dword ptr ss:[ebp+0x08]
005A87F3    mov eax, dword ptr ss:[ebp+0x0C]
005A87F6    cmp ecx, 0x14
005A87F9    jnl 0x005A880E
005A87FB    and dword ptr ds:[eax+0x0C], 0xFFFF7FFF
005A8802    add ecx, 0x10
005A8805    push ecx
005A8806    call 0x005AEE04
005A880B    pop ecx
005A880C    pop ebp
005A880D    ret
005A880E    add eax, 0x20
005A8811    push eax
005A8812    call dword ptr ds:[0x006AE240]
005A8818    pop ebp
// FUNCTION END
