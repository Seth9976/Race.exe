// FUNCTION START: 005AA460 ~ 005AA4AB  [idx: C1E]
// ============================================================
005AA460    mov edi, edi
005AA462    push ebp
005AA463    mov ebp, esp
005AA465    mov ecx, dword ptr ss:[ebp+0x18]
005AA468    neg ecx
005AA46A    sbb ecx, ecx
005AA46C    mov eax, 0x100
005AA471    and ecx, eax
005AA473    push ecx
005AA474    push dword ptr ss:[ebp+0x18]
005AA477    mov ecx, dword ptr ss:[ebp+0x14]
005AA47A    neg ecx
005AA47C    sbb ecx, ecx
005AA47E    and ecx, eax
005AA480    push ecx
005AA481    mov ecx, dword ptr ss:[ebp+0x10]
005AA484    push dword ptr ss:[ebp+0x14]
005AA487    neg ecx
005AA489    sbb ecx, ecx
005AA48B    and ecx, eax
005AA48D    mov eax, dword ptr ss:[ebp+0x0C]
005AA490    push ecx
005AA491    push dword ptr ss:[ebp+0x10]
005AA494    neg eax
005AA496    sbb eax, eax
005AA498    and eax, 0x03
005AA49B    push eax
005AA49C    push dword ptr ss:[ebp+0x0C]
005AA49F    push dword ptr ss:[ebp+0x08]
005AA4A2    call 0x005AA268
005AA4A7    add esp, 0x24
005AA4AA    pop ebp
// FUNCTION END
