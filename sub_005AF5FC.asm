// FUNCTION START: 005AF5FC ~ 005AF621  [idx: CA0]
// ============================================================
005AF5FC    mov edi, edi
005AF5FE    push ebp
005AF5FF    mov ebp, esp
005AF601    xor eax, eax
005AF603    mov ecx, dword ptr ss:[ebp+0x08]
005AF606    cmp ecx, dword ptr ds:[eax*8+0x6B1938]
005AF60D    jz 0x005AF619
005AF60F    inc eax
005AF610    cmp eax, 0x16
005AF613    jb 0x005AF603
005AF615    xor eax, eax
005AF617    pop ebp
005AF618    ret
005AF619    mov eax, dword ptr ds:[eax*8+0x6B193C]
005AF620    pop ebp
// FUNCTION END
