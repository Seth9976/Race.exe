// FUNCTION START: 005AA94B ~ 005AA965  [idx: C28]
// ============================================================
005AA94B    mov edi, edi
005AA94D    push ebp
005AA94E    mov ebp, esp
005AA950    mov eax, ecx
005AA952    mov ecx, dword ptr ss:[ebp+0x08]
005AA955    mov dword ptr ds:[eax], 0x6B0368
005AA95B    mov ecx, dword ptr ds:[ecx]
005AA95D    mov dword ptr ds:[eax+0x04], ecx
005AA960    mov byte ptr ds:[eax+0x08], 0x00
005AA964    pop ebp
// FUNCTION END
