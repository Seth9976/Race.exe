// FUNCTION START: 005DD860 ~ 005DD878  [idx: FAA]
// ============================================================
005DD860    push ebp
005DD861    mov ebp, esp
005DD863    push 0x01
005DD865    push 0x02
005DD867    lea eax, ss:[ebp+0x0C]
005DD86A    push eax
005DD86B    mov eax, dword ptr ss:[ebp+0x08]
005DD86E    mov ecx, dword ptr ds:[eax+0x0C]
005DD871    push eax
005DD872    call ecx
005DD874    add esp, 0x10
005DD877    pop ebp
// FUNCTION END
