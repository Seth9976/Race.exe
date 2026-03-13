// FUNCTION START: 005C3570 ~ 005C3599  [idx: DF1]
// ============================================================
005C3570    push ebp
005C3571    mov ebp, esp
005C3573    mov eax, dword ptr ss:[ebp+0x08]
005C3576    mov ecx, dword ptr ss:[ebp+0x1C]
005C3579    mov edx, dword ptr ss:[ebp+0x18]
005C357C    add eax, 0x08
005C357F    push eax
005C3580    mov eax, dword ptr ss:[ebp+0x14]
005C3583    push 0x00
005C3585    push ecx
005C3586    mov ecx, dword ptr ss:[ebp+0x10]
005C3589    push edx
005C358A    mov edx, dword ptr ss:[ebp+0x0C]
005C358D    push eax
005C358E    push ecx
005C358F    push edx
005C3590    call 0x005C33E0
005C3595    add esp, 0x1C
005C3598    pop ebp
// FUNCTION END
