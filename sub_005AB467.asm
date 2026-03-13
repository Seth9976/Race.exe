// FUNCTION START: 005AB467 ~ 005AB492  [idx: C3A]
// ============================================================
005AB467    mov edi, edi
005AB469    push ebp
005AB46A    mov ebp, esp
005AB46C    push ecx
005AB46D    push ebx
005AB46E    mov eax, dword ptr ss:[ebp+0x0C]
005AB471    add eax, 0x0C
005AB474    mov dword ptr ss:[ebp-0x04], eax
005AB477    mov ebx, dword ptr fs:[0x00000000]
005AB47E    mov eax, dword ptr ds:[ebx]
005AB480    mov dword ptr fs:[0x00000000], eax
005AB486    mov eax, dword ptr ss:[ebp+0x08]
005AB489    mov ebx, dword ptr ss:[ebp+0x0C]
005AB48C    mov ebp, dword ptr ss:[ebp-0x04]
005AB48F    mov esp, dword ptr ds:[ebx-0x04]
// FUNCTION END
