// FUNCTION START: 005B66F8 ~ 005B6720  [idx: D09]
// ============================================================
005B66F8    mov edi, edi
005B66FA    push ebp
005B66FB    mov ebp, esp
005B66FD    mov ecx, dword ptr ss:[ebp+0x0C]
005B6700    mov eax, dword ptr ds:[ecx]
005B6702    push esi
005B6703    mov esi, dword ptr ss:[ebp+0x08]
005B6706    add eax, esi
005B6708    cmp dword ptr ds:[ecx+0x04], 0x00
005B670C    jl 0x005B671E
005B670E    mov edx, dword ptr ds:[ecx+0x04]
005B6711    mov ecx, dword ptr ds:[ecx+0x08]
005B6714    mov esi, dword ptr ds:[edx+esi*1]
005B6717    mov ecx, dword ptr ds:[esi+ecx*1]
005B671A    add ecx, edx
005B671C    add eax, ecx
005B671E    pop esi
005B671F    pop ebp
// FUNCTION END
