// FUNCTION START: 005A0F60 ~ 005A0FA2  [idx: B85]
// ============================================================
005A0F60    push ebp
005A0F61    mov ebp, esp
005A0F63    push edi
005A0F64    push 0x87B880
005A0F69    push eax
005A0F6A    call 0x005A898B
005A0F6F    mov edi, eax
005A0F71    add esp, 0x08
005A0F74    test edi, edi
005A0F76    jnz 0x005A0F85
005A0F78    mov dword ptr ds:[0x0273AC1C], 0x8A4C28
005A0F82    pop edi
005A0F83    pop ebp
005A0F84    ret
005A0F85    mov ecx, dword ptr ss:[ebp+0x08]
005A0F88    push esi
005A0F89    push ecx
005A0F8A    mov ecx, dword ptr ss:[ebp+0x0C]
005A0F8D    call 0x005A0FB0
005A0F92    push edi
005A0F93    mov esi, eax
005A0F95    call 0x005A8C61
005A0F9A    add esp, 0x08
005A0F9D    mov eax, esi
005A0F9F    pop esi
005A0FA0    pop edi
005A0FA1    pop ebp
// FUNCTION END
