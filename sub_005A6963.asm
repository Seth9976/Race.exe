// FUNCTION START: 005A6963 ~ 005A6993  [idx: BA5]
// ============================================================
005A6963    mov edi, edi
005A6965    push edi
005A6966    push 0x8B8000
005A696B    mov edi, ecx
005A696D    call dword ptr ds:[0x006AE258]
005A6973    test eax, eax
005A6975    jnz 0x005A6990
005A6977    push esi
005A6978    mov esi, 0xBEC350
005A697D    push esi
005A697E    call 0x005A6A7A
005A6983    add esi, 0x18
005A6986    pop ecx
005A6987    cmp esi, 0xBEC3B0
005A698D    jl 0x005A697D
005A698F    pop esi
005A6990    mov eax, edi
005A6992    pop edi
// FUNCTION END
