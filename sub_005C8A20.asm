// FUNCTION START: 005C8A20 ~ 005C8A48  [idx: E4F]
// ============================================================
005C8A20    push ebp
005C8A21    mov ebp, esp
005C8A23    push edi
005C8A24    mov edi, dword ptr ss:[ebp+0x08]
005C8A27    mov eax, edi
005C8A29    call 0x005C87D0
005C8A2E    test eax, eax
005C8A30    jz 0x005C8A46
005C8A32    push esi
005C8A33    mov esi, eax
005C8A35    call 0x005C89A0
005C8A3A    mov dword ptr ds:[edi*4+0xBED77C], 0x00
005C8A45    pop esi
005C8A46    pop edi
005C8A47    pop ebp
// FUNCTION END
