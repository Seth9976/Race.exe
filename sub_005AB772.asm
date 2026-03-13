// FUNCTION START: 005AB772 ~ 005AB798  [idx: C40]
// ============================================================
005AB772    mov edi, edi
005AB774    push ebp
005AB775    mov ebp, esp
005AB777    call 0x005ACEE4
005AB77C    mov eax, dword ptr ds:[eax+0x98]
005AB782    jmp 0x005AB78E
005AB784    mov ecx, dword ptr ds:[eax]
005AB786    cmp ecx, dword ptr ss:[ebp+0x08]
005AB789    jz 0x005AB795
005AB78B    mov eax, dword ptr ds:[eax+0x04]
005AB78E    test eax, eax
005AB790    jnz 0x005AB784
005AB792    inc eax
005AB793    pop ebp
005AB794    ret
005AB795    xor eax, eax
005AB797    pop ebp
// FUNCTION END
