// FUNCTION START: 005A87AF ~ 005A87EA  [idx: BE6]
// ============================================================
005A87AF    mov edi, edi
005A87B1    push ebp
005A87B2    mov ebp, esp
005A87B4    mov eax, dword ptr ss:[ebp+0x08]
005A87B7    mov ecx, 0x8B8090
005A87BC    cmp eax, ecx
005A87BE    jb 0x005A87DF
005A87C0    cmp eax, 0x8B82F0
005A87C5    jnbe 0x005A87DF
005A87C7    and dword ptr ds:[eax+0x0C], 0xFFFF7FFF
005A87CE    sub eax, ecx
005A87D0    sar eax, 0x05
005A87D3    add eax, 0x10
005A87D6    push eax
005A87D7    call 0x005AEE04
005A87DC    pop ecx
005A87DD    pop ebp
005A87DE    ret
005A87DF    add eax, 0x20
005A87E2    push eax
005A87E3    call dword ptr ds:[0x006AE240]
005A87E9    pop ebp
// FUNCTION END
