// FUNCTION START: 005A9D48 ~ 005A9D6F  [idx: C16]
// ============================================================
005A9D48    mov edi, edi
005A9D4A    push ebp
005A9D4B    mov ebp, esp
005A9D4D    push ecx
005A9D4E    push ecx
005A9D4F    fldz
005A9D51    mov eax, dword ptr ss:[ebp+0x08]
005A9D54    fstp qword ptr ss:[ebp-0x08]
005A9D57    mov dword ptr ss:[ebp-0x08], eax
005A9D5A    mov eax, dword ptr ss:[ebp+0x14]
005A9D5D    xor eax, dword ptr ss:[ebp+0x0C]
005A9D60    and eax, 0x7FFFFFFF
005A9D65    xor eax, dword ptr ss:[ebp+0x14]
005A9D68    mov dword ptr ss:[ebp-0x04], eax
005A9D6B    fld qword ptr ss:[ebp-0x08]
005A9D6E    leave
// FUNCTION END
