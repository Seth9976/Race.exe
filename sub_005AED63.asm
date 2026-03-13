// FUNCTION START: 005AED63 ~ 005AEDAB  [idx: C8D]
// ============================================================
005AED63    mov edi, edi
005AED65    push esi
005AED66    push edi
005AED67    xor esi, esi
005AED69    mov edi, 0xBEC960
005AED6E    cmp dword ptr ds:[esi*8+0x8B8CAC], 0x01
005AED76    jnz 0x005AED95
005AED78    lea eax, ds:[esi*8+0x8B8CA8]
005AED7F    mov dword ptr ds:[eax], edi
005AED81    push 0xFA0
005AED86    push dword ptr ds:[eax]
005AED88    add edi, 0x18
005AED8B    call dword ptr ds:[0x006AE234]
005AED91    test eax, eax
005AED93    jz 0x005AEDA1
005AED95    inc esi
005AED96    cmp esi, 0x24
005AED99    jl 0x005AED6E
005AED9B    xor eax, eax
005AED9D    inc eax
005AED9E    pop edi
005AED9F    pop esi
005AEDA0    ret
005AEDA1    and dword ptr ds:[esi*8+0x8B8CA8], 0x00
005AEDA9    xor eax, eax
// FUNCTION END
