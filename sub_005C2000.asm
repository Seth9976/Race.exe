// FUNCTION START: 005C2000 ~ 005C201C  [idx: DD7]
// ============================================================
005C2000    push ebp
005C2001    mov ebp, esp
005C2003    mov eax, dword ptr ss:[ebp+0x08]
005C2006    mov edx, dword ptr ss:[ebp+0x10]
005C2009    lea ecx, ds:[eax+0x08]
005C200C    push ecx
005C200D    mov ecx, dword ptr ss:[ebp+0x0C]
005C2010    push edx
005C2011    push ecx
005C2012    push eax
005C2013    call 0x005C1F10
005C2018    add esp, 0x10
005C201B    pop ebp
// FUNCTION END
