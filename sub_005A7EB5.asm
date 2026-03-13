// FUNCTION START: 005A7EB5 ~ 005A7EDC  [idx: BD3]
// ============================================================
005A7EB5    mov edi, edi
005A7EB7    push ebp
005A7EB8    mov ebp, esp
005A7EBA    push esi
005A7EBB    mov esi, dword ptr ss:[ebp+0x08]
005A7EBE    test esi, esi
005A7EC0    js 0x005A7ECB
005A7EC2    call 0x005AF8F8
005A7EC7    cmp esi, dword ptr ds:[eax]
005A7EC9    jl 0x005A7ED2
005A7ECB    call 0x005AF8F8
005A7ED0    mov esi, dword ptr ds:[eax]
005A7ED2    call 0x005AF8FE
005A7ED7    mov eax, dword ptr ds:[eax+esi*4]
005A7EDA    pop esi
005A7EDB    pop ebp
// FUNCTION END
