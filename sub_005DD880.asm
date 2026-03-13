// FUNCTION START: 005DD880 ~ 005DD898  [idx: FAB]
// ============================================================
005DD880    push ebp
005DD881    mov ebp, esp
005DD883    push 0x01
005DD885    push 0x04
005DD887    lea eax, ss:[ebp+0x0C]
005DD88A    push eax
005DD88B    mov eax, dword ptr ss:[ebp+0x08]
005DD88E    mov ecx, dword ptr ds:[eax+0x0C]
005DD891    push eax
005DD892    call ecx
005DD894    add esp, 0x10
005DD897    pop ebp
// FUNCTION END
