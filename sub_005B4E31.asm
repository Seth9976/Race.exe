// FUNCTION START: 005B4E31 ~ 005B4E5B  [idx: CE8]
// ============================================================
005B4E31    mov edi, edi
005B4E33    push ebp
005B4E34    mov ebp, esp
005B4E36    push ecx
005B4E37    fwait
005B4E38    fnstcw word ptr ss:[ebp-0x04]
005B4E3B    mov eax, dword ptr ss:[ebp+0x0C]
005B4E3E    mov ecx, dword ptr ss:[ebp+0x08]
005B4E41    and ecx, dword ptr ss:[ebp+0x0C]
005B4E44    not eax
005B4E46    and ax, word ptr ss:[ebp-0x04]
005B4E4A    or ax, cx
005B4E4D    movzx eax, ax
005B4E50    mov dword ptr ss:[ebp+0x0C], eax
005B4E53    fldcw word ptr ss:[ebp+0x0C]
005B4E56    movsx eax, word ptr ss:[ebp-0x04]
005B4E5A    leave
// FUNCTION END
